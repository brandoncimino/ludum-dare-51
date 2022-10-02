using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SkeletonSpawner : MonoBehaviour
{
    [SerializeField]
    private GameObject skeletonPrefab;
    [SerializeField]
    private float skeletonInterval = 3.5f;
    [SerializeField]
    private int maxSkeletonSpawn = 5;
    [SerializeField]
    private float spawnCollisionDetectionRadius = 1f;
    [SerializeField]
    private List<string> excludeSpawnCollisionTags;
    [SerializeField]
    private int spawnRateIncreaseByFactor = 2;
 
    private int skeletonCount = 0;

    /// if the global spawn limit has been reached, stops spawning enemies entirely
    private bool continueSpawning = true;
    /// if we tried to spawn something but it was still colliding, then skip instantiating so the game doesn't freeze
    private bool couldSpawn = true;
    /// if this spawner is the closest to the player, then speed up the spawn rate
    private bool isClosestToPlayer = false;

    public float xAxisMinRange = -5f;
    public float xAxisMaxRange = 5f;
    public float zAxisMinRange = -5f;
    public float zAxisMaxRange = 5f;
    public float yAxisUpwardDistance = 0.5f;

    public float xCollisionOffset = 0.3f;
    public float zCollisionOffset = 0.3f;

    void Start()
    {
        StartCoroutine(spawnEnemy(skeletonPrefab, skeletonInterval, maxSkeletonSpawn));
    }

    private IEnumerator spawnEnemy(GameObject enemy, float interval, int enemyMaxSpawn) {
        float finalInterval = (isClosestToPlayer) ? interval / spawnRateIncreaseByFactor : interval;
        yield return new WaitForSeconds(finalInterval);
        
        if (skeletonCount < enemyMaxSpawn && continueSpawning)
        {
            Vector3 spawnPos = determineSpawnLocation();

            //used so we can get out of the while loop check if it couldn't spawn an enemy
            if (couldSpawn)
            {
                GameObject newEnemy = Instantiate(enemy, spawnPos, Quaternion.identity);
                newEnemy.GetComponent<SkeletonTest>().setSpawner(transform.gameObject);
                skeletonCount++;
            } else
            {
                couldSpawn = true;
            }
        }

        StartCoroutine(spawnEnemy(enemy, interval, enemyMaxSpawn));
    }

    private Vector3 determineSpawnLocation()
    {
        Vector3 spawnPos = new Vector3(Random.Range(xAxisMinRange, xAxisMaxRange), this.transform.position.y + yAxisUpwardDistance, Random.Range(zAxisMinRange, zAxisMaxRange));

        int maxLoops = 0;
        while (spawnIsColliding(spawnPos) && maxLoops < 5)
        {
            spawnPos.x = (this.transform.position.x > spawnPos.x) ? spawnPos.x + xCollisionOffset : spawnPos.x - xCollisionOffset;
            spawnPos.z = (this.transform.position.z > spawnPos.z) ? spawnPos.z + zCollisionOffset : spawnPos.z - zCollisionOffset;
            maxLoops++;
        }

        couldSpawn = (maxLoops == 5) ? false : true;

        return spawnPos;
    }

    private bool spawnIsColliding(Vector3 spawnPos)
    {
        Collider[] hitColliders = Physics.OverlapSphere(spawnPos, spawnCollisionDetectionRadius);
        bool isCollidingWithObjects = false;
        foreach(var hitCollider in hitColliders)
        {
            if(!excludeSpawnCollisionTags.Contains(hitCollider.gameObject.tag))
            {
                isCollidingWithObjects = true;
            }
        }

        return isCollidingWithObjects;
    }

    public int getMaxSpawnCount()
    {
        return maxSkeletonSpawn;
    }

    public int getSkeletonCount()
    {
        return skeletonCount;
    }

    public void setContinueSpawning(bool value)
    {
        continueSpawning = value;
    }

    public void setIsClosestToPlayer(bool value)
    {
        isClosestToPlayer = value;
    }

    public void decrimentSkeletonCount()
    {
        skeletonCount--;
        skeletonCount = (skeletonCount < 0) ? 0 : skeletonCount;
    }
}
