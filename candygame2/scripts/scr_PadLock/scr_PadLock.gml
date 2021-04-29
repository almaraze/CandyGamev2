/// @function scr_PadLock()
/// 
function scr_PadLock(){
	if (global.isOperating && global.selectedItem.myItemSprite == spr_candyCane)
	{
		global.isOperating = false;
		room_goto(Intro);
	}
	//		do something
}