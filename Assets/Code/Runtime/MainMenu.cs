using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public void PlayGame() {
        SceneManager.LoadScene(1);
        Debug.Log("Start button was clicked");
    }

    public void QuitGame() {
        Debug.Log("Quit button was clicked");
        Application.Quit();
    }
    
}
