action_set_relative(1);
var __b__;
__b__ = action_if(homing3 = false);
if __b__
{
{
__b__ = action_if_empty(0, 1, 0);
if __b__
{
{
action_set_relative(0);
action_set_gravity(270, 1);
action_set_relative(1);
}
}
else
{
{
action_set_relative(0);
action_set_gravity(0, 0);
action_set_relative(1);
}
}
__b__ = action_if_variable(vspeed, 12, 2);
if __b__
{
{
{
action_set_relative(0);
vspeed = 12;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.player, 2, 0);
if __b__
{
{

}
}
// � ����������� �������� ����� ��������� ������������� �������� - �������� ����� (�������������� ������������� - �������� ������).
if keyboard_check(vk_left)
    spd = median(-speed_max, spd - 0.1 , speed_max);
else if keyboard_check(vk_right)
    spd = median(-speed_max, spd + 0.1 , speed_max);
else
    spd = max(abs(spd) - 0.1, 0) * sign(spd); // �������� ������ �������� �������� ����� ����. ���� �� �� ������ ������ ��� �������� - �� ������ ������� ����������� ���� ����.
 
if place_free(x + spd, y) // ���� ����� �� ����������� ���� ������
{
    x += spd; // ������� ������
}
else
{ 
    if spd > 1 
    {
        spd = 0
    }   
    if spd < -1
    {
        spd = 0
    }   
}

if keyboard_check(vk_left)
{ if spd > 1

    {   if jumping = false
        {
        if dirik = true   
        {
            sprite_index = spr_player6
        
            if spd > 0
                {
                spd -= 1
                }
        }
        }
    }
}
if keyboard_check(vk_right)
{ if spd < -1
    {   if jumping = false
        {
        if dirik = false   
        {
            sprite_index = spr_player6
        
            if spd < 0
                {
                spd += 1
                }
        }
        }
    }
}





if jumping = false
{
    if spd = 0 
    { 
            
             sprite_index = spr_player0 
             image_speed = 0.5    
    }
}


  


if soniclose = true
{
    spd = 0
    sprite_index = spr_player_lose;
    if vspeed > 0
    {
        room_restart()
    }
}




if sonicramp = true
{
    if soniclose = false
    {
        if vspeed < 19
        {
        sprite_index = spr_sonic_ramp
        image_speed = 0.5
        
        
        }
        if vspeed > 19
        {
            sprite_index = spr_sonic_ramp
           
            image_speed = 0.5
        }
    }
    if jumping = true
     {sprite_index = spr_sonic_ramp}
}
if autch = true
{
    sprite_index = spr_sonic_autch
}

if homing = true
{ if homing_end = true
    {
    sprite_index = spr_player_jump
    }
    else
    {
    sprite_index = spr_player_jump
    }
}

if homing_end = true
{ 
    if not keyboard_check_pressed(vk_control)
    {
    sprite_index = spr_sonic_homing
    }  
    else
    {
    homing_end = false
    }
}




    

if springing = true
{
     if soniclose = false
   { 
    
    {    
    if vspeed > 0
    {
    image_single = 0
    }
    if vspeed < 0
    
    {     
        {
        sprite_index = spr_player_fly;  
        image_speed = 0.5           
        }
    }  
    if vspeed > 0
    
    {
     image_speed = 0.5
    sprite_index = spr_player_fly_down
    }  
}
}
}
if springing3 = true
{
     sprite_index = spr_sonic_fly2
   
}


__b__ = action_if(jumping = true);
if __b__
{
{
__b__ = action_if(springing = false);
if __b__
{
{
action_effect(4, 0, 0, 0, 16711680, 0);
}
}
}
}
action_set_relative(0);
