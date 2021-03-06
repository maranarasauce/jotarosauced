set_attack_value(AT_BAIR, AG_CATEGORY, 1);
set_attack_value(AT_BAIR, AG_SPRITE, sprite_get("bair"));
set_attack_value(AT_BAIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_BAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_BAIR, AG_LANDING_LAG, 10);
set_attack_value(AT_BAIR, AG_HURTBOX_SPRITE, sprite_get("bair_hurt"));

set_window_value(AT_BAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 3);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));

set_window_value(AT_BAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_BAIR, 2, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAME_START, 1);

set_window_value(AT_BAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAME_START, 2);

set_window_value(AT_BAIR, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_BAIR, 4, AG_WINDOW_LENGTH, 16);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAME_START, 4);

set_num_hitboxes(AT_BAIR, 4);

set_hitbox_value(AT_BAIR, 1, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW, 3);
set_hitbox_value(AT_BAIR, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_X, -52);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_Y, -83);
set_hitbox_value(AT_BAIR, 1, HG_WIDTH, 108);
set_hitbox_value(AT_BAIR, 1, HG_HEIGHT, 30);
set_hitbox_value(AT_BAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 120);
set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE, 7.5);
set_hitbox_value(AT_BAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_BAIR, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_BAIR, 1, HG_HITPAUSE_SCALING, .1);

set_hitbox_value(AT_BAIR, 2, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_BAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_BAIR, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_X, -100);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_Y, -75);
set_hitbox_value(AT_BAIR, 2, HG_WIDTH, 45);
set_hitbox_value(AT_BAIR, 2, HG_HEIGHT, 45);
set_hitbox_value(AT_BAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_BAIR, 2, HG_DAMAGE, 10);
set_hitbox_value(AT_BAIR, 2, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_BAIR, 2, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_BAIR, 2, HG_BASE_HITPAUSE, 30);
set_hitbox_value(AT_BAIR, 2, HG_EXTRA_HITPAUSE, 35);
set_hitbox_value(AT_BAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_BAIR, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_BAIR, 2, HG_HITPAUSE_SCALING, .1);

set_hitbox_value(AT_BAIR, 3, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW, 3);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_BAIR, 3, HG_LIFETIME, 9);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_X, -62);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_Y, -73);
set_hitbox_value(AT_BAIR, 3, HG_WIDTH, 108);
set_hitbox_value(AT_BAIR, 3, HG_HEIGHT, 30);
set_hitbox_value(AT_BAIR, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_BAIR, 3, HG_DAMAGE, 6);
set_hitbox_value(AT_BAIR, 3, HG_ANGLE, 120);
set_hitbox_value(AT_BAIR, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_BAIR, 3, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_BAIR, 3, HG_BASE_HITPAUSE, 7.5);
set_hitbox_value(AT_BAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_BAIR, 3, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_BAIR, 3, HG_HITPAUSE_SCALING, .1);

set_hitbox_value(AT_BAIR, 4, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_BAIR, 4, HG_WINDOW, 3);
set_hitbox_value(AT_BAIR, 4, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_BAIR, 4, HG_LIFETIME, 9);
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_X, -110);
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_Y, -66);
set_hitbox_value(AT_BAIR, 4, HG_WIDTH, 28);
set_hitbox_value(AT_BAIR, 4, HG_HEIGHT, 30);
set_hitbox_value(AT_BAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_BAIR, 4, HG_DAMAGE, 12);
set_hitbox_value(AT_BAIR, 4, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 4, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_BAIR, 4, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_BAIR, 4, HG_BASE_HITPAUSE, 30);
set_hitbox_value(AT_BAIR, 4, HG_EXTRA_HITPAUSE, 35);
set_hitbox_value(AT_BAIR, 4, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_BAIR, 4, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_BAIR, 4, HG_HITPAUSE_SCALING, .1);