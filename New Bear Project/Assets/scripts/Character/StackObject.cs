using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StackObject : MonoBehaviour {

	GameObject Player;
	Vector3 startPos; 
	Quaternion startRot;

	
	void Start()
	{
		Restart.restart += Reset;
		GetComponent<Rigidbody>().isKinematic = true;
		startPos = transform.position;
		startRot = transform.rotation;
	}

	void Grabb()
	{
		
		GetComponent<Rigidbody>().useGravity = false;
		GetComponent<Rigidbody>().isKinematic = false;
		GetComponent<Rigidbody>().detectCollisions = false;
		GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
		transform.parent = Player.transform;
	}

	void OnTriggerEnter(Collider other) 
	{
			if(other.tag == "Player"){
			moveinput.grab += Grabb;
			Player = other.gameObject;
			moveinput.offGrab += offgrabb;
			}


		
	}

	void OnTriggerExit(Collider other)
	{
			if(other.tag == "Player")
			moveinput.grab -= Grabb;
		
	}

	void offgrabb()
	{
		GetComponent<Rigidbody>().useGravity = true;
		GetComponent<Rigidbody>().detectCollisions = true;
		GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeRotation;
		transform.parent = null;
	}

 void Reset()
	{
		GetComponent<Rigidbody>().useGravity = true;
		GetComponent<Rigidbody>().detectCollisions = true;
		GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;
		transform.parent = null;
		transform.rotation = startRot;
		transform.position = startPos;
	}
	

}
