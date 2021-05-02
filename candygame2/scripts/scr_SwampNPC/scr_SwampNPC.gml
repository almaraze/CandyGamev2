// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_SwampNPC(){	
	
	if (inst_260C55DA.questActive == false){
		switch(inst_260C55DA.speechCounter++){
			case 0:
				scr_print("You open your mouth to greet it, but suddenly the mass begins speaking first. \"Hey you! have you seen my (PLACEHOLDER1)?\"");
				break;
			case 1:
				scr_print("\"I let my friend  borrow it, and when he came back from his walk he realized he lost it somewhere! I'd go to look for it but I don't have legs!\"");
				break;
			case 2:
				scr_print("\"If you can find it, I'll trade you some random things that strangers have lost here in my swamp. Maybe it'll be useful to you.\"");
				inst_260C55DA.questActive = true;
				break;
			default: scr_print("Howdy."); break;
		}	
	}
	else
	{
		if (inst_260C55DA.questCompleted == false)
		{
			scr_print("\"Howdy. Have you been able to find my (PLACEHOLDER1)?\"");
		}
		else
		{
			inst_260C55DA.questCompleted = true;
			inst_260C55DA.hasSpeakAction = false;
			scr_print("\"I can't believe you found it! You are a life saver! Here, I found this camping pass yesterday. And this piece of... I'm not sure what, but it looks important.\"");
			//instance_destroy(PLACEHOLDER1);
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
			
			with(instance_create_layer(inst_260C55DA.x+100, inst_260C55DA.y+100, "Instances", obj_KeyPiece1))
			{		
			// Define These in Instance Creation Code!
				depth = -1000
				myItemName = "Key Piece number 1";
				myItemAmount = 1;
				myItemDescription = "It looks like it is a part of something.";
				myItemSprite = spr_KeyPieces;
				

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
		}
	}
}