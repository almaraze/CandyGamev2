// Define These in Instance Creation Code!
myItemName = "Camp Sign";
myItemAmount = 1;
myItemDescription = "A doughy sign that reads 'CAMP' points off down a trail to some sor of campsite.";
myItemSprite = spr_campSignHubView;
myItemScript = scr_CampSignHubView;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = true;
depth = -999;
close = "You can't do that.";
consume = "Tastes like cookie dough, but you should probably leave the rest for other travelers.";
go = " ";
hit = "You feel better now?";
open = "Nothing happens.";
operate = "Nothing.";
speak = "You read the sign out loud, \"Camp...\"";
examine = myItemDescription;

///////////////////////////////////////////