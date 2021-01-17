/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_main);

draw_set_color(c_white);

draw_set_halign(fa_left);
draw_set_valign(fa_center);

txt = ds_map_find_value(textMap,value);


draw_text_speed(x,y,string(txt),.01*room_speed);
