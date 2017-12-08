using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RespawnHandler : MonoBehaviour {

	public static Action onRespawn;
	public Transform spawnpoint;

	


	void Start()
	{
		 onRespawn += runRespawn;
	}
	public static void Respawn()
	{
		onRespawn();
	}

	void runRespawn()
	{
		SendHealth.health = 1.0f;
		transform.position = spawnpoint.position;
	}
		
	
}
