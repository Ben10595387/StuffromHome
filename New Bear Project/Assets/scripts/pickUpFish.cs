using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class pickUpFish : MonoBehaviour {

	KillFish script;

	void Start()
	{
		Restart.restart += RestartFish;
		script = transform.GetChild(2).GetComponent<KillFish>();
	}

	void OnTriggerEnter(Collider other)
	{ 
		
		//if(transform.position.y >= script.maxFloatHeight)/*GetChild(1).GetComponent<KillFish>().life <= 0*/
		//if(script.life <= 0)
		//{
		gameObject.SetActive(false);	
		//}
		
		
}
	void RestartFish()
	{
	gameObject.SetActive(true);	
	}
}
