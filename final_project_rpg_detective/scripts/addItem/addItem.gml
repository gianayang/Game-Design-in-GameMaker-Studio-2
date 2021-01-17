//@Argument0 DSGrid Grid_To_Add
//@Argument1 String Item_Name
//@Argument2 Int Item_Amount
//@Argument3 String Item_Description
//@Argument4 Sprite Item_Sprite
//@Argument5 Script Item_Script
function addItem(argument0,argument1,argument2,argument3,argument4,argument5){
	gridToAddTo = argument0
	newItemName = argument1
	newItemAmount = argument2
	newItemDescription = argument3
	newItemSprite = argument4
	newItemScript = argument5
	
	if (ds_grid_get(gridToAddTo,0,0) != 0) {
		ds_grid_resize(gridToAddTo,playerInventoryWidth,ds_grid_height(gridToAddTo) + 1)
	}
	
	newItemSpot = ds_grid_height(gridToAddTo) - 1
	ds_grid_set(gridToAddTo, 0, newItemSpot,newItemName)
	ds_grid_set(gridToAddTo, 1, newItemSpot,newItemAmount)
	ds_grid_set(gridToAddTo, 2, newItemSpot,newItemDescription)
	ds_grid_set(gridToAddTo, 3, newItemSpot,newItemSprite)
	ds_grid_set(gridToAddTo, 4, newItemSpot,newItemScript)
	
	return true
}