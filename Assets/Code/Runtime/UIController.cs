using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

using UnityEngine.UI;
public class UIController : MonoBehaviour
{
    [SerializeField]
    private TextMeshProUGUI numberOfWavesText;
    [SerializeField]
    private TextMeshProUGUI numberEnemiesRemain;
    [SerializeField]
    private GameObject endScreen;
    [SerializeField]
    private TMP_InputField inputField;
    [SerializeField]
    private TextMeshProUGUI scoreBoardField;

    private GameObject pauseMenuUI;
    [SerializeField]
    private Button resumeGameButton;
    [SerializeField]
    private Button quitGameButton;


    private void Start()
    {
        EventManager.current.UpdateKillCount += UpdateKillCount;
        EventManager.current.InitializeUI += InitializeUI;

        EventManager.current.InitializeEndUI += InitializeEndUI;
        EventManager.current.HideInputField += HideInputField;

        EventManager.current.TogglePauseUI += TogglePauseUI;

        resumeGameButton.onClick.AddListener(ResumeGameListener);
        quitGameButton.onClick.AddListener(QuitGameListener);
    }

    private void OnDestroy()
    {
        EventManager.current.UpdateKillCount -= UpdateKillCount;
        EventManager.current.InitializeUI -= InitializeUI;

        EventManager.current.InitializeEndUI -= InitializeEndUI;
        EventManager.current.HideInputField += HideInputField;

        EventManager.current.TogglePauseUI -= TogglePauseUI;
    }

    //updates the enemies remaining textbox
    private void UpdateKillCount(int killCount)
    {
        numberEnemiesRemain.text = killCount.ToString();
    }

    //initializes the UI on start up and whenever a wave is cleared
    private void InitializeUI(int waveNum, int killCount)
    {
        numberOfWavesText.text = waveNum.ToString();
        numberEnemiesRemain.text = killCount.ToString();
    }


    //initializes the UI on start up and whenever a wave is cleared
    private void InitializeEndUI()
    {
        endScreen.SetActive(true);
    }

    private void HideInputField()
    {
        string scoreBoardPref = PlayerPrefs.GetString("ScoreBoard", "");
        string newBoard = inputField.text + ": " + ScoreController.current.wavesCleared.ToString();
        string scoreBoard = (scoreBoardPref == "") ?  newBoard : scoreBoardPref + ", " + newBoard;
        inputField.gameObject.SetActive(false);

        PlayerPrefs.SetString("ScoreBoard", scoreBoard);
        scoreBoardField.text = scoreBoard;
    }
    
    private void TogglePauseUI(bool setActive)
    {
        pauseMenuUI.SetActive(setActive);
    }

    private void ResumeGameListener()
    {
        EventManager.current.OnGameUnPause();
    }

    private void QuitGameListener()
    {
        EventManager.current.OnGameEnded();
    }
}
