using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectCollision : MonoBehaviour {

	public float impact = 2.0f;

	void OnControllerColliderHit(ControllerColliderHit hit) {
		Rigidbody obj = hit.collider.attachedRigidbody;
		if (obj == null || obj.isKinematic)
		return;

		if(hit.moveDirection.y < - 0.3f)
		return;

		Vector3 pushDir = new Vector3(hit.moveDirection.x, hit.moveDirection.z);
		obj.velocity += pushDir * impact;
	}
}
