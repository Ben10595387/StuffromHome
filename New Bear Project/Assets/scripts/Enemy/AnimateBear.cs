using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AnimateBear : MonoBehaviour {

	public Animator animations;

	public GameObject EnemyToAnimate;



	void OnTriggerEnter(Collider other)
	{
		//animations.SetTrigger("Idle");
		animations.SetTrigger("Run");
	}

	//public void EndRun()
	void OnTriggerExit()
	{
		animations.SetTrigger("Run");
	}
	
}
