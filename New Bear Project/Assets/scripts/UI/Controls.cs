using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Controls : MonoBehaviour {

	public GameObject ControlScreen;
	public GameObject PauseMenu;

	public GameObject BackButton;

	void Start()
	{
		ControlScreen.SetActive(false);
		BackButton.SetActive(false);
	}

	public void LoadControlScreen()
	{
		//GetComponent<Button>().enabled = false;
		//GetComponent<Image>().enabled = false;
		//GetComponentInChildren<Text>().enabled = false;
		PauseMenu.SetActive (false);
		ControlScreen.SetActive(true);
		BackButton.SetActive(true);

	}
}
