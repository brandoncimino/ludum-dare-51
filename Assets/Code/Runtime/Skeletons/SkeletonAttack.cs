using UnityEngine;

namespace Code.Runtime.Skeletons {
    public class SkeletonAttack : MonoBehaviour {
        public SkeletonAI myBrain;
        /// <summary>
        /// This method is run via the Animation Events. The purpose is simply to pass this information to the proper
        /// channel
        /// </summary>
        void SkeleThwack() {
            Debug.Log("Sending Thwack to AI");
            myBrain.SkeleThwack();
        }
    }
}