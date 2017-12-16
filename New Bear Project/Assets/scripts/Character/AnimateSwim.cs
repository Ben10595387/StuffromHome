using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateSwim : MonoBehaviour {

    public Animator animations;

	public GameObject AnimateObject;

	public Transform Rotator;

	bool IsSwimming = false;

	void Start()
	{
		//moveinput.VerticalSwim += SwimVertical;
		moveinput.HorizontalSwim += SwimHorizontal;
	}

	void OnTriggerEnter(Collider other)
	{
		IsSwimming = true;
		animations.SetBool("Swim",IsSwimming);

	}
	/*void SwimVertical(float upmovement)
	{
		if(IsSwimming)
			{
				if(upmovement < 0)
			{
				Rotator.rotation = Quaternion.Euler(0,0,180);
			}
			else
			{
				Rotator.rotation = Quaternion.Euler(0,0,0);
			}
		}

	}*/

	void SwimHorizontal(float sidewaysmovement)
	{
		if(IsSwimming)
			if(sidewaysmovement < 0)
			{
			
				Rotator.rotation = Quaternion.Euler(0,-180,-90);
			}
			else
			{
				Rotator.rotation = Quaternion.Euler(0,0,-90);
			}
	}



	void OnTriggerExit(Collider other)
	{
		IsSwimming = false;
		animations.SetBool("Swim",IsSwimming);
		Rotator.rotation = Quaternion.Euler(0,0,0);

	}
	
}
