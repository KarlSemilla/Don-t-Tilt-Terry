/// @description Insert description here
if(mouse_check_button_pressed(mb_left)){
	if(charCount < string_length(text[page])){
		charCount = string_length(text[page]);
	}
	else if(page+1 < array_length_1d(text)){
		page++;
		charCount = 0;
	}
	else{
		instance_destroy();
		if (room == room_Terry2 || room == room_Terry3){
				room_goto(room_thank_you);
		}
		else
			room_goto_next();
	}	
}