/// @description Iniciando a bola

iniciou = false;
//Aleatorizar a seed
randomise();

//var de velocidade
vel = 2;
incremento_vel = 0.2;

//fazer ela comecar a se mover
speed = 4;

res = modo_dois_jogadores();

if(res == true) {
	global.dois_jogadores = true;
}else{
	global.dois_jogadores =false;	
}

//definindo a direcao inicial da bola
function resolve_angle(Q1_ANGLE){
	var Q2_ANGLE = Q1_ANGLE + 90;
	var Q3_ANGLE = Q2_ANGLE + 90;
	var Q4_ANGLE = Q3_ANGLE + 90;
	
	var final_angle = choose(
	random_range(Q1_ANGLE - 20, Q1_ANGLE - 20),
	random_range(Q2_ANGLE - 20, Q2_ANGLE - 20),
	random_range(Q3_ANGLE - 20, Q3_ANGLE - 20),
	random_range(Q4_ANGLE - 20, Q4_ANGLE - 20),
	)
	
	return final_angle;
}
direction = resolve_angle(45);
