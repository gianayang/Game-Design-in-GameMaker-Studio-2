/// @description Insert description here
// You can write your code in this editor
if curr_fluc_time >= cd_btwn_fluc {
	mspd = random_range(fluc_spd[0], fluc_spd[1])
	curr_fluc_time = 0
}

curr_fluc_time += 1

event_inherited()
/*
if hit_by_bullet_3 {
	var _nearby = instance_nearest(x,y,obj_debug_enemy)
	if _nearby != id {
		_nearby.hp =0
	}
	hit_by_bullet_3 = false
}
*/