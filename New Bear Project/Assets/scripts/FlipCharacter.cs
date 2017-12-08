using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FlipCharacter : MonoBehaviour {

	Quaternion direction;
	Vector3 rotateAmount;

	// Use this for initialization
	void Start () {
		moveinput.KeyAction += Flip;
	}
	
	// Update is called once per frame
	void Flip (float obj) {
		if(obj > 0) 
			rotateAmount.y = 0;

		if(obj < 0)
			rotateAmount.y = 180;

		direction.eulerAngles = rotateAmount;
		transform.rotation = direction;
	}
}
