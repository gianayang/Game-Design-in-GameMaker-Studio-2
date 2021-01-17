/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("A")){
	L_pressed = true
	L_hold = true
}
if keyboard_check_released(ord("A")){
	L_released = true
	L_hold = false
}
if keyboard_check_pressed(ord("D")){
	R_pressed = true
	R_hold = true
}
if keyboard_check_released(ord("D")){
	R_released = true
	R_hold = false
}

if keyboard_check_pressed(vk_space){
	action_1_pressed = true
	action_1_hold = true
}
if keyboard_check_released(vk_space){
	action_1_released = true
	action_1_hold = false
}

var reach_exit = place_meeting(x,y,obj_door)
var hit_bullet = place_meeting(x,y,bullet)

if (reach_exit) {
	if(room == rm_game){
		room = rm_lvl2
	}
	else if(room == rm_lvl2){
		room = rm_lvl3
	}
	else if(room == rm_lvl3){
		room = rm_game
	}
}
//losing lives
if (y > room_height) {
	global.player_live = global.player_live - 1
	x = 41
	y = 763
}
if (hit_bullet) {
	global.player_live = global.player_live - 1
	x = 41
	y = 763
}

// Inherit the parent event
event_inherited();

buttons_false();

