textBorder = 11
myItems = playerInventory
myColor = c_black
isEmpty = false
emptyMessage = "You've gotten no clues."

globalvar itemSelected, scrolledAmount, inventoryEndAt,inventoryOnScreen
global.itemSelected = 0
scrolledAmount = 0
inventoryEndAt = min(ds_grid_height(myItems), floor((sprite_height - (textBorder * 3)) / 32))
inventoryOnScreen = 0
if (ds_grid_get(myItems, 0, 0) == 0) {
	inventoryEndAt = 0
	isEmpty = true
}