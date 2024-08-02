
if (browser_width != width || browser_height != height)
    {
		
    width = max(base_width, browser_width);
    height = max(base_height, browser_height);
    html5_scale(base_width, base_height, width, height, true);
    }