if(global.life <= 0){
	room_restart()
	gameReset()
	exit
}


#region jump
/*
var keyJump = keyboard_check_pressed(vk_space)

hspd -= grv

if(grv < 0){
	if(place_meeting(x + 1, y, obj_wall)){
		if(keyJump){
		hspd = jumpForce
		}
	}
}else{
	if(place_meeting(x - 1, y, obj_wall)){
		if(keyJump){
		hspd = jumpForce
		}
	}
}

if(place_meeting(x + hspd, y, obj_wall)){
	while (!place_meeting(x + sign(hspd), y, obj_wall)) {
        x = x + sign(hspd);
    }
    hspd = 0;
}

naParede = place_meeting(x + 1, y, obj_wall) || place_meeting(x - 1, y, obj_wall);

if (!naParede) {
    sprite_index = spr_punch_jump;
	
} else {
    sprite_index = spr_punch_walk;
	
	if(global.jumps > 0){
		if(keyJump){
		global.jumps--
		}
	}else{
		exit
	}
	
}
x = x + hspd
*/
#endregion

