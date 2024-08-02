action_font(fntOpenSans, 0);
action_color(16777215);
var __b__;
__b__ = action_if_variable(global.language, 1, 0);
if __b__
{
{
action_draw_text("Rings:", obj_player2.x-45, obj_player2.y-130);
action_draw_text("Time:", obj_player2.x-45, obj_player2.y-140);
action_draw_text("Score:", obj_player2.x-45, obj_player2.y-150);
}
}
__b__ = action_if_variable(global.language, 2, 0);
if __b__
{
{
action_draw_text("Кольца:", obj_player2.x-45, obj_player2.y-130);
action_draw_text("Время:", obj_player2.x-45, obj_player2.y-140);
action_draw_text("Очки:", obj_player2.x-45, obj_player2.y-150);
}
}
action_draw_variable(global.score2, obj_player2.x, obj_player2.y-150);
action_color(65535);
action_draw_variable(global.moneta2, obj_player2.x, obj_player2.y-130);
action_color(65280);
action_draw_variable(global.time21, obj_player2.x+25, obj_player2.y-140);
action_color(65535);
action_draw_variable(global.time22, obj_player2.x+15, obj_player2.y-140);
action_color(255);
action_draw_variable(global.time23, obj_player2.x+0, obj_player2.y-140);
