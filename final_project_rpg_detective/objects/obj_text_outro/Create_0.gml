/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

textMap = ds_map_create();

value = "";

question = false;

ds_map_add(textMap,"","Hi, you are so hot. What's your name? - Press 1 or 2 for an ending >:) Choose wisely"); 

ds_map_add(textMap,"1","-Player: Hi, I am the detective. Notice anything suspicious yesterday afternoon?"); //1
ds_map_add(textMap,"1E","No, I haven't. Do you want to talk to my mom? I bet she knows something. She's in the backyard."); //2
ds_map_add(textMap,"1EE","(This is getting creepy..I think I have enough clues. I am going back to the police station now.)"); //3
ds_map_add(textMap,"1EEE","[The family was unwilling to let you go. But you made it back to the police station.]"); //4
ds_map_add(textMap,"1EEEE","..."); //5
ds_map_add(textMap,"1EEEEE","Oh, Detective! You're finally back."); //6
ds_map_add(textMap,"1EEEEEE","So who's the culprit? Who we needa catch? "); //7
ds_map_add(textMap,"1EEEEEEE","-Player: Actually there is an interesting turn to this case. Take a look at the clues I collected."); //8
ds_map_add(textMap,"1EEEEEEEE","..."); //9
ds_map_add(textMap,"1EEEEEEEEE","[Chief looking at the case...]"); //10
ds_map_add(textMap,"1EEEEEEEEEE","How bizarre... You did a good job here. Must've been a tough day. Let's go get a drink!"); //11
ds_map_add(textMap,"1EEEEEEEEEEE","..."); //12
ds_map_add(textMap,"1EEEEEEEEEEEE","One month later..."); //13
ds_map_add(textMap,"1EEEEEEEEEEEEE","Congratulations, Detective! You got rewarded for solving one of the most important unsolvable cases."); //14
ds_map_add(textMap,"1EEEEEEEEEEEEEE","The family you investigated was related to several murders in the neighborhood."); //15
ds_map_add(textMap,"1EEEEEEEEEEEEEEE","Just like you thought, their mother who died years back turned into a human-eating monster!"); //16
ds_map_add(textMap,"1EEEEEEEEEEEEEEEE","The family was luring neighbors and passerbys to their home as sacrifice FOR HER, the mother!"); //17
ds_map_add(textMap,"1EEEEEEEEEEEEEEEEE","Good job, Detective, you returned the peace to the neighborhood."); //18

ds_map_add(textMap,"2"," -Player: Would you mind showing me the way to the backyard to find your mother?"); //20
ds_map_add(textMap,"2E","..."); //21
ds_map_add(textMap,"2EE","What..."); //22
ds_map_add(textMap,"2EEE","Your mother...is not human ..."); //23
ds_map_add(textMap,"2EEEE","Is this a halloween prank? "); //24
ds_map_add(textMap,"2EEEEE","Why is the door locked?? "); //25
ds_map_add(textMap,"2EEEEEE","Please let me go!!"); //26
ds_map_add(textMap,"2EEEEEEE","What... a knife?!"); //27
ds_map_add(textMap,"2EEEEEEEE","AAAAHHHHHH!!!!"); //28
ds_map_add(textMap,"2EEEEEEEEE","..."); //29
ds_map_add(textMap,"2EEEEEEEEEE","..."); //30
ds_map_add(textMap,"2EEEEEEEEEEE","You died. As a sacrifice. For her."); //31