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
// � ����������� �������� ����� ��������� ������������� �������� - �������� ����� (�������������� ������������� - �������� ������).
if keyboard_check(ord("A"))
    spd2 = median(-speed_max2, spd2 - 0.1 , speed_max2);
else if keyboard_check(ord("D"))
    spd2 = median(-speed_max2, spd2 + 0.1 , speed_max2);
else
    spd2 = max(abs(spd2) - 0.1, 0) * sign(spd2); // �������� ������ �������� �������� ����� ����. ���� �� �� ������ ������ ��� �������� - �� ������ ������� ����������� ���� ����.
 
if place_free(x + spd2, y) // ���� ����� �� ����������� ���� ������
{
    x += spd2; // ������� ������
}
else
{ 
    if spd2 > 1 
    {
        spd2 = 0
    }   
    if spd2 < -1
    {
        spd2 = 0
    }   
}

if keyboard_check(ord("A"))
{ if spd2 > 1
    {   if jumping2 = false
        {
        if dirik2 = true   
        {
            sprite_index = spr_shadow_slow
        
            if spd2 > 0
                {
                spd2 -= 1
                }
        }
        }
    }
}
if keyboard_check(ord("D"))
{ if spd2 < -1
    {   if jumping2 = false
        {
        if dirik2 = false   
        {
            sprite_index = spr_shadow_slow
        
            if spd2 < 0
                {
                spd2 += 1
                }
        }
        }
    }
}

        


if jumping2 = false
{
    if spd2 = 0 
    
    { 
        if not sonicramp2 = true
            {
            
             sprite_index = spr_shadow
             image_speed = 0.5    
            }
    }
}


  


if soniclose2 = true
{
    spd2 = 0
    sprite_index = spr_shadow_lose;
    if vspeed > 0
    {
        room_restart()
    }
}




if sonicramp2 = true
{
    if soniclose2 = false
    {
        sprite_index = spr_shadow_fly
        image_speed = 0.5
        if jumping2 = true
        {
        image_index=0
        image_speed=0.5
        sprite_index = spr_shadow_fly
        }
    }
}
if autch2 = true
{
    sprite_index = spr_shadow_autch
}

if homing2 = true
{ if homing_end2 = true
    {
    sprite_index = spr_shadow_jump
    }
    else
    {
    sprite_index = spr_shadow_jump
    }
}

if homing_end2  = true
{ 
    if not keyboard_check_pressed(vk_space)
    {
    image_speed = 0.5
    sprite_index = spr_shadow_fly_down
    }  
    else
    {
    homing_end2 = false
    }
}




    

if springing2 = true
{
     if soniclose2 = false
   { 
    
    {    
    
   
    if vspeed < 0
    
    {     
        {
        sprite_index = spr_shadow_fly;  
        image_speed = 0.5           
        }
    }  
    if vspeed > 0
    
    {
     image_speed = 0.5
    sprite_index = spr_shadow_fly_down
    
    }  
}
}
}



__b__ = action_if(jumping2 = true);
if __b__
{
{
__b__ = action_if(springing2 = false);
if __b__
{
{
action_effect(4, 0, 0, 0, 128, 0);
}
}
}
}
action_set_relative(0);
