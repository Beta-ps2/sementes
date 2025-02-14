var _gui_largura = display_get_width();
var _gui_altura = display_get_height();

var _xx = 0; 
var _yy = _gui_altura - 400; 

draw_set_color(#1F5851);
draw_rectangle(_xx,_yy,_gui_largura, _gui_altura, 0);

draw_set_font(fnt_text);
draw_set_color(c_white);
draw_text((_gui_largura/2) - string_width(texto[index])/2, _yy, texto[index]);
