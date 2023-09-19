/// @description Insert description here
// You can write your code in this editor
if(global.dois_jogadores == true) exit;

vspeed = obj_bola.vspeed;

//limitando a raquete de ir para baixo
if(vspeed >= vel_ia){
	vspeed = vel_ia;
}

if(vspeed < -vel_ia){
	vspeed = -vel_ia + .7;
}

show_debug_message(vspeed);