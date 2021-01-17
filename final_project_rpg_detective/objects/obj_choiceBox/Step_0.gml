if (showingChoices) {
	for (i = 0; i < array_length_1d(choiceBox);++i) {
		choiceBox[i].image_index = 0;	
	}
	if (keyboard_check_pressed(vk_right)){
		currentChoice = clamp(++currentChoice,0,array_length_1d(choiceBox) - 1)
	}
	if (keyboard_check_pressed(vk_left)){
		currentChoice = clamp(--currentChoice,0, array_length_1d(choiceBox)-1)
	}
	choiceBox[currentChoice].image_index = 1
	
	
}