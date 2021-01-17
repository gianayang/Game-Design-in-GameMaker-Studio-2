// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function not_colliding(argument0, argument1,argument2){
	if (not instance_exists(argument0)) exit;
	
	var _bounce_direction = point_direction(argument0.x,argument0.y,x,y);
	motion_add(_bounce_direction,argument1);
	if (speed > argument2) {
		speed = argument2;
	}
}