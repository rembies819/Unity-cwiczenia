using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestRigidBody : MonoBehaviour
{
    public float delta = 10.0f;  
    public float speed = 1.0f;
    private Vector3 PozycjaStartowa;

    void Start()
    {
        PozycjaStartowa = transform.position;
    }

    void Update()
    {
        Vector3 v = PozycjaStartowa;
        v.x += delta * Mathf.Sin(Time.time * speed);
        transform.position = v;
    }
}

