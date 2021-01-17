/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

/*if (x_blocked) {
	x_blocked = false
	
	if (L_hold){
		L_hold = false
		R_hold = true
	} else if (R_hold){
		R_hold = false
		L_hold = true
	}
	
}*/
if (sleep){
	time--
}else{
	instance_create_depth(x,y - 50,0,bullet)
	time = 3 * room_speed
	sleep = true
}

if (time == 0){
	sleep = false
}

