/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//saindo do step caso seja dois jogadores jogando 
if (global.dois_jogadores == true) exit;

//se for um jogador a raquete2 ira seguir a bola
//criando uma simples ia
vspeed = global.velv_bola;

if (vspeed >= vel_ia){
	vspeed = vel_ia;
}
else if (vspeed <= -vel_ia){
	vspeed = -vel_ia;
}
