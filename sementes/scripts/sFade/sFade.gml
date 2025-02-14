// @arg room
// @arg duration
// @arg colour

function fade_to_room(_room, _dur, _color){

	// Feather disable once GM2017
	var _inst = instance_create_depth(0, 0, 0, oFade);

	// Setar propriedades
	with (_inst){
		target_room = _room
		duration = _dur
	    colour = _color
	}
}