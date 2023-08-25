// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

global.dois_jogadores = false;
function modo_dois_jogadores(){
	var res = show_question("voce quer dois jogadores?");
	return res;
}