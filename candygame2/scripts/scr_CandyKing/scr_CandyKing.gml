// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_CandyKing(){
	
	with (inst_48F87E82) {
	
		if(doneTalking == false) {
		
			switch(speechCounter++) {
				case 0:
					scr_print("\"Well, well, well... This is rather disappointing. I was hoping that you wouldn't make it this far, just like the others. Instead, you had to go meddling around trying to figure out why you're here, huh?\"");
					break;
				case 1:
					scr_print("\"I suppose since you've managed to make it all the way here I at least own you an explanation. I brought you here. You see, my candy kingdom is severely lacking in subjects.\"");
					break;
				case 2: 
					scr_print("\"Slowly but surely I have been collecting little candies here and there to build a population here. Instead, though, all my candies just keep complaining to me about their little problems.\"");
					break;
				case 3:
					scr_print("\"They're all so useless that I had to lock off the different areas of my land just to keep them out of trouble. Now that you've come here, meddled, and opened all the gates I'm going to have a lot of work on my hands.\"");
					break;
				case 4:
					scr_print("\"Why don't you just go? You've done enough damage already. It's clear to me that you'd be a terrible subject. Just leave...\"");
					doneTalking = true;					
					break;
			}
		}
		else
			room_goto(Bedroom);
	}
}