/// @description Draws textbox and text


//draw textbox
draw_rectangle(x-2, y-2, x+boxWidth+2, y+boxHeight+2, false);
draw_sprite(spr_box, 0, x,y);



//draw text
draw_set_font(fnt_text);

if(charCount < string_length(text[page])){
	charCount += 0.5;
}
textPart = string_copy(text[page], 1, charCount);

//Draw the name
draw_set_color(c_red);
draw_set_halign(fa_center);
draw_text(x+(boxWidth/2), y+(yBuffer-50), name);
draw_set_halign(fa_left);

//Draw part of the text
draw_set_color(c_white);
draw_text_ext(x+(xBuffer), y+(yBuffer), textPart, stringHeight, boxWidth);