if before_talk {
	//move in random direction
	#region 
	if change_dir {
		alarm[0] = 60
		change_dir = false
		L_key = choose(true, false)
		R_key = ! L_key
		U_key = choose(true,false)
		D_key = !D_key
	}
	#endregion
	// Inherit the parent event
	event_inherited();
}

//pop up conversations
if (collision_circle(x,y,16,obj_detective,true, true)) {
	before_talk = false
	sprite_index = spr_daughter_talk
	alarm[1] = 600
}



