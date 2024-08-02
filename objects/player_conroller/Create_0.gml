action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.player, 2, 0);
if __b__
{
{
action_create_object(obj_player, 0, 0);
action_create_object(obj_player2, 0, 0);
action_create_object(obj_hud2, 0, 0);
action_create_object(obj_hud, 0, 0);
action_create_object(obj_hud_kv, 0, 0);
action_create_object(obj_hud_kv2, 0, 0);
}
}
__b__ = action_if_variable(global.player, 1, 0);
if __b__
{
{
action_create_object(obj_hud, 0, 0);
action_create_object(obj_hud_kv, 0, 0);
action_create_object(obj_player, 0, 0);
}
}
__b__ = action_if_variable(global.player, 3, 0);
if __b__
{
{

action_create_object(obj_hud2, 0, 0);
action_create_object(obj_hud_kv2, 0, 0);
action_create_object(obj_player2, 0, 0);
}
}
action_set_relative(0);

pl1 = instance_find(obj_player, 0);
pl2 = instance_find(obj_player2, 0);

if (pl1 == noone || pl2 == noone) {
		
	view_set_visible(1, false);
	view_set_visible(2, false);
	view_set_visible(0, true);
	show_debug_message("ndfnsndfndsnsfnfd");
	camera_set_view_target(view_camera[0], pl1 == noone ? pl2 : pl1);
}

