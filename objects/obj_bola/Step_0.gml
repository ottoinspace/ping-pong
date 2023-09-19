/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}

if (keyboard_check_pressed(vk_enter) && iniciou == false) {
	speed = vel;
	iniciou = true;
}

if(speed >= 6) speed = 6;

if(!global.fim) {
	if (global.ponto_jogador1 >= 2) {
		show_message("jogador1 venceu!!");
		speed = 0;
		
		global.ponto_jogador2 = 0;
		global.ponto_jogador1 = 0;
	}else if(global.ponto_jogador2 >= 2) {
		show_message("jogador2 venceu!!");
		speed = 0;
		
		global.ponto_jogador2 = 0;
		global.ponto_jogador1 = 0;
	}
} else {
	global.fim = false;
	game_restart();
}