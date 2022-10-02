using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SkeletonTest : MonoBehaviour
{
    private GameObject originalSpawner;

    public void setSpawner(GameObject spawner)
    {
        originalSpawner = spawner;
    }
    void OnDestroy()
    {
        //in case the game just gets exited out, cuz the spawner wouldn't exist any longer
        if (originalSpawner != null) {
            originalSpawner.GetComponent<SkeletonSpawner>().decrimentSkeletonCount();
        }
    }
}
