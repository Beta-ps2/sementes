/// @description Fader

// Change room
// Feather disable once GM2017
if (keyboard_check_pressed (vk_enter) && ! instance_exists(oFade)) {
	//Target room
	// Feather disable once GM2017
	var _target_room = rRoom2;
	
	//Chamar a funcao Fade em sFade
	fade_to_room(_target_room,30,c_black)
		
}

// Feather disable once GM2017
if (keyboard_check_pressed (vk_enter) && room == rRoom2) {
	
	// Feather disable once GM201
	var _target_room = rRoom3_game1;
	
	//Chamar a funcao Fade em sFade
	fade_to_room(_target_room,30,c_black)
	
}