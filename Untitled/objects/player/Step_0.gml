/// @description Insert description here
// You can write your code in this editor
// Running 60 times per second
//sprite_index = sprite_run_down;
//image_speed = 0.4;

var run_image_speed = 0.6;


if keyboard_check(vk_right) and not place_meeting(x+basic_move_range, y, o_solid){
	x += basic_move_range;
	dirction_facing_ = dirction.right;
	image_xscale = 1;
	image_speed = run_image_speed;
}

if keyboard_check(vk_left) and not place_meeting(x-basic_move_range, y, o_solid){
	x -= basic_move_range;
	dirction_facing_ = dirction.left;
	image_xscale = -1;
	image_speed = run_image_speed;
}

if keyboard_check(vk_up) and not place_meeting(x, y-basic_move_range, o_solid){
	y -= basic_move_range;
	dirction_facing_ = dirction.up;
	image_speed = run_image_speed;
}

if keyboard_check(vk_down) and not place_meeting(x, y+basic_move_range, o_solid){
	y += basic_move_range;
	dirction_facing_ = dirction.down;
	image_speed = run_image_speed;
}

sprite_index = sprite_[player_.move, dirction_facing_]