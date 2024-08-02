// HTML5 split screen fix 24.07.2024 @GalaxyShad

if (!surface_exists(surface_b)) {
	surface_b = surface_create(320, 480);


	surface_set_target(surface_b);
	gpu_set_colorwriteenable(false, false, false, true);
	draw_set_alpha(1);
	draw_set_color(c_black);
	
	draw_rectangle(0, 0, 320, 480, false);
	gpu_set_colorwriteenable(true, true, true, true);
	surface_reset_target();
	
	view_surface_id[1] = surface_b;
} else if (view_visible[1]) {
	gpu_set_blendenable(0);
	draw_surface(surface_b, 0, 0);
	gpu_set_blendenable(1);
}


