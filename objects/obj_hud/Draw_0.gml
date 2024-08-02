action_font(fntOpenSans, 0);
action_color(16777215);
var __b__;
__b__ = action_if_variable(global.language, 1, 0);
if __b__
{
{
action_draw_text("Rings:", obj_player.x-45, obj_player.y-130);
action_draw_text("Time:", obj_player.x-45, obj_player.y-140);
action_draw_text("Score:", obj_player.x-45, obj_player.y-150);
}
}
__b__ = action_if_variable(global.language, 2, 0);
if __b__
{
{
action_draw_text("Кольца:", obj_player.x-45, obj_player.y-130);
action_draw_text("Время:", obj_player.x-45, obj_player.y-140);
action_draw_text("Очки:", obj_player.x-45, obj_player.y-150);
}
}
action_draw_variable(global.score, obj_player.x, obj_player.y-150);
action_color(65535);
action_draw_variable(global.moneta, obj_player.x, obj_player.y-130);
action_color(65280);
action_draw_variable(global.time, obj_player.x+25, obj_player.y-140);
action_color(65535);
action_draw_variable(global.time2, obj_player.x+15, obj_player.y-140);
action_color(255);
action_draw_variable(global.time3, obj_player.x+0, obj_player.y-140);
