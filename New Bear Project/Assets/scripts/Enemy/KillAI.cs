using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

public class KillAI : MonoBehaviour {

	public float life = 2;
	
	float startLife;

	public GameObject Weapon;

	public GameObject Trigger;

	public AIattack script;

	 public Animator animations;

	public GameObject AnimateObject;



	void Start()
	{
		
		Restart.restart += RestartAI;
		startLife = life;
	}


	
	void OnTriggerEnter(Collider Weapon)
	{
		 
			life -- ;
		if(life < 0) {
			print("Ded");
			transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = false;
			transform.parent.GetComponent<Rigidbody>().useGravity = true;
			transform.parent.GetComponent<Rigidbody>().isKinematic = false;
			Trigger.SetActive(false);
			script.endAttack();
	}
		
		
	}

	void RestartAI()
	{
		transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = true;
		transform.parent.GetComponent<Rigidbody>().useGravity = false;
		transform.parent.GetComponent<Rigidbody>().isKinematic = true;
		Trigger.SetActive(true);
		life = startLife;
	}

}

	
	

