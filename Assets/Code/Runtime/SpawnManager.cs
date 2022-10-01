using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnManager : MonoBehaviour
{
    [SerializeField]
    private SkeletonSpawner[] spawners;
    [SerializeField]
    private GameObject playerPrefab;
    [SerializeField]
    private int maxGlobalSkeletonSpawn = 20;

    private bool spawnersDeactivated = false;
    private SkeletonSpawner previousSpawnerClosestToPlayer = null;

    void Update()
    {
        int skeletonsSpawned = 0;
        Vector3 playerPos = playerPrefab.transform.position;
        var closestSpawnerToPlayer = spawners[0];
        float smallestDistanceFromPlayer = 0f;
        for (int i = 0; i < spawners.Length; i++)
        {
            skeletonsSpawned += spawners[i].getSkeletonCount();
            Vector3 spawnerPos = spawners[i].transform.position;

            var distance = Vector3.Distance(spawnerPos, playerPos);

            //if we find a new spawner thats closest to the player, then we keep track of that spawner
            if(smallestDistanceFromPlayer == 0f || distance < smallestDistanceFromPlayer)
            {
                closestSpawnerToPlayer = spawners[i];
                smallestDistanceFromPlayer = distance;
            }
        }

        //resets the previous spawner closest to the player to its original spawn rate
        //and sets the spawn rate for the new spawner closest to the player
        //if they're the same game object, then skip
        if (!GameObject.ReferenceEquals(closestSpawnerToPlayer, previousSpawnerClosestToPlayer))
        {
            closestSpawnerToPlayer.setIsClosestToPlayer(true);

            //if it isnt null, then run this function
            if (previousSpawnerClosestToPlayer)
            {
                previousSpawnerClosestToPlayer.setIsClosestToPlayer(false);
            }

            previousSpawnerClosestToPlayer = closestSpawnerToPlayer;
        }

        //if the total skeletons spawned from all spawners is greater than or equal to the max allowed globally,
        //and the spawners haven't been deactivated, then deactivate all of them
        //if there are less skeletons than the global max, and the spawners were previously deactivated, reactivate them all
        //if there's less skeletons than global max and they haven't been deactivated, do nothing
        if (skeletonsSpawned >= maxGlobalSkeletonSpawn && !spawnersDeactivated)
        {
            calibrateSpawners(false);
        } else if(skeletonsSpawned < maxGlobalSkeletonSpawn && spawnersDeactivated)
        {
            calibrateSpawners(true);
        }
    }

    //activates and deactivates spawners depending on the number of skeletons spawned in the scene
    private void calibrateSpawners(bool setActive)
    {
        for (int i = 0; i < spawners.Length; i++)
        {
            spawners[i].setContinueSpawning(setActive);
        }

        spawnersDeactivated = !setActive;
    }

}
