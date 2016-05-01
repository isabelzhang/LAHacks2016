using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {
    public Rigidbody rb;
    public float MoveSpeed;
    public Vector3 direction = new Vector3(0, 0, 1);
    public Vector3 dir;
    // Use this for initialization
    void Start () {
        // Game starts with mouse moving forward
        rb.velocity = direction * MoveSpeed;
        dir = transform.forward;
	}

    // Update is called once per frame
    //void Update () {


    //}

    void Update()
    {
        transform.position += transform.forward * MoveSpeed * Time.deltaTime;
       // Debug.Log(transform.position);
    }

    void OnCollisionEnter (Collision col)
    {
        Debug.Log("transform.rotation.y" + transform.rotation.y);
        Debug.Log("transform.rotation.x" + transform.rotation.x);
        Debug.Log("transform.rotation.z" + transform.rotation.z);

        if (col.gameObject.tag.Equals("LeftWall"))
        {
            float epsilon2 = Mathf.Abs(transform.rotation.y - (Mathf.Sqrt(2)) / 2);
            float epsilon1 = Mathf.Abs(transform.rotation.y);
            float epsilon3 = Mathf.Abs(transform.rotation.y - 1);
            Debug.Log("Touched left wall");
            if (epsilon1 < 0.01)
            {
                Debug.Log("1st if");
                transform.rotation *= Quaternion.Euler(0.0f, -90.0f, 0.0f);
            }
            else if (epsilon2 < 0.01)
            {
                Debug.Log("2nd else");
                transform.rotation *= Quaternion.Euler(0.0f, -180.0f, 0.0f);
            }
            else if (epsilon3 < 0.01)
            {
                Debug.Log("3rd else");
                transform.rotation *= Quaternion.Euler(0.0f, -270.0f, 0.0f);
            } else
            {
                transform.rotation *= Quaternion.Euler(0.0f, 90.0f, 0.0f);

            }

            if (col.gameObject.tag.Equals("RightWall"))
            {
                float repsilon2 = Mathf.Abs(transform.rotation.y - (Mathf.Sqrt(2)) / 2);
                float repsilon1 = Mathf.Abs(transform.rotation.y);
                float repsilon3 = Mathf.Abs(transform.rotation.y - 1);
                Debug.Log("Touched left wall");
                if (repsilon1 < 0.01)
                {
                    Debug.Log("1st if");
                    transform.rotation *= Quaternion.Euler(0.0f, 90.0f, 0.0f);
                }
                else if (repsilon2 < 0.01)
                {
                    Debug.Log("2nd else");
                    transform.rotation *= Quaternion.Euler(0.0f, 180.0f, 0.0f);
                }
                else if (repsilon3 < 0.01)
                {
                    Debug.Log("3rd else");
                    transform.rotation *= Quaternion.Euler(0.0f, 270.0f, 0.0f);
                }
                else
                {
                    transform.rotation *= Quaternion.Euler(0.0f, -90.0f, 0.0f);

                }

                if (col.gameObject.tag == "OppositeWall")
                {
                    transform.rotation *= Quaternion.Euler(0.0f, 180.0f, 0.0f);
                }

                transform.Rotate(Vector3.left * Time.deltaTime * MoveSpeed);
            }
        }
    }

    void FixedUpdate()
    {
        // transform.Translate(Vector3.forward, Camera.main.transform);
        // rb.velocity = direction * MoveSpeed;
        
    }
}
