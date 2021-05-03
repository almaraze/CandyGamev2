// Define These in Instance Creation Code!
myItemName = "Castle Gate Key Hole";
myItemAmount = 1;
myItemDescription = "A large lock prevents you from continuing past this gate.";
myItemSprite = spr_castleGateKeyHole;
myItemScript = scr_CastleGateKeyHole;


unlocked = false;
isOpen = false;
operateable = true;
openable = true;
canGoThrough = false;
depth = -999;

close = "You don't need to do that.";
consume = "The metal bars do nothing but hurt your teeth.";
go = "As hard as you try, you can't fit between the bars.";
hit = "Ouch. That hurts your hand.";
open = "It's no use, it's locked.";
operate = " ";
speak = "You call out but nobody answers.";
examine = myItemDescription;

///////////////////////////////////////////
