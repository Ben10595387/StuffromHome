using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendHealth : MonoBehaviour {
	public static Action<float> HealthAction;
	public static float health = 1.0f;

	public void Start()
	{
	 health = 1.0f;	
	 Restart.restart += ResetHealth;
	}

	
	public static void UpdateHealth (float _amount)
	{
		health += _amount;
		if(health < 0)
		{
			health = 0;
			RespawnHandler.Respawn();
			//print("respawned");
		}
		if(health > 1)
		{
			health = 1;
			
		}
	HealthAction(health);
			 
	}

	void ResetHealth()
	{
		health = 1.0f;
	}
}

