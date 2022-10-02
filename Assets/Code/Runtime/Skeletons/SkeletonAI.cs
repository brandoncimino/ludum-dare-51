using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SkeletonAI : MonoBehaviour {

    public SkeletonMovement myBody;
    
    // Start is called before the first frame update
    void Start()
    {
        // subscriptions
    }

    private void OnDestroy() {
        // unsubscribe
    }

    // Update is called once per frame
    void Update()
    {
        //if the game is paused, then we don't want to run anything 
        if (!GameManager.current.gamePaused)
        {
        }
    }
}
