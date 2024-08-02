homing2 = false
homing_end2 = false
jumping2 = false
springing = false

action_sound(sound27_teleport, 0);
action_move_to(instance_nearest(self.x,self.y,obj_teleport_end).x, instance_nearest(self.x,self.y,obj_teleport_end).y);
