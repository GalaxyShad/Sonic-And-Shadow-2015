action_set_relative(1);
homing3 = false

var __b__;
__b__ = action_if(jumping2 = true);
if __b__
{
{
global.score2 += 500;
action_bounce(0, 1);
action_sound(sound13_S2_41, 0);
}
}
else
{
{
__b__ = action_if(besmertie2 = false);
if __b__
{
{
__b__ = action_if(homing2 = false);
if __b__
{
{
__b__ = action_if_variable(global.moneta2, 0, 2);
if __b__
{
{
__b__ = action_if(image_xscale =+ 1);
if __b__
{
{
{
action_set_relative(0);
action_set_alarm(20, 0);
action_set_relative(1);
}
action_sound(sound14_S1_C6, 0);
action_bounce(0, 1);
action_set_vspeed(-19);
with (other) {
action_kill_object();
}
autch2 = true
besmertie2 = true


{
action_set_relative(0);
global.moneta2 = 0;
action_set_relative(1);
}
}
}
__b__ = action_if(image_xscale =- 1);
if __b__
{
{
{
action_set_relative(0);
action_set_alarm(20, 0);
action_set_relative(1);
}
action_sound(sound14_S1_C6, 0);
action_bounce(0, 1);
action_set_vspeed(-19);
with (other) {
action_kill_object();
}
autch2 = true
besmertie2 = true


{
action_set_relative(0);
global.moneta2 = 0;
action_set_relative(1);
}
}
}
}
}
else
{
{
soniclose2 = true

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
with (other) {
action_kill_object();
}
global.score2 += 500;
action_sound(sound13_S2_41, 0);
}
}
action_set_relative(0);
