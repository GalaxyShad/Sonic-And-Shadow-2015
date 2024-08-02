action_set_relative(1);
homing3 = false

var __b__;
__b__ = action_if(vspeed>0);
if __b__
{
{
action_sound(sound13_S2_41, 0);
action_bounce(0, 1);
with (other) {
action_create_object(obj_monitor_item, 0, 0);
}
with (other) {
action_change_object(obj_monitor_item, 0);
}
global.moneta2 += 10;
global.score2 += 100;
with (other) {
action_effect(0, 15, 15, 0, 16777215, 0);
}
}
}
__b__ = action_if(homing2 = true);
if __b__
{
{
homing_end2 = true

{
action_set_relative(0);
action_linear_step(0, 0, 0, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_hspeed(0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_vspeed(-10);
action_set_relative(1);
}
action_sound(sound13_S2_41, 0);
with (other) {
action_create_object(obj_monitor_item, 0, 0);
}
with (other) {
action_change_object(obj_monitor_item, 0);
}
global.moneta2 += 10;
global.score2 += 100;
with (other) {
action_effect(0, 15, 15, 0, 16777215, 0);
}
}
}
action_set_relative(0);
