using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScoreController : MonoBehaviour
{
    private int wavesCleared = 0;

    [SerializeField]
    private int enemyPool = 25;
    [SerializeField]
    private float increaseEnemyPoolByPercent = 0.95f;

    private int numOfEnemies = 0;

    private void Start()
    {
        EventManager.current.WaveClear += OnWaveClear;
        EventManager.current.KillEnemy += OnEnemyKill;

        numOfEnemies = enemyPool;
        EventManager.current.OnInitializeUI(wavesCleared, numOfEnemies);
    }

    private void OnDestroy()
    {
        EventManager.current.WaveClear -= OnWaveClear;
        EventManager.current.KillEnemy -= OnEnemyKill;
    }

    //when a wave is cleared, interate the wave counter
    //if the enemiesRemaining List is empty, that means we've cleared out all the waves
    private void OnWaveClear()
    {
        wavesCleared++;
        numOfEnemies = (int)(enemyPool + Mathf.Round(enemyPool * increaseEnemyPoolByPercent));
        enemyPool = numOfEnemies;
        EventManager.current.OnInitializeUI(wavesCleared, numOfEnemies);
    }

    //when an enemy is killed, it should call this event to decrement the number of enemies remaining
    //if the number of enemies is 0, then we've cleared the wave
    private void OnEnemyKill()
    {
        numOfEnemies -= 1;

        if (numOfEnemies <= 0)
        {
            EventManager.current.OnWaveClear();
        }
        else
        {
            EventManager.current.OnUpdateKillCount(numOfEnemies);
        }
    }

}
