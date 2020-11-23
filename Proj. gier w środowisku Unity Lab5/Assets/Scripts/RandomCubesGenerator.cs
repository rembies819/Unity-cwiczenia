using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using Random = UnityEngine.Random;

public class RandomCubesGenerator : MonoBehaviour
{
    List<Vector3> positions = new List<Vector3>();
    public float delay = 3.0f;
    public int ilosc_obiektow = 1;
    int objectCounter = 0;
    // obiekt do generowania
    public GameObject block1;
    public GameObject block2;
    public GameObject block3;
    public GameObject block4;
    public GameObject block5;
    private Vector3 gdzie;

    void Start()
    {
        // w momecie uruchomienia generuje 10 kostek w losowych miejscach
        var gdzie = transform.position;

        for (int i = 0; i < ilosc_obiektow; i++)
        {
            this.positions.Add(new Vector3(Random.Range((gdzie.x - 10.0f), (gdzie.x + 10.0f)), 1, Random.Range((gdzie.z - 10.0f), (gdzie.z + 10.0f))));
        }
        foreach (Vector3 elem in positions)
        {
            Debug.Log(elem);
        }
        // uruchamiamy coroutine
        StartCoroutine(GenerujObiekt());
    }

    void Update()
    {

    }
    
    private string co;

    IEnumerator GenerujObiekt()
    {
        Debug.Log("wywołano coroutine");
        foreach (Vector3 pos in positions)
        {
            int co = Random.Range(1,6);
            if (co == 1)
            {
                Instantiate(this.block1, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            }
            if (co == 2)
            {
                Instantiate(this.block2, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            }
            if (co == 3)
            {
                Instantiate(this.block3, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            }
            if (co == 4)
            {
                Instantiate(this.block4, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            }
            if (co == 5)
            {
                Instantiate(this.block5, this.positions.ElementAt(this.objectCounter++), Quaternion.identity);
            }

            yield return new WaitForSeconds(this.delay);
        }
        // zatrzymujemy coroutine
        StopCoroutine(GenerujObiekt());
    }
}

