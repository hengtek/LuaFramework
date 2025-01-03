module(...)
--dialogueani editor build
DATA={
	[1]={
		cmdList={
			[1]={
				args={[1]={[1]=[[bgm_6000]],},[2]={[1]=1,},},
				cmdType=[[setting]],
				func=[[SetBgMusic]],
				name=[[背景音乐]],
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
				args={
					[1]={[1]=[[白]],},
					[2]={[1]=801,},
					[3]={[1]=-100,[2]=-180,},
					[4]={[1]=0,},
					[5]={[1]=1,},
					[6]={[1]=1,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[黑]],},
					[2]={[1]=800,},
					[3]={[1]=-280,[2]=-120,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=2,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={
					[1]={[1]=1,},
					[2]={[1]=1,},
					[3]={[1]=1,},
					[4]={[1]=[[none]],},
					[5]={[1]=0,},
					[6]={[1]=0,},
					[7]={[1]=[[none]],},
					[8]={[1]=[[none]],},
				},
				cmdType=[[setting]],
				func=[[SetDialogueAniViewActive]],
				name=[[显示剧情界面]],
			},
		},
		delay=2,
		idx=2,
		startTime=1,
		type=[[player]],
	},
	[3]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[黑]],},
					[2]={[1]=1,},
					[3]={[1]=-280,[2]=0,},
					[4]={[1]=1,},
					[5]={[1]=1.7,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
		},
		delay=1,
		idx=3,
		startTime=3,
		type=[[player]],
	},
	[4]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[白]],},
					[2]={[1]=[[据说人族都怕鬼，黑你猜他也会吗？]],},
					[3]={[1]=4,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=4,
		idx=4,
		startTime=4,
		type=[[player]],
	},
	[5]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[黑]],},
					[2]={[1]=[[胆小如鼠的人不配当命运之子。]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=5,
		startTime=8,
		type=[[player]],
	},
	[6]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[白]],},[2]={[1]=[[不如让它试试？]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=6,
		startTime=11,
		type=[[player]],
	},
	[7]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[白]],},
					[2]={[1]=1,},
					[3]={[1]=0,[2]=150,},
					[4]={[1]=1,},
					[5]={[1]=1.4,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
		},
		delay=1,
		idx=7,
		startTime=14,
		type=[[player]],
	},
	[8]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[鬼幽子]],},
					[2]={[1]=1002,},
					[3]={[1]=280,[2]=-30,},
					[4]={[1]=0,},
					[5]={[1]=1,},
					[6]={[1]=3,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={[1]={[1]=2,[2]=[[黑]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[3]={
				args={[1]={[1]=1,[2]=[[白]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=2,
		idx=8,
		startTime=15,
		type=[[player]],
	},
	[9]={
		cmdList={
			[1]={
				args={[1]={[1]=3,[2]=[[鬼幽子]],},[2]={[1]=[[dian]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
			[2]={
				args={
					[1]={[1]=[[我]],},
					[2]={[1]=0,},
					[3]={[1]=-350,[2]=-20,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=4,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
		},
		delay=3,
		idx=9,
		startTime=17,
		type=[[player]],
	},
	[10]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=10,[2]=20,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=3,[2]=[[鬼幽子]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=2,
		idx=10,
		startTime=20,
		type=[[player]],
	},
	[11]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[鬼幽1]],},
					[2]={[1]=1002,},
					[3]={[1]=-120,[2]=-20,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=5,},
					[7]={[1]=[[rotation]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
		},
		delay=2,
		idx=11,
		startTime=22,
		type=[[player]],
	},
	[12]={
		cmdList={
			[1]={
				args={[1]={[1]=5,[2]=[[鬼幽1]],},[2]={[1]=[[啊咧咧~]],},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=2,
		idx=12,
		startTime=24,
		type=[[player]],
	},
	[13]={
		cmdList={
			[1]={
				args={[1]={[1]=5,[2]=[[鬼幽1]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[2]={
				args={
					[1]={[1]=[[鬼幽2]],},
					[2]={[1]=1002,},
					[3]={[1]=130,[2]=-20,},
					[4]={[1]=0,},
					[5]={[1]=1,},
					[6]={[1]=6,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[4]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=[[mengbi]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=13,
		startTime=26,
		type=[[player]],
	},
	[14]={
		cmdList={
			[1]={
				args={[1]={[1]=6,[2]=[[鬼幽2]],},[2]={[1]=[[猜猜我是谁~]],},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=2,
		idx=14,
		startTime=29,
		type=[[player]],
	},
	[15]={
		cmdList={
			[1]={
				args={
					[1]={[1]=4,[2]=[[我]],},
					[2]={[1]=[[什么人在我面前装神弄鬼！]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[2]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[3]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=[[tiaodong]],},[3]={[1]=[[none]],},},
				cmdType=[[player]],
				func=[[LayerAniPlayerDoAction]],
				name=[[界面人物动作]],
			},
			[4]={
				args={[1]={[1]=6,[2]=[[鬼幽2]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=3,
		idx=15,
		startTime=31,
		type=[[player]],
	},
	[16]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=[[难道有敌人！]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=16,
		startTime=34,
		type=[[player]],
	},
	[17]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[鬼鬼]],},
					[2]={[1]=1002,},
					[3]={[1]=140,[2]=20,},
					[4]={[1]=0,},
					[5]={[1]=1,},
					[6]={[1]=7,},
					[7]={[1]=[[fadein]],},
					[8]={[1]=10,},
					[9]={},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
		},
		delay=2,
		idx=17,
		startTime=37,
		type=[[player]],
	},
	[18]={
		cmdList={
			[1]={
				args={
					[1]={[1]=7,[2]=[[鬼鬼]],},
					[2]={[1]=[[来陪我吧哈哈哈！]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=18,
		startTime=39,
		type=[[player]],
	},
	[19]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=290,[2]=-30,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=7,[2]=[[鬼鬼]],},[2]={[1]=[[flyout]],},[3]={[1]=[[zuo]],},},
				cmdType=[[player]],
				func=[[LayerAniPlayerDoAction]],
				name=[[界面人物动作]],
			},
			[3]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=[[啊啊啊啊啊啊啊！]],},[3]={[1]=3,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=19,
		startTime=42,
		type=[[player]],
	},
	[20]={
		cmdList={
			[1]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerFaceTo]],
				name=[[设置界面人物朝向]],
			},
			[2]={
				args={
					[1]={[1]=4,[2]=[[我]],},
					[2]={[1]=[[吓死我了，刚刚的是什么鬼东西？]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
			[3]={
				args={[1]={[1]=7,[2]=[[鬼鬼]],},[2]={[1]=0,},[3]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=3,
		idx=20,
		startTime=45,
		type=[[player]],
	},
	[21]={
		cmdList={
			[1]={
				args={
					[1]={[1]=2,[2]=[[黑]],},
					[2]={[1]=1,},
					[3]={[1]=-280,[2]=0,},
					[4]={[1]=1,},
					[5]={[1]=1.7,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
		},
		delay=1,
		idx=21,
		startTime=48,
		type=[[player]],
	},
	[22]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[黑1]],},
					[2]={[1]=503,},
					[3]={[1]=-100,[2]=-180,},
					[4]={[1]=0,},
					[5]={[1]=0,},
					[6]={[1]=8,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[2]={
				args={
					[1]={[1]=[[白1]],},
					[2]={[1]=504,},
					[3]={[1]=-280,[2]=-120,},
					[4]={[1]=1,},
					[5]={[1]=1,},
					[6]={[1]=9,},
					[7]={[1]=[[rotation]],},
				},
				cmdType=[[player]],
				func=[[AddLayerAniPlayer]],
				name=[[生成界面人物]],
			},
			[3]={
				args={[1]={[1]=4,[2]=[[我]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=2,
		idx=22,
		startTime=49,
		type=[[player]],
	},
	[23]={
		cmdList={
			[1]={
				args={[1]={[1]=8,[2]=[[黑1]],},[2]={[1]=[[dian]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[LayerAniPlayerShowSocialEmoji]],
				name=[[界面社交表情]],
			},
		},
		delay=3,
		idx=23,
		startTime=51,
		type=[[player]],
	},
	[24]={
		cmdList={
			[1]={
				args={
					[1]={[1]=9,[2]=[[白1]],},
					[2]={[1]=[[咳，看来还是有胆量的。]],},
					[3]={[1]=3,},
				},
				cmdType=[[player]],
				func=[[LayerAniPlayerSay]],
				name=[[界面人物冒泡说话]],
			},
		},
		delay=3,
		idx=24,
		startTime=54,
		type=[[player]],
	},
	[25]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[白]],},
					[2]={[1]=0,},
					[3]={[1]=0,[2]=0,},
					[4]={[1]=1,},
					[5]={[1]=1.7,},
				},
				cmdType=[[player]],
				func=[[LayerAniCameraScale]],
				name=[[界面镜头缩放]],
			},
			[2]={
				args={[1]={[1]=9,[2]=[[白1]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
			[3]={
				args={[1]={[1]=8,[2]=[[黑1]],},[2]={[1]=0,},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[SetLayerAniPlayerActive]],
				name=[[设置界面人物是否可见]],
			},
		},
		delay=1,
		idx=25,
		startTime=57,
		type=[[player]],
	},
	[26]={cmdList={},delay=1,idx=26,startTime=58,type=[[player]],},
}

CONFIG={
	isLoop=0,
	isStroy=3,
	isTrigger=0,
	loopTime=0,
	mapInfo=[[3015]],
	minTriggerLevel=1,
	name=[[剧场动画名_3012]],
}
