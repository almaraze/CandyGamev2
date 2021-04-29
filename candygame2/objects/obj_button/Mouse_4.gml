/// @description When you click on a button obj

if (obj_interactions.state == btnScript)
{
	obj_interactions.state = scr_idle;
	global.selectedAction = 0;
} 
else 
{
	obj_interactions.state = btnScript;
	global.selectedAction = self.id;
	
}
