module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={action_name=[[attack1]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[2]={
			args={
				alive_time=1.5,
				bind_idx=100,
				bind_type=[[node]],
				effect={
					is_cached=false,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_att01.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0,
		},
		[3]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_att02.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0,
		},
		[4]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[5]={
			args={sound_path=[[Magic/sound_magic_40101_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[6]={
			args={sound_path=[[Magic/sound_magic_40101_0- 3.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[7]={
			args={
				excutor=[[atkobj]],
				face_to=[[fixed_pos]],
				pos={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=0,},
				time=0,
			},
			func_name=[[FaceTo]],
			start_time=0.2,
		},
		[8]={args={},func_name=[[MagcAnimStart]],start_time=0.45,},
		[9]={
			args={
				alive_time=1.2,
				begin_pos={base_pos=[[atk]],depth=1,relative_angle=0,relative_dis=-3,},
				delay_time=0,
				ease_type=[[Linear]],
				effect={
					is_cached=false,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_fly.prefab]],
					preload=true,
				},
				end_pos={base_pos=[[vic]],depth=0.3,relative_angle=0,relative_dis=0,},
				excutor=[[vicobjs]],
				move_time=0.6,
			},
			func_name=[[ShootEffect]],
			start_time=0.45,
		},
		[10]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=1,
		},
		[11]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=1,
		},
		[12]={
			args={
				alive_time=0.1,
				ease_hide_time=0.2,
				ease_show_time=0,
				excutor=[[vicobjs]],
				mat_path=[[Material/effect_Fresnel_Blue.mat]],
			},
			func_name=[[ActorMaterial]],
			start_time=1,
		},
		[13]={args={},func_name=[[MagcAnimEnd]],start_time=1.3,},
		[14]={args={},func_name=[[End]],start_time=1.6,},
	},
	group_cmds={},
	magic_anim_end_time=1.3,
	magic_anim_start_time=0.45,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_att01.prefab]],
		[2]=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_att02.prefab]],
		[3]=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_fly.prefab]],
		[4]=[[Effect/Magic/magic_eff_401/Prefabs/magic_eff_40101_hit.prefab]],
	},
	run_env=[[dialogueani]],
	type=1,
	wait_goback=true,
}
