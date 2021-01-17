global.talker = pointer_null
global.PCTalking = pointer_null
global.index1 = 0
global.index2 = 0
global.hasChoices = false
globalvar choiceBox,showingChoices, currentChoice;
showingChoices = false
currentChoice = 0
alarm = false

globalvar playerInventory, playerInventoryWidth;
playerInventoryWidth = 5;
playerInventory = ds_grid_create(playerInventoryWidth,1);