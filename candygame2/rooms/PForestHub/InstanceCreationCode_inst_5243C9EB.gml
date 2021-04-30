// Define These in Instance Creation Code!
myItemName = "Castle Gate";
myItemAmount = 1;
myItemDescription = "In the distance, you can see a closed gate that leads uphill to a castle.";
myItemSprite = spr_CastleGatesHubView;
myItemScript = scr_CastleGateHubView;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = true;
depth = -999;
close = "It's too far to do that.";
consume = "Even if you could reach it from here, there's no point in biting a solid gate.";
go = " ";
hit = "Can't hit it from here.";
open = "You can't reach the gate from here to try to open it.";
operate = "You can't do that from so far away.";
speak = "You yell out to the gate, but you get no response.";
examine = myItemDescription;

///////////////////////////////////////////