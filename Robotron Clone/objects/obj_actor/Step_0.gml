//8-direction movements
#region
if global.death == false {
	var h_axis = R_key - L_key;
	var v_axis = D_key - U_key;
	if (h_axis != 0 and v_axis != 0) {
		 var length = sqrt(h_axis*h_axis + v_axis *v_axis);
		 h_axis /= length;
		 v_axis /= length;
	}
	xspeed = h_axis * player_speed;
	yspeed = v_axis * player_speed;
	x += xspeed;
	y += yspeed;
	x = floor(x);
	y = floor(y);
	if yspeed > 0{
			sprite_index = sprite_up
	}else if (yspeed < 0){
			sprite_index = sprite_down
	}else {
		if (xspeed > 0) {
			sprite_index = sprite_right
		}else if (xspeed < 0) {
			sprite_index = sprite_left
		}
	}
}
	
#endregion

//8-direction bullet movement
#region
	if (bullet_D or bullet_L or bullet_R or bullet_U)  and !just_shoot{
		var hb_axis = bullet_R - bullet_L;
		var vb_axis = bullet_D - bullet_U;
		if (hb_axis != 0 and vb_axis != 0) {
			 var length = sqrt(hb_axis*hb_axis + vb_axis *vb_axis);
			 hb_axis /= length;
			 vb_axis /= length;
		}
		just_shoot = true
		var i = 0;
		repeat(3) {
			if (bullet_D and bullet_R) {
				array[i] = instance_create_depth(x + 35 * i ,y + 35 * i ,1,bullet)
				array[i].image_angle = 45
			}else if (bullet_U and bullet_L){
				array[i] = instance_create_depth(x - 35 * i ,y - 35 * i ,1,bullet)
				array[i].image_angle = 45
			}else if (bullet_D and bullet_L) {
				array[i] = instance_create_depth(x - 35 * i ,y + 35 * i ,1,bullet)
				array[i].image_angle = -45
			}else if  (bullet_U and bullet_R) {
				array[i] = instance_create_depth(x + 35 * i ,y - 35 * i ,1,bullet)
				array[i].image_angle = -45
			}else if bullet_L {
				array[i] = instance_create_depth(x - 50 * i ,y ,1,bullet)
				array[i].image_angle = 90
			}else if bullet_R{
				array[i] = instance_create_depth(x + 50 * i ,y ,1,bullet)
				array[i].image_angle = 90
			}else if bullet_U {
				array[i] = instance_create_depth(x, y + 50 * i,1,bullet)
			}else {
				array[i] = instance_create_depth(x, y - 50 * i,1,bullet)
			}
			array[i].xspeed = hb_axis * bullet_speed;
			array[i].yspeed = vb_axis * bullet_speed;
			i += 1;
			alarm[1] = 60
		}
		alarm[0] = shoot_pressed_timer
	}
	
#endregion
