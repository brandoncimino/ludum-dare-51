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
        transform.rotation = Quaternion.RotateTowards(transform.rotation, myHead.rotation,    2);
        myHead.rotation    = Quaternion.RotateTowards(myHead.rotation,    transform.rotation, 2);
        controller.SimpleMove(speed * transform.forward);
    }


}
