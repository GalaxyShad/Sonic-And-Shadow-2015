action_set_relative(1);
action_font(font4, 0);
var __b__;
__b__ = action_if_variable(global.language, 1, 0);
if __b__
{
{
action_draw_variable(global.score3, 160, 0);
action_color(65535);
action_draw_text("Total Score", 0, 0);
}
}
__b__ = action_if_variable(global.language, 2, 0);
if __b__
{
{
action_draw_variable(global.score3, 80, 0);
action_color(65535);
action_draw_text("Очки", 0, 0);
}
}
action_set_relative(0);
