//move in random direction
#region 
if change_dir {
	alarm[0] = 60
	change_dir = false
	L_key = choose(true, false)
	R_key = ! L_key
	U_key = choose(true,false)
	D_key = !D_key
}
#endregion
/*var _half_width = sprite_get_width(sprite_index) / 2 - (bbox_right - bbox_left)/2 ;
var _half_height = sprite_get_width(sprite_index) / 2 - (bbox_bottom - bbox_top)/2;


if (x < _half_width or x > room_width - _half_width) {
	if L_key {
		L_key = false
		R_key = true
	}else if R_key {
		R_key = false
		L_key = true
	}
}
if (y < _half_height or y > room_height - _half_height) {
		if U_key {
		U_key = false
		D_key = true
	}else if D_key {
		D_key = false
		U_key = true
	}
}*/
// Inherit the parent event
event_inherited();

//collision
#region
if place_meeting(x,y,obj_player) {
	global.death = true
}
#endregion



