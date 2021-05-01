// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_CookieRanger(){
	
	if(instance_exists(obj_permit) && inst_3044F724.inInventory) // permit instance
	{
		global.selectedItem.speak = "Thanks for showing me your camping permit. Enjoy the campsite";
		inst_2086294D.gavePermission = true;  // Cookie Guard saw permit
		scr_print(global.selectedItem.speak);
	}
	else
	{
		//global.selectedItem.speak = "\"You need to show me a camping permit before I can let you through.\"";";
		//inst_2086294D.gavePermission = false; // Cookie Guard withdrew permission
		scr_print(global.selectedItem.speak);
	}
}