using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))] //automatically adds character controller in unity//



public class MoveCharacter : MonoBehaviour {
	

	CharacterController cc;

	public Transform startpoint;
	Vector3 tempmove = Vector3.zero;
	
	public float speed = 1;

	public float gravity = 5;

	public float jumpHeight = 0.2f;

	public float jumpAmount = 0.0f;

	public float maxJumpCount = 1.0f;

	public float maxFallSpeed = 30; 

	Action stablizeGravity;
	
    
	void Start () {
		cc = GetComponent<CharacterController>();
		Restart.restart += Reset;
		transform.position = startpoint.position;
        moveinput.KeyAction += Move; 
		moveinput.JumpAction = Jump;
		//MainPlay.pushedPlay += OnPlay;
		//PlayButton.pushedPlay += OnPlay;	
	}
	
	/*void OnPlay () {
        cc = GetComponent<CharacterController>();
		Restart.restart += Reset;
		transform.position = startpoint.position;
        moveinput.KeyAction += Move; 
		PlayButton.pushedPlay -= OnPlay;
		MainPlay.pushedPlay -= OnPlay;
		moveinput.JumpAction = Jump;
		
		//to make the character have the animation as
		//well as this script work. It must be += instead of just = Move on both scripts. 
		
	}*/

	void Move (float _movement) {
       // print(_movement);
		{
			
		}
	    if (!cc.isGrounded) {

			if (tempmove.y > maxFallSpeed)
			{
			tempmove.y -= gravity*Time.deltaTime;

			}

			if (tempmove.y < maxFallSpeed)
			{
				tempmove.y = maxFallSpeed;
			}
			
			if (stablizeGravity == null) {
				stablizeGravity += ResetGravity;
			}
		}
		if (cc.isGrounded) {
			if (stablizeGravity != null) {
				stablizeGravity();
				stablizeGravity = null;
			}
			jumpAmount = 0.0f;
		}
		
		tempmove.x =_movement*speed;
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
		
		
		cc.Move(tempmove * Time.deltaTime);
		
		//script is only recieving float
   
		}

	void Jump () {


		if (jumpAmount < maxJumpCount){
				//print("Jumped");
				tempmove.y = jumpHeight;
				jumpAmount ++;
				
			
		}
	
	}

	void ResetGravity () {
		tempmove.y = -.1f;
	}

	void Reset()
	{
		transform.position = startpoint.position;
	}
}
