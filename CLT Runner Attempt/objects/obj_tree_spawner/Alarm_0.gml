var inst

if(active){
	
	inst = instance_create_layer(x, y, "Instances", obj_tree)
	
	with(inst){
		vspeed = global.vel
		image_angle = 270;
		 
		if(other.left){
			image_yscale = 1
		}else{
			image_yscale = -1
		}
	}
}

if(global.stage == 0){
	alarm[0] = random_range(1.5, 3) * 60
}else if(global.stage == 1){
	alarm[0] = random_range(1, 2.5) * 60
}else{
	alarm[0] = random_range(1, 2) * 60
}