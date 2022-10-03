using System.Collections;
using System.Collections.Generic;

using Code.Runtime;

using UnityEngine;

public class GeneralBlastable : MonoBehaviour, IBlastable
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Blasted(Vector3 bombPos) {
        GetComponent<Rigidbody>().AddExplosionForce(50f,bombPos,20);
    }
}
