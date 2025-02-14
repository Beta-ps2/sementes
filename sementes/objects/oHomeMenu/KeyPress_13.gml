switch (index){
	
	case 0:
		//JOGO NOVO
		//if (save) == True, entao sobrescreve, print("Tem certeza que quer apagar seu progresso?")
		// else: print("Não identificamos nenhum progresso.")
	break;         
	
	case 1:
		// Tela de tutorial
		
		// Feather disable once GM2017
		var _target_room = rRoom1_tutorial;
	
		//Chamar a funcao Fade em sFade
		fade_to_room(_target_room,30,c_black)
		
	break;

	case 2:
		game_end();
	break;

}