// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ChestLatch()
{	
	with(inst_EA06659)
	{
		if(isOpen)
		{		
			scr_print(open);
		}
		else
		{
			isOpen = true;
			examine = "Unfortunately there's nothing but useless chocolate coins in here...";
			open = "It's already open.";
		}
	}
}