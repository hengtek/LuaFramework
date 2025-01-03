module(...)
--dialogueani editor build
DATA={
	[1]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[重华]],},
					[2]={[1]=11011,},
					[3]={[1]=4.6,[2]=-2.8,},
					[4]={[1]=-270,},
					[5]={[1]=1,},
					[6]={[1]=0,},
				},
				cmdType=[[player]],
				func=[[AddPlayer]],
				name=[[生成人物]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[重华]],},[2]={[1]=[[cookHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[3]={
				args={
					[1]={[1]=[[喵小萌]],},
					[2]={[1]=13011,},
					[3]={[1]=-0.93,[2]=4.15,},
					[4]={[1]=0,},
					[5]={[1]=2,},
					[6]={[1]=0,},
				},
				cmdType=[[player]],
				func=[[AddPlayer]],
				name=[[生成人物]],
			},
			[4]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[cookHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[5]={
				args={
					[1]={[1]=[[伊露]],},
					[2]={[1]=14011,},
					[3]={[1]=-3.66,[2]=0.74,},
					[4]={[1]=-270,},
					[5]={[1]=3,},
					[6]={[1]=0,},
				},
				cmdType=[[player]],
				func=[[AddPlayer]],
				name=[[生成人物]],
			},
			[6]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[cleanHouse2]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[7]={
				args={
					[1]={[1]=[[莲]],},
					[2]={[1]=12011,},
					[3]={[1]=0.17,[2]=-0.84,},
					[4]={[1]=0,},
					[5]={[1]=4,},
					[6]={[1]=0,},
				},
				cmdType=[[player]],
				func=[[AddPlayer]],
				name=[[生成人物]],
			},
			[8]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[cookHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=1,
		idx=1,
		startTime=0,
		type=[[player]],
	},
	[2]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=4.46,[2]=-2.16,},[3]={[1]=-240,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=9,
		idx=2,
		startTime=1,
		type=[[player]],
	},
	[3]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[idleHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[2]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[好想试一下新出的游戏]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[3]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=-2.47,[2]=0.74,},[3]={[1]=-270,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=4,
		idx=3,
		startTime=10,
		type=[[player]],
	},
	[4]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[cleanHouse3]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[沙发又被弄乱了]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=1,
		idx=4,
		startTime=14,
		type=[[player]],
	},
	[5]={
		cmdList={
			[1]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=-3.2,[2]=1.46,},[3]={[1]=-180,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[包子马上就要好了哦]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[3]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=0.58,[2]=2.79,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
		},
		delay=7,
		idx=5,
		startTime=15,
		type=[[player]],
	},
	[6]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[喵小萌]],},
					[2]={[1]=[[我做了你们最喜欢吃的豆沙包，都来尝尝吧。]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=-1.24,[2]=2.8,},[3]={[1]=360,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[3]={
				args={
					[1]={[1]=1,[2]=[[重华]],},
					[2]={[1]=[[谁帮我拿一个豆沙包过来？]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[4]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[talkHouse2]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=5,
		idx=6,
		startTime=22,
		type=[[player]],
	},
	[7]={
		cmdList={
			[1]={
				args={
					[1]={[1]=3,[2]=[[伊露]],},
					[2]={[1]=[[好像有点饿了，先吃点东西]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[2]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=-2.09,[2]=0.14,},[3]={[1]=-90,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[3]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=-3.05,[2]=1.67,},[3]={[1]=-150,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[4]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[cleanHouse3]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=5,
		idx=7,
		startTime=27,
		type=[[player]],
	},
	[8]={
		cmdList={
			[1]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[idleHouse2]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[idleHouse2]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=1,
		idx=8,
		startTime=32,
		type=[[player]],
	},
	[9]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[小萌做的包子真好吃]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=2,
		idx=9,
		startTime=33,
		type=[[player]],
	},
	[10]={
		cmdList={
			[1]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[多谢夸奖哦！]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=2,
		idx=10,
		startTime=35,
		type=[[player]],
	},
	[11]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=0.17,[2]=-0.84,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[香浓咖啡需要加点糖]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=6,
		idx=11,
		startTime=37,
		type=[[player]],
	},
	[12]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[莲]],},[2]={[1]=[[cookHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[重华]],},[2]={[1]=[[我要的豆沙包呢？]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[3]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[如果能让点红豆就最好啦]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=3,
		idx=12,
		startTime=43,
		type=[[player]],
	},
	[13]={
		cmdList={
			[1]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=-0.93,[2]=4.15,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[我去多做一些！]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=9,
		idx=13,
		startTime=46,
		type=[[player]],
	},
	[14]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=-3.66,[2]=0.74,},[3]={[1]=-270,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[我吃饱啦！]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
			[3]={
				args={[1]={[1]=2,[2]=[[喵小萌]],},[2]={[1]=[[cookHouse]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=3,
		idx=14,
		startTime=55,
		type=[[player]],
	},
	[15]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[伊露]],},[2]={[1]=[[cleanHouse2]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=5,
		idx=15,
		startTime=58,
		type=[[player]],
	},
}

CONFIG={
	isLoop=1,
	isStroy=0,
	isTrigger=1,
	loopTime=0,
	mapInfo=[[]],
	minTriggerLevel=1,
	name=[[剧场动画名_60010]],
}
