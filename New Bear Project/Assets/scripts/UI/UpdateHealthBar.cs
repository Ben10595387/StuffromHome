using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class UpdateHealthBar : MonoBehaviour {
	public Color good = Color.green;
	public Color bad = Color.red;
	private Image myDisplay;
	
	void Start()
	{
		myDisplay = GetComponent<Image>();
		myDisplay.color = good;
		SendHealth.HealthAction += ChangeHealthBar;
	}

	//Vector3 scale = Vector3.one;

	void ChangeHealthBar(float _health)
	{
		myDisplay.fillAmount = _health;
		//scale.x = _health;
		//transform.localScale = scale;

		if(_health > 0.3) {
			myDisplay.color = good;
		} else
		{
			myDisplay.color = bad;
		}
	}

	
		
	
}
