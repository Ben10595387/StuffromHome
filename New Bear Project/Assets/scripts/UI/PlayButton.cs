using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

	public static Action pushedPlay;


	public void PushPlay ()
	{
		
		pushedPlay(); 
		Invoke("TurnOffButton", 0.2f);

	}

	void TurnOffButton () {
		GetComponent<Button>().interactable = false;
		GetComponentInChildren<Text>().enabled = false;
		
	}

}
