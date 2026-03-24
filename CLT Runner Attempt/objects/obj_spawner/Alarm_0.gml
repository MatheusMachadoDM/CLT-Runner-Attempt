var randomObj = irandom(4)
var inst

if(active){
	
	switch(randomObj){
		case 0: inst = instance_create_layer(x, y, "Instances", obj_coxinha)
		break
	
		case 1: inst = instance_create_layer(x, y, "Instances", obj_chocolate)
		break
	
		case 2: inst = instance_create_layer(x, y, "Instances", obj_hamburg)
		break
	
		case 3: inst = instance_create_layer(x, y, "Instances", obj_potato)
		break
	
		case 4: inst = instance_create_layer(x, y, "Instances", obj_clt)
		break
	}
	
	with(inst){
		vspeed = 1		
	}
	if(right){
		with(inst){image_xscale = -1}
	}
}

alarm[0] = random_range(1, 2.5) * 60

