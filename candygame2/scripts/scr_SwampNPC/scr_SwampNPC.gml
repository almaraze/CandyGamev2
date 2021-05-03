// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_SwampNPC(){	
	
	if (inst_260C55DA.questActive == false){
		switch(inst_260C55DA.speechCounter++){
			case 0:
				scr_print("You open your mouth to greet it, but suddenly the mass begins speaking first. \"Hey you! I need some help! Have you seen my Autographed photo?\"");
				break;
			case 1:
				scr_print("\"It's a signed photo print of the creature of the black lagoon I got at goopyCon last year. I let my friend  borrow it for 'cool points', and when he came back from his walk he realized he lost it somewhere!\"");
				break;
			case 2:
				scr_print("\"I'd go to look for it but I don't have legs! If you can find it, I'll trade you some random things that strangers have lost here in my swamp. Maybe it'll be useful to you.\"");
				inst_260C55DA.questActive = true;
				break;
			default: scr_print("Howdy."); break;
		}	
	}
	else
	{
		if (inst_260C55DA.questCompleted == false)
		{
			scr_print("\"Howdy. Have you been able to find my Autographed Photo?\"");
		}
		else
		{
			inst_260C55DA.questCompleted = true;
			inst_260C55DA.hasSpeakAction = false;
		}
	}
}