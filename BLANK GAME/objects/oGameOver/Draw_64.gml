draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(Font1)
draw_text_transformed(window_get_width()/2, window_get_height()/2, $"GAME OVER\nAperte 'R' para jogar novamente\n\nPontuação:{global.pontos}", 2, 2, 0)