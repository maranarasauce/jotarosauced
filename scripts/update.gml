if (bubble_timer < bubble_timerend){
	bubble_timer ++;
}

if (runeG && dash_speed == 4.5){
	walk_speed = 5;
	initial_dash_speed = 6.5;
	dash_speed = 7;
}

//dew it 
if (timestop_time < 300 && timestop_active)
{
	timestop_time += 1;
	with(timestop_victim){
		set_state( PS_HITSTUN );
		hsp = 0;
		vsp = 0;
		can_move = 0;
	}
}
if (timestop_time > 299 && timestop_active && timestop_KB != 0)
{
	timestop_active = 0;
	timestop_time = 0;
	
	set_hitbox_value(AT_FSPECIAL, 3, HG_DAMAGE, timestop_damage);
	set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_KNOCKBACK, timestop_KB / 5);
	set_hitbox_value(AT_FSPECIAL, 3, HG_ANGLE, timestop_angle);

	with(timestop_victim)
	{
		other.timestop_x = x;
		other.timestop_y = y;
	}
	
	create_hitbox(AT_FSPECIAL, 3, timestop_x, timestop_y);
	
	timestop_KB = 0;
	timestop_angle = 0;
	timestop_damage = 0;
} else if (timestop_time > 299 && timestop_active && timestop_KB == 0)
{
	timestop_active = 0;
	timestop_time = 0;
	timestop_KB = 0;
	timestop_angle = 0;
	timestop_damage = 0;
}


if (attack == AT_USPECIAL || attack == AT_USPECIAL_AIR)
{
	if (window == 1)
	{
		can_fast_fall = false;
	}
} else
{
	if (window >= 2)
	{
		can_fast_fall = true;
	}
}

if (runeH && !runeH_init)
{
	set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_HITPAUSE, 0);
	set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_HITPAUSE, 0);
	runeH_init = true;
}
