/// @desc transition code


switch (room){

	case Intro:

		if (keyboard_check(vk_anykey) || mouse_check_button(mb_any)) && (room_exists(PeppermintForest))
		{
			room_goto(PeppermintForest);
		}
		break;
		
	case PeppermintForest:
		break;
	

}