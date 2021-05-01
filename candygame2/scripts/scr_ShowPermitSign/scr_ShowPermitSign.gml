// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ShowPermitSign(){
	switch(global.selectedAction.btnName){		
		case "GO":
			if (global.selectedItem.isOpen)
			{
				room_goto(CookieCampHub);	
			}
			break;

		case "OPEN":
			if (inst_2086294D.gavePermission && global.selectedItem.isOpen == false)
			{
				global.selectedItem.isOpen = true;
				scr_print("You open the gate.");
				global.selectedItem.openable = false;
				global.selectedItem.open = "It's already open.";
				global.selectedItem.canGoThrough = true;
				global.selectedItem.go = " ";
			}
			
	}
}