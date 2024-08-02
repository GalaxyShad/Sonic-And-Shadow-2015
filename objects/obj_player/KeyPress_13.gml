action_set_relative(0);
var __b__;
__b__ = action_if(jumping = true);
if __b__
{
{
__b__ = action_if(distance_to_object(obj_homing_cell) <200);
if __b__
{
{
action_sound(sound16_voise_sonic08, 0);
homing3 = true
homing = true
jumping = true
toc = true

action_move_point(instance_nearest(self.x,self.y,obj_homing_cell).x, instance_nearest(self.x,self.y,obj_homing_cell).y, 32);
{
action_set_relative(1);
action_effect(1, 0, 0, 0, 16711680, 0);
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
