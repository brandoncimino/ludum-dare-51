using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

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

    private void Start()
    {
        EventManager.current.UpdateKillCount += UpdateKillCount;
        EventManager.current.InitializeUI += InitializeUI;
        EventManager.current.InitializeEndUI += InitializeEndUI;
        EventManager.current.HideInputField += HideInputField;
    }

    private void OnDestroy()
    {
        EventManager.current.UpdateKillCount -= UpdateKillCount;
        EventManager.current.InitializeUI -= InitializeUI;
        EventManager.current.InitializeEndUI -= InitializeEndUI;
        EventManager.current.HideInputField += HideInputField;
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
}
