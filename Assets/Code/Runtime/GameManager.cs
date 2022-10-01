using System.Collections;
using System.Collections.Generic;

using UnityEditor;

using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public static GameManager current;

    private void Awake() {
        current = this;
    }
    
    private void Start()
    {
        EventManager.current.GameStarted += StartGame;
        EventManager.current.GameEnded += EndGame;
    }
    
    private void OnDestroy()
    {
        EventManager.current.GameStarted -= StartGame;
        EventManager.current.GameEnded   -= EndGame;
    }

    private void StartGame() {
        Debug.Log("New Game has started");
    }

    private void EndGame() {
        SceneManager.LoadScene(0);
    }
}
