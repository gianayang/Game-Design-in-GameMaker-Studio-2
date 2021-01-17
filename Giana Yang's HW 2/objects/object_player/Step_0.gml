/// @description Insert description here
// You can write your code in this editor
var _mouse_dire = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_dire;

if (mouse_check_button(mb_right)) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed) {
		speed = max_speed;
	}
	var _offset  = random_range(-4, 4);
	var _x = x + lengthdir_x(0, image_angle) + _offset;
	var _y = y + lengthdir_y(-30,image_angle) + _offset;
	instance_create_layer(_x, _y ,"Effects",object_explosion);
}else {
	friction = friction_amount;
}

if (mouse_check_button_pressed(mb_left)) {
	var _distance = sprite_get_width(sprite_index) / 2;
	var _angle = 60;
	var _x = x + lengthdir_x(_distance, image_angle + _angle) + hspeed;
	var _y = y + lengthdir_y(_distance, image_angle + _angle) + vspeed;

	var _laser = instance_create_depth(_x, _y, -1, object_laser);
	_laser.direction = image_angle;
	_laser.speed = 8;
	_laser.image_angle = image_angle;
}