/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Inherit the parent event
event_inherited();

options = [
	{
		label: "English",
		label_ru: "Английский",
		action: function() {
			global.language = 1;
		}
	},
	{
		label: "Russian",
		label_ru: "Русский",
		action: function() {
			global.language = 2;
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

color = c_orange;


