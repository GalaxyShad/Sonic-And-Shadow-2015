action_set_relative(1);
var __b__;
__b__ = action_if(spritik = 1);
if __b__
{
{
action_draw_sprite(sprite99, 0, 0, -1);
}
}
__b__ = action_if_variable(global.language, 1, 0);
if __b__
{
{
action_color(16777215);
action_font(font4, 0);
action_draw_text("English", 0, 0);
}
}
__b__ = action_if_variable(global.language, 2, 0);
if __b__
{
{
action_color(16777215);
action_font(font4, 0);
action_draw_text("Английский", 0, 0);
}
}
action_set_relative(0);
