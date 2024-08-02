action_set_relative(1);
var __b__;
__b__ = action_if(jumping = true);
if __b__
{
{
global.score += 500;
action_bounce(0, 1);
with (other) {
action_kill_object();
}
action_sound(sound13_S2_41, 0);
}
}
else
{
{
__b__ = action_if(besmertie = false);
if __b__
{
{
__b__ = action_if(homing = false);
if __b__
{
{
__b__ = action_if_variable(global.moneta, 0, 2);
if __b__
{
{
__b__ = action_if(image_xscale =+ 1);
if __b__
{
{
action_sprite_color(16777215, 100);
{
action_set_relative(0);
action_set_alarm(20, 0);
action_set_relative(1);
}
action_sound(sound14_S1_C6, 0);
action_bounce(0, 1);
action_set_vspeed(-19);
autch = true
besmertie = true
springing = false


{
action_set_relative(0);
global.moneta = 0;
action_set_relative(1);
}
}
}
__b__ = action_if(image_xscale =- 1);
if __b__
{
{
action_sprite_color(16777215, 100);
{
action_set_relative(0);
action_set_alarm(20, 0);
action_set_relative(1);
}
action_sound(sound14_S1_C6, 0);
action_bounce(0, 1);
action_set_vspeed(-19);
autch = true
besmertie = true
springing = false


{
action_set_relative(0);
global.moneta = 0;
action_set_relative(1);
}
}
}
}
}
else
{
{
soniclose = true

action_set_vspeed(-15);
action_sound(sound9_HURT, 0);
}
}
}
}
}
}
}
}
__b__ = action_if(homing = true);
if __b__
{
{
homing3 = false
homing_end = true

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
global.score += 500;
with (other) {
action_kill_object();
}
action_sound(sound13_S2_41, 0);
}
}
action_set_relative(0);
