using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AnimateCharacter : MonoBehaviour {

	 Animator animations;
	Quaternion StartRotation;
	Weaponpickup holdWeapon;


	void Start() {
		animations = GetComponentInChildren<Animator>();
		//Restart.restart += ResetAnimation;
        moveinput.KeyAction += MoveAnimation; 
		moveinput.JumpAction += JumpAnimation;
//		holdWeapon = transform.parent.GetComponent<Weaponpickup>();
		StartRotation = transform.rotation;
		//moveinput.attack += attack;
		//MainPlay.pushedPlay += OnPlay;
		//PlayButton.pushedPlay += OnPlay;
		//make an on play void.	
	}

	void MoveAnimation(float obj) 
	{
		if(obj < 0)
		{
			obj *= -1;
		}
		animations.SetFloat("Run", obj);
	}

	void JumpAnimation()
	{
		animations.SetTrigger("jump");
	}

	/*void attack() 
	{
		//if(holdWeapon.weapon != null)
		animations.SetTrigger("Attack");
        
	}*/
}
