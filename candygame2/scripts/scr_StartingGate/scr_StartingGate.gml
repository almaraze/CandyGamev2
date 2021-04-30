/// @function scr_StartingGate()
/// 
function scr_StartingGate(){
	
	switch(global.selectedAction.btnName){
		
		case "OPERATE":
			if (inst_74AB14F0.inInventory == true && global.selectedItem.unlocked == false)
			{// unlock gate
				global.selectedItem.unlocked = true;
				scr_print("You used the key in your inventory to unlock the gate.");				
				global.selectedItem.open = " ";
				global.selectedItem.operate = "It's already unlocked.";
				global.selectedItem.operateable = false;		
			}
			else
			{
				scr_print(global.selectedItem.operate);
			}
			
			break;
		case "GO":
			if (global.selectedItem.isOpen)
			{
				room_goto(PForestHub);
			}
			
			break;
		case "OPEN":			
			if (global.selectedItem.unlocked && global.selectedItem.isOpen == false)
			{
				global.selectedItem.isOpen = true;
				scr_print("You open the gate.");
				global.selectedItem.openable = false;
				global.selectedItem.open = "It's already open.";
				global.selectedItem.canGoThrough = true;
				global.selectedItem.go = " ";
			}
			else
			{
				scr_print(global.selectedItem.open)
			}
			
			break;
	}
}