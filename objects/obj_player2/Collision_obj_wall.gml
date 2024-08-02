var __b__;
__b__ = action_if(vspeed > 0);
if __b__
{
{
action_move_contact(270, -1, 0);
jumping2 = false
springing2 = false
homing2 = false
homing_end2 = false



__b__ = action_if(jumping2 = true);
if !__b__
{
{
action_sprite_set(spr_shadow_run, all, 0.5);
}
}
__b__ = action_if(autch2 = true);
if __b__
{
{
action_set_vspeed(0);
action_set_hspeed(0);
action_sprite_set(spr_shadow, all, 0.5);
autch2 = false

}
}
__b__ = action_if(homing2 = true);
if !__b__
{
{
action_sprite_set(spr_shadow_run, all, 0.5);
homing2 = false
homing_end2 = false

action_set_hspeed(0);
action_set_vspeed(0);
}
}
__b__ = action_if(sonicramp2 = true);
if __b__
{
{
sonicramp2 = false

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
