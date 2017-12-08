using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DarkenLighten : MonoBehaviour {

	
	public Vector3 newRotation;
    public Light lightSource;

	void Start()
	{
		//beginningRotation = lightSource.transform.eulerAngles;
		//newRotation = lightSource.transform.localEulerAngles;
	}
    void OnTriggerEnter() {
       
		//print("dark");
		lightSource.transform.localRotation = Quaternion.Euler(newRotation);
    }
   
}
