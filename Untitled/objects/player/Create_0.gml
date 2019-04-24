/// @description Insert description here
// You can write your code in this editor
// this script will efective on the object has beening generated
image_speed = 0;
basic_move_range = 2;
global.player_health = 4;
dirction_facing_ = dirction.down;

enum player_ {
	move
}

enum dirction{ //keep the order is nesscery!
	right,
	up,
	left,
	down
}

enum item { //global integer
	sword,
	potion,
	spell,
	note
}

sprite_[player_.move, dirction.right] = s_player_run_right;
sprite_[player_.move, dirction.up] = s_player_run_up;
sprite_[player_.move, dirction.left] = s_player_run_right;
sprite_[player_.move, dirction.down] = s_player_run_down;

inventory_[item.sword] = "sword";
inventory_[item.potion] = "potion";
inventory_[item.spell] = "spell";
inventory_[item.note] = "note";

//inventory_[0, 0] = "sword";
//inventory_[0, 1] = "potion";
//inventory_[1, 0] = "spell";
//inventory_[1, 1] = "note";

