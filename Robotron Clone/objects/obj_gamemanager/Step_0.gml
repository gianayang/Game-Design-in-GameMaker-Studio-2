if keyboard_check_pressed(vk_anykey) and global.gamestart == false {
	global.gamestart = true
}
if global.death {
	audio_play_sound(gameover,1,false)
}
if keyboard_check_pressed(vk_enter) {
	room = Room1
}

if global.gamestart and global.death == false {
	if room = Room1 and (!instance_exists(obj_electrodes) or !instance_exists(obj_mom)){
		room = Room2
	}else if room = Room2 and (!instance_exists(obj_electrodes)or !instance_exists(obj_mom)) {
		room = ROOM3
	}else if room = ROOM3 and (!instance_exists(obj_electrodes) and (!instance_exists(obj_killer_machine)))or !instance_exists(obj_mom) {
		global.win = true
	}
}