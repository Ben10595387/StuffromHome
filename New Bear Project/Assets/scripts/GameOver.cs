using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GameOver : MonoBehaviour {
 

	public static Action End;

	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Player")
		{
			End();
		}
		
}

	/*void OnTriggerEnter(){
		gameObject.SetActive(false);
	}

	public void EndTheGame(){
		endText.enabled = true;
		endText.text = "You Win"; 
	}*/
}
