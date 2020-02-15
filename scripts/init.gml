hurtbox_spr = sprite_get("idle_hurt");
crouchbox_spr = asset_get("ex_guy_hurt_box");
air_hurtbox_spr = -1;
hitstun_hurtbox_spr = -1;
tcoart = sprite_get("jotarotcoart_strip1");
kaky_proj = noone;
kaky_proj_cd = false;
runeA_init = false;
runeM_init = false;

timestop_time = 0;
timestop_KB = 0;
timestop_angle = 0;
timestop_damage = 0;
timestop_victim = 0;
timestop_active = false;
timestop_mult = 0.9;
timestop_x = 0;
timestop_y = 0;

char_height = 102;
idle_anim_speed = .1;
crouch_anim_speed = .1;
walk_anim_speed = .220;
dash_anim_speed = .2;
pratfall_anim_speed = .25;

walk_speed = 3.25;
walk_accel = 0.6;
walk_turn_time = 6;
initial_dash_time = 12;
initial_dash_speed = 4;
dash_speed = 4.5;
dash_turn_time = 10;
dash_turn_accel = 1.5;
dash_stop_time = 4;
dash_stop_percent = .35; //the value to multiply your hsp by when going into idle from dash or dashstop
ground_friction = .6;
moonwalk_accel = 1.15;

jump_start_time = 5;
jump_speed = 8;
short_hop_speed = 8;
djump_speed = 12;
leave_ground_max = 5.75; //the maximum hsp you can have when you go from grounded to aerial without jumping
max_jump_hsp = 5.75; //the maximum hsp you can have when jumping from the ground
air_max_speed = 5.75; //the maximum hsp you can accelerate to when in a normal aerial state
jump_change = 3; //maximum hsp when double jumping. If already going faster, it will not slow you down
air_accel = .2;
prat_fall_accel = .85; //multiplier of air_accel while in pratfall
air_friction = .02;
max_djumps = 1;
double_jump_time = 32; //the number of frames to play the djump animation. Can't be less than 31.
walljump_hsp = 7;
walljump_vsp = 11;
walljump_time = 32;
max_fall = 13; //maximum fall speed without fastfalling
fast_fall = 16; //fast fall speed
gravity_speed = .7;
hitstun_grav = .5;
knockback_adj = 1.40; //the multiplier to KB dealt to you. 1 = default, >1 = lighter, <1 = heavier

land_time = 4; //normal landing frames
prat_land_time = 3;
wave_land_time = 7;
wave_land_adj = 1.1; //the multiplier to your initial hsp when wavelanding. Usually greater than 1
wave_friction = 0.25; //grounded deceleration when wavelanding

//crouch animation frames
crouch_startup_frames = 1;
crouch_active_frames = 1;
crouch_recovery_frames = 1;

//parry animation frames
dodge_startup_frames = 1;
dodge_active_frames = 1;
dodge_recovery_frames = 1;

//tech animation frames
tech_active_frames = 3;
tech_recovery_frames = 1;

//tech roll animation frames
techroll_startup_frames = 2;
techroll_active_frames = 2;
techroll_recovery_frames = 2;
techroll_speed = 10;

//airdodge animation frames
air_dodge_startup_frames = 1;
air_dodge_active_frames = 2;
air_dodge_recovery_frames = 3;
air_dodge_speed = 7.5;

//roll animation frames
roll_forward_startup_frames = 2;
roll_forward_active_frames = 4;
roll_forward_recovery_frames = 2;
roll_back_startup_frames = 2;
roll_back_active_frames = 4;
roll_back_recovery_frames = 2;
roll_forward_max = 9; //roll speed
roll_backward_max = 9;

land_sound = asset_get("sfx_land_med");
landing_lag_sound = asset_get("sfx_land");
waveland_sound = asset_get("sfx_waveland_zet");
jump_sound = asset_get("sfx_jumpground");
djump_sound = asset_get("sfx_jumpair");
air_dodge_sound = asset_get("sfx_quick_dodge");

//visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;

//visual effect
epic_effect = hit_fx_create( sprite_get( "hfx_heavy" ), 33 );

countering = false;
counter_hit = false;

//Rune Support
abyssEnabled = false;
enum runes {A = 1,B = 2,C = 3,D = 4,E = 5,F = 6,G = 7,H = 8,I = 9,J = 10,K = 11,L = 12,M = 13,N = 14,O = 15}
runeA = false; runeB = false; runeC = false; runeD = false; runeE = false; runeF = false; runeG = false; runeH = false; runeI = false; runeJ = false; runeK = false; runeL = false; runeM = false; runeN = false; runeO = false; runesUpdated = false;
ab_hud_x = 0;
ab_hud_y = 0;

//abyssMods[1 to 15] = [type, description];
//types are: -1 - disabled
// 0 - object mod: Modifies a static object left behind after an attack.
// 1 - ranged mod: Modifies a projectile attack.
// 2 - hit mod: Modifies a direct physical interaction with an opponent.
// 3 - ability boost: Powers up a character attribute or action.
abyssMods = array_create(16,[-1,"Not Implemented."]);

abyssMods[@ runes.L] = [3, "Stops time upon DSPECIAL. But like in the anime, you take a little damage."];
abyssMods[@ runes.A] = [3, "Disables voice acting. (No YARE YARE DAZE or ORAS!)"];
abyssMods[@ runes.M] = [2, "Adds extra hitpause to ALL MOVES!"];
abyssMods[@ runes.H] = [2, "Time stop akin to Heritage for the Future."];
abyssMods[@ runes.G] = [3, "Buffs dash speed from 4.5 -> 8."];

bubble_timerend = 80;
bubble_timer = bubble_timerend;
bubble_timerframe = 0;

blastzone_bottom = get_stage_data(SD_BOTTOM_BLASTZONE) + get_stage_data(SD_Y_POS);