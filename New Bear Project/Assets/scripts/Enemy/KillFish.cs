using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KillFish : MonoBehaviour {

	public float life = 1;
	float startLife;

	public GameObject Weapon;

	public GameObject Trigger;

	public AIavoid script;

	public float riseSpeed;

	public float maxFloatHeight;

	void Start()
	{
		Restart.restart += RestartFish;
		startLife = life;
	}

	
	void OnTriggerEnter(Collider Weapon)
	{
		 
			life -- ;
		if(life < 0) {
			script.endAvoid();
			transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = false; 
			Trigger.SetActive(false);
			StartCoroutine(rise());
			}
		
		
	}

	IEnumerator rise()
	{
		while(transform.parent.position.y < maxFloatHeight)
		{
			transform.parent.Translate(Vector3.up * Time.deltaTime * riseSpeed);
			yield return null;
		}
	}

	void RestartFish()
	{
		//print("fish should be active");
		life = startLife;
		transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = true;
		Trigger.SetActive(true);
	}

}
