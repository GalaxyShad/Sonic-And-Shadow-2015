/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

draw_set_font(font4);
for (var i = 0; i < options_len; i++) {
	
	var _y = y + i * 48 + (variable_struct_exists(options[i], "shift") ? options[i].shift : 0);
	
	
	if (cursor == i) {
		draw_set_color(color);
		draw_set_alpha( abs(sin(counter / 10) * 0.75));
		gpu_set_blendmode(bm_add);
		draw_line_width_color(x-16, _y, x + 230, _y, 34, color, c_black);
		gpu_set_blendmode(bm_normal);
		draw_set_alpha(1.00);
		draw_set_color(c_white);
	}
	

	draw_set_valign(fa_middle);
	draw_text(x, _y, global.language == 1 ? options[i].label : options[i].label_ru );
	draw_set_valign(fa_top);
}

counter++;