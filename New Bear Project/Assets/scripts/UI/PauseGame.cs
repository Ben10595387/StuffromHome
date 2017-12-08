using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseGame : MonoBehaviour {

	public GameObject PauseMenu;
	public GameObject PauseButton;

	void Start()
	{
		PauseMenu.SetActive (false);
	}

	public void onClick() 
	{
		PauseMenu.SetActive (true);
		//print("Pause Menu");
		PauseButton.SetActive(false);
		Time.timeScale = 0f;
	}
}
