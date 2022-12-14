using System.Collections.Generic;

using TMPro;

using UnityEngine;
using UnityEngine.UI;

public class UIController : MonoBehaviour {
    [SerializeField] private TextMeshProUGUI numberOfWavesText;
    [SerializeField] private TextMeshProUGUI numberEnemiesRemain;
    [SerializeField] private TextMeshProUGUI bombTimer;
    [SerializeField] private GameObject      endScreen;
    [SerializeField] private TMP_InputField  inputField;
    [SerializeField] private TextMeshProUGUI scoreBoardField;
    [SerializeField] private GameObject      pauseMenuUI;
    [SerializeField] private Button          resumeGameButton;
    [SerializeField] private Button          quitGameButton;
    [SerializeField] private GameObject      healthBar;
    [SerializeField] private GameObject      HUD;

    [SerializeField] private Sprite fullSprite;
    [SerializeField] private Sprite quarterSprite;
    [SerializeField] private Sprite halfSprite;
    [SerializeField] private Sprite threeQuarterSprite;

    private void Start() {
        EventManager.current.UpdateKillCount += UpdateKillCount;
        EventManager.current.InitializeUI    += InitializeUI;

        EventManager.current.InitializeEndUI += InitializeEndUI;
        EventManager.current.HideInputField  += HideInputField;

        EventManager.current.TogglePauseUI   += TogglePauseUI;
        EventManager.current.UpdateHealthBar += UpdateHealthBar;

        EventManager.current.UpdateBomberUI += UpdateBomberUI;
    }

    private void OnDestroy() {
        EventManager.current.UpdateKillCount -= UpdateKillCount;
        EventManager.current.InitializeUI    -= InitializeUI;

        EventManager.current.InitializeEndUI -= InitializeEndUI;
        EventManager.current.HideInputField  += HideInputField;

        EventManager.current.TogglePauseUI   -= TogglePauseUI;
        EventManager.current.UpdateHealthBar -= UpdateHealthBar;

        EventManager.current.UpdateBomberUI -= UpdateBomberUI;
    }

    //updates the enemies remaining textbox
    private void UpdateKillCount(int killCount) {
        numberEnemiesRemain.text = killCount.ToString();
    }

    //initializes the UI on start up and whenever a wave is cleared
    private void InitializeUI(int waveNum, int killCount) {
        numberOfWavesText.text   = waveNum.ToString();
        numberEnemiesRemain.text = killCount.ToString();
    }

    //initializes the UI on start up and whenever a wave is cleared
    private void InitializeEndUI() {
        endScreen.SetActive(true);
        ToggleHUD(false);
    }

    private void HideInputField() {
        string scoreBoardPref = PlayerPrefs.GetString("ScoreBoard", "");
        string newBoard       = inputField.text + ": " + ScoreController.current.wavesCleared.ToString();
        string scoreBoard     = (scoreBoardPref == "") ? newBoard : scoreBoardPref + ", " + newBoard;
        inputField.gameObject.SetActive(false);

        PlayerPrefs.SetString("ScoreBoard", scoreBoard);
        scoreBoardField.text = scoreBoard;
    }

    private void ToggleHUD(bool setActive) {
        HUD.SetActive(setActive);
    }

    private void TogglePauseUI(bool setActive) {
        ToggleHUD(!setActive);
        pauseMenuUI.SetActive(setActive);
    }

    private void UpdateBomberUI(float time) {
        float truncatedTime = Mathf.Round(time * 100f) / 100f;
        bombTimer.text = truncatedTime.ToString();
    }

    private void UpdateHealthBar(int totalHealth) {
        //get a list of all the oranges
        List<GameObject> children = new List<GameObject>();
        foreach (Transform child in healthBar.transform) {
            children.Add(child.gameObject);
        }

        //since each health unit is a factor of 4, divide by 4 to see which stage we're at
        int healthStage = totalHealth % 4;

        //if its divisible by 4, then we hide the unit, else, based on the stage, change the sprite
        switch (healthStage) {
            case 0:
                int healthUnitIndex = totalHealth / 4;
                children[healthUnitIndex].gameObject.SetActive(false);
                break;
            case 1:
                changeHealthSprite(totalHealth, children, quarterSprite);
                break;
            case 2:
                changeHealthSprite(totalHealth, children, halfSprite);
                break;
            case 3:
                changeHealthSprite(totalHealth, children, threeQuarterSprite);
                break;
            default:
                // do nothing
                break;
        }
    }

    //changes the orange sprite
    //the math ceil helps us retrieve the index of the health unit in question
    //19 / 4 = 4.75, round up, its 5
    private void changeHealthSprite(int totalHealth, List<GameObject> children, Sprite sprite) {
        int        healthUnitIndex = (int)Mathf.Ceil(totalHealth / 4);
        GameObject healthUnit      = children[healthUnitIndex];
        Image      m_Image         = healthUnit.GetComponent<Image>();

        m_Image.sprite = sprite;
    }
}