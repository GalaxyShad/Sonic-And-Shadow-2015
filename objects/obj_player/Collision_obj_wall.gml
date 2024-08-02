var __b__;
__b__ = action_if(vspeed > 0);
if __b__
{
{
action_move_contact(270, -1, 0);
image_angle = 0
jumping = false
springing = false
homing = false
homing_end = false
springing3 = false



__b__ = action_if(jumping = true);
if !__b__
{
{
jumping = false

}
}
__b__ = action_if(autch = true);
if __b__
{
{
action_set_vspeed(0);
action_set_hspeed(0);
action_sprite_set(spr_player, all, 0.5);
autch = false

}
}
__b__ = action_if(homing = true);
if !__b__
{
{
action_sprite_set(spr_player, all, 0.5);
homing = false
homing_end = false

action_set_hspeed(0);
action_set_vspeed(0);
}
}
__b__ = action_if(sonicramp = true);
if __b__
{
{
sonicramp = false

}
}
}
}
else
{
{
action_bounce(0, 0);
}
}
