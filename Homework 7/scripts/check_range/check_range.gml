// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_range(){
	if (mouse_x < (bbox_right) and mouse_x > (bbox_left)) and ((mouse_y < (bbox_bottom) and mouse_y > bbox_top)){
		return true
	}else {
		return false
	}
}