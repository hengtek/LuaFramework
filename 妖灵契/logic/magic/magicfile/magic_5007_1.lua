module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={
				excutor=[[atkobj]],
				face_to=[[fixed_pos]],
				pos={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=0,},
				time=0,
			},
			func_name=[[FaceTo]],
			start_time=0,
		},
		[2]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[3]={
			args={action_name=[[attack2]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[4]={
			args={sound_path=[[Magic/sound_magic_101402_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[5]={
			args={
				alive_time=4,
				bind_idx=101,
				bind_type=[[node]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101402_Prop1.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.05,
		},
		[6]={
			args={
				alive_time=4,
				bind_idx=100,
				bind_type=[[node]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101401_Bone037.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.05,
		},
		[7]={args={},func_name=[[MagcAnimStart]],start_time=0.5,},
		[8]={
			args={
				alive_time=3,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101402_full.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[vic_team_center]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
			},
			func_name=[[StandEffect]],
			start_time=2.2,
		},
		[9]={args={},func_name=[[MagcAnimEnd]],start_time=2.5,},
		[10]={
			args={shake_dis=0.2,shake_rate=10,shake_time=0.25,},
			func_name=[[ShakeScreen]],
			start_time=3.1,
		},
		[11]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=false,
			},
			func_name=[[VicHitInfo]],
			start_time=3.1,
		},
		[12]={
			args={
				down_time=0.7,
				excutor=[[vicobjs]],
				hit_speed=8,
				hit_time=0.1,
				lie_time=0.3,
				up_speed=10,
				up_time=0.15,
			},
			func_name=[[FloatHit]],
			start_time=3.2,
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
			start_time=3.2,
		},
		[14]={args={},func_name=[[End]],start_time=3.2,},
	},
	group_cmds={},
	magic_anim_end_time=2.5,
	magic_anim_start_time=0.5,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101402_Prop1.prefab]],
		[2]=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101401_Bone037.prefab]],
		[3]=[[Effect/Magic/magic_eff_1014/Prefabs/magic_eff_101402_full.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
