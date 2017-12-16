using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System; //namespace system contains actions//

public class moveinput : MonoBehaviour {


	public static Action<float> KeyAction;
	public static Action JumpAction;
	public static Action grab;
	public static Action offGrab;
	public static Action dropItem;
	public static Action attack;
	public static Action pickUPWeapon;

	//public static Action<float> VerticalSwim;
	public static Action<float> HorizontalSwim;

	bool pickedUp;

	public Animator animations;

	public GameObject AnimateObject;

	/*IEnumerator ____
	while (name of bool)
	instead of void Update NEVER in UPDATE */
	// Update is called once per frame
	void Update () {

		if (Input.GetKeyDown(KeyCode.Space) && JumpAction != null)
		{
			JumpAction();
		}

		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));
		}

		if (Input.GetKeyDown(KeyCode.G) && grab != null)
		{
			grab();
		}

		if(Input.GetKeyUp(KeyCode.G) && offGrab != null)
		{
			offGrab();
		}

		if(Input.GetKeyDown(KeyCode.D))
		{
			dropItem();
		}

		if(Input.GetKeyDown(KeyCode.RightControl) || Input.GetKeyDown(KeyCode.LeftControl))
		{
			
			//attack();
			animations.SetTrigger("Attack");
			//print("attacked");
		}

		if(Input.GetKeyDown(KeyCode.G))
		{
			pickUPWeapon();
			pickedUp = !pickedUp;
		}

		/*if(VerticalSwim != null)
		{
			VerticalSwim(Input.GetAxis("Vertical"));
		}*/

		if(HorizontalSwim != null)
		{
			HorizontalSwim(Input.GetAxis("Horizontal"));
		}
		
	}
}
	
	
