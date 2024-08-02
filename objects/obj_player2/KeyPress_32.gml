action_set_relative(0);
var __b__;
__b__ = action_if(jumping2 = true);
if __b__
{
{
__b__ = action_if(distance_to_object(obj_homing_cell) <200);
if __b__
{
{
action_sound(sound15_Synth_S4EP2FX_015_SHPLSP01_22_wav, 0);
image_index = 0
image_speed = 0
homing2 = true
jumping2 = true
homing3 = true

action_move_point(instance_nearest(self.x,self.y,obj_homing_cell).x, instance_nearest(self.x,self.y,obj_homing_cell).y, 32);
{
action_set_relative(1);
action_effect(1, 0, 0, 0, 255, 0);
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
