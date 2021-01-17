if global.death {
	draw_text(300,360, "Game Over ");
	global.gamestart = false
}
if !global.gamestart and global.death = false{
	draw_text(280,360,"Press Enter to Start")
	global.death = false
}
if global.win {
	global.death  = true
	global.gamestart = false
	draw_text(240,300,"Press Enter to Start")
}