// Define These in Instance Creation Code!
myItemName = "Wrinkled Carpet";
myItemAmount = 1;
myItemDescription = "There's a carpet here with a suspicious wrinkle in it. Maybe lift it up?";
myItemSprite = spr_WrinkledRug;
myItemScript = scr_WrinkledCarpet;

pickUp = false;  // Is this an item that can go in inventory?
operateable = true;
openable = true;

close = "Can't do that.";
consume = "It smells like feet... you don't want to eat that.";
go = "It's not a magic carpet ride.";
hit = "A cloud of dust fills the tent.";
open = "";
operate = "";
speak = "The carpet doesn't respond.";
examine = myItemDescription;

///////////////////////////////////////////
