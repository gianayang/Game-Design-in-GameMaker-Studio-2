/// @description Insert description here
// You can write your code in this editor
if (global.player_live <= 0) {
	room = rm_game
	global.player_live = 3
}
if keyboard_check(ord("2")){
	room = rm_lvl2
}else if keyboard_check(ord("3")) {
	room = rm_lvl3
}else if keyboard_check(ord("1")){
	room = rm_game
}