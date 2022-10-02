using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.UIElements;

using Slider = UnityEngine.UI.Slider;

public class SkeletonMovement : MonoBehaviour {
    public SkeletonAI myMind;
    public float      speed;
    public Transform  myHead;

    public  CharacterController controller;
    public  Rigidbody           rb;
    public LayerMask           WhatIsGround;
    
    // Start is called before the first frame update
    void Start()
    {
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
            // rotate body towards the direction the head is looking
            transform.rotation = Quaternion.RotateTowards(transform.rotation, myHead.rotation, 2);
            // counterbalance head rotation
            myHead.rotation = Quaternion.RotateTowards(myHead.rotation, transform.rotation, 2);

            // move forwards
            controller.SimpleMove(speed * transform.forward);
        }
    }


}
