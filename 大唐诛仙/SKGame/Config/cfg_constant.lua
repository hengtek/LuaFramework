--[[
	id:int#常量编号
	value:int#常量值
	des:string#描述
]]

local cfg={
	[1]={
		id=1,
		value=1000,
		des="新手村地图编号"
	},
	[2]={
		id=2,
		value=9009,
		des="非战斗自动回血Buff编号"
	},
	[3]={
		id=3,
		value=100000,
		des="创建家族消耗金币"
	},
	[4]={
		id=4,
		value=3,
		des="创建家族人数限制"
	},
	[5]={
		id=5,
		value=20,
		des="创建或加入家族等级限制"
	},
	[6]={
		id=6,
		value=20,
		des="家族最大人数限制"
	},
	[7]={
		id=7,
		value=23001,
		des="复活丹物品编号"
	},
	[8]={
		id=8,
		value=34001,
		des="追魂香物品编号"
	},
	[9]={
		id=9,
		value=50,
		des="玩家好友上限"
	},
	[10]={
		id=10,
		value=15,
		des="玩家仇敌上限"
	},
	[11]={
		id=11,
		value=100,
		des="排行榜显示数量"
	},
	[12]={
		id=12,
		value=200,
		des="排行榜运行数据量"
	},
	[13]={
		id=13,
		value=10,
		des="悬赏任务最大次数"
	},
	[14]={
		id=14,
		value=3,
		des="悬赏任务最大刷新次数"
	},
	[15]={
		id=15,
		value=100,
		des="环任务最大次数"
	},
	[16]={
		id=16,
		value=3,
		des="猎妖任务最大次数"
	},
	[17]={
		id=17,
		value=100,
		des="扩展交易行货架宝玉消耗"
	},
	[18]={
		id=18,
		value=9010,
		des="家族3人以上组队获得buff"
	},
	[19]={
		id=19,
		value=20,
		des="交易行格子上限"
	},
	[20]={
		id=20,
		value=86400000,
		des="交易物品过期间隔时间24小时"
	},
	[21]={
		id=21,
		value=30,
		des="邮件最大个数"
	},
	[22]={
		id=22,
		value=20000,
		des="喇叭道具ID"
	},
	[23]={
		id=23,
		value=10,
		des="每日副本次数上限(组队副本)"
	},
	[24]={
		id=24,
		value=10,
		des="组队申请信息上限"
	},
	[25]={
		id=25,
		value=200,
		des="侍魂殿排行榜显示数量"
	},
	[26]={
		id=26,
		value=120,
		des="月卡奖励"
	},
	[27]={
		id=27,
		value=50,
		des="好友申请消息上限需配置"
	},
	[28]={
		id=28,
		value=3,
		des="环任务一周可接次数"
	},
	[29]={
		id=29,
		value=100,
		des="背包格子最大数量"
	},
	[30]={
		id=30,
		value=15,
		des="自动挂机搜索范围(米)"
	},
	[31]={
		id=31,
		value=10,
		des="一键喊话间隔"
	},
	[32]={
		id=32,
		value=12,
		des="召唤兽最远距离"
	},
	[33]={
		id=33,
		value=1,
		des="自动挂机间隔时间（秒）"
	},
	[34]={
		id=34,
		value=604800,
		des="所有家族成员离线超过(秒)数，家族自动解散"
	},
	[35]={
		id=35,
		value=259200,
		des="族长离线超过(秒)数，自动转让族长"
	},
	[36]={
		id=36,
		value=259200,
		des="濒临解散状态超过(秒)数，家族自动解散"
	},
	[37]={
		id=37,
		value=3,
		des="家族成员低于人数，设置濒临解散状态"
	},
	[38]={
		id=38,
		value=11001,
		des="玩家吃药复活时给予的无敌buff"
	},
	[39]={
		id=39,
		value=36101,
		des="陵墓探宝用初级"
	},
	[40]={
		id=40,
		value=36102,
		des="陵墓探宝用中级"
	},
	[41]={
		id=41,
		value=36103,
		des="陵墓探宝用高级"
	},
	[42]={
		id=42,
		value=36104,
		des="转盘抽奖券"
	},
	[43]={
		id=43,
		value=10,
		des="更换陵墓的花费（墓室全开则免费）"
	},
	[44]={
		id=44,
		value=20,
		des="大转盘元宝花费"
	},
	[45]={
		id=45,
		value=10,
		des="大转盘中奖信息显示条数"
	},
	[46]={
		id=46,
		value=30,
		des="大转盘中奖信息存储条数"
	},
	[47]={
		id=47,
		value=3,
		des="三倍经验药每日使用上限"
	},
	[48]={
		id=48,
		value=20,
		des="经验丹每日使用上限"
	},
	[49]={
		id=49,
		value=880,
		des="成长基金价格"
	},
	[50]={
		id=50,
		value=30,
		des="88元神器（特惠）持续天数"
	},
	[51]={
		id=51,
		value=30,
		des="开服7天乐持续天数"
	},
	[52]={
		id=52,
		value=10,
		des="刷新每日任务消耗的元宝"
	},
	[53]={
		id=53,
		value=100,
		des="请等狩妖阁安排新任务"
	},
	[54]={
		id=54,
		value=80,
		des="羽翼降解活得羽灵值的百分比"
	},
	[55]={
		id=55,
		value=25,
		des="注灵最大等级限制"
	},
	[56]={
		id=56,
		value=15,
		des="注灵广播等级"
	},
	[57]={
		id=57,
		value=1,
		des="交易行上架税（售价的百分比）"
	},
	[58]={
		id=58,
		value=5,
		des="交易行交易税（交易成功后缴纳的税,售价的百分比）"
	},
	[59]={
		id=59,
		value=20,
		des="创建或加入都护府等级限制"
	},
	[60]={
		id=60,
		value=100000,
		des="都护府创建所需金币"
	},
	[61]={
		id=61,
		value=200,
		des="都护府创建所需元宝"
	},
	[62]={
		id=62,
		value=15,
		des="都护府最大等级"
	},
	[63]={
		id=63,
		value=300,
		des="转正为普通成员所需贡献"
	},
	[64]={
		id=64,
		value=300,
		des="宣战所需都护府资金"
	},
	[65]={
		id=65,
		value=40,
		des="都护府最大技能等级"
	},
	[66]={
		id=66,
		value=20,
		des="城战报名所需都护府人数要求"
	},
	[67]={
		id=67,
		value=100000,
		des="城战报名所需金币"
	},
	[68]={
		id=68,
		value=37500,
		des="攻城令道具ID"
	},
	[69]={
		id=69,
		value=1000000,
		des="未领取税收金币上限"
	},
	[70]={
		id=70,
		value=30,
		des="都护可领总税收百分比值"
	},
	[71]={
		id=71,
		value=120,
		des="减去都护税收后俸禄总份数"
	},
	[72]={
		id=72,
		value=14,
		des="冲级冲战力活动持续天数"
	},
	[73]={
		id=73,
		value=5,
		des="每天帮派领地可召唤BOSS数量"
	},
	[74]={
		id=74,
		value=50,
		des="召唤领地召唤BOSS所需精华数量"
	},
	[75]={
		id=75,
		value=37601,
		des="召唤领地boss精华物品编号"
	},
	[76]={
		id=76,
		value=10,
		des="喂养一个精华加10点贡献"
	},
	[77]={
		id=77,
		value=10,
		des="喂养一个精华加10点都护府建设"
	},
	[78]={
		id=78,
		value=37710,
		des="强化幸运石"
	}
}

function cfg:Get( key )
	return cfg[key]
end
return cfg