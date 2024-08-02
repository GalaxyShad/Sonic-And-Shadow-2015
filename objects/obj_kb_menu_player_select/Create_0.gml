/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Inherit the parent event
event_inherited();

options = [
	{
		label: "Sonic",
		label_ru: "Соник",
		action: function() {
			global.player = 1;
			audio_stop_all();
			room_goto(oglav_room1);
		}
	},
	{
		label: "Shadow",
		label_ru: "Шедоу",
		action: function() {
			global.player = 3;
			audio_stop_all();
			room_goto(oglav_room1);
		}
	},
	{
		label: "Back",
		label_ru: "Назад",
		shift: 96,
		action: function() {
			room_goto(PlayersSelect);
		}
	},
];

color = c_green;


