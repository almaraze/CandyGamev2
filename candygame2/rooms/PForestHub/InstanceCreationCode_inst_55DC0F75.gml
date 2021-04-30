// Define These in Instance Creation Code!
myItemName = "Chocolate Swamp Path";
myItemAmount = 1;
myItemDescription = "Bubbling bogs of chocolate lead off towards the East. It looks like there's a path to follow through them.";
myItemSprite = spr_chocolateSwampHubView;
myItemScript = scr_chocolateSwampHubView;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = true;
depth = -999;
close = "You can't do that.";
consume = "You think about dipping your fingers in to try some but honestly... but on second thought, it looks dirty.";
go = " ";
hit = "You'll only hurt yourself if you try that.";
open = "You know you can't do that right now.";
operate = "Nothing to do here.";
speak = "Your calls go unanswered.";
examine = myItemDescription;

///////////////////////////////////////////