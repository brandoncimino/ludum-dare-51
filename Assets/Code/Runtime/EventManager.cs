using System;
using System.Collections;
using System.Collections.Generic;

using UnityEngine;

public class EventManager : MonoBehaviour {
    public static EventManager current;

    private void Awake() {
        current = this;
    }

    #region Game-Start-End-Overhead

    public event Action GameStarted;
    public void         OnGameStarted() => GameStarted?.Invoke();

    public event Action GameEnded;
    public void         OnGameEnded() => GameEnded?.Invoke();

    #endregion
    
    #region Explosion-Stuff
    public event Action BombExploded;
    public void OnBombExploded() {
        
        Debug.Log("Bomb explosion event triggered");
        
        // do the explosion
        BombExploded?.Invoke();
    }

    #endregion

    #region Skeletons

    public event Action SkeletonShouted;
    public void         OnSkeletonShouted() => SkeletonShouted?.Invoke();

    #endregion
}