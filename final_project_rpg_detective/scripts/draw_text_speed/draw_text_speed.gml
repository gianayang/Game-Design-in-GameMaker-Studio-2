// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_speed(){
	if (argument[0] == "Reset"){
		draw_text_speed_value = 1;
		draw_text_speed_timer = 0;
		return;
	}
	
	draw_text_speed_txt = argument[2];
	
	if !(variable_instance_exists(id, "draw_text_speed_timer")){
		draw_text_speed_timer = 0;
	} else {
		draw_text_speed_timer ++;
	}
	
	if !(variable_instance_exists(id, "draw_text_speed_value")){
		draw_text_speed_value = 1;
	}
	
	if (draw_text_speed_timer >= argument[3]){
		draw_text_speed_value ++;
		draw_text_speed_timer = 0;
	}
	
	draw_text_ext(argument[0],argument[1],string_copy(draw_text_speed_txt,1,draw_text_speed_value),35,800);
	
}