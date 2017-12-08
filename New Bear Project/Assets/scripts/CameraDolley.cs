using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraDolley : MonoBehaviour {

	public Transform MainCharacter;

	public float CameraSpeed = 0.2f;
	public Vector3 offset;
	
	// Update is called once per frame
	void LateUpdate () {
		transform.position = MainCharacter.position + offset;
	}
}
