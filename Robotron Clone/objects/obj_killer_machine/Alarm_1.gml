if !global.death {
	var _player = instance_find(obj_player, 0);
	if (_player == noone) exit;

	var _direction = point_direction(x, y, _player.x, _player.y);


	var _laser = instance_create_layer(x,y,1,obj_enemy_laser);
	_laser.speed = 2;
	_laser.image_angle = _direction;
	_laser.direction = _direction;

	//Create a laser
	alarm[1] = 120;
	
}