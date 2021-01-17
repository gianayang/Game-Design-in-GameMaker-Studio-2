var _player = instance_find(object_player,0);
if (_player == noone) exit;

var _player_direction = point_direction(x, y, _player.x, _player.y);
image_angle = direction;
motion_add(_player_direction, acceleration);
if (speed > max_speed) {
	speed = max_speed;
}