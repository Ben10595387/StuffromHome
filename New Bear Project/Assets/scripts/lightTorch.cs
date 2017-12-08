using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class lightTorch : MonoBehaviour {

	//public float lightIntensity = 10f;

	void Start()
	{
		//GetComponent<Light>().intensity = 0f;
		//gameObject.SetActive(false);
		gameObject.transform.GetChild(0).gameObject.SetActive(false);
		gameObject.transform.GetChild(1).gameObject.SetActive(false);
		GetComponent<MeshRenderer>().enabled = false;
		}
	void OnTriggerEnter(Collider other)
	{
		//GetComponent<Light>().intensity = lightIntensity;
		//gameObject.SetActive(true);
		gameObject.transform.GetChild(0).gameObject.SetActive(true);
		gameObject.transform.GetChild(1).gameObject.SetActive(true);
		GetComponent<MeshRenderer>().enabled = true;
	}
}
