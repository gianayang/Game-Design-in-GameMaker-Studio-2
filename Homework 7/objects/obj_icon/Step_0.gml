/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button(mb_left)) {
	if check_range() {
		drag = true
		create_tower = true
	}	
}else{
	drag = false
}

if drag {
	x = mouse_x
	y = mouse_y
}else if create_tower and !drag{
	if (global.coin - price) >= 0 {
		instance_create_depth(x,y,1,tower_type)
		global.coin -= price
	}
	create_tower = false
	x = init_x
	y = init_y
}

