module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={action_name=[[runWar]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[2]={
			args={
				begin_type=[[current]],
				calc_face=true,
				ease_type=[[Linear]],
				end_relative={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=1.5,},
				end_type=[[end_relative]],
				excutor=[[atkobj]],
				jump_num=1,
				look_at_pos=true,
				max_jump_power=1,
				min_jump_power=1.5,
				move_time=0.6,
				move_type=[[jump]],
			},
			func_name=[[Move]],
			start_time=0,
		},
		[3]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[4]={
			args={sound_path=[[Magic/sound_magic_100501_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[5]={args={},func_name=[[MagcAnimStart]],start_time=0.6,},
		[6]={
			args={action_name=[[attack1]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0.6,
		},
		[7]={
			args={
				alive_time=1.5,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_att.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[atkobj]],
			},
			func_name=[[StandEffect]],
			start_time=0.6,
		},
		[8]={
			args={
				alive_time=2,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.725,
		},
		[9]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.75,
		},
		[10]={
			args={
				alive_time=2,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.95,
		},
		[11]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.975,
		},
		[12]={
			args={
				alive_time=2,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=1.275,
		},
		[13]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=1.3,
		},
		[14]={args={},func_name=[[MagcAnimEnd]],start_time=1.3,},
		[15]={args={},func_name=[[End]],start_time=1.45,},
	},
	group_cmds={},
	magic_anim_end_time=1.3,
	magic_anim_start_time=0.6,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_att.prefab]],
		[2]=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
		[3]=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
		[4]=[[Effect/Magic/magic_eff_1005/Prefabs/magic_eff_100501_hit.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
