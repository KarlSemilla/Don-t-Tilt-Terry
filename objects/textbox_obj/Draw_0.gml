/// @description Draws textbox and text


//draw textbox
draw_sprite(spr_box, 0, x,y);



//draw text
draw_set_font(fnt_text);
draw_text_ext(x, y, text, stringHeight, boxWidth);