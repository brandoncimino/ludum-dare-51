using System.Collections;
using System.Collections.Generic;

using UnityEditor;

using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public static GameManager current;

    [SerializeField]
    private int sceneToLoadOnRestart = 2;

    private void Awake() {
        current = this;
    }
    
    private void Start()
    {
        EventManager.current.GameStarted += StartGame;
        EventManager.current.GameEnded += EndGame;
        EventManager.current.GameWon += GameWon;
        EventManager.current.GameRestart += GameRestart;
    }
    
    private void OnDestroy()
    {
        EventManager.current.GameStarted -= StartGame;
        EventManager.current.GameEnded   -= EndGame;
        EventManager.current.GameWon -= GameWon;
        EventManager.current.GameRestart -= GameRestart;
    }

    private void StartGame() {
        Debug.Log("New Game has started");
    }

    private void EndGame() {
        SceneManager.LoadScene(0);
    }

    private void GameRestart()
    {
        SceneManager.LoadScene(sceneToLoadOnRestart);
    }

    private void GameWon()
    {
        EventManager.current.OnInitializeEndUI();
    }

    private void Update()
    {
        if (Input.GetKeyDown("space"))
        {
            EventManager.current.OnGameWon();
        }
    }
}
