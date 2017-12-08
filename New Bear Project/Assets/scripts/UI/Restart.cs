using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Restart : MonoBehaviour {

	public static Action restart;
	public GameObject PauseButton;
	public GameObject PauseMenu;

	public void OnRestart()
	{
		//reset character,enemies, rigidbodies, health
		PauseButton.SetActive(true);
		PauseMenu.SetActive(false);
		Time.timeScale = 1f;
		restart();
	}
}
