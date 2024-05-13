/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.velv_bola = vspeed;


if(global.velv_bola >= 8){
	vel = 5;

}

//checando se o jogador 1 fez todos os gols
if (global.gols_j1 >= global.gols_max){
	//zerando a pontuacao
	global.gols_j1 = 0;
	global.gols_j2 = 0;
	
	//reiniciando o jogo novamente
	game_restart();
	global.velv_bola = 0;

}

//checando se o jogador 2 fez todos os gols
if (global.gols_j2 >= global.gols_max){
	//zerando a pontuacao
	global.gols_j1 = 0;
	global.gols_j2 = 0;
	
	//reiniciando o jogo novamente
	game_restart();
	
	global.velv_bola = 0;

}