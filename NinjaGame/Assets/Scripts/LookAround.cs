using UnityEngine;
using System.Collections;
public class LookAround : MonoBehaviour
{
    public Transform target;
    int degrees = 2;
    // Update is called once per frame
    void Update()
    {

        if (Input.GetMouseButton(1))
        {
            degrees = 10;
            transform.RotateAround(target.position, Vector3.up, Input.GetAxis("Mouse X") * degrees);
           // transform.RotateAround(target.position, Vector3.back, Input.GetAxis("Mouse Y") * degrees);
            //            transform.RotateAround (target.position, Vector3.left, Input.GetAxis ("Mouse Y")* dragSpeed);
        }
        if (!Input.GetMouseButton(1))
            transform.RotateAround(target.position, Vector3.up, degrees * Time.deltaTime);
        else
        {

            degrees = 0;
        }
    }
}