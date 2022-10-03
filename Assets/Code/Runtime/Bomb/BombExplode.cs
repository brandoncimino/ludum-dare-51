using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

namespace Code.Runtime
{
    public class BombExplode : MonoBehaviour, IBlastable
    {
        BombExplode() 
        {
            _myRigidbody = new Lazy<Rigidbody>(GetComponent<Rigidbody>);
            _myAudio     = new Lazy<AudioSource>(GetComponent<AudioSource>);
        }
        
        private       float WickRemaining = MaxWick; //Time in seconds before next detonation
        private const float MaxWick = 10f; //Time in seconds that the bomb is reset to once detonated
        

        public float explosionRadius;
        public Vector3 respawnPoint;
        public int fallingThroughWorldLimit = -100;

        private readonly Lazy<Rigidbody>   _myRigidbody;
        private          Rigidbody         myRigidbody => _myRigidbody.Value;
        private readonly Lazy<AudioSource> _myAudio;
        private          AudioSource       myAudio => _myAudio.Value;

        ///Physics.OverlapSphereNonAlloc is much more efficient than Physics.OverlapSphere, at the cost of having a max
        /// number of colliders it can gather. Number chosen is arbitrary until further testing. Must be larger than max
        ///  possible number of enemies than can fit within the Explosion Radius
        const            int        maxTargets      = 30;
        /// <summary>
        /// Only used by the Bomb for determining the list of colliders hit by the bomb's explosion. This will update the list of hit colliders every 10 seconds.
        /// </summary>
        private readonly Collider[] explosionBuffer = new Collider[maxTargets]; 

        /* The piece of code most likely to be thrown away in the future.
     * Without it, a NullReferenceException is thrown when attempting to GetComponent on gameObjects that do not have
     * IExplodable, such as the floor. This layerMask allows the PhysicsSphere to only grab
     * gameObjects with IExplodable (as long as ALL gameObjects with IExplodable are on that layerMask)
     */
        public LayerMask BlastableLayer;

        public GameObject KaboomFX;
    
        //private ParticleSystem explosionPS;
    
        // Start is called before the first frame update
        void Start() {
            EventManager.current.BombExploded += Kaboom;
        }

        private void OnDestroy() {
            EventManager.current.BombExploded -= Kaboom;
        }

        // Update is called once per frame
        void Update()
        {
        
        }
        
        private void FixedUpdate()
        {
            //if the game is paused, then we don't want to run anything 
            if (!GameManager.current.gamePaused)
            {
                BombTickUpdate(Time.deltaTime);

                if (transform.position.y <= fallingThroughWorldLimit) {
                    this.transform.position = respawnPoint;
                }
            }
        }

        //Called every frame, this 
        private void BombTickUpdate(float timeElapsed)
        {
            WickRemaining -= timeElapsed; //Time ticks down
            if (WickRemaining <= 0f)
            {
                //Kaboom! 💥
                EventManager.current.OnBombExploded();
            }

            EventManager.current.OnUpdateBomberUI(WickRemaining);
        }

        //Detonates the bomb
        private void Kaboom()
        {
            Debug.Log("Bomb Exploded");
            
            
            //Remove the layerMask if you can determine how to only target gameObjects with IExplodable
            var size = Physics.OverlapSphereNonAlloc(transform.position, explosionRadius, explosionBuffer, 
                BlastableLayer);
        
            //Debug.Log(size+" Colliders were found. Sending "+hitColliders.Length+" Colliders to the foreach");
            // ^ That Log can produce "2 Colliders... Sending 30 Colliders...". This is why the for loop is used instead

            //Must use for loop instead of foreach, as the Collider[] is filled, even if not enough Colliders were tagged
            for (var i = 0; i < size; i++)
            {
                //Debug.Log(hitColliders[i].name +" is being checked");
                var currentExplodable = explosionBuffer[i].GetComponent<IBlastable?>();
                currentExplodable?.Blasted(transform.position);
            }
        

            //reset bomb
            WickRemaining += MaxWick;
        }

        public void Blasted(Vector3 bombPos)
        {
            //Random force on the Bomb to move it around.
            //TODO: Determine best force to apply. Probably needs a lot of positive Y (World perspective) to emulate the bomb exploding
            myRigidbody.AddForce(Random.insideUnitSphere.normalized * 1000);
            myAudio.Play();
            KaboomFX.SetActive(true);
            KaboomFX.transform.localScale = new Vector3(explosionRadius*2, explosionRadius*2, explosionRadius*2);
            Invoke(nameof(DeactivateKaboomFX),.2f);
        }

        private void DeactivateKaboomFX()
        {
            KaboomFX.SetActive(false);
        }
    }
}
