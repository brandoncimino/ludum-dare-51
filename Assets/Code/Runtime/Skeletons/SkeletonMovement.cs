using System;
using System.Collections;
using System.Collections.Generic;

using Code.Runtime.Skeletons;

using Newtonsoft.Json.Serialization;

using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.UIElements;

using Slider = UnityEngine.UI.Slider;

public class SkeletonMovement : MonoBehaviour {
    public SkeletonAI        myMind;
    public float             speed;
    public float             chargeSpeed;
    public Transform         myHead;
    public SkeletonBodyState myState;
    public Animator          myAnimatior;

    public                  CharacterController controller;
    public                  LayerMask           WhatIsGround;
    private                 bool                needStateCheck = false;
    private static readonly int                 State          = Animator.StringToHash("State");

    // Start is called before the first frame update
    void Start() {
        myState = SkeletonBodyState.Walking;
        myAnimatior.SetInteger("State",0);
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
                myAnimatior.SetInteger(State, 0);
                speed   = chargeSpeed;
                break;
            case SkeletonAIState.Attacking:
                myState = SkeletonBodyState.Attacking;
                myAnimatior.SetInteger(State, 2);
                speed   = 0.1f;
                break;
            case SkeletonAIState.Retreating:
                myState = SkeletonBodyState.Running;
                myAnimatior.SetInteger(State, 0);
                speed   = 10f;
                break;
            default:
                myState = SkeletonBodyState.Walking;
                myAnimatior.SetInteger(State, 0);
                speed   = 2f;
                break;
        }
            
    }

}
