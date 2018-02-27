/* Expectation. take what Anthony taught and expand somehow. LEARN. 
    Add animation controller to assets. Click on controller- ADD BEHAVIOR button. 
    Name it AnimBehavior or something. It will give you a list of possible scriptable object you can
    run. 
AnimBehavior script
    override public void OnStateEnter
        Debug.Log("Start"); Can't use print not monobehavior

new empty state - idle - ADD BEHAVIOR in idle state 
    Idle Behaves script - OnStateExit
        Debug.Log("Exit");
        Can do WhateVer();
    void WhateVer()
        Debug.Log; 
            Might not want to hard code WhateVer. Whatch Brackey's video. 
new state - Walk make transition/ trigger 


Event System
    Instead of Do work
    Public Game Event(need to bring in code from class game repo); 
      Event; 

    Add an event listener script on the character state machine.- OnIdle 
    Can add this event to whatever. 