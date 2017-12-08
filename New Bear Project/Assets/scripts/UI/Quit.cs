using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Quit : MonoBehaviour {

	public void OnQuit()
	{
		print("Exiting Game");
		Application.Quit();
	}

}
