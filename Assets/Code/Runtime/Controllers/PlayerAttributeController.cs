using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttributeController : MonoBehaviour
{
    //the health is set to multiples of 4 for easier calcualtion of health and orange size
    [SerializeField]
    private int numOfOranges = 5;

    public int totalHealth { get; private set; }

    public static PlayerAttributeController current;

    private void Start()
    {
        current = this;
        totalHealth = 4 * numOfOranges;

        EventManager.current.PlayerTakeDamage += PlayerTakeDamage;
    }

    private void OnDestroy()
    {
        EventManager.current.PlayerTakeDamage -= PlayerTakeDamage;
    }

    private void PlayerTakeDamage() 
    {
        totalHealth -= 1;

        if(totalHealth <= 0)
        {
            EventManager.current.OnGameWon();
        } else
        {
            EventManager.current.OnUpdateHealthBar(totalHealth);
        }
    }
}
