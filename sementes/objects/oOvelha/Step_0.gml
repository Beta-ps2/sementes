
// Se a distancia é menor ou igual a 2 E a tecla de ação foi apertada
// Crie uma camada de dialogo
if (distance_to_object(oPlayer_no_mundo) <= 2) { 
		if (keyboard_check_pressed(vk_space)) {
			
			show_debug_message("2 na ovelha")
			var _dialogo = instance_create_layer(0,0,"dialogo", oDialogo);

		for (var _i=0; _i< array_length(texto); _i++ ) {
			array_push(_dialogo.texto, texto[_i]);
		}	
		
	}
}
