set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 6);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 5);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));

set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 1);

set_window_value(AT_NAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 3);

set_num_hitboxes(AT_NAIR, 1);

set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 8);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 62);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -56);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 79);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 49);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 58);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 2);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 7.5);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 8.5);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_NAIR, 1, HG_HITPAUSE_SCALING, .1);