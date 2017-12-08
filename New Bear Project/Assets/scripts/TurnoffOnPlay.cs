using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TurnoffOnPlay : MonoBehaviour {

	void Start()
	{
		PlayButton.pushedPlay += OnPlay;
		MainPlay.pushedPlay += OnPlay;
	}
	void OnPlay()
	{
		gameObject.SetActive(false);
		//print("Image should be gone...");
		//GetComponent<Image>().enabled = false;
		
	}
}
