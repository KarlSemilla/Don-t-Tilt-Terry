/// @description Insert description here
// You can write your code in this editor
//global.pass += 1;
if (mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, staple_target_obj)) {
	instance_destroy(staple_me_obj);
	instance_destroy(staple_target_obj);
	instance_destroy(staple_out_target);
}

if(paperCount < difficultySetting){
	instance_create_depth(random(1150), random(550), 0, paper_obj);
}