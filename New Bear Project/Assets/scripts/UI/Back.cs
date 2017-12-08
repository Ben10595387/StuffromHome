using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Back : MonoBehaviour {

	public GameObject PauseMenu;
	public GameObject ControlScreen;


	public void GoBack()
	{
		PauseMenu.SetActive (true);
		ControlScreen.SetActive(false);
		gameObject.SetActive(false);
	}


}
