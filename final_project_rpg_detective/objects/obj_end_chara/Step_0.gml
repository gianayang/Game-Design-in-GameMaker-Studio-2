/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("1"))){ 
	count +=1;
}

if (keyboard_check_pressed(ord("2"))){ 
	count +=20;
}

if (keyboard_check_pressed(vk_enter)){ 
	count +=1;
}

if (count = 1){ 
	image_index = 10;
}

if (count = 3){ 
	image_index = 0;
}

if (count = 5){ 
	image_index = 10;
	var lay_id = layer_get_id(spr_intro); 
	var back_id = layer_background_get_id(lay_id); 
	layer_background_index(back_id, 0);
}

if (count = 6){ 
	image_index = 1;
}

if (count = 7){ 
	image_index = 4;
}

if (count = 8){ 
	image_index = 6;
}

if (count = 9){ 
	image_index = 4;
}

if (count = 10){ 
	image_index = 5;
}

if (count = 11){ 
	image_index = 7;
}

if (count = 12){ 
	image_index = 0;
}

if (count = 14){ 
	image_index = 8;
}

if (count = 15){ 
	image_index = 4;
}

if (count = 17){ 
	image_index = 2;
}

if (count = 18){ 
	image_index = 8;
}
if (count = 19){ 
	room = rm_title_screen;
}

// SECOND ENDINGGG //

if (count = 20){ 
	image_index = 10;
}

if (count = 21){ 
	image_index = 0;
	var lay_id = layer_get_id(spr_backyard); 
	var back_id = layer_background_get_id(lay_id); 
	layer_background_index(back_id, 0);
	layer_background_speed(back_id,0);
}

if (count = 22){ 
	image_index = 12;
}

if (count = 27){ 
	image_index = 9;
}

if (count = 28){ 
	image_index = 11;
}
if (count = 29){ 
	image_index = 0;
}

if (count = 31){ 
	room = rm_title_screen;
}