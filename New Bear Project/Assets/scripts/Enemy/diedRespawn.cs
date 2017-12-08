using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class diedRespawn : MonoBehaviour {

	public Transform spawnPoint;

	void OnTriggerEnter(Collider other){
		
			other.transform.root.position = spawnPoint.position;
	}

}
