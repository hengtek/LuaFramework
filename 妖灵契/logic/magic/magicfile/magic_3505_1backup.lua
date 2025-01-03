module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={
				alive_time=5.5,
				color={a=0,b=255,g=255,r=255,},
				excutor=[[ally_na]],
				fade_time=0.1,
			},
			func_name=[[ActorColor]],
			start_time=0,
		},
		[2]={
			args={color={a=50,b=0.1,g=0.02,r=0.02,},fade_time=0.15,restore_time=5.7,},
			func_name=[[CameraColor]],
			start_time=0,
		},
		[3]={args={player_swipe=false,},func_name=[[CameraLock]],start_time=0,},
		[4]={
			args={
				add_type=[[merge]],
				condition_name=[[ally]],
				false_group=[[2]],
				group_type=[[condition]],
				true_group=[[1]],
			},
			func_name=[[GroupCmd]],
			start_time=0,
		},
		[5]={args={time=5.8,},func_name=[[HideUI]],start_time=0,},
		[6]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[7]={
			args={sound_path=[[Magic/sound_magic_3505_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[8]={
			args={
				camera_pos={base_pos=[[atk]],depth=3,relative_angle=0,relative_dis=10,},
				excutor=[[atkobj]],
				move_time=1,
				move_type=[[cam]],
			},
			func_name=[[CameraTarget]],
			start_time=0.001,
		},
		[9]={
			args={
				excutor=[[camobj]],
				face_to=[[look_at]],
				pos={base_pos=[[atk]],depth=1,relative_angle=0,relative_dis=0,},
				time=1,
			},
			func_name=[[FaceTo]],
			start_time=0.001,
		},
		[10]={
			args={action_name=[[attack4]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0.8,
		},
		[11]={
			args={
				alive_time=3,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3505/Prefabs/magic_eff_3505_att.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=1.1,
		},
		[12]={
			args={
				excutor=[[camobj]],
				face_to=[[look_at]],
				pos={base_pos=[[atk]],depth=1,relative_angle=0,relative_dis=0,},
				time=0.1,
			},
			func_name=[[FaceTo]],
			start_time=1.3,
		},
		[13]={
			args={
				alive_time=3,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3505/Prefabs/magic_eff_3505_full.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[vic_team_center]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
			},
			func_name=[[StandEffect]],
			start_time=3.7,
		},
		[14]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=3.9,
		},
		[15]={
			args={shake_dis=0.1,shake_rate=10,shake_time=1,},
			func_name=[[ShakeScreen]],
			start_time=4,
		},
		[16]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=4.1,
		},
		[17]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=4.4,
		},
		[18]={
			args={excutor=[[camobj]],face_to=[[default]],time=0.1,},
			func_name=[[FaceTo]],
			start_time=5.8,
		},
		[19]={args={player_swipe=true,},func_name=[[CameraLock]],start_time=5.81,},
		[20]={args={},func_name=[[End]],start_time=5.82,},
	},
	group_cmds={
		["1"]={
			[1]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3505_2]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					look_at_pos=true,
					move_time=0.002,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.7,
			},
		},
		["2"]={
			[1]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3505_3]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					look_at_pos=true,
					move_time=0.002,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.7,
			},
		},
	},
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_3505/Prefabs/magic_eff_3505_att.prefab]],
		[2]=[[Effect/Magic/magic_eff_3505/Prefabs/magic_eff_3505_full.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
