using System;
using System.Collections;
using System.Collections.Generic;
using Random = UnityEngine.Random;

using Code.Runtime.Skeletons;

using UnityEngine;

public class SkeletonAI : MonoBehaviour {

    public  SkeletonMovement myBody;
    public SkeletonAIState    myAIState;
    public  Transform        myEnemy;
    private Transform        myHead;

    private float DecisionTime;
    private bool  hasListened = false;
    
    // Start is called before the first frame update
    void Start() {
        
        // initial variable settings
        myHead = myBody.myHead;  // make sure body and mind share the same head
        
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

        hasListened = false;
        
        // update decision counter
        if (Time.time > DecisionTime) {
            MakeDecision();
        }
            
    }

    void MakeDecision() {
        
        // determine distance to myEnemy
        var diff   = transform.position   - myEnemy.position;
        diff.y = 0; // only consider horizontal distance
        var dist   = diff.magnitude;
        
        DecideState(dist);     // decide which state to change into and for how long
        DecideDirection(diff); // determine which direction to move towards
        myBody.GetMentalCommands(); // communicate with myBody

        CommunicateDecision();
    }

    void DecideState(float dist) {

        // depending on enemy type and distance to enemy, choose a different AI state
        // override in subclasses, e.g. for ranged skeletons
        
        DecisionTime = Time.time + dist / 10f;
        myAIState    = SkeletonAIState.Attacking;
        Debug.Log(dist);
        
        if (dist > 2f) {
            myAIState = SkeletonAIState.Charging;
        }
        
        if (dist > 15f) {
            myAIState      = SkeletonAIState.Wandering;
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
        if (myAIState != SkeletonAIState.Wandering) {
            
            // update surrounding skeletons about what we are doing
            hasListened = true;
            EventManager.current.OnSkeletonShouted();
        }
    }

    void ObayCommands() {
        if (hasListened || myAIState == SkeletonAIState.Attacking) {
            return;
        }
        
        // listen to shout
        Debug.Log("A shout has been heard.");
    }
    
    
}
