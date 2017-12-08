using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BreathMeter : MonoBehaviour {

	public static Action End;

	private bool holdingBreath;
	public static int breathCounter;
	private int breathCounterDef = 10;

	public Transform breathText;
	private TextMesh text;


	void Start () {

		text = breathText.GetComponent<TextMesh>();

		Pickup.BreathPU = DoubleBreathCounter;

		AirPocket.HoldBreath = StartHoldBreath;
		ChangeSpeed.HoldBreath = StartHoldBreath;
		AirPocket.TakeBreath = TakeBreath;
		ChangeSpeed.TakeBreath = TakeBreath;
		breathCounter = breathCounterDef;
	}
	
	void StartHoldBreath(){
		holdingBreath = true;
		StartCoroutine("HoldBreath");
	}

	IEnumerator HoldBreath(){
		while(holdingBreath){
			DisplayBreath();
			yield return new WaitForSeconds(1);
			--breathCounter;

			if(breathCounter == 0){
				holdingBreath = false;
				End();
				breathCounter = breathCounterDef;
				DisplayBreath();
			}
		}
	}

	void TakeBreath(){
		StopAllCoroutines();
		breathCounter = breathCounterDef;
		DisplayBreath();
	}

	void DoubleBreathCounter(){
		breathCounterDef = 20;
	}

	/*void HoldBreathForever(){
		AirPocket.HoldBreath -= StartHoldBreath;
		ChangeSpeed.HoldBreath -= StartHoldBreath;
		AirPocket.TakeBreath -= TakeBreath;
		ChangeSpeed.TakeBreath -= TakeBreath;
	}*/

	void DisplayBreath(){
		text.text = "Breath: " + breathCounter;
		if(breathCounter == breathCounterDef){
			StartCoroutine("ClearDisplayBreath");
		}
	}

	IEnumerator ClearDisplayBreath(){
		yield return new WaitForSeconds(1);
		text.text = null;
	}
}
