﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour {

	public string name;
	public float damage;
	public float PivotOffset;
	public Transform WeaponHolder;
    bool holdingThisWeapon;
    
    public Weaponpickup pickup;
   

	void Start()
	{
		moveinput.pickUPWeapon = null;
        Restart.restart = Reset;
	}

    void pickUpWeapon()
    {
        
        if (pickup.holdingItem == false){
			pickup.weapon = this;
			pickup.holdingItem = true;
            transform.parent.GetComponent<Rigidbody>().isKinematic = true;
		    transform.parent.parent = WeaponHolder.transform;
            transform.parent.localPosition = new Vector3 (0,PivotOffset,0);
            transform.parent.localRotation = Quaternion.identity;
            
            GetComponent<Collider>().enabled = false;
            
        }
        else if(pickup.holdingItem == this)
        {
            
            transform.parent.GetComponent<Rigidbody>().isKinematic = false;
		    transform.parent.parent = null;
             moveinput.pickUPWeapon -= pickUpWeapon;
			 pickup.weapon = null;
			 pickup.holdingItem = false;
            GetComponent<Collider>().enabled = true;
           }

    }
    
    void OnTriggerEnter(Collider other)
    {
		//print("enter trigger");
        //pickup = other.GetComponent<Weaponpickup>();
		if(pickup.holdingItem == !this){
			 moveinput.pickUPWeapon += pickUpWeapon;
		}
       
        
    }
	
    void OnTriggerExit(Collider other)
    {
        
        if(pickup.holdingItem == !this) {
            moveinput.pickUPWeapon -= pickUpWeapon;

        }
    }

    void Reset()
    {
        print("weapon reset1");
        transform.parent.GetComponent<Rigidbody>().isKinematic = false;
        transform.parent.parent = null;
        moveinput.pickUPWeapon -= pickUpWeapon;
		pickup.weapon = null;
		pickup.holdingItem = false;
        GetComponent<Collider>().enabled = true; 
    }


}

