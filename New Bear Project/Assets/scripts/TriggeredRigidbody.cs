using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TriggeredRigidbody : MonoBehaviour {

	public Rigidbody[] rocks;
	Vector3 startPos; 
	Quaternion startRot;

	
	void Start()
	{
		Restart.restart += Reset;
		startPos = transform.position;
		startRot = transform.rotation;
		foreach(Rigidbody i in rocks)
		{
			i.isKinematic = true;
			i.useGravity = false;
		}
	}

	void OnTriggerEnter(Collider other) 
	{
		Rockfall();
    }

	void Rockfall()
	{
		foreach(Rigidbody i in rocks)
		{
			i.isKinematic = false;
			i.useGravity = true;
		}
	}



	 void Reset()
	{
		foreach(Rigidbody i in rocks)
		{
			i.isKinematic = true;
			i.useGravity = false;
			//transform.rotation = startRot;
			//transform.position = startPos;
		}
		
	}
	
}


