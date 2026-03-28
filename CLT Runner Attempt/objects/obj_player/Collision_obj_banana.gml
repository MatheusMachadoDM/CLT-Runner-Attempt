instance_destroy(other)

audio_play_sound(snd_pickup, 1, false, 1, 0, (random_range(1, 1.2)))

if(global.shots >= 3){
	
	global.points += global.pointsGain
	
	if(left){
		var inst = instance_create_layer(x + 10, y,"Instances" ,obj_points_popup)

	
	}else{
		var inst = instance_create_layer(x - 30, y,"Instances" ,obj_points_popup)
	}

	with(inst){
		color = c_lime
		text = "+" + string(global.pointsGain)
	}
}else{
	global.shots++
}