/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

return;

// IDK why this not working on HTML5 target

var _pl1 = instance_find(obj_player, 0);
var _pl2 = instance_find(obj_player2, 0);



if (_pl1 != noone) {
	var _x = _pl1.x - 320;
	var _y = _pl1.y - 240;
	var _w = 640;
	var _h = 480;
	
	instance_deactivate_region(_x - 128, _y - 128, _w + 256, _h + 256, false, true);
	instance_activate_region(_x - 128, _y - 128, _w + 256, _h + 256, true);
}

if (_pl2 != noone) {
	var _x = _pl2.x - 320;
	var _y = _pl2.y - 240;
	var _w = 640;
	var _h = 480;
	
	//instance_deactivate_region(_x - 128, _y - 128, _w + 256, _h + 256, false, true);
	instance_activate_region(_x - 128, _y - 128, _w + 256, _h + 256, true);
}

instance_activate_object(player_conroller);
instance_activate_object(objGlobalController);
instance_activate_object(obj_player);
instance_activate_object(obj_player2);
instance_activate_object(obj_teleport);
instance_activate_object(obj_teleport_end);
instance_activate_object(obj_teleport_start);

