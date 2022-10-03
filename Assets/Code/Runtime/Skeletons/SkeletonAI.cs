using Code.Runtime.Skeletons;

using UnityEngine;

public class SkeletonAI : MonoBehaviour {
    public  SkeletonMovement myBody;
    public  SkeletonAIState  myAIState;
    public  Transform        myEnemy;
    private Transform        myHead;

    private float DecisionTime;
    private float ShoutTime;
    private float ListenTime;
    private bool  hasListened = false;

    public float     attackDistance = 1.5f;
    public LayerMask playerMask;

    // Start is called before the first frame update
    void Start() {
        // initial variable settings
        myHead     = myBody.myHead; // make sure body and mind share the same head
        ShoutTime  = Time.time;
        ListenTime = Time.time;

        // initial setup
        MakeDecision(); // initial decision about state and target

        // subscriptions to the Event Manager
        EventManager.current.SkeletonShouted += ObayCommands;
    }

    private void OnDestroy() {
        // unsubscribe from the Event Manager
        EventManager.current.SkeletonShouted -= ObayCommands;
    }

    // Update is called once per frame

    void Update() {
        if (Time.time > ListenTime) {
            hasListened = false; // listen to shouts again
        }

        // update decision counter
        if (Time.time > DecisionTime) {
            MakeDecision();
        }
    }

    void MakeDecision(bool mayWander = true) {
        // determine distance to myEnemy

        var (dist, diff) = CalculateHorizontalDistance(myEnemy.transform.position);
        DecideState(dist, mayWander); // decide which state to change into and for how long
        DecideDirection(diff);        // determine which direction to move towards
        myBody.GetMentalCommands();   // communicate with myBody

        CommunicateDecision();
    }

    (float, Vector3) CalculateHorizontalDistance(Vector3 position) {
        var diff = transform.position - position;
        diff.y = 0; // only consider horizontal distance
        var dist = diff.magnitude;
        return (dist, diff);
    }

    void DecideState(float dist, bool mayWander = true) {
        // depending on enemy type and distance to enemy, choose a different AI state
        // override in subclasses, e.g. for ranged skeletons

        DecisionTime = Time.time + 0.5f;
        myAIState    = SkeletonAIState.Attacking;

        if (dist > 2f) {
            myAIState = SkeletonAIState.Charging;
        }

        if (dist > 15f && mayWander) {
            myAIState    = SkeletonAIState.Wandering;
            DecisionTime = Time.time + dist / 3f;
        }
    }

    void DecideDirection(Vector3 diff) {
        // determine which direction to move to
        var noisy_diff = PerturbDirection(diff);

        // turn head into that direction
        myHead.rotation = Quaternion.FromToRotation(Vector3.forward, -noisy_diff.normalized);
    }

    Vector3 PerturbDirection(Vector3 diff) {
        if (myAIState == SkeletonAIState.Wandering) {
            var angle = UnityEngine.Random.Range(-Mathf.PI, Mathf.PI); // in radians
            var noise = new Vector3(Mathf.Sin(angle), 0f, Mathf.Cos(angle));

            // balance scaling according to mind state
            var scaling = diff.magnitude / 1.5f; // the larger scaling, the larger the noise

            noise *= scaling;
            return diff + noise;
        }

        if (myAIState == SkeletonAIState.Retreating) {
            return -diff;
        }

        return diff;
    }

    void CommunicateDecision() {
        if (myAIState == SkeletonAIState.Wandering) {
            return;
        }

        if (Time.time > ShoutTime) {
            return;
        }

        // update surrounding skeletons about what we are doing
        hasListened = true; // avoid infinite shouting loops

        var shout = new SkeletonShout(newState: myAIState, shouter: transform.position, enemy: null);
        EventManager.current.OnSkeletonShouted(shout);

        ShoutTime = Time.time + 1f;
    }

    void ObayCommands(SkeletonShout shout) {
        if (hasListened) {
            // avoid infinite loops
            return;
        }

        var (dist, diff) = CalculateHorizontalDistance(shout.origin);
        if (dist > 3f) {
            // outside of hearing range
            return;
        }

        hasListened = true; // avoid infinite loops
        // todo: react to communicated threats rather than thinking for yourself
        MakeDecision(mayWander: false);
        ListenTime = Time.time + 0.5f;
    }

    /// <summary>
    /// Only ever run by Animation Event. Creates a Raycast from the skeleton to the player, damaging the player if they
    /// are close enough 
    /// </summary>
    public void SkeleThwack() {
        Debug.Log("Attempting to thwack");


        //Damage Player
        Debug.Log("Player has been thwacked!");
        EventManager.current.OnPlayerTakeDamage();
    }
}