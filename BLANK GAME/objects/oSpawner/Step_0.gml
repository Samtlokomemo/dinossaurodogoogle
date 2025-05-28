if !instance_exists(oCactus){
	var _chance = 0
	if global.pontos >= 300 {
		_chance = choose(2, 2, 3, 2)	
	}else{
		_chance = choose(1, 1, 2, 1)	
	}
	var _t = 0
	repeat(_chance){
		_t += 1;
		instance_create_depth(xx + 20 * _t, 160, depth, oCactus)		
	}
}

if !instance_exists(oPassaro) and global.pontos > 10{
	var _chancePassaro = choose(1, 1, 2, 1)
	if _chancePassaro == 2{
		instance_create_depth(xx, random_range(80, 160)-50, depth, oPassaro)	
	}	
}