using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetektorKolizji : MonoBehaviour
{
    void OnCollisionEnter(Collision przeszkoda)
    {
        if (przeszkoda.gameObject.tag == "Przeszkoda")
        {
            Debug.Log("Wykryto kolizje z przeszkoda");
        }
    }
}
