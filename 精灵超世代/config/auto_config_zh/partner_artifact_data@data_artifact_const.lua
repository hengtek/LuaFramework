-- this file is generated by program!
-- don't change it manaully.
-- source file: partner_artifact_data.xls

Config = Config or {} 
Config.PartnerArtifactData = Config.PartnerArtifactData or {}
Config.PartnerArtifactData.data_artifact_const_key_depth = 1
Config.PartnerArtifactData.data_artifact_const_length = 23
Config.PartnerArtifactData.data_artifact_const_lan = "zh"
Config.PartnerArtifactData.data_artifact_const = {
	["artifact_rule"] = {desc="1.合成时只能使用同类宝石，不同类的宝石无法进行合成\n2.越高阶的宝石合成，需要冒险者达到的等级越高\n3.每次合成至少需要2个同类宝石\n4.宝石合成有几率失败，失败后参与合成的宝石将被分解成宝石精华\n5.宝石精华可用于宝石重铸\n6.每次合成放入的宝石数量越多，合成时的成功率越大\n7.每次合成失败都会获得熔炼值，当熔炼值达到1000时可获得1个橙色宝石，同时扣除对应熔炼值",val=1},
	["backpack_tips_count"] = {desc="宝石合成提示的所需宝石在背包中数量条件",val=200},
	["change_condition"] = {desc="熔炼值触发条件数值",val=1000},
	["change_gift"] = {desc="熔炼值奖励",val={{10454,1}}},
	["lucky_artifact_add_pro"] = {desc="幸运重铸增加概率千分比",val=1500},
	["lucky_artifact_desc"] = {desc="1.勾选后触发幸运重铸，选择消耗<div fontcolor=#d95014>好运宝珠</div>，<div fontcolor=#d95014>强力和稀有技能</div>重铸出现概率提升50%\n2.选择消耗<div fontcolor=#d95014>高级好运宝珠</div>，本次重铸必定出现<div fontcolor=#d95014>双高级技能</div>\n3.每重铸一定次数必定出现稀有技能，此时幸运重铸<div fontcolor=#d95014>不可勾选</div>",val=1},
	["lucky_artifact_ids"] = {desc="允许幸运重铸的宝石id和消耗道具数量",val={{10455,1}}},
	["lucky_artifact_ids2"] = {desc="允许幸运重铸的宝石id和消耗道具数量",val={{10455,1}}},
	["lucky_artifact_skillids"] = {desc="幸运重铸加成的技能列表",val={700005,700015,700045,700055,700075,700175,700205,700235,700245,700265,700275,700315,700325,750002,750102,750202,750402,700285,700365,700395,700405,700415,700425,700455}},
	["lucky_item_id"] = {desc="幸运宝珠道具id",val=10470},
	["lucky_item_id2"] = {desc="高级幸运宝珠道具id",val=10490},
	["main_shenqi"] = {desc="宝石获取更多ID",val=10451},
	["recast_power_tag"] = {desc="重铸界面【技能查看】中携带【强力】标签的技能",val={700005,700015,700045,700055,700175,700205,700235,700245,700265,700275,700315,700325,750102,750402,700285,700365,700395,700405,700415,700425,700455}},
	["recast_purple"] = {desc="紫色重铸石",val=10430},
	["recast_rule"] = {desc="1.宝石重铸后，属性、技能和技能数量都有几率发生改变\n2.每次重铸都将消耗宝石精华和金币，宝石品质越高，消耗的重铸石和金币越多\n3.重铸橙宝石和红宝石时，同类宝石重铸次数达到指定次数，必定出现稀有高级技能\n4.分解宝石可获得宝石精华\n5.同类型的技能效果无法叠加，只按最高级别的生效",val=1},
	["recast_tag"] = {desc="重铸界面【技能查看】中携带【稀有】标签的技能",val={700075,750202,750002}},
	["recast_yellow"] = {desc="橙色重铸石",val=10431},
	["recastskill_rule"] = {desc="1.此处列出了宝石可能获得的所有技能类型\n2.宝石品质越高，拥有的技能等级和数量越高\n3.可在背包中对宝石进行重铸，进而更换宝石的属性和技能\n4.同类型的技能效果无法叠加，只按最高级别的生效",val=1},
	["skill_score_1"] = {desc="低级技能评分",val=600},
	["skill_score_2"] = {desc="中级技能评分",val=1200},
	["skill_score_3"] = {desc="高级技能评分",val=1800},
	["skill_score_4"] = {desc="特级技能评分",val=1800},
	["skill_score_5"] = {desc="神级技能评分",val=1800},
}
