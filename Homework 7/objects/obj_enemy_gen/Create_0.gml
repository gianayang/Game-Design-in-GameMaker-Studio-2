depth=1
bg_col = make_color_rgb(10,27,7)

globalvar WAVE_START;
WAVE_START = false

globalvar NUM_ENEMY;
NUM_ENEMY = 0

enemy_to_gen = 0
gen_wave = false
gen_timer = 0
time_btwn_gen = 120

gen_x = room_width/2
gen_y = -32

gen_x_var = 8
gen_y_var = 8

enemy_types = [obj_enemy_1, obj_enemy_2, obj_enemy_3]
spawn_cutoff = [50,75,100]