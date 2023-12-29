var velocidade_digitacao = 3;

if (indice <= string_length(texto_completo)) {
    if (frame_count % velocidade_digitacao == 0) {
        texto_mostrando += string_char_at(texto_completo, indice);
        indice += 1;
    }
}

frame_count += 1;

if (indice > string_length(texto_completo)) {
    frame_count = 0;
}

if global.tempotexto >= 13{
	room_goto(Room4)
}