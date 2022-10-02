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

    public event Action GameWon;
    public void OnGameWon() => GameWon?.Invoke();

    public event Action GamePause;
    public void OnGamePause() => GamePause?.Invoke();

    public event Action GameUnPause;
    public void OnGameUnPause() => GameUnPause?.Invoke();

    #endregion

    #region Explosion-Stuff
    public event Action BombExploded;
    public void OnBombExploded() {
        
        Debug.Log("Bomb explosion event triggered");
        
        // do the explosion
        BombExploded?.Invoke();
    }

    #endregion

    //ScoreController Events

    #region Wave Clear
    public event Action WaveClear;
    public void OnWaveClear() => WaveClear?.Invoke();
    #endregion

    #region Kill Enemy
    public event Action KillEnemy;
    public void OnKillEnemy() => KillEnemy?.Invoke();
    #endregion

    //UIController Events

    #region Update Kill Count
    public event Action<int> UpdateKillCount;
    public void OnUpdateKillCount(int killCount) => UpdateKillCount?.Invoke(killCount);
    #endregion

    #region Initialize UI
    public event Action<int, int> InitializeUI;
    public void OnInitializeUI(int waveCount, int killCount) => InitializeUI?.Invoke(waveCount, killCount);
    #endregion

    #region Toggle Pause Menu UI
    public event Action<bool> TogglePauseUI;
    public void OnTogglePauseUI(bool setActive) => TogglePauseUI?.Invoke(setActive);
    #endregion

}