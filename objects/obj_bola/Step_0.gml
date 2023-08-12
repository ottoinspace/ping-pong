/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}

if (keyboard_check_pressed(vk_enter) && iniciou == false) {
	speed = vel;
	iniciou = true;
}