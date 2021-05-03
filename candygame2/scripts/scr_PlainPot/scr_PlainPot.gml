// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_PlainPot(){
	// the pot breaks
	scr_print("You hit the pot and it breaks.  In the rubble you see a small item.")
	global.key3 = instance_create_layer(inst_5A4929B4.x, inst_5A4929B4.y+15, "Instances", obj_KeyPiece3);
	instance_destroy(inst_5A4929B4);			
	
}