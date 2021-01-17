//chase after player movement
#region
if instance_exists(obj_player) and global.gamestart and global.death == false{
	var dir = point_direction(x,y,obj_player.x,obj_player.y);
	xspeed = lengthdir_x (player_speed, dir);
	yspeed = lengthdir_y (player_speed, dir);
	x += xspeed
	y += yspeed
}
#endregion

//collision
#region
if place_meeting(x,y,obj_player) {
	global.death = true
}
#endregion

