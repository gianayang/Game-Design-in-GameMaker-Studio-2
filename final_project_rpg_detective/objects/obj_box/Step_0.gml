if(keyboard_check_pressed(vk_space)) {
	++messageIndex
	if (messageIndex >= array_length_1d(myMsg) && not global.hasChoices){
		obj_box.instance_destroy();
		obj_detective.alarm[0] = 10;
	}else if (messageIndex >= array_length_1d(myMsg)) {
		obj_box.instance_destroy();
		setShowChoices()
	}
}