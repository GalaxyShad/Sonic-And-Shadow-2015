action_set_relative(1);
if sonicramp = false
{
jumping = true
homing = true
}

var __b__;
__b__ = action_if(jumping = true);
if __b__
{
{
__b__ = action_if(springing = false);
if __b__
{
{
__b__ = action_if(sonicramp= false);
if __b__
{
{
if sonicramp = false
{
sprite_index = spr_player_jump;
if spd = 0 
{
    image_speed = 0.5
}
if spd = -1 
{
    image_speed = 0.5
}
if spd = 1 
{
    image_speed = 0.5
}
if spd = 1
{
    image_speed = 0.5
}
if spd = 2
{
    image_speed = 0.5
}
if spd = 3
{
    image_speed = 0.5
}
if spd = 4
{
    image_speed = 0.5
}
if spd = 5
{
    image_speed = 0.5
}
if spd = 6
{
    image_speed = 0.6
}
if spd = 7
{
    image_speed = 0.7
}
if spd = 8
{
    image_speed = 0.8
}
if spd = 9
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
__b__ = action_if(place_free(x,y+1));
if !__b__
{
{
action_sound(sound1, 0);
action_set_vspeed(-12);
}
}
action_set_relative(0);
