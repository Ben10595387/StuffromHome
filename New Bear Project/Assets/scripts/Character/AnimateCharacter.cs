using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AnimateCharacter : MonoBehaviour {

	Animator animations;

	void Start () {
		animations = GetComponentInChildren<Animator>();
		//Restart.restart += ResetAnimation;
        moveinput.KeyAction += MoveAnimation; 
		moveinput.JumpAction += JumpAnimation;
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

}
