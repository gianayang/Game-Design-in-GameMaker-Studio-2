if (!instance_exists(obj_inventoryGUI)) {
	inventoryDisplay = instance_create_depth(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), -1, obj_inventoryGUI)
	draw = true
}else {
	instance_destroy(obj_inventoryGUI)
}