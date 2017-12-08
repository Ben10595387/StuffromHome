using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Quicksandscript : MonoBehaviour {

	

	// Use this for initialization
	void OnTriggerEnter(Collider other)
	{
		MoveCharacter cc = other.gameObject.GetComponent<MoveCharacter>();
		if (other.tag == "Player") {
		cc.gravity = 3;
		cc.speed = 2;
		cc.jumpHeight =3;
		cc.maxJumpCount = 3;	
		cc.maxFallSpeed = -1f;
		
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
	}	
		
		}

	
        
	}

