/// @description Qucando no raquete

move_bounce_solid(true);

//ficando mais rapido quando quica na parede
speed += incremento_vel;

//Antes de tocar o som eu vou pausar qualquer som
audio_pause_sound(snd_boing);
//tocando som de boing
audio_play_sound(snd_boing, 1, false);