using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstructionDestroy : MonoBehaviour {

public float life = 2;

	public GameObject Weapon;

	public GameObject Trigger;
	
	void OnTriggerEnter()
	{	life --;
		if(life < 0) {
			
			transform.GetComponent<Rigidbody>().useGravity = true;
			transform.GetComponent<Rigidbody>().isKinematic = false;
			Trigger.SetActive(false);
			

			
		}
		
		
	}
}
