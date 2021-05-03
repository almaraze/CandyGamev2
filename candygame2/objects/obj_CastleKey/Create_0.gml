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
myItemName = "Castle Key";
myItemAmount = 1;
myItemDescription = "You put the parts together. It looks like a key.";
myItemSprite = spr_CastleKey;
//myItemScript = undefined;

pickUp = true;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = false;
breakable = false;

close = "You can't close it.";
consume = "You don't want to eat this key. It's important.";
go = "You can't do that.";
hit = "Violence isn't the answer.";
open = "You can't open that.";
operate = "You don't need to do that.";
speak = "Your words go unnoticed.";
examine = myItemDescription;

///////////////////////////////////////////
