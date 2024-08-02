action_set_relative(0);
image_index=0;
image_speed=0;
springing2 = true
jumping2 = false
homing2 = false
homing_end2 = false




action_set_vspeed(-20);
action_sound(sound28_SE_Dash_Ring, 0);
action_move_to(instance_nearest(self.x,self.y,obj_ringosss).x, instance_nearest(self.x,self.y,obj_ringosss).y-100);
with (other) {
action_set_relative(1);
action_effect(1, 0, 0, 1, 255, 0);
action_set_relative(0);
}
action_set_relative(0);
