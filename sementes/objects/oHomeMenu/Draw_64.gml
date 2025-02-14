draw_set_font(fnt_titles);

var _distance = 55;
var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();
var _x1 = _gui_width / 2;
var _y1 = _gui_height / 2 + 100;

// Laço para desenhar o array com os titulos do menu inicial
for (var _i=0;_i< op_max;_i++) {
	
	draw_set_halign(fa_center);
	
	if (index == _i){
		draw_set_color(c_white);
	} else { 
		draw_set_color(#A4A4A4);
	}
	
	draw_text(_x1,_y1 + (_distance * _i),home_menu_options[_i]);
}
     