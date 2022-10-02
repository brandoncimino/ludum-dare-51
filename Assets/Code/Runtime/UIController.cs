using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class UIController : MonoBehaviour
{
    [SerializeField] 
    private TextMeshProUGUI numberOfWavesText;
    [SerializeField]
    private TextMeshProUGUI numberEnemiesRemain;

    private void Start()
    {
        EventManager.current.UpdateKillCount += UpdateKillCount;
        EventManager.current.InitializeUI += InitializeUI;
    }

    private void OnDestroy()
    {
        EventManager.current.UpdateKillCount -= UpdateKillCount;
        EventManager.current.InitializeUI -= InitializeUI;
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
}
