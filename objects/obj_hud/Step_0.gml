action_set_relative(1);
global.time += 1;
var __b__;
__b__ = action_if_variable(global.time, 60, 0);
if __b__
{
{
global.time2 += 1;
if global.time = 60
{
   global.time = 0
}

}
}
__b__ = action_if_variable(global.time2, 60, 0);
if __b__
{
{
global.time3 += 1;
{
action_set_relative(0);
global.time2 = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
