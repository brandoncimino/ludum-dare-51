using UnityEngine;

namespace Code.Runtime.Skeletons {
    public class SkeletonShout {

        public SkeletonAIState AIState;
        public Vector3         origin;
        public Vector3?         target;
        
        public SkeletonShout(SkeletonAIState newState, Vector3 shouter, Vector3? enemy) {
            AIState = newState;
            origin  = shouter;
            target  = enemy;
        }
            
    }
}