/// @description depth = -1000
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
myItemName = "Candy Wrappers";
myItemAmount = 1;
myItemDescription = "You wake up nearby a million candy wrappers. After staring at the moment it hits you; This was all just a sugar coma from that 3 year old halloween candy you binged last night...";
myItemSprite = spr_candyWrappers;
//myItemScript = undefined;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = false;
breakable = false;
close = "Can't do that";
consume = "The candy is all gone";
go = "Can't go anywhere.";
hit = "That doesn't do anything.";
open = "They're already opened... and eaten.";
operate = "Can't do anything.";
speak = "Your words go unnoticed.";
examine = myItemDescription;

///////////////////////////////////////////
