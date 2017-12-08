using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResumeGame : MonoBehaviour {

	public GameObject PauseMenu;

	public GameObject PauseButton;


public void onClick() 
	{
		PauseMenu.SetActive (false);
		PauseButton.SetActive(true);
		Time.timeScale = 1f;
		
	}
}
