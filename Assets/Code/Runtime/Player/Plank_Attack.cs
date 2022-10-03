using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plank_Attack : MonoBehaviour
{
    public GameObject targetBomb;

    public float explosionForce;

    public float explosionRange;

    public float explosionBonusUpwardForce;

    public Animator plankAnimator;

    public KeyCode attackWithPlank = KeyCode.Mouse0;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(attackWithPlank))
        {
            plankAnimator.SetBool("Attacking",true);
        }
    }
    //Summary
    //Animation Method
    //At this point in animation, a physics-based explosion appears at the object, affecting the bomb (and maybe IBlastable)
    private void SwingPlank()
    {
        //TODO: Add cooldown to function, fail to affect if triggered too recently
        var explosionOriginPoint = transform.position; //is this even needed? I could do calcs inline
        //TODO: Offset explosionOriginPoint away from player based on camera angle
        targetBomb.GetComponent<Rigidbody>().AddExplosionForce(explosionForce, explosionOriginPoint, explosionRange, explosionBonusUpwardForce);
        //TODO: Decide whether or not this explosion affects any other GameObjects(Player,Enemies,Parts of Enemies)
    }

    private void ResetAttack()
    {
        plankAnimator.SetBool("Attacking",false);
    }
}
