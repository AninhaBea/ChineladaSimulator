draw_sprite(nota, 1, 269, 0);

var tarefabostas = "catar as bostas " + string(global.bostas) + "/10";
var tarefa = array_create(5);

tarefa[0] = tarefabostas;
tarefa[1] = "lavar vazilhas";
tarefa[2] = "regar plantas";
tarefa[3] = "fazer janta";
tarefa[4] = "receber entrega";

if (global.bostas == 10){
	largura_texto = string_width(tarefa[0])
	draw_line_width(268, 3 , 279 + largura_texto, 3, 1);
}
if (global.vazilhas){
	largura_texto = string_width(tarefa[1])
	draw_line_width(268, 13 , 279 + largura_texto, 13, 1);
}
if (global.janta){
	largura_texto = string_width(tarefa[2])
	draw_line_width(268, 33 , 279 + largura_texto, 33, 1);
}
if (global.plantas){
	largura_texto = string_width(tarefa[3])
	draw_line_width(268, 23 , 279 + largura_texto, 23, 1);
}
if (global.encomenda){
	largura_texto = string_width(tarefa[4])
	draw_line_width(268, 43 , 279 + largura_texto, 43, 1);
}


draw_set_font(Font1)
for (var i = 0; i < array_length_1d(tarefa); i++) {
    draw_text_transformed(270,10*i,tarefa[i],0.16,0.5,0)
}