using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bearstop : MonoBehaviour {

	public Animator animations;

	public GameObject EnemyToAnimate;



	void OnTriggerEnter(Collider other)
	{
		//animations.SetTrigger("Idle");
		animations.SetTrigger("Idle");
	}

}
