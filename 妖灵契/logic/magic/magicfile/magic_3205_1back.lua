module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={
				alive_time=5.9,
				color={a=0,b=255,g=255,r=255,},
				excutor=[[enemy_nv]],
				fade_time=0.6,
			},
			func_name=[[ActorColor]],
			start_time=0,
		},
		[2]={
			args={
				alive_time=5.9,
				color={a=0,b=255,g=255,r=255,},
				excutor=[[ally_na]],
				fade_time=0.6,
			},
			func_name=[[ActorColor]],
			start_time=0,
		},
		[3]={args={time=5.9,},func_name=[[HideUI]],start_time=0,},
		[4]={args={player_swipe=false,},func_name=[[CameraLock]],start_time=0,},
		[5]={
			args={
				add_type=[[merge]],
				condition_name=[[ally]],
				false_group=[[e]],
				group_type=[[condition]],
				true_group=[[a]],
			},
			func_name=[[GroupCmd]],
			start_time=0,
		},
		[6]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[7]={
			args={
				camera_pos={base_pos=[[atk]],depth=1,relative_angle=0,relative_dis=4,},
				excutor=[[atkobj]],
				move_time=1,
				move_type=[[cam]],
			},
			func_name=[[CameraTarget]],
			start_time=0.1,
		},
		[8]={
			args={
				excutor=[[camobj]],
				face_to=[[look_at]],
				pos={base_pos=[[atk]],depth=0.5,relative_angle=0,relative_dis=0,},
				time=1.61,
			},
			func_name=[[FaceTo]],
			start_time=0.1,
		},
		[9]={
			args={sound_path=[[Magic/sound_magic_3205_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0.7,
		},
		[10]={
			args={
				action_name=[[attack5]],
				action_time=0.7,
				end_frame=17,
				excutor=[[atkobj]],
				start_frame=0,
			},
			func_name=[[PlayAction]],
			start_time=1.1,
		},
		[11]={
			args={color={a=255,b=0,g=0,r=0,},fade_time=0.5,restore_time=3.39,},
			func_name=[[CameraColor]],
			start_time=1.1,
		},
		[12]={
			args={
				alive_time=1.86,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att5.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=1.1,
		},
		[13]={
			args={
				excutor=[[camobj]],
				face_to=[[look_at]],
				pos={base_pos=[[atk]],depth=1.75,relative_angle=0,relative_dis=0,},
				time=1.23,
			},
			func_name=[[FaceTo]],
			start_time=1.75,
		},
		[14]={
			args={
				begin_relative={base_pos=[[atk]],depth=0.5,relative_angle=0,relative_dis=4,},
				end_relative={base_pos=[[atk]],depth=2.5,relative_angle=100,relative_dis=6,},
				excutor=[[camobj]],
				lerp_cnt=5,
				move_time=1,
				move_type=[[circle]],
			},
			func_name=[[Move]],
			start_time=1.75,
		},
		[15]={
			args={
				action_name=[[attack5]],
				action_time=1.18,
				end_frame=43,
				excutor=[[atkobj]],
				start_frame=17,
			},
			func_name=[[PlayAction]],
			start_time=1.82,
		},
		[16]={
			args={
				alive_time=0.5,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=2.25,
		},
		[17]={
			args={
				alive_time=0.7,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att2.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=2.3,
		},
		[18]={
			args={
				alive_time=0.41,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=2.54,
		},
		[19]={
			args={
				alive_time=0.28,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=2.74,
		},
		[20]={
			args={
				alive_time=1.76,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_hit1.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[vic_team_center]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atk_team_center]],depth=0,relative_angle=0,relative_dis=1,},
			},
			func_name=[[StandEffect]],
			start_time=2.87,
		},
		[21]={
			args={
				alive_time=0.33,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3202/Prefabs/magic_eff_3202_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=2.92,
		},
		[22]={args={excutor=[[camobj]],},func_name=[[KillTargetTween]],start_time=3,},
		[23]={
			args={action_name=[[hit1]],excutor=[[vicobjs]],},
			func_name=[[PlayAction]],
			start_time=3,
		},
		[24]={
			args={
				action_name=[[attack5]],
				action_time=1,
				end_frame=29,
				excutor=[[atkobj]],
				start_frame=24,
			},
			func_name=[[PlayAction]],
			start_time=3.02,
		},
		[25]={
			args={
				alive_time=1,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att3.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=3.02,
		},
		[26]={
			args={action_name=[[idleWar]],excutor=[[vicobjs]],},
			func_name=[[PlayAction]],
			start_time=3.5,
		},
		[27]={
			args={
				action_name=[[attack5]],
				action_time=1.55,
				end_frame=48,
				excutor=[[atkobj]],
				start_frame=38,
			},
			func_name=[[PlayAction]],
			start_time=4.05,
		},
		[28]={
			args={
				alive_time=0.5,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att4.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=4.07,
		},
		[29]={
			args={end_val=26,fade_time=0.25,start_val=19,},
			func_name=[[CameraFieldOfView]],
			start_time=4.17,
		},
		[30]={
			args={
				alive_time=1.4,
				bind_type=[[pos]],
				body_pos=[[foot]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_hit2.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=4.5,
		},
		[31]={
			args={color={a=255,b=255,g=255,r=255,},fade_time=0.0099999999999998,},
			func_name=[[CameraColor]],
			start_time=4.5,
		},
		[32]={
			args={alive_time=1.4,color={a=255,b=0,g=0,r=0,},excutor=[[vicobjs]],fade_time=0,},
			func_name=[[ActorColor]],
			start_time=4.5,
		},
		[33]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=false,
			},
			func_name=[[VicHitInfo]],
			start_time=4.58,
		},
		[34]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=4.59,
		},
		[35]={
			args={action_name=[[hitFloat]],excutor=[[vicobjs]],},
			func_name=[[PlayAction]],
			start_time=4.59,
		},
		[36]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=false,
			},
			func_name=[[VicHitInfo]],
			start_time=4.6,
		},
		[37]={
			args={color={a=255,b=0,g=0,r=255,},fade_time=0.1,restore_time=0.6,},
			func_name=[[CameraColor]],
			start_time=4.6,
		},
		[38]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=false,
			},
			func_name=[[VicHitInfo]],
			start_time=4.61,
		},
		[39]={
			args={color={a=255,b=255,g=255,r=255,},fade_time=0.38,restore_time=0.72,},
			func_name=[[CameraColor]],
			start_time=5.22,
		},
		[40]={
			args={
				begin_type=[[current]],
				calc_face=true,
				ease_type=[[Unset]],
				end_relative={base_pos=[[atk_lineup]],depth=0,relative_angle=0,relative_dis=0,},
				end_type=[[end_relative]],
				excutor=[[atkobj]],
				look_at_pos=true,
				move_time=0.0099999999999998,
				move_type=[[line]],
			},
			func_name=[[Move]],
			start_time=5.92,
		},
		[41]={
			args={excutor=[[atkobj]],face_to=[[default]],time=0,},
			func_name=[[FaceTo]],
			start_time=5.92,
		},
		[42]={
			args={action_name=[[idleWar]],excutor=[[vicobjs]],},
			func_name=[[PlayAction]],
			start_time=5.92,
		},
		[43]={
			args={
				action_name=[[attack5]],
				action_time=0.5,
				end_frame=60,
				excutor=[[atkobj]],
				start_frame=44,
			},
			func_name=[[PlayAction]],
			start_time=5.94,
		},
		[44]={args={player_swipe=true,},func_name=[[CameraLock]],start_time=5.94,},
		[45]={
			args={action_name=[[idleWar]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=6.46,
		},
		[46]={args={},func_name=[[End]],start_time=6.7,},
	},
	group_cmds={
		a={
			[1]={
				args={
					begin_prepare=[[3205_01]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[camobj]],
					move_time=0.01,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.02,
			},
			[2]={
				args={
					begin_prepare=[[3205_r_01]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[atkobj]],
					move_time=0.0099999999999998,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.02,
			},
			[3]={
				args={
					begin_prepare=[[3205_r_02]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[atkobj]],
					move_time=0.0099999999999998,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.05,
			},
			[4]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3205_03]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					move_time=0.01,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.05,
			},
			[5]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3205_02]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					move_time=0.34,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.17,
			},
		},
		e={
			[1]={
				args={
					begin_prepare=[[3205_01_2]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[camobj]],
					move_time=0.01,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.02,
			},
			[2]={
				args={
					begin_prepare=[[3205_r_01_2]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[atkobj]],
					move_time=0.01,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=3.02,
			},
			[3]={
				args={
					begin_prepare=[[3205_r_02_2]],
					begin_type=[[begin_prepare]],
					calc_face=true,
					ease_type=[[Linear]],
					end_type=[[empty]],
					excutor=[[atkobj]],
					move_time=0.0099999999999998,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.05,
			},
			[4]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3205_03_2]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					move_time=0.0099999999999998,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.05,
			},
			[5]={
				args={
					begin_type=[[current]],
					calc_face=true,
					ease_type=[[Linear]],
					end_prepare=[[3205_02_2]],
					end_type=[[end_prepare]],
					excutor=[[camobj]],
					move_time=0.34,
					move_type=[[line]],
				},
				func_name=[[Move]],
				start_time=4.17,
			},
		},
	},
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att5.prefab]],
		[2]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
		[3]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att2.prefab]],
		[4]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
		[5]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att1.prefab]],
		[6]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_hit1.prefab]],
		[7]=[[Effect/Magic/magic_eff_3202/Prefabs/magic_eff_3202_hit.prefab]],
		[8]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att3.prefab]],
		[9]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_att4.prefab]],
		[10]=[[Effect/Magic/magic_eff_3205/Prefabs/magic_eff_3205_hit2.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
