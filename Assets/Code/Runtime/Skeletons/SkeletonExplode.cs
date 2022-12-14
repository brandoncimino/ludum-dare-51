using System.Collections.Generic;

using UnityEngine;

namespace Code.Runtime.Skeletons 
{
    public class SkeletonExplode : MonoBehaviour, IBlastable {
        public GameObject          BundleOfBones;
        public GameObject          EnemySkeleton;
        public SkeletonMovement    Locomoter;
        public SkeletonSpawner spawner;
        public SkeletonAI          TargetAquisitioner;
        public CharacterController PuppetMaster;
        public float cleanUpDelay = 5f;

        public List<Rigidbody> SeparatedBoneRigidbodies;

        public void Blasted(Vector3 bombPos) {
            EventManager.current.OnKillEnemy();
            spawner.decrimentSkeletonCount();
            Invoke("CleanUp", cleanUpDelay);
            Debug.Log("Skeleton should crumble");
            
            //Skeleton is dead.
            EnemySkeleton.SetActive(false);
            //No more brain or locomotion
            Locomoter.enabled          = false;
            TargetAquisitioner.enabled = false;
            PuppetMaster.enabled       = false;
            
            //Activate Colliders and Rigidbodies of each bone
            BundleOfBones.SetActive(true);
            
            //Blast the Bundle of Bones
            foreach (var boneRigidbody in SeparatedBoneRigidbodies) 
            {
                boneRigidbody.AddExplosionForce(50f,bombPos,20f);
            }
        }

        private void CleanUp()
        {
            Destroy(this.gameObject);
        }
    }
}