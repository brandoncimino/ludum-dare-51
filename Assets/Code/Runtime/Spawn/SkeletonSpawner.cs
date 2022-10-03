using System.Collections.Generic;

using UnityEngine;

public class SkeletonSpawner : MonoBehaviour {
    public                   GameObject   skeletonPrefab;
    [SerializeField] private float        spawnCollisionDetectionRadius = 1f;
    [SerializeField] private List<string> excludeSpawnCollisionTags;

    public int skeletonCount { get; set; } = 0;

    public float xAxisMinRange = -5f;
    public float xAxisMaxRange = 5f;
    public float zAxisMinRange = -5f;
    public float zAxisMaxRange = 5f;

    public float xCollisionOffset = 0.3f;
    public float zCollisionOffset = 0.3f;

    public Vector3? determineSpawnLocation() {
        var spawnX   = Random.Range(xAxisMinRange, xAxisMaxRange);
        var spawnZ   = Random.Range(zAxisMinRange, zAxisMaxRange);
        var position = transform.position;
        var spawnPos = HitTerrain(position.x + spawnX, position.z + spawnZ, this.transform.position.y);

        const int maxLoops = 5;
        for (int i = 0; i < maxLoops; i++) {
            if (spawnIsColliding(spawnPos) == false) {
                return spawnPos;
            }

            spawnPos.x = (this.transform.position.x > spawnPos.x) ? spawnPos.x + xCollisionOffset : spawnPos.x - xCollisionOffset;
            spawnPos.z = (this.transform.position.z > spawnPos.z) ? spawnPos.z + zCollisionOffset : spawnPos.z - zCollisionOffset;
        }

        return null;
    }

    private static Vector3 HitTerrain(float x, float z, float y) {
        var     rayOrigin = new Vector3(x, 0, z);
        Vector3 pos       = Physics.Raycast(rayOrigin, Vector3.down, out var hit) ? hit.point : rayOrigin;
        pos.y = y;
        return pos;
    }

    private bool spawnIsColliding(Vector3 spawnPos) {
        Collider[] hitColliders           = Physics.OverlapSphere(spawnPos, spawnCollisionDetectionRadius);
        bool       isCollidingWithObjects = false;
        foreach (var hitCollider in hitColliders) {
            if (!excludeSpawnCollisionTags.Contains(hitCollider.gameObject.tag)) {
                isCollidingWithObjects = true;
            }
        }

        return isCollidingWithObjects;
    }

    public void decrimentSkeletonCount() {
        skeletonCount--;
        skeletonCount = (skeletonCount < 0) ? 0 : skeletonCount;
    }
}