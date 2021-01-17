var _player = instance_find(object_player, 0);
if (_player != noone) {


	var _distance = point_distance(x, y, _player.x, _player.y);
	var _direction = point_direction(x, y, _player.x, _player.y);

	if (_distance <= 320) {
		var _laser = instance_create_depth(x,y,1,object_bullet);
		_laser.speed = 2;
		_laser.image_angle = _direction;
		_laser.direction = _direction;
	}
	alarm[0] = 60;
}
