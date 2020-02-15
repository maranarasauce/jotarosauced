//got_hit - called when you're hit by a hitbox


if countering && !runeL {
    take_damage(player, -1, -1*(enemy_hitboxID.damage));
    counter_hit = true;
    invincible = true;
}