draw_sprite_ext(spr_snowman_bg,0,0,0,1,1,0,c_white,1)
if (global.player_live) {
	draw_set_color(c_yellow)
	draw_text(10,2,"lives : "+string(global.player_live))
}
draw_text(10,20,"scores : "+string(global.point))