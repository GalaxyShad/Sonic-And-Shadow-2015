/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Inherit the parent event
event_inherited();

options = [
	{
		label: "Play",
		label_ru: "Играть",
		action: function() {
			room_goto(PlayersSelect);
		}
	},
	{
		label: "Language",
		label_ru: "Язык",
		action: function() {
			room_goto(Settings);
		}
	},
	{
		label: "Back",
		label_ru: "Назад",
		shift: 96,
		action: function() {
			audio_stop_all();
			room_goto(Title);
		}
	},
];

color = c_blue;


