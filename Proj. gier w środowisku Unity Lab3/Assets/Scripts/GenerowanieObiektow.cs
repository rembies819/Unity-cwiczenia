using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenerowanieObiektow : MonoBehaviour
{
    public GameObject myPrefab;

    void Start()
    {
        for (int y = 0; y < 10; y++)
        {
            Instantiate(myPrefab, Random.insideUnitSphere * 5 + transform.position, Random.rotation);
        }
    }
}
