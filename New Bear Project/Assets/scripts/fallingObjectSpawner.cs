using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class fallingObjectSpawner : MonoBehaviour {

	public Transform spawnLocation;
	public GameObject spawnedObject;
	public GameObject spawnedObjectTwo;


	public 
	// Use this for initialization
	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player"){
			spawnedObject =  Instantiate(spawnedObject, spawnLocation.position,Quaternion.identity) as GameObject;
			spawnedObjectTwo =  Instantiate(spawnedObjectTwo, spawnLocation.position,Quaternion.identity) as GameObject;
		}
		
		

	}
	
	
}
