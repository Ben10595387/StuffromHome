using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateonPlay : MonoBehaviour {

	void Start()
	{
		PlayButton.pushedPlay += OnPlay;
		MainPlay.pushedPlay += OnPlay;
		gameObject.SetActive (false);
	}
	void OnPlay()
	{
		gameObject.SetActive(true);
		//GetComponent<Image>().enabled = false;
		
	}
}
