/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
audio_stop_all();
switch (global.prev_level) {
	case room4: 
		room_goto(room16);
		break;
	case room16: 
		room_goto(room15);
		break;
	case room15: 
		room_goto(Title);
		break;
}
