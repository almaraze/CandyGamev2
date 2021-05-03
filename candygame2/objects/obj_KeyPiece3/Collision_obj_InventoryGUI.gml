/// @description 


if (inInventory == false){
	
	persistent = true;
	inInventory = true;
}

if(instance_exists(obj_KeyPiece1) && instance_exists(obj_KeyPiece2) && instance_exists(obj_KeyPiece3) && inInventory) 
{
	instance_destroy(obj_KeyPiece2);
	instance_destroy(obj_KeyPiece1);
	scr_print("You put all three pieces together to form a key!");
	instance_create_layer(60, 145, "Instances", obj_CastleKey);
	instance_destroy(obj_KeyPiece3);
}