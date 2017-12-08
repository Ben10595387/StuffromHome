using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScreenFadeIn : MonoBehaviour {

	Image screen;


	void Start()
	{
		screen = GetComponent<Image>();
		StartCoroutine(Fade());
	}

	IEnumerator Fade() 
	{
		yield return new WaitForSeconds(6);
		screen.CrossFadeAlpha(0,2,false);
		Invoke("TurnOffImage", 2f);
	}

	void TurnOffImage()
	{
		gameObject.SetActive(false);
	}
}
