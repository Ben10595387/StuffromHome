using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float> SendSpeed;
	public static Action DisableJump;
	public static Action EnableJump;

	public static Action HoldBreath;
	public static Action TakeBreath;

	public StaticVars.GameSpeed speedType;

	private bool inWater = false;
	private int waterCount;

	private bool canWaterfall = false;

	//private bool handlingSpeed;

	void Start(){
		//StaticVars.handlingSpeed = handlingSpeed;
		Pickup.WaterfallPU = WaterfallPU;
	}
	
	void OnTriggerEnter (Collider other) {
		if (other.tag == "Player"){
			StaticVars.handlingSpeed = true;
			switch (speedType){
				case StaticVars.GameSpeed.REG:
					SendSpeed(StaticVars.speed, StaticVars.gravity);
					print("Entering Reg Speed");
					break;

				case StaticVars.GameSpeed.DRAG:
					SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
					DisableJump();
					break;
				
				case StaticVars.GameSpeed.BOOST:
					SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
					break;

				case StaticVars.GameSpeed.CLIMB:
					SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
					break;

				case StaticVars.GameSpeed.SWIM:
					SendSpeed(StaticVars.swimSpeed, StaticVars.swimGravity);
					HoldBreath();
					DisableJump();
					break;
				
				case StaticVars.GameSpeed.SWIMWATERFALL:
					if(StaticVars.canWaterfall){
						SendSpeed(StaticVars.climbSpeed, StaticVars.climbGravity);
					}
					break;
			}
		}
	}

	void OnTriggerExit(){
		SendSpeed(StaticVars.speed, StaticVars.gravity);
		//StaticVars.handlingSpeed = false;
		if(BreathMeter.breathCounter < 10){
			TakeBreath();
		}
		EnableJump();
	}

	void WaterfallPU(){
		canWaterfall = true;
	}
	
}
