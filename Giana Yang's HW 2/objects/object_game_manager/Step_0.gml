if (room == rm_end) {
	if (keyboard_check_pressed(vk_space)) {
		room = rm_start;
	}
	if (global.player_lives <= 0) {
		global.player_lives = 3;
	}
}
if (global.player_score == 6) {
	room = rm_start;
}