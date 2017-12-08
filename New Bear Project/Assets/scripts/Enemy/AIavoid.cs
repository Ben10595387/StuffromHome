using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class AIavoid : MonoBehaviour {

	NavMeshAgent fish;
	
	
	public GameObject target;

	void Start()
	{
		fish = transform.parent.gameObject.GetComponent<NavMeshAgent>();	
	}
	void OnTriggerEnter(Collider other)
	{
		//target = other.gameObject;
		StartCoroutine(Avoid());
	}
	void OnTriggerExit(Collider other)
	{
		StopAllCoroutines();
	}
	
	IEnumerator Avoid()
	{  while(true)
	{
		float moveDirection;
		if(target.transform.position.x < fish.transform.position.x)
		{
			moveDirection = 5;
		}
		else
		{
			moveDirection = -5;
		}
		//print(moveDirection);
		
		yield return new WaitForFixedUpdate();
		fish.destination = new Vector3(fish.transform.position.x + moveDirection, target.transform.position.y, target.transform.position.z);
		//print(fish.destination);
	}
		
	}

	public void endAvoid()
	{
		StopAllCoroutines();
	}
}


