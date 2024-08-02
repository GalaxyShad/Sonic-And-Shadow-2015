action_set_relative(1);
global.time21 += 1;
var __b__;
__b__ = action_if_variable(global.time21, 60, 0);
if __b__
{
{
global.time22 += 1;
if global.time21 = 60
{
    global.time21 = 0
}

}
}
__b__ = action_if_variable(global.time22, 60, 0);
if __b__
{
{
global.time23 += 1;
{
action_set_relative(0);
global.time21 = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
