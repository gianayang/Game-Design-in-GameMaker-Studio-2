
if (!isTalking) {
	if keyboard_check(ord("W")){		// 90 degree angle to move up
		sprite_index = spr_player_back
		move_dir = 90
		U_key = true
		if keyboard_check(ord("A")){
			move_dir += 45 // +45 for up-left
			L_key = true
		}else
		if keyboard_check(ord("D")){
			move_dir -= 45				// -45 for up-right
		}
	} else if keyboard_check(ord("S")){
		sprite_index = spr_player_front
		move_dir = 270					// 270 degree angle to move down
		if keyboard_check(ord("A")){
			move_dir -= 45				// -45 for down-left
		}else
		if keyboard_check(ord("D")){
			move_dir += 45				// +45 for down-right
		}
	} else if (keyboard_check(ord("A")) or keyboard_check(ord("D"))){
		if keyboard_check(ord("A")){
			L_key = true
			sprite_index = spr_player_right
			move_dir = 180				// 180 degree angle to move left
		}else if keyboard_check(ord("D")) {
			sprite_index = spr_player_left
			move_dir = 0				// 0 degrees to move right
		}
	}else {
		sprite_index = spr_player_front
	}

	hspd = lengthdir_x(mspd,move_dir)	// find x&y speed by using angle and base speed
	vspd = lengthdir_y(mspd,move_dir)

	if keyboard_check(ord("W"))
	or keyboard_check(ord("A"))
	or keyboard_check(ord("S"))
	or keyboard_check(ord("D")){		// if pressing any move keys, move player!
		MoveCollide()
	}


	//pop up conversations
	if (collision_circle(x,y,16,obj_dad,true, true)) {
		if (keyboard_check_pressed(vk_space)) {
			global.talker = collision_circle(x,y,32,obj_dad,true, true)
			global.PCTalking = self;
			global.index1 = 0;
			global.index2 = 0;
			isTalking = true
			setDialogue();
		}
	}
	if (collision_circle(x,y,16,obj_daughter,true, true)) {
		if (keyboard_check_pressed(vk_space)) {
			global.talker = collision_circle(x,y,32,obj_daughter,true, true)
			global.PCTalking = self;
			global.index1 = 0;
			global.index2 = 0;
			isTalking = true
			setDialogue();
		}
	}
	
	if (collision_circle(x,y,16,obj_son,true, true)) {
		if (keyboard_check_pressed(vk_space)) {
			global.talker = collision_circle(x,y,32,obj_son,true, true)
			global.PCTalking = self;
			global.index1 = 0;
			global.index2 = 0;
			isTalking = true
			setDialogue();
		}
	}
}