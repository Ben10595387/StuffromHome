using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScreenFade : MonoBehaviour {

	Image screen;

	void Start()
	{
		screen = GetComponent<Image>();
		screen.CrossFadeAlpha(0,0,false);
		StartCoroutine(Fadein());

	}

	IEnumerator Fadein() 
	{
		yield return new WaitForSeconds(1);
		screen.CrossFadeAlpha(1,2,false);
		StartCoroutine(Fadeout());
	}

	IEnumerator Fadeout()
	{
		yield return new WaitForSeconds(3);
		screen.CrossFadeAlpha(0,2,false);
	}

}
