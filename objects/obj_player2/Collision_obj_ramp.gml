image_index=0
image_speed=0
sonicramp2 = true
springing2 = false
jumping2 = false
superfly2 = vspeed;
homing_end2 = false


var __b__;
__b__ = action_if(vspeed < 0);
if !__b__
{
{
action_sound(sound_ramp, 0);
}
}
spd2 = 0;
action_set_vspeed(-20);
action_set_hspeed(30);
