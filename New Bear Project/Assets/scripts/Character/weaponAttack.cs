using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System; 

public class weaponAttack : MonoBehaviour {

	Quaternion StartRotation;
	public float hitSpeed = 20f;
	public float attackAngle = 90f;

	Vector3 rotAmount;

	Weaponpickup holdWeapon;

	void Start()
	{
		holdWeapon = transform.parent.GetComponent<Weaponpickup>();
		StartRotation = transform.rotation;
		moveinput.attack += attack;
	}

	void attack() 
	{
		if(holdWeapon.weapon != null)
		StartCoroutine(Swing());
        
	}

	IEnumerator Swing()
	{
		holdWeapon.weapon.GetComponent<Collider>().enabled = true;
		while(rotAmount.z > attackAngle){
		rotAmount.z -= Time.deltaTime*hitSpeed;
		transform.localRotation = Quaternion.Euler(rotAmount);
		//print("Attacked");
		yield return null;
		}
		transform.localRotation = StartRotation;
		rotAmount.z = 0;
		holdWeapon.weapon.GetComponent<Collider>().enabled = false;
	}
		
	}

