// Define These in Instance Creation Code!
myItemName = "Cookie Ranger";
myItemAmount = 1;
myItemDescription = "A dry looking cookie stands guard. He must be the ranger.";
myItemSprite = spr_CookieCampsiteGateNPC;
myItemScript = scr_CookieRanger;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = true;
gavePermission = false;
depth = -999;

close = "That doesn't make sense.";
consume = "You probably shouldn't eat his head!";
go = "You approach a little closer to the guard.";
hit = "That's not a great idea. He already doesn't look very happy.";
open = "Nothing you can do here.";
operate = "Can't do that.";
speak = "\"You need to show me a camping permit before I can let you through.\"";
examine = myItemDescription;

///////////////////////////////////////////