// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_BackArrow(){
	switch(room)
	{
		case PForestHub:
			room_goto(PeppermintForest);			
			break;
		case CastleGate:
		case ChocolateSwampEntrance:
		case LicoriceFields:
		case MountainGatePRE:
		case CookieCampGate:
			room_goto(PForestHub);
			break;
		case ChocolateSwamp1:
			room_goto(ChocolateSwampEntrance);
			break;
		case ChocolateSwamp2:
			room_goto(ChocolateSwamp1);
			break;
		case CookieCampHub:
			room_goto(CookieCampGate);
			break;
		case Tent1:
		case Tent2:
		case Tent3:
			room_goto(CookieCampHub);
			break;
	}
}