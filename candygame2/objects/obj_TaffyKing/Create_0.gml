/// @description 

depth = -1000
image_speed = 0;

selected = false;
inInventory = false;
xx = 0;
yy = 0;

//close = "That makes no sense.";
//consume = "tastes like candy.";
//examine = "It's a stinky stupid flower.";
//go = "That makes no sense.";
//hit = "You're so cruel.";
//open = "The bulb has already opened on it's own.";
//operate = "Can't do that."
//speak = "The flower chirps. Like a cricket, but angry.";


// Define These in Instance Creation Code!
myItemName = undefined;
myItemAmount = undefined;
myItemDescription = undefined;
myItemSprite = undefined;
//myItemScript = undefined;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = false;
breakable = false;
close = undefined;
consume = undefined;
go = undefined;
hit = undefined;
open = undefined;
operate = undefined;
speak = undefined;
examine = myItemDescription;

///////////////////////////////////////////
