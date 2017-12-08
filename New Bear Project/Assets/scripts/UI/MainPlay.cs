using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class MainPlay : MonoBehaviour {

	public static Action pushedPlay;


	void Start()
	{
		GetComponent<Button>().enabled = false;
		GetComponent<Image>().enabled = false;
		GetComponentInChildren<Text>().enabled = false;
		StartCoroutine(EnableButton());
	}

	IEnumerator EnableButton()
	{
		yield return new WaitForSeconds(7);
		GetComponent<Button>().enabled = true;
		GetComponent<Image>().enabled = true;
		GetComponentInChildren<Text>().enabled = true;
	}

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
