using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class textHelp : MonoBehaviour {

	public GameObject Text;

	void Start()
	{
		Text.SetActive(false);
	}

	
	void OnTriggerEnter(Collider other)
	{
		Text.SetActive(true);	
	}

	void OnTriggerExit(Collider other)
	{
		Text.SetActive(false);	
	}
}
