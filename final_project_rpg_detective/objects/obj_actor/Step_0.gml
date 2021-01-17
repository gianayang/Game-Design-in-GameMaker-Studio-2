depth = -y;
//8-direction movements
#region
var h_axis = R_key - L_key;
var v_axis = D_key - U_key;
if (h_axis != 0 and v_axis != 0) {
		var length = sqrt(h_axis*h_axis + v_axis *v_axis);
		h_axis /= length;
		v_axis /= length;
}
xspeed = h_axis * 2
yspeed = v_axis * 2
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

	
#endregion