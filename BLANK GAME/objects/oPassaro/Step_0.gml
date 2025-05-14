x-= 2*passado + global.pontos/100

if (x < 0){
	instance_destroy(id)
	passado += 1
	global.pontos += 20
}