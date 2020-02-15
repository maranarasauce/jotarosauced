//article1_update

if (y > player_id.blastzone_bottom){
	player_id.kaky_proj = noone;
	article_destroy = true;
}

if (!dspecial_explode){
vsp += article_gravity;
}

if (dspecial_explode){
    if (sprite_index != sprite_get("hithydro")){
        sprite_index = sprite_get("hithydro");
        article_animation_frame = 0;
		article_animation_speed = 0.6;
    }
    else if (article_animation_frame == 3){
		create_hitbox(AT_FSPECIAL, 1, x+55, y-70);
		if (!player_id.runeA){
			sound_play(sound_get("splash"));
		}
    }
	else if (article_animation_frame == 5){
		create_hitbox(AT_FSPECIAL, 2, x+55, y-70);
    }
    else if (article_animation_frame >= image_number - 1){
        article_destroy = true;
    }
}

if (sprite_index == sprite_get("hithydro")){
	if (article_animation_frame >= 3){
		article_animation_speed = 0.1;
	}
}

if (article_destroy){
    instance_destroy();
}

//animation
image_index = article_animation_frame;
if (article_animation_frame < image_number) article_animation_frame += article_animation_speed;
else article_animation_frame = 0;