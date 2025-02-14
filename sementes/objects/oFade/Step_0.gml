/// @description Comportamento do fade

// Entrada de estado 
if (state == 0) {
	timer ++;
	
	//Mudanca de sala
	if (timer >= duration) {
		room_goto(target_room);
		
		//Setar estado: saindo
		state = 1; 
	}
}
// Saida de estado
else if (state == 1) {
	timer--;
	
	//Destroy
	if (timer <= 0) {
		instance_destroy();
	}
}

//Setar o alpha
alpha = timer / duration;