image_index=0;
image_speed=0;
image_angle = 0

sonicramp = true
springing = false
jumping = false
superfly = vspeed;
homing_end = false
homing = false
homing3 = false


var __b__;
__b__ = action_if(vspeed < 0);
if !__b__
{
{
action_sound(sound_ramp, 0);
}
}
spd = 0;
action_set_vspeed(-20);
action_set_hspeed(30);
