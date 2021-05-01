// Define These in Instance Creation Code!
myItemName = "Chocolate Swamp gap";
myItemAmount = 1;
myItemDescription = "If you place something big enough here you can probably cross";
myItemSprite = spr_UncrossableSwamp;
myItemScript = scr_SwampGap;

pickUp = false;  // Is this an item that can go in inventory?
operateable = false;
openable = false;
canGoThrough = false;
hasSpeakAction = false;

close = "You can't do that here.";
consume = "It looks like Chocolate, but it looks old and probably not good to eat.";
go = "You need something to cross here.";
hit = "You punch the dried chocolate syrup and your hand briefly gets stuck.  You probably don't wanna try that again.";
open = "Can't do that here.";
operate = "Not an option here.";
speak = "The bog sounds like it's whispering something... is it hollering \"Artax?\"";
examine = myItemDescription;