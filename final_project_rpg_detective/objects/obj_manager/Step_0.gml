if (global.showingChoices == true) {
	for (i = 0; i < array_length_1d(global.choiceBox);++i) {
		global.choiceBox[i].image_index = 0;	
	}
	if (keyboard_check_pressed(vk_right)){
		global.currentChoice = clamp(++global.currentChoice,0,array_length_1d(global.choiceBox) - 1)
	}
	if (keyboard_check_pressed(vk_left)){
		global.currentChoice = clamp(--global.currentChoice,0, array_length_1d(global.choiceBox)-1)
	}
	global.choiceBox[global.currentChoice].image_index = 1
	
	if (keyboard_check_pressed(vk_space)) {
		global.index1 = global.choiceBox[global.currentChoice].myNumber
		global.index2 = 0;
		global.showingChoices = false
		global.currentChoice = 0;
		for (i = 0; i < array_length_1d(global.choiceBox); ++i) {
				with (global.choiceBox[i])
					instance_destroy();
		}
		global.choiceBox = 0
		if (global.index1 != 09) {
			setDialogue()
		}else {
			obj_detective.alarm[0] = 10;	
		}
	}
}

audio_play_sound(sound_background,5,true);

if (room = rm_intro) {
	audio_stop_sound(sound_background);
}else {
	var snd2 = 	audio_play_sound(sound_background,5,true);
	audio_sound_gain(snd2,.5,0);
}

// changing rooms

if (room = rm_title_screen) {
	if (keyboard_check_pressed(vk_enter)) {
		room = rm_front;
	}
}