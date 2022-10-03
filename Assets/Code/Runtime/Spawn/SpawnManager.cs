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
    private float secondsBetweenSpawn = 10;
    [SerializeField]
    private int maxSpawnersUsedAtATime = 3;
    [SerializeField]
    private int maxGlobalSkeletonSpawn = 20;

    private float elapsedTime = 0.0f;

    void Update()
    {
        //if the game is paused, then we don't want to run anything 
        if (!GameManager.current.gamePaused && !GameManager.current.gameEnd)
        {
            //keeps track of how much time has passed
            elapsedTime += Time.deltaTime;

            //gets the number of skeletons spawned to limit how many exist in the scene at a given point
            //creates a sortedlist of spawners that are closest to farthest from the player
            int skeletonsSpawned = 0;
            Vector3 playerPos = playerPrefab.transform.position;
            SortedList<float, SkeletonSpawner> closestToFarthestSpawners = new SortedList<float, SkeletonSpawner>();
            for (int i = 0; i < spawners.Length; i++)
            {
                skeletonsSpawned += spawners[i].skeletonCount;
                Vector3 spawnerPos = spawners[i].transform.position;

                var distance = Vector3.Distance(spawnerPos, playerPos);
                closestToFarthestSpawners.Add(distance, spawners[i]);
            }

            if (elapsedTime > secondsBetweenSpawn && skeletonsSpawned < maxGlobalSkeletonSpawn)
            {
                elapsedTime = 0;
                
                //loop through each spawner and sapwn enemies
                //maxSpawnersUsedAtATime indicates the amount of spawners we want to activate at a time
                int i = 0;
                foreach(KeyValuePair<float, SkeletonSpawner> kvp in closestToFarthestSpawners)
                {
                    if (i >= maxSpawnersUsedAtATime || skeletonsSpawned >= ScoreController.current.numOfEnemies) {
                        break;
                    }

                    //spawnEnemies returns the number of enemies spawned, and we add that to the running total
                    //that way, even with batch spawns, we can detect when we go over board spawning enemeis
                    skeletonsSpawned += spawnEnemies(kvp.Value, maxSpawnersUsedAtATime - i, skeletonsSpawned);

                    i++;
                }
            }
        }
    }

    //calls the skeleton spawner to determine the coords to spawn skeletons at
    //bacthSpawnAmount allows skeletons to be spawned in clusters
    //returns the number of enemies that were successfully spawned
    private int spawnEnemies(SkeletonSpawner spawner, int batchSpawnAmount, int skeletonsSpawned)
    {
        int successfullSpawn = 0;
        
        try
        {
            for (int i = 0; i < batchSpawnAmount; i++)
            {
                Vector3 spawnPos = spawner.determineSpawnLocation() ?? Vector3.zero;

                //if we could determine a spawn position
                //else if the number spawned in this function is greater than or equal to the number remaining, exit the function
                int numberSpawned = skeletonsSpawned + successfullSpawn;
                if (spawnPos != Vector3.zero && numberSpawned < ScoreController.current.numOfEnemies)
                {
                    GameObject newEnemy = Instantiate(spawner.skeletonPrefab, spawnPos, Quaternion.identity);
                    spawner.skeletonCount++;
                    successfullSpawn++;
                }
                else if (numberSpawned >= ScoreController.current.numOfEnemies)
                {
                    return successfullSpawn;
                }
            }
        }
        catch (System.InvalidOperationException e)
        {
            return successfullSpawn;
        }

        return successfullSpawn;
    }
}
