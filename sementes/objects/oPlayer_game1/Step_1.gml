/// @description Controles e contagem de itens
 
// Controlando o player
// Verificar se o botao esta sendo pressionado
var _left,_right,_up,_down;

_left = keyboard_check(inputs.left);
_right = keyboard_check(inputs.right);
_up = keyboard_check(inputs.up);
_down = keyboard_check(inputs.down);

// qual botao for apertado, o valor dele e 1 e o outro 0
vel_x = (_right - _left) * vel; 
vel_y = (_down - _up) * vel;

// Se foi coletado 10 itens do mar, fade e transporta pro mapa
if lixos_do_mar = 10 {
	
	var _target_room = rRoom2;
	
	//Chamar a funcao Fade em sFade
	fade_to_room(_target_room,20,c_white)
}