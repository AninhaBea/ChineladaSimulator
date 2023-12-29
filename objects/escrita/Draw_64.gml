global.tempotexto += 0.02
draw_set_font(Font1);
if (global.tempotexto <= 8) {
    draw_text_ext_transformed(x, y, texto_mostrando, 15, 400, 0.7, 0.7, 0);
}
