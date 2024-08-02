action_set_relative(1);
if sonicramp2 = false
{
jumping2 = true
homing2 = true
}

var __b__;
__b__ = action_if(jumping2 = true);
if __b__
{
{
__b__ = action_if(springing2 = false);
if __b__
{
{
__b__ = action_if(sonicramp2= false);
if __b__
{
{
if sonicramp2 = false
{
if not sprite_index = spr_shadow_fly
{ 
sprite_index = spr_shadow_jump;
if spd2 > -1 
{
    image_speed = 0.4
}
if spd2 < 1 
{
    image_speed = 0.4
}
if spd2 = 1
{
    image_speed = 0.2
}
if spd2 = 2
{
    image_speed = 0.2
}
if spd2 = 3
{
    image_speed = 0.3
}
if spd2 = 4
{
    image_speed = 0.4
}
if spd2 = 5
{
    image_speed = 0.5
}
if spd2 = 6
{
    image_speed = 0.6
}
if spd2 = 7
{
    image_speed = 0.7
}
if spd2 = 8
{
    image_speed = 0.8
}
if spd2 = 9
{
    image_speed = 0.9
}
}
}

}
}
}
}
}
}
__b__ = action_if(place_free(x,y+1));
if !__b__
{
{
action_sound(sound1, 0);
action_set_vspeed(-12);
}
}
action_set_relative(0);
