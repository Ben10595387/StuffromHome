using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCroc : MonoBehaviour {

	public Animator animations;

	public GameObject EnemyToAnimate;



	void OnTriggerEnter(Collider other)
	{
		
		animations.SetTrigger("Swim");
	}

	void OnTriggerExit()
	{
		animations.SetTrigger("Swim");
	}
}
