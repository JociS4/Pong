/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Fazendo a bola voltar a posicao inicial
//apos o gol ser feito
x = xstart;
y = ystart;


//Fazendo as raquetes voltarem a posicao inicial
//apos o gol ser feito
obj_raquete.x = obj_raquete.xstart;
obj_raquete.y = obj_raquete.ystart;

obj_raquete2.x = obj_raquete2.xstart;
obj_raquete2.y = obj_raquete2.ystart;

speed = 0;

direction = choose(45, 135, 225, 315);

alarm[0] = 30;