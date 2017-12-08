using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateBearPounce : MonoBehaviour {

	//public AnimateBear AnimationHandler;

	public Animator animations;
	public GameObject EnemyToAnimate;
	void Start()
	{
		animations = EnemyToAnimate.GetComponent<Animator>();
	}
	
	void OnTriggerEnter(Collider other)
	{
		//AnimationHandler.Pounce();
		//animations.SetTrigger("Run");
		animations.SetTrigger("Pounce");
		//print("Pounced");
	}
	
	void OnTriggerExit(Collider other)
	{
		//AnimationHandler.Run();
		//animations.SetTrigger("Run");
		//print("RanAway");
	}
}
