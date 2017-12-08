using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCrocAttack : MonoBehaviour {

	public Animator animations;
	public GameObject EnemyToAnimate;
	void Start()
	{
		animations = EnemyToAnimate.GetComponent<Animator>();
	}
	
	void OnTriggerEnter(Collider other)
	{
		animations.SetTrigger("Attack");
	}
}
