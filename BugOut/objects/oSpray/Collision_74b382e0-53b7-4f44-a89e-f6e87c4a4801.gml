/// @desc kill ant

if(!oAnt.ghost){
	if (alarm[1] == -1) {
		other.has_control = false;
		alarm[1] = 1 * room_speed;
	}
	
	if (!audio_is_playing(sndDeath))
	audio_play_sound(sndDeath, 10, false);
	
	oAnt.sprite_index = sAntDead;
}