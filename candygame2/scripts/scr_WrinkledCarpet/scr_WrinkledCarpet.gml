// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_WrinkledCarpet(){
	//move carpet, find key piece	
	// if it's not open yet
		// open it
		
	with(inst_7E519E2D)
	{
		with(instance_create_layer(x, y, "Instances", obj_KeyPiece2))
		{
			// Define These in Instance Creation Code!
			depth = -1000
			myItemName = "Key Piece number 2";
			myItemAmount = 1;
			myItemDescription = "It looks like it is a part of something.";
			myItemSprite = spr_KeyPiece2;
			image_index = 1;

			pickUp = true;  // Is this an item that can go in inventory?				
			close = "You can't close this.";
			consume = "You don't want to eat this.";
			go = "Don't be silly.";
			hit = "Hitting it solves nothing.";
			open = "This can't be done.";
			operate = "Hmmm...";
			speak = "\"What the heck is this thing?\"";
			examine = myItemDescription;
		}		
		
		instance_destroy(self);
	}
}