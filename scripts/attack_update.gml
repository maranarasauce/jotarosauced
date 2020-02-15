// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

if (attack == AT_NSPECIAL){
    if (window == 2){
        can_jump = false;
    }
    can_fast_fall = false;
    can_move = false
}

if (attack == AT_FSPECIAL){
    if (window == 2){
        if (window_timer == 15){
            if (kaky_proj == noone and !kaky_proj_cd){
                kaky_proj = instance_create(x,y,"obj_article1");
            }
        }
    }
	if (window == 3){
		kaky_proj_cd = false;
	}
    if (window == 1 and kaky_proj != noone and window_timer == 1 and !kaky_proj_cd){
        var hbox_x = 0;
        var hbox_y = 0;
        kaky_proj_cd = true;
        with(kaky_proj){
            dspecial_explode = true;
            var hbox_x = x;
            var hbox_y = y
        } 
        kaky_proj = noone;
    }
}


if (attack == AT_USPECIAL){
    if (window_timer == get_window_value(attack, window, AG_WINDOW_LENGTH)){
        
        if (window == 2){
            if (window_timer == 1){
                if (spr_dir == 1){
                y -= 160
                x -= -70
            }
               if (spr_dir == -1){
                y -= 160
                x -= 70
               }
        }
    }
}
}

if (attack == AT_DSPECIAL){
    if (window == 1 && window_timer == 1 && !runeL) {
        counter_hit = false;
        countering = false;
    }
    if (window == 1 && window_timer == 1 && runeL) {
		take_damage( player, player, 30 );
		window_timer = 0;
        window = 3;
		bubble_timer = 0;
    }
    if (window == 2) {
        countering = true;
        super_armor = true;
        if(counter_hit) {
            window_timer = 0;
            window = 3;
			bubble_timer = 0;
        }
    }
    if (window == 2 && window_timer == dspecial_poop_window) { // the 22 should be the same as window 2's length
        window_timer = 0;
        window = 4;
    }
    if (window == 3 && counter_hit) {
        super_armor = false;
        invincible = true;
        countering = false;
    }
    if (window == 4) {
        super_armor = false;
        invincible = false;
        countering = false;
    }
}

if (!runeA && !runeA_init) {
	set_window_value(AT_TAUNT, 1, AG_WINDOW_SFX, sound_get("yareyaredaze"));
	set_window_value(AT_TAUNT, 1, AG_WINDOW_SFX_FRAME, 15);
	set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
	set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX, sound_get("ora"));
	set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX_FRAME, 1);
	set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
	set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, sound_get("ora_ora"));
	runeA_init = true;
}
if (!runeA){
    if (kaky_proj == noone and !kaky_proj_cd){
		set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HAS_SFX, 0);
		set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
		set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, sound_get("splash_summon"));
		set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 1);
    } else {
		set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 0);
	}
}


if (attack == AT_DSTRONG){
	if (position_meeting(x + 220, y, asset_get("par_block")) && spr_dir == 1 || position_meeting(x - 220, y, asset_get("par_block")) && spr_dir == -1 )
	{
		set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_TYPE, 0);
		set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW, 2);
		set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW_CREATION_FRAME, 5);
		set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 3);
		set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_X, 224);
		set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_Y, -16);
		set_hitbox_value(AT_DSTRONG, 2, HG_WIDTH, 120);
		set_hitbox_value(AT_DSTRONG, 2, HG_HEIGHT, 38);
		set_hitbox_value(AT_DSTRONG, 2, HG_PRIORITY, 2);
		set_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE, 10);
		set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE, 45);
		set_hitbox_value(AT_DSTRONG, 2, HG_SHAPE, 1);
		set_hitbox_value(AT_DSTRONG, 2, HG_BASE_KNOCKBACK, 8);
		set_hitbox_value(AT_DSTRONG, 2, HG_KNOCKBACK_SCALING, 0.85);
		set_hitbox_value(AT_DSTRONG, 2, HG_BASE_HITPAUSE, 8.5);
		set_hitbox_value(AT_DSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
		set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE_FLIPPER, 6);
		set_hitbox_value(AT_DSTRONG, 2, HG_HITPAUSE_SCALING, .1);
		set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT_X_OFFSET, -110);
		set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT_Y_OFFSET, -120);
		set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT, epic_effect);
	}
	else
	{
		set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 0);
	}
}