using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour {

	public float amount = 0.1f;
	

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		SendHealth.UpdateHealth(amount);
		//print("health Changed");
	}



}
