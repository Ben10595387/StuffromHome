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

	public Animator animations;

	public GameObject EnemyToAnimate;

	void Start()
	{
		//print("Imswimming");
		Restart.restart += RestartFish;
		startLife = life;
	}

	
	void OnTriggerEnter()
	{
		 
			life -- ;
			print("I'm Ded");
		if(life < 0) {
			print("I'm Ded");
			animations.SetTrigger("Dead");
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
		animations.SetTrigger("Dead");
		life = startLife;
		transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = true;
		Trigger.SetActive(true);
	}

}
