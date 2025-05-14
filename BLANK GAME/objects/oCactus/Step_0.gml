x-= 2*passado + global.pontos/100
layer_hspeed("Chao", -(2*passado + global.pontos/100))


if(x < 0){
	instance_destroy(id)
	global.pontos += 10
	passado += 1	
}