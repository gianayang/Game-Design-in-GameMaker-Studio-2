//keyboard check for player directions
#region
if keyboard_check_pressed(ord("F")){
	R_key = true
}
else if  keyboard_check_released(ord("F")){
	R_key = false
}


if keyboard_check_pressed(ord("S")){
	L_key = true
}
else if keyboard_check_released(ord("S")){
	L_key = false
}

if keyboard_check_pressed(ord("E")){
	U_key = true
}
else if keyboard_check_released(ord("E")){
	U_key = false
}

if keyboard_check_pressed(ord("D")){
	D_key = true
}
else if keyboard_check_released(ord("D")){
	D_key = false
}
#endregion

//death condition
if global.death {
	sprite_index = spr_player_dead
}

//bullet direction
#region
if keyboard_check_pressed(ord("L")){
	bullet_R = true
}
else if  keyboard_check_released(ord("L")){
	bullet_R = false
}


if keyboard_check_pressed(ord("J")){
	bullet_L = true
}
else if keyboard_check_released(ord("J")){
	bullet_L = false
}

if keyboard_check_pressed(ord("I")){
	bullet_U = true
}
else if keyboard_check_released(ord("I")){
	bullet_U = false
}

if keyboard_check_pressed(ord("K")){
	bullet_D = true
}
else if keyboard_check_released(ord("K")){
	bullet_D = false
}
#endregion
// Inherit the parent event

event_inherited();

