/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

//alinhando texto na horizontal
draw_set_halign(fa_center);

//alinhando texto na vertical
draw_set_valign(fa_middle);

//inserindo o texto
//exibido para um jogador jogar
if(global.dois_jogadores == false){
	draw_text(x, y, "1 Jogador");
}
//exibido para 2 jogadores jogarem
else{
	draw_text(x, y, "2 Jogadores");
}


//resetando os draw_sets
draw_set_halign(-1);
draw_set_valign(-1);