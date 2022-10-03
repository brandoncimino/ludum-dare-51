using System.Collections;
using System.Collections.Generic;
using Code.Runtime;
using UnityEngine;

public class Player_BombSelfHarm : MonoBehaviour, IBlastable
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Blasted(Vector3 bombPos)
    {
        Debug.Log("Whoops! You blew yourself (up)");
        EventManager.current.OnPlayerTakeDamage();
    }
}
