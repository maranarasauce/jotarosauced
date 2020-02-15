if (bubble_timer < 80){
gpu_set_blendmode_ext(bm_max, bm_inv_dest_colour);
draw_circle_colour(x, y, (-0.6250*(bubble_timer*bubble_timer)+(bubble_timer*50)), c_dkgray, c_dkgray, 0);
gpu_set_blendmode(bm_normal);
}