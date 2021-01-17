// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setDialogue(){
	box = instance_create_depth(obj_detective.x - 60, obj_detective.y + 10, 1,obj_box);
	box.maxLength = box.sprite_width - 1;
	box.maxHeight = box.sprite_height - 4;
	box.myMsg = global.talker.myDialogue[global.index1,global.index2]
	box.messageIndex = 0;
	
	if (array_length_2d(global.talker.myDialogue,global.index1) > 1)
		global.hasChoices = true
	else
		global.hasChoices = false
	
	if (string_height_ext(box.myMsg, 12, box.maxLength)> box.maxHeight){
		textHeight = string_height_ext(global.talker.myDialogue[global.index1,global.index2],12,box.maxLength)
		amount = (textHeight / (box.sprite_height))
		startAt = 0
		for (i = 0; i < amount; ++i) {
			box.myMsg[i] = string_copy(global.talker.myDialogue[global.index1,global.index2], startAt,(string_length(global.talker.myDialogue[global.index1,global.index2]))/amount)
			startAt = string_length(global.talker.myDialogue[global.index1,global.index2]) / amount
		}
	}else {
		box.myMsg[box.messageIndex] = global.talker.myDialogue[global.index1,global.index2]
	}
}