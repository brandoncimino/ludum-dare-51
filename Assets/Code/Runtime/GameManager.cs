using System.Collections;
using System.Collections.Generic;

using UnityEditor;

using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public static GameManager current;
    public bool gamePaused { get; private set; } = false;

    private void Awake() {
        current = this;
    }
    
    private void Start()
    {
        EventManager.current.GameStarted += StartGame;
        EventManager.current.GameEnded += EndGame;
        EventManager.current.GamePause += PauseGame;
        EventManager.current.GameUnPause += UnPauseGame;

        //ensures the Puase menu will always be deactivated on game start up
        EventManager.current.OnGameUnPause();
    }
    
    private void OnDestroy()
    {
        EventManager.current.GameStarted -= StartGame;
        EventManager.current.GameEnded   -= EndGame;
        EventManager.current.GamePause   -= PauseGame;
        EventManager.current.GameUnPause   -= UnPauseGame;
    }

    private void StartGame() {
        Debug.Log("New Game has started");
    }

    private void EndGame() {
        SceneManager.LoadScene(0);
    }

    private void PauseGame()
    {
        Time.timeScale = 0;
        gamePaused = true;
        EventManager.current.OnTogglePauseUI(true);
    }

    private void UnPauseGame()
    {
        Time.timeScale = 1;
        gamePaused = false;
        EventManager.current.OnTogglePauseUI(false);
    }

    private void Update()
    {
        if (Input.GetKeyDown("space"))
        {
            if (!gamePaused)
            {
                EventManager.current.OnGamePause();
            } else {
                EventManager.current.OnGameUnPause();
            }
        }
    }
}
