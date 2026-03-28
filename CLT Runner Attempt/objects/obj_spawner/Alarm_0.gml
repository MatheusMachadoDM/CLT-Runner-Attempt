var randomObj = irandom(2)
var inst, clt = false

if(active){
	
	switch(randomObj){
		case 0: inst = instance_create_layer(x, y, "Instances", obj_banana)
		break
	
		case 1: inst = instance_create_layer(x, y, "Instances", obj_monkey)
		break
	
		case 2: inst = instance_create_layer(x, y, "Instances", obj_love)
		break
	
		/*case 3: inst = instance_create_layer(x, y, "Instances", obj_clt)
		clt = true
		break*/
	}
	
	with(inst){
		image_angle = 270
	}
	if(right){
		with(inst){
			image_angle = 90
		}
	}
}


if(global.stage == 0 or global.stage == 1){
	alarm[0] = random_range(1, 1.5) * 60
}else if(global.stage == 2){
	alarm[0] = random_range(1, 1.25) * 60
}else{
	alarm[0] = 60
}

