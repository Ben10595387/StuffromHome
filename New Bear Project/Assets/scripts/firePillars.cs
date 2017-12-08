using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class firePillars : MonoBehaviour {

public Vector3 startPoint;
public Vector3 endPoint1;
public Vector3 endPoint2;
public float speed;


void Start()
{
	GetRandomTransform();
}

void GetRandomTransform() {
	int random = (int)Random.Range(0,3);
	switch(random)
	{
		case 0:
			StartCoroutine(Move(startPoint));
			break;
		case 1:
			StartCoroutine(Move(endPoint1));
			break;
		case 2:
			StartCoroutine(Move(endPoint2));
			break;
	}
}

IEnumerator Move(Vector3 move) {
	while(transform.position != move) {
		transform.localPosition = Vector3.MoveTowards(transform.localPosition, move, speed * Time.deltaTime);
		yield return null;
	}
	yield return new WaitForSeconds(Random.Range(0,2));
	GetRandomTransform();

}

}
