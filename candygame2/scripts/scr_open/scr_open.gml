// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_open(){
	if (global.selectedItem != 0) 
	{		
		if(global.selectedItem.openable)
			script_execute(global.selectedItem.myItemScript);
		else
			scr_print(global.selectedItem.open);
		
		//reset
		obj_interactions.state = scr_idle;
		global.selectedAction = 0;
		global.selectedItem = 0;
	}
}