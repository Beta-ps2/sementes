/// @description Controles
 
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