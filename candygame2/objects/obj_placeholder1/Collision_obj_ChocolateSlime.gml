/// @description 
other.questActive = true;
other.questCompleted = true;

scr_print("\"I can't believe you found it! You are a life saver! Here, I found this camping pass yesterday. And this piece of... I'm not sure what, but it looks important.\"");
	
	with(instance_create_layer(inst_260C55DA.x+100, inst_260C55DA.y, "Instances", obj_permit))
	{
		// Define These in Instance Creation Code!
		depth = -1000;
		myItemName = "Permit";
		myItemAmount = 1;
		myItemDescription = "It's a permit for the Cookie Camp.";
		myItemSprite = spr_Permit;
		//myItemScript = undefined;

		pickUp = true;  // Is this an item that can go in inventory?

		close = "You can't do that";
		consume = "You don't want to eat it. It's an important document.";
		go = "You can't go there.";
		hit = "You'll rip it if you do that. Not a great idea.";
		open = "You can't open that";
		operate = "Not sure what you're trying to achieve.";
		speak = "You read the document out loud, \"Permit... Admittance to Cookie Camp.\"";
		examine = myItemDescription;

		///////////////////////////////////////////
	}
			
	global.key1 = instance_create_layer(inst_260C55DA.x+100, inst_260C55DA.y+100, "Instances", obj_KeyPiece1)
	with(global.key1)
	{		
	// Define These in Instance Creation Code!
		depth = -1000
		myItemName = "Key Piece number 1";
		myItemAmount = 1;
		myItemDescription = "It looks like it is a part of something.";
		myItemSprite = spr_KeyPiece1;
				

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