if(global.shots > 0){
	
	if(left){
		var inst = instance_create_layer(x +10, y, "Instances", obj_banana_trow)

		with(inst){
			vspeed = -5
			image_index = 0
			image_speed = 0
		
		}
	}else{
		var inst = instance_create_layer(x - 15, y, "Instances", obj_banana_trow)

		with(inst){
			vspeed = -5
			image_index = 0
			image_speed = 0
			image_xscale = -1
		}
	}
	global.shots--
}

