action_set_vspeed(0);
action_reverse_xdir();
var __b__;
__b__ = action_if(hspeed > 0);
if __b__
{
{
image_xscale =+ 1

}
}
__b__ = action_if(hspeed < 0);
if __b__
{
{
image_xscale =- 1

}
}
