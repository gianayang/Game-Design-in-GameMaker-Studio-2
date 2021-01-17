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

event_inherited();
