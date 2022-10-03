using System.Collections;
using System.Collections.Generic;

using Code.Runtime.Skeletons;

using Newtonsoft.Json.Serialization;

using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.UIElements;

using Slider = UnityEngine.UI.Slider;

public class SkeletonMovement : MonoBehaviour {
    public SkeletonAI   myMind;
    public float        speed;
    public Transform    myHead;
    public SkeletonBodyState myState;

    public  CharacterController controller;
    public  LayerMask           WhatIsGround;
    private bool                needStateCheck = false;
    
    // Start is called before the first frame update
    void Start() {
        myState = SkeletonBodyState.Walking;
        // subscribe to stufff
    }
    
    private void OnDestroy() {
        // unsubscribe
    }

    // Update is called once per frame
    void Update() {
        //if the game is paused, then we don't want to run anything 
        if (!GameManager.current.gamePaused)
        {
            if (needStateCheck) {
                CheckState();
            }

            // rotate body towards the direction the head is looking
            transform.rotation = Quaternion.RotateTowards(transform.rotation, myHead.rotation,    2);
            // counterbalance head rotation
            myHead.rotation    = Quaternion.RotateTowards(myHead.rotation,    transform.rotation, 2);

            // move forwards
            controller.SimpleMove(speed * transform.forward);
        }
    }

    public void GetMentalCommands() {
        needStateCheck = true;
    }

    void CheckState() {
        
        switch (myMind.myAIState)
        {
            case SkeletonAIState.Charging:
                myState = SkeletonBodyState.Running;
                speed   = 10f;
                break;
            case SkeletonAIState.Attacking:
                myState = SkeletonBodyState.Attacking;
                speed   = 0.1f;
                break;
            case SkeletonAIState.Retreating:
                myState = SkeletonBodyState.Running;
                speed   = 10f;
                break;
            default:
                myState = SkeletonBodyState.Walking;
                speed   = 2f;
                break;
        }
            
    }

}
