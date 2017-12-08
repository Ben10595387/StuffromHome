using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Swim : MonoBehaviour {
	
	

	void OnTriggerEnter(Collider other)
	{
		MoveCharacter cc = other.gameObject.GetComponent<MoveCharacter>();
		if (other.tag == "Player") {
		cc.gravity = 15;
		cc.speed = 5;
		cc.jumpHeight = 7;
		cc.maxJumpCount = 1000;	
		cc.maxFallSpeed = -2f;
		//print("Entered Water");
		}
	}
	
	// Update is called once per frame
	void OnTriggerExit(Collider other) 
	{
		MoveCharacter cc = other.gameObject.GetComponent<MoveCharacter>();
		if (other.tag == "Player") {
		cc.gravity = 40;
		cc.speed = 10;
		cc.jumpHeight = 15;
		cc.maxJumpCount = 1; 
		cc.maxFallSpeed = -30f;	
		//print("Exited Water");
		}
        
	}
}
