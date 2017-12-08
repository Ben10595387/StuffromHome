using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ResetAIposition : MonoBehaviour {

	Vector3 startPos;
	

	// Use this for initialization
	void Start () {
		Restart.restart += ResetPosition;
		startPos = transform.position;
		
	}

	void ResetPosition()
	{
		transform.position = startPos;
	}
	
	
}
