action_set_relative(0);

springing = false
jumping = true
homing = true
homing_end = false
springing3 = true
spd = 0




action_set_vspeed(-20);
action_move_to(instance_nearest(self.x,self.y,obj_ringosss).x, instance_nearest(self.x,self.y,obj_ringosss).y-100);
action_sound(sound28_SE_Dash_Ring, 0);
with (other) {
action_set_relative(1);
action_effect(1, 0, 0, 1, 255, 0);
action_set_relative(0);
}
action_set_relative(0);
