using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetRespawnPosition : MonoBehaviour {

	
	void Start()
	{
		GetComponent<MeshRenderer>().enabled = false;	
	}

	
	void OnTriggerEnter(Collider other)
	{
		other.GetComponent<RespawnHandler>().spawnpoint.position = transform.position;
	}
}
