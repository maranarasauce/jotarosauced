runeMstun = hit_player_obj.orig_knock * 3;
if (runeM && !runeM_init) {
	set_hitbox_value(AT_DSTRONG, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_DSTRONG, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_DSTRONG, 3, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_DSTRONG, 4, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE, runeMstun * 2);
	
	set_hitbox_value(AT_FSTRONG, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_FSTRONG, 2, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_USTRONG, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 3, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 4, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 5, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 6, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_USTRONG, 7, HG_EXTRA_HITPAUSE, runeMstun * 2);
	
	set_hitbox_value(AT_NSPECIAL, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 3, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 4, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 5, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 6, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_NSPECIAL, 7, HG_EXTRA_HITPAUSE, runeMstun * 2);
	
	set_hitbox_value(AT_JAB, 1, HG_EXTRA_HITPAUSE, runeMstun / 2);
	
	set_hitbox_value(AT_FTILT, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_FTILT, 2, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_DTILT, 1, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_UTILT, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_UTILT, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_UTILT, 3, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_NAIR, 1, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_BAIR, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_BAIR, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_BAIR, 3, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_BAIR, 4, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_FAIR, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_FAIR, 2, HG_EXTRA_HITPAUSE, runeMstun);
	
	set_hitbox_value(AT_DAIR, 1, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_DAIR, 2, HG_EXTRA_HITPAUSE, runeMstun);
	set_hitbox_value(AT_DAIR, 3, HG_EXTRA_HITPAUSE, runeMstun);
	
	runeM_init = true;
}

if (attack == AT_FSPECIAL){
	if (my_hitboxID.hbox_num == 1){
		basu = spawn_hit_fx(my_hitboxID.x - 100, my_hitboxID.y - 100, hit_fx_create( sprite_get( "hfx_basu" ), 33 )).depth = -6;
		basu.spr_dir = 1;
	}
	else
	{
		basu = spawn_hit_fx(my_hitboxID.x - 60, my_hitboxID.y - 120, hit_fx_create( sprite_get( "hfx_basu" ), 33 )).depth = -6;
		basu.spr_dir = 1;
	}
}

if (attack == AT_BAIR){
 if (my_hitboxID.hbox_num == 2)
 {
	doon = spawn_hit_fx(hit_player_obj.x - 60, my_hitboxID.y - 100, hit_fx_create( sprite_get( "hfx_doon" ), 33 )).depth = -5;
	doon.spr_dir = 1;
} else if (my_hitboxID.hbox_num == 4){
	doon = spawn_hit_fx(hit_player_obj.x - 60, my_hitboxID.y - 100, hit_fx_create( sprite_get( "hfx_doon" ), 33 )).depth = -5;
	doon.spr_dir = 1;
}
}

if (attack == AT_FSTRONG){
	if (my_hitboxID.hbox_num == 3)
	{
	doon = spawn_hit_fx(hit_player_obj.x - 60, my_hitboxID.y - 100, hit_fx_create( sprite_get( "hfx_doon" ), 33 )).depth = -5;
	doon.spr_dir = 1;
	} 
}

if (attack == AT_FAIR){
	if (my_hitboxID.hbox_num == 2)
	{
	doon = spawn_hit_fx(hit_player_obj.x + 30, my_hitboxID.y - 150, hit_fx_create( sprite_get( "hfx_doon" ), 33 )).depth = -5;
	doon.spr_dir = 1;
	} 
}

if (attack == AT_UAIR){
	if (my_hitboxID.hbox_num == 2 || my_hitbox.ID.hbox_num == 3)
	{
	doon = spawn_hit_fx(hit_player_obj.x - 60, my_hitboxID.y + 30, hit_fx_create( sprite_get( "hfx_doon" ), 33 )).depth = -5;
	doon.spr_dir = 1;
	} 
}
 

if (attack == AT_DSPECIAL && runeH){
	//initializing timestop values
	hit_player_obj.timestop_KB = 0;
	hit_player_obj.timestop_angle = 0;
	hit_player_obj.timestop_damage = 0;
	timestop_active = true;
	timestop_time = 0;
	timestop_victim = hit_player_obj;
	
	with(timestop_victim){
		set_state( PS_HITSTUN );
	}
}



if (timestop_time < 300 && timestop_active && attack != AT_DSPECIAL){
	timestop_KB = timestop_KB + hit_player_obj.orig_knock;
	timestop_angle = my_hitboxID.kb_angle;
	timestop_damage = timestop_damage + my_hitboxID.damage;
	with(timestop_victim){
		set_state( PS_HITSTUN );
	}
	take_damage ( hit_player_obj.player, player, -1 * (my_hitboxID.damage) )
}

if (!timestop_active){
	
}