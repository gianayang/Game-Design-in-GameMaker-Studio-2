draw_self()
draw_set_color(myColor)

draw_text_transformed(bbox_left + textBorder, bbox_top + textBorder,"Image",0.2,0.2,image_angle);
draw_text_transformed(bbox_left + 80, bbox_top + textBorder,"Name",0.2,0.2,image_angle);
draw_text_transformed(bbox_left + 160, bbox_top + textBorder,"Amount",0.2,0.2,image_angle);

itemLeftStart = bbox_left + 80
itemTopStart = bbox_top + 24


for (i = 0; i < inventoryEndAt; ++i) {
	for (j = 0; j < playerInventoryWidth; ++j) {
		inventoryOnScreen = i
		if (j == 0)
			draw_text_transformed(itemLeftStart, itemTopStart + (i * 32) ,ds_grid_get(myItems, 0, i + scrolledAmount),0.2,0.2,image_angle)	
		if (j == 1)
			draw_text_transformed(itemLeftStart + 75, itemTopStart + (i * 32) ,ds_grid_get(myItems,1,i + scrolledAmount),0.2,0.2,image_angle)
		if (j == 3)
			draw_sprite(ds_grid_get(myItems,j,i + scrolledAmount), 0, bbox_left + textBorder + 4, itemTopStart + (i * 32) )
	}
}

draw_rectangle(bbox_left + textBorder - 5, itemTopStart + ((itemSelected - scrolledAmount) * 32) - 8, bbox_right - textBorder , itemTopStart + (itemSelected * 32) + 8, true)
draw_sprite(spr_description_box,0,obj_detective.x + 140, obj_detective.y)

if (isEmpty)
	draw_text_transformed(obj_detective.x + 110, obj_detective.y , emptyMessage ,0.15,0.15,image_angle)
else
draw_text_ext_transformed(obj_detective.x + 105, obj_detective.y, ds_grid_get(myItems, 2, itemSelected), 32, sprite_get_width(spr_description_box) - textBorder,0.2,0.2,image_angle)
	//draw_text_transformed(obj_detective.x + 100, obj_detective.y, ds_grid_get(myItems, 2, itemSelected),0.15,0.15,image_angle)