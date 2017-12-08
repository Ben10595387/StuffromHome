using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PickupItem : MonoBehaviour {

	public Vector3 startPos;

	void Start()
	{
		Restart.restart += Reset;
		startPos = transform.position;
	}

	void OnTriggerEnter(Collider other)
	{
		 
		{
		gameObject.SetActive(false);
		}
	//tag player
	//disappear(set active/inactive)
	//public item counter - store it somewhere
	//UI text field reference the counter
	
	}

	void Reset()
	{
		transform.position = startPos;
		gameObject.SetActive(true);	
	}

	//instantiate/ player transform plus offset/ set active
	//make new key call to drop item in move input. 
	
}
