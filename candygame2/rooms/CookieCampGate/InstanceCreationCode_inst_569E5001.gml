// Define These in Instance Creation Code!
myItemName = "Permit Sign";
myItemAmount = 1;
myItemDescription = "It's a sign that says, \"Please show park ranger your camping permit to enter.\"";
myItemSprite = spr_ShowPermitSign;
myItemScript = scr_ShowPermitSign;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;


close = "You can't do that.";
consume = "Looks like it's made out of sugary, tasty candy, but you probably shouldn't eat the sign.";
go = "You can't do that yet. You need to show a permit to the guard.";
hit = "You hit the sign. The guard tells you to stop that.";
open = "You can't do that here.";
operate = "Nothing happens.";
speak = "You read the sign out loud, \"Please show park ranger your camping permit to enter.\"";
examine = myItemDescription;

///////////////////////////////////////////