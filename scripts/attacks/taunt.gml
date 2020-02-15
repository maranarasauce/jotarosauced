if (get_player_color( player ) == 6) {
    set_attack_value(AT_TAUNT, AG_SPRITE, sprite_get("taunt_giorno"));
	set_attack_value(AT_TAUNT, AG_NUM_WINDOWS, 4);
	set_attack_value(AT_TAUNT, AG_HURTBOX_SPRITE, asset_get("ex_guy_hurt_box"));

	set_window_value(AT_TAUNT, 1, AG_WINDOW_LENGTH, 20);
	set_window_value(AT_TAUNT, 1, AG_WINDOW_ANIM_FRAMES, 3);
	set_window_value(AT_TAUNT, 1, AG_WINDOW_HAS_SFX, 1);
	set_window_value(AT_TAUNT, 1, AG_WINDOW_SFX, sound_get("yareyaredaze"));
	set_window_value(AT_TAUNT, 1, AG_WINDOW_SFX_FRAME, 15);
	
	set_window_value(AT_TAUNT, 2, AG_WINDOW_LENGTH, 10);
	set_window_value(AT_TAUNT, 2, AG_WINDOW_ANIM_FRAMES, 1);
	set_window_value(AT_TAUNT, 2, AG_WINDOW_ANIM_FRAME_START, 3);
	
	set_window_value(AT_TAUNT, 3, AG_WINDOW_LENGTH, 30);
	set_window_value(AT_TAUNT, 3, AG_WINDOW_ANIM_FRAMES, 1);
	set_window_value(AT_TAUNT, 3, AG_WINDOW_ANIM_FRAME_START, 3);
	
	set_window_value(AT_TAUNT, 4, AG_WINDOW_LENGTH, 10);
	set_window_value(AT_TAUNT, 4, AG_WINDOW_ANIM_FRAMES, 1);
	set_window_value(AT_TAUNT, 4, AG_WINDOW_ANIM_FRAME_START, 5);

} else {
    set_attack_value(AT_TAUNT, AG_SPRITE, sprite_get("taunt"));
	set_attack_value(AT_TAUNT, AG_HURTBOX_SPRITE, asset_get("ex_guy_hurt_box"));

	set_window_value(AT_TAUNT, 1, AG_WINDOW_LENGTH, 114);
	set_window_value(AT_TAUNT, 1, AG_WINDOW_ANIM_FRAMES, 19);
	set_window_value(AT_TAUNT, 1, AG_WINDOW_HAS_SFX, 1);
}