/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Inherit the parent event
event_inherited();

options = [
	{
		label: "1P Mode",
		label_ru: "1 игрок",
		action: function() {
			room_goto(room12);
		}
	},
	{
		label: "2P Mode",
		label_ru: "2 игрока",
		action: function() {
			global.player = 2;
			audio_stop_all();
			room_goto(oglav_room1);
		}
	},
	{
		label: "Back",
		label_ru: "Назад",
		shift: 96,
		action: function() {
			room_goto(Menu);
		}
	},
];

color = c_red;


