// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setShowChoices(){
	for (i = 1; i < array_length_2d(global.talker.myDialogue,global.index1);++i){
			++global.index2
			global.choiceBox[i-1] = instance_create_depth(i*180, y + 4,1,obj_choiceBox)
			with global.choiceBox[i-1] {
				maxLength = sprite_width ;
				maxHeight = sprite_height ;
				myMsg = global.talker.myDialogue[global.index1, global.index2]
				//parse string
				myNumber = string_copy(myMsg, string_length(myMsg) - 1,2)
				myNumber = real(myNumber)
				myMsg = string_copy(myMsg, 1, string_length(myMsg) - 2)
				image_speed = 0
			}
	}
	global.showingChoices = true
	obj_manager.alarm[0] = 10
}
