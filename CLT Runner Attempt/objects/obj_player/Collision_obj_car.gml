audio_play_sound(snd_pickup, 1, false, 1, 0, 0.6)

instance_destroy(other)

if(global.points > 0){
	global.points -= global.pointsLose
	
	if(left){
		var inst = instance_create_layer(x + 10, y, "Instances", obj_points_popup)
	}else{
		var inst = instance_create_layer(x - 30, y, "Instances", obj_points_popup)
	}
	
	with(inst){
		color = c_red
		text = "-" + string(global.pointsLose)
	}
}

global.life --

//hspd = -hspd

