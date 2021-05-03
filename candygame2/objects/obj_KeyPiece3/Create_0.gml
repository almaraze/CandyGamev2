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
myItemName = "Key Piece 3";
myItemAmount = 1;
myItemDescription = "Looks like a piece of a key...";
myItemSprite = spr_KeyPiece3;
//myItemScript = undefined;

pickUp = true;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = false;

close = "You can't open it.";
consume = "That's not a good idea.";
go = "You can't do that.";
hit = "Violence is not the answer.";
open = "That's not possible.";
operate = "Can't do that.";
speak = "Your words go unnoticed.";
examine = myItemDescription;

///////////////////////////////////////////
