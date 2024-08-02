

if keyboard_check_pressed(vk_up) {cursor--; audio_play_sound(snd_select, 0, false);}
if keyboard_check_pressed(vk_down) {cursor++; audio_play_sound(snd_select, 0, false); }

if cursor < 0 {
	cursor = max_option;
} 

if cursor > max_option {
	cursor = 0;	
}

if keyboard_check_pressed(vk_enter) {
	audio_play_sound(snd_selected, 0, false);
	options[cursor].action();
}

