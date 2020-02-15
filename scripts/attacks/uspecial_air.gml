set_attack_value(AT_USPECIAL_AIR, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL_AIR, AG_SPRITE, sprite_get("uspecial_air"));
set_attack_value(AT_USPECIAL_AIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_USPECIAL_AIR, AG_HAS_LANDING_LAG, 8);
set_attack_value(AT_USPECIAL_AIR, AG_OFF_LEDGE, 1);
set_attack_value(AT_USPECIAL_AIR, AG_HURTBOX_SPRITE, sprite_get("uspecial_air"));

set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_LENGTH, 5);
set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL_AIR, 1, AG_WINDOW_VSPEED, 0);

set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_VSPEED, 0);

set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_LENGTH, 30);
set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_USPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL_AIR, 3, AG_WINDOW_VSPEED, 0);

set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_TYPE, 7);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_LENGTH, 1);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_HSPEED, 7);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_VSPEED, -14);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_USPECIAL_AIR, 4, AG_WINDOW_VSPEED_TYPE, 0);

set_num_hitboxes(AT_USPECIAL_AIR, 1);

set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HITBOX_X, 53);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HITBOX_Y, -12);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_WIDTH, 40);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HEIGHT, 43);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_ANGLE, 35);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_BASE_KNOCKBACK, 3.5);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HITSTUN_MULTIPLIER, 3);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_USPECIAL_AIR, 1, HG_HITPAUSE_SCALING, .1);