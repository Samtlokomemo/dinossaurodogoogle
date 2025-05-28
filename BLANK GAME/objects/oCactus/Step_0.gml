x-= 2*passado + global.pontos/100
layer_hspeed("Chao", -(2*passado + global.pontos/100))

if x < oDino.x and pontuar = true{
    global.pontos += 10
    pontuar = false
}

if(x < 0){
	instance_destroy(id)
	passado += 1	
}