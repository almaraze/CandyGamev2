/// @description 

depth = -999
image_speed = 0;
doneTalking = false;
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
speechCounter = 0;


// Define These in Instance Creation Code!
myItemName = "Candy King";
myItemAmount = 1;
myItemDescription = "Atop a sticky throne sits a rather displeased looking taffy wad.  He glares at you silently.";
myItemSprite = spr_candyKing;
myItemScript = scr_CandyKing;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = true;
breakable = false;


close = "You can't do that.";
consume = "You get the feeling that if you tried to eat him, he would eat you first.";
go = "You should talk to him first.";
hit = "That's probably not a good idea.";
open = "You can't do that.";
operate = "Wish I could help with that.";
speak = " ";
examine = myItemDescription;

///////////////////////////////////////////
