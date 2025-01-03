
local tb = {
    tm_pg1 = {--唐门暗器-普攻1式--20级
		attack_attackrate_v={100},
		attack_usebasedamage_p={{{1,60},{20,85},{30,115},{31,118}}},
		attack_wooddamage_v={
			[1]={{1,60*2*0.9},{20,85*2*0.9},{30,115*2*0.9},{31,118*2*0.9}},
			[3]={{1,60*2*1.1},{20,85*2*1.1},{30,115*2*1.1},{31,118*2*1.1}}
		},
		state_npchurt_attack={100,7},
		keephide={},
		missile_hitcount={0,0,1},
    },
    tm_pg2 = {--唐门暗器-普攻2式--20级
		attack_attackrate_v={100},
		attack_usebasedamage_p={{{1,60},{20,85},{30,115},{31,118}}},
		attack_wooddamage_v={
			[1]={{1,60*2*0.9},{20,85*2*0.9},{30,115*2*0.9},{31,118*2*0.9}},
			[3]={{1,60*2*1.1},{20,85*2*1.1},{30,115*2*1.1},{31,118*2*1.1}}
		},
		state_npchurt_attack={100,7},
		keephide={},
		missile_hitcount={0,0,1},
    },
    tm_pg3 = {--唐门暗器-普攻3式--20级
		attack_attackrate_v={100},
		attack_usebasedamage_p={{{1,60},{20,85},{30,115},{31,118}}},
		attack_wooddamage_v={
			[1]={{1,60*2*0.9},{20,85*2*0.9},{30,115*2*0.9},{31,118*2*0.9}},
			[3]={{1,60*2*1.1},{20,85*2*1.1},{30,115*2*1.1},{31,118*2*1.1}}
		},
		state_npchurt_attack={100,7},
		keephide={},
		missile_hitcount={0,0,1},
    },
    tm_pg4 = {--唐门暗器-普攻4式--20级
		attack_attackrate_v={100},
		attack_usebasedamage_p={{{1,60*1.5},{20,85*1.5},{30,115*1.5},{31,118*1.5}}},
		attack_wooddamage_v={
			[1]={{1,60*1.5*2*0.9},{20,85*1.5*2*0.9},{30,115*1.5*2*0.9},{31,118*1.5*2*0.9}},
			[3]={{1,60*1.5*2*1.1},{20,85*1.5*2*1.1},{30,115*1.5*2*1.1},{31,118*1.5*2*1.1}}
		},
		state_zhican_attack={80,7},
		state_npchurt_attack={100,7},
		keephide={},
		missile_hitcount={0,0,1},
    },
    tm_dgc = {--缠身刺-1级主动--15级,击中自身生成缠身刺
		keephide={},
		--missile_hitcount={0,0,1},
		skill_point={{{1,200},{7,200},{8,300},{10,300},{11,400},{13,400},{14,500},{15,600},{16,600},{21,600}},{{1,100},{15,100},{16,100},{21,100}}}, 		--参数1/100：叠加次数，参数2/100：每次CD回复的次数
		skill_mintimepercast_v={{{1,12*15},{15,6*15},{20,6*15}}},
		
		userdesc_000={4064,4007},
    },
    tm_dgc_real = {--缠身刺_真
		--ps.由于秘籍调用缠身刺的问题,只能把他配置成定点技能,主技能用击中自身触发真实的缠身刺,这样秘籍子弹才可以在目标掉调用缠身刺
		missile_hitcount={0,0,1},
		skill_maxmissile={{{1,2},{8,3},{15,6},{16,6},{21,6}}},					--最多同时存在的数量
    },
    tm_dgc_child = {--缠身刺_伤害
		attack_usebasedamage_p={{{1,296},{15,350},{20,370}}},
		attack_wooddamage_v={
			[1]={{1,296*2*0.9},{15,350*2*0.9},{20,370*2*0.9}},
			[3]={{1,296*2*1.1},{15,350*2*1.1},{20,370*2*1.1}}
		},
		state_zhican_attack={{{1,50},{15,100},{20,100}},{{1,15*1},{15,15*2},{21,15*2}}},
		state_fixed_attack={{{1,50},{15,100},{20,100}},{{1,15*1},{15,15*2},{21,15*2}}},
		
		missile_hitcount={3,0,0},
    },

	tm_book1 = {--缠身刺秘籍
		autoskill={56,{{1,1},{10,10},{20,20}}},
		userdesc_101={{{1,30*15},{10,20*15},{15,15*15},{20,15*15}}},
		
		add_skill_max_ms1={4064,{{1,0},{10,0},{11,1},{15,3},{20,3}}},	--增加缠身刺最大布置数量
		add_zhican_t={4007,{{1,0},{10,0},{11,3},{15,15},{20,15}}},		--增加缠身刺造成致残时间
		add_fixed_t={4007,{{1,0},{10,0},{11,3},{15,15},{20,15}}},		--增加缠身刺造成致残时间
		
		add_hitskill1={4007,{{1,0},{15,0},{16,4062},{20,4062}},{{1,0},{15,0},{16,11},{20,20}}},		--击中驱散
		
		skill_statetime={-1},
		
		userdesc_000={4062},
    },
    tm_book1_child1 = {--缠身刺初级秘籍调用缠身刺,只能击中一个目标
		missile_hitcount={0,0,1},
    },
    tm_book1_child3 = {--缠身刺高级秘籍驱散
		rand_ignoreskill={{{1,0},{15,0},{16,50},{20,100}},1,1},		--概率，数量，类型（skillsetting下定义类型）
		--missile_hitcount={0,0,1},
    },

    tm_bylh = {--暴雨梨花4级主动2--15级
		keephide={},
		
		attack_usebasedamage_p={{{1,249},{15,390},{20,640}}},
		attack_wooddamage_v={
			[1]={{1,249*2*0.9},{15,390*2*0.9},{20,640*2*0.9}},
			[3]={{1,249*2*1.1},{15,390*2*1.1},{20,640*2*1.1}}
		},
		state_npchurt_attack={100,6},
		missile_hitcount={3,0,0},
		
		skill_point={{{1,100},{6,100},{7,200},{13,200},{14,300},{15,400},{16,400},{21,400}},{{1,100},{15,100},{21,100}}}, 		--参数1/100：叠加次数，参数2/100：每次CD回复的次数
		skill_mintimepercast_v={10*15},
    },

    tm_book2 = {--暴雨梨花--高级
		add_usebasedmg_p1={4008,{{1,5},{10,50},{15,100},{20,200}}},		--增加暴雨梨花主飞镖攻击力,后面的攻速已经算进去,这里把2倍数值摊到15级内
	
		add_att_speed1={4008,{{1,0},{10,0},{11,12},{15,60},{20,60}}},			--增加攻击速度
		add_skill_point1={4008,{{1,0},{10,0},{11,100},{15,200},{20,200}}},		--增加累计次数，100=1次
		deccdtime={4008,{{1,0},{10,0},{11,0.4*15},{15,2*15},{20,2*15}}},		--减少冷却时间
		
		add_deadlydmg_p1={4008,{{1,0},{15,0},{16,12},{20,80}}},  			--增加会心伤害

		skill_statetime={-1},
    },

	tm_myz = {--迷影纵-10级主动3--15级
		keephide={},
		force_ignore_spe_state={8388607},  --可在特定负面下释放
		
		skill_mintimepercast_v={{{1,10*15},{15,7*15},{16,6*15},{21,5*15}}},
		
		userdesc_000={4009},	--触发的散镖的描述
    },
	tm_myz_child = {--迷影纵被动
		addstartskill={4008,4009,{{1,1},{15,15}}},		--暴雨梨花释放时触发
		addstartskill2={4007,4009,{{1,1},{15,15}}},		--缠身刺引爆时
		add_hitskill1={4013,4009,{{1,1},{15,15}}},		--九宫飞星击中时
		
		skill_statetime={-1},
    },
    tm_myz_dmg = {--迷影纵_散镖,含沙射影
		attack_usebasedamage_p={{{1,20},{15,60},{20,110}}},
		attack_wooddamage_v={
			[1]={{1,20*2*0.9},{15,60*2*0.9},{20,110*2*0.9}},
			[3]={{1,20*2*1.1},{15,60*2*1.1},{20,110*2*1.1}}
		},
		state_npchurt_attack={100,6},
		missile_hitcount={0,0,1},
    },

    tm_book3 = {--迷影纵秘籍
		defense_p={{{1,7},{10,70},{20,70}}},
		userdesc_101={{{1,7},{10,70},{20,70}}},										--效果和后面的重复,另写描述
		
		autoskill={57,{{1,0},{10,0},{11,11},{20,20}}},								--迷影纵后概率免疫属性效果
		userdesc_102={{{1,0},{10,0},{11,20},{15,80},{20,100},{21,100}}},			--触发概率的描述，实际触发概率于aotuskill.tab中设置

		autoskill2={59,{{1,0},{10,0},{16,16},{20,20}}},								--受击概率刷新迷影纵
		userdesc_103={{{1,0},{15,0},{16,6},{20,30}}},								--触发几率描述,实际还有触发间隔,不过不是很有必要描述
		skill_statetime={-1},

		userdesc_000={4046},
    },
    tm_book3_child2 = {--迷影纵_清属性
		defense_p={{{1,0},{10,0},{11,44},{15,170},{20,170}}},
		userdesc_104={{{1,0},{10,0},{11,44},{15,170},{20,170}}},		
		ignore_abnor_state={},		--免疫负面效果
		state_stun_ignore={1},		--免疫眩晕
		skill_statetime={{{1,0},{10,0},{11,1*15},{15,3*15},{20,3*15}}},
    },
    tm_book3_child3 = {--迷影纵_受击刷新cd
		reduce_cd_time1={4010,60*15},			--减迷影纵CD
    },

    tm_xp = {--心魄-20级被动1--10级
		miss_remote_rate={{{1,200},{10,2000},{11,2200},{12,2307},{15,2727},{20,3333},{25,3846}}},			--闪避远程攻击万分比
		state_stun_resistrate={{{1,15},{10,150},{11,165}}},
		skill_statetime={{{1,-1},{10,-1},{11,-1}}},
    },
    tm_jgfx = {--九宫飞星-30级主动4--15级
		keephide={},
		skill_mintimepercast_v={{{1,45*15},{15,35*15},{16,34*15},{21,34*15}}},
		
		userdesc_000={4013},
    },
    tm_jgfx_child = {--九宫飞星_子
		adddamagebydist={1,50000,100},					--放大%=(min(（距离-参数3）*参数1，参数2)/1000)%
		attack_usebasedamage_p={{{1,52},{15,113},{20,234}}},
		attack_wooddamage_v={
			[1]={{1,52*2*0.9},{15,113*2*0.9},{20,234*2*0.9}},
			[3]={{1,52*2*1.1},{15,113*2*1.1},{20,234*2*1.1}}
		},
		state_zhican_attack={{{1,20},{15,20},{16,20},{21,20}},{{1,15*1.5},{15,15*1.5},{16,15*1.5},{21,15*1.5}}},
		spe_knock_param1={1},
		state_npcknock_attack={100,14,30},
		spe_knock_param={11 , 4, 26},
		missile_hitcount={0,0,1},
    },

    tm_book4 = {--九宫飞星秘籍
		add_adddmgbydist={4013,{{1,8},{10,80},{20,80}}},

		deccdtime={4012,{{1,0},{10,0},{11,15*1},{15,15*5},{20,15*5}}},

		add_usebasedmg_p1={4013,{{1,0},{15,0},{16,4},{20,22}}},							--每1枚子弹的攻击力
		skill_statetime={-1},
    },

    tm_cds = {--淬毒术-40级被动2（光环）--10级
		physics_potentialdamage_p={{{1,20},{10,40},{11,42}}},
		deadlystrike_damage_p={{{1,5},{10,30},{11,33}}},
		userdesc_102={{{1,2},{10,15},{12,18}}},					--描述：用增加队友会心伤害
		skill_statetime={3*15},
    },
    tm_cds_team = {--淬毒术_队友--10级
		deadlystrike_damage_p={{{1,2},{10,15},{12,18}}},
		skill_statetime={3*15},
    },
    tm_gjaq = {--高级暗器-50级被动3--10级
		add_skill_level={4001,{{1,1},{10,10},{11,11}},0},
		add_skill_level2={4002,{{1,1},{10,10},{11,11}},0},
		add_skill_level3={4003,{{1,1},{10,10},{11,11}},0},
		add_skill_level4={4004,{{1,1},{10,10},{11,11}},0},
		userdesc_000={4018},
		skill_statetime={-1},
    },
    tm_gjaq_child = {--高级暗器_子（仅用作显示，无实际效果加成。实际效果查看普攻的21-30级）--10级
		attack_usebasedamage_p={{{1,3},{10,30},{11,33}}},
		attack_wooddamage_v={
			[1]={{1,3*2*0.9},{10,30*2*0.9},{11,33*2*0.9}},
			[3]={{1,3*2*1.1},{10,30*2*1.1},{11,33*2*1.1}}
		},
    },
    tm_xy = {--心眼-60级被动4--10级
		add_hitskill1={4009,4020,{{1,1},{10,10},{11,11}}},		--含沙射影击中增加近远程抗性
		skill_statetime={-1},
		
		userdesc_000={4020},
    },
    tm_xy_child = {--心眼_子
		melee_dmg_p={{{1,-1},{10,-10},{12,-12}}},
		remote_dmg_p={{{1,-1},{10,-10},{12,-12}}},
		superposemagic={{{1,5},{10,5},{11,5}}},				--叠加层数
		skill_statetime={8*15},
    },
    tm_yxhy = {--移形换影-70级被动5--10级
		autoskill={55,{{1,1},{10,10},{11,11}}},
		userdesc_000={4029},
		userdesc_101={{{1,40},{10,90},{11,95}}},			--描述用，实际触发几率请查看autoskill.tab中的移形换影
		userdesc_102={{{1,15*30},{10,15*30},{11,15*30}}},	--描述用，实际触发几率请查看autoskill.tab中的移形换影
		skill_statetime={-1},
    },
    tm_yxhy_child1  = {--移形换影_隐身--10级
		hide={{{1,15*2},{15,15*2},{16,15*2}},1},				--参数1时间，参数2：队友1，同阵营2
		ignore_series_state={},		--免疫属性效果
		ignore_abnor_state={},		--免疫负面效果
		skill_statetime={2*15},
    },
    tm_yxhy_child2  = {--移形换影_减CD--10级
		reduce_cd_time1={4010,{{1,15*60},{10,15*60},{11,15*60}}},			--减迷影纵CD
		reduce_cd_time2={4006,{{1,15*5},{10,15*10},{12,15*11}}},			--减毒骨刺CD
		reduce_cd_time3={4008,{{1,15*5},{10,15*10},{12,15*11}}},			--减暴雨梨花CD
		reduce_cd_time4={4012,{{1,15*10},{10,15*20},{12,15*22}}},			--减九宫飞星CD
    },
	tm_yxhy_child3  = {--移形换影_分身
		call_mirror1={1965, 1},				--NPCid, 影子数量
		remove_call_npc={1965},
		skill_statetime={{{1,15*2},{15,15*2},{16,15*2}}},
    },
	tm_yxhy_child4 = {--移形换影_分身buff
		call_masterlife={1965,{{1,200},{10,200}}},					--NPCid,召唤NPC的血量为召唤者当前血量的%
	 	callnpc_damage={1965,{{1,0},{10,0}}},						--NPCid,攻击力%
		skill_statetime={{{1,15*2},{15,15*2}}},						--持续时间需要跟cy_zh的时间一致
    },
    tm_xm = {--心魔-80级被动6--20级
		physics_potentialdamage_p={{{1,2},{20,40},{24,40*1.2}}},
		lifemax_p={{{1,5},{20,85},{24,85*1.2}}},
		attackspeed_v={{{1,5},{20,20},{24,20*1.2}}},
		all_series_resist_p={{{1,3},{20,45},{24,45*1.2}}},
		state_zhican_attackrate={{{1,10},{20,200},{24,200*1.2}}},
		state_stun_resisttime={{{1,10},{20,200},{24,200*1.2}}},
		skill_statetime={-1},
    },
    tm_zxzd = {--追星逐电-90级被动7--10级
		autoskill={58,{{1,1},{10,10},{11,11}}},
		
		skill_statetime={-1},
		
		userdesc_000={4061},
		userdesc_101={{{1,50},{10,80},{11,85},{14,100},{15,100}},5*15},	--触发几率和间隔描述
    },
    tm_zxzd_child = {--追星逐电_子-90级被动7--10级
		state_fixed_attack={100,{{1,15*1},{10,15*2.5},{11,15*2.5}}},
		all_series_resist_p={{{1,-18},{10,-180},{11,-216}}},
		skill_statetime={{{1,15*1},{10,15*2.5},{11,15*2.5}}},
		missile_hitcount={0,0,1},
    },
	
    tm_qjkql_child1 = {--千机孔雀翎_伤害
		attack_usebasedamage_p={{{1,800},{30,800}}},
		attack_wooddamage_v={
			[1]={{1,2000*0.9},{30,2000*0.9},{31,2000*0.9}},
			[3]={{1,2000*1.1},{30,2000*1.1},{31,2000*1.1}}
			},
    },
    tm_qjkql_child2 = {--千机孔雀翎_免疫
		ignore_series_state={},		--免疫属性效果
		ignore_abnor_state={},		--免疫负面效果
		skill_statetime={{{1,20},{30,20}}},
    },
}

FightSkill:AddMagicData(tb)