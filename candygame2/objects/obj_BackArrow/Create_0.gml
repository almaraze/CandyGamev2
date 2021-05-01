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
myItemName = "Back Arrow";
myItemAmount = 1;
myItemDescription = "This leads back where you came from.";
myItemSprite = spr_BackArrow;
myItemScript = scr_BackArrow;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = true;
depth = -999;
close = "You can't do that.";
consume = "You can't eat that!";
go = " ";
hit = "Violence is not the answer.";
open = "Nothing happens.";
operate = "Nothing happens.";
speak = "Your words go unnoticed.";
examine = myItemDescription;

///////////////////////////////////////////
