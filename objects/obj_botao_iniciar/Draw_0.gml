/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

//alinhando texto na horizontal
draw_set_halign(fa_center);

//alinhando texto na vertical
draw_set_valign(fa_middle);

//inserindo o texto
draw_set_font(fnt_1);
draw_text(x, y, "JOGAR");

//resetando os draw_sets
draw_set_halign(-1);
draw_set_valign(-1);