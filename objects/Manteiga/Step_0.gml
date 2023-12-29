if (mouse_x >= x && mouse_x <= x + sprite_width && mouse_y >= y && mouse_y <= y + sprite_height) {
    if (mouse_check_button_pressed(mb_left)) {
		var random_x = floor(random_range(129, 160));
		var random_y = floor(random_range(62, 89))
		instance_create_depth(random_x, random_y, 2, Manteiga);
		global.qtdmanteiga+=1
    }
}
