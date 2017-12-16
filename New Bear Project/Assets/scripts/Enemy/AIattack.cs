using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

public class AIattack : MonoBehaviour {

	public NavMeshAgent Predator;

	public Vector3 StartPos;
	
	//public AnimateBear AnimationHandler;
	public GameObject target;

	void Start()
	{
		Restart.restart += ResetPosition;
			
	}

	
	

	void OnTriggerEnter(Collider other)
	{
		//AnimationHandler.Run();
		StartCoroutine(Attack());
	}

	void OnTriggerExit(Collider other)
	{
		StopAllCoroutines();
		//AnimationHandler.EndRun();

	}
	
	public IEnumerator Attack()
	{  while(true)
	{
		Predator.destination = target.transform.position;
		yield return null;
	}
		
	}
	void ResetPosition()
	{
		transform.parent.position = StartPos;
	}

	public void endAttack()
	{
		StopAllCoroutines();
	}
}
