using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DarkenLighten : MonoBehaviour {

	
	public Vector3 newRotation;
    public Light lightSource;

	Quaternion startRot;

	
	void Start()
	{
		//Restart.restart += Reset;
		startRot = transform.rotation;
		newRotation = lightSource.transform.localEulerAngles;
	}

	
    void OnTriggerEnter() {
       
		//print("dark");
		lightSource.transform.localRotation = Quaternion.Euler(newRotation);
    }
   
}
