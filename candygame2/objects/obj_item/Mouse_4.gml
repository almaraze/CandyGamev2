	
	
xx=x-mouse_x;
yy=y-mouse_y;

if (global.selectedItem == self.id) 
{
	global.selectedItem = 0;
}
else 
{ 
	global.selectedItem = self.id;
	if (global.selectedAction != 0)
	{
		obj_interactions.state = global.selectedAction.btnScript;
	}
}