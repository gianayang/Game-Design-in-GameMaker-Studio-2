// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function keep_in_bound(){
	var _half_width = sprite_get_width(sprite_index) / 2 - (bbox_right - bbox_left)/2 ;
	var _half_height = sprite_get_width(sprite_index) / 2 - (bbox_bottom - bbox_top)/2;


	if (x < _half_width or x > room_width - _half_width) {
		x = xprevious;
	}
	if (y < _half_height or y > room_height - _half_height) {
		y = yprevious;
	}
}