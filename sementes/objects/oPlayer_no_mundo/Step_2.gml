/// @description Colisao

// Checando se ha colisao no eixo X 
// Feather disable once GM2017
var _collider_x = instance_place(x + vel_x, y, oCollider);

// Se ha colisao, entao eu grudo
if (_collider_x)
{
	// verificando se eu estou indo para a direita
	if (vel_x) > 0
	{
		// Grudando na parte esquerda da parede
		x = _collider_x.bbox_left + (x - bbox_right);
	}
	// verificando se eu estou indo para esquerda
	if (vel_x) < 0 
	{
		// Grudando na parte direita da parede
		x = _collider_x.bbox_right + (x - bbox_left);
	}
	// Uma vez que a colisao acontece, o player para
	vel_x = 0;	
}

x += vel_x;
	
// Checando se ha colisao no eixo Y
// Feather disable once GM2017
var _collider_y = instance_place(x, y + vel_y, oCollider);

if (_collider_y) {
	// verificando se eu estou indo para cima
	if (vel_y) > 0
	{
		// Grudando na parte de cima da parede
		y = _collider_y.bbox_top + (y - bbox_bottom);
	}
	// verificando se eu estou indo para baixo
	if (vel_y) < 0
	{
		// Grudando na parte de baixo da parede
		y = _collider_y.bbox_bottom + (y - bbox_top);
	}
	// Uma vez que a colisao acontece, o player para
	vel_y = 0;	
}

y += vel_y; 