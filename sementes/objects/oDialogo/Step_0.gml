if (keyboard_check_pressed(vk_space)) {
	// Vai andando pelo array
	index++;
    show_debug_message("Index atual: " + string(index));
	
	// Certifica que chegou no final do array de textos e dai se destroi
	if (index >= array_length(texto)){
		show_debug_message(array_length(texto))
		instance_destroy(); 
	}
}