local Items = {
	{q_id = 1,q_lv = 40,q_exp = 5,q_school = 1,q_name = '战将',q_color = 'white',},
	{q_id = 2,q_lv = 41,q_exp = 5,q_school = 1,q_name = '战狂',q_color = 'white',},
	{q_id = 3,q_lv = 42,q_exp = 5,q_school = 1,q_name = '武狂',q_color = 'white',},
	{q_id = 4,q_lv = 43,q_exp = 5,q_school = 1,q_name = '武宗',q_color = 'white',},
	{q_id = 5,q_lv = 44,q_exp = 5,q_school = 1,q_name = '武尊',q_color = 'white',},
	{q_id = 6,q_lv = 45,q_exp = 5,q_school = 1,q_name = '战圣',q_color = 'white',},
	{q_id = 7,q_lv = 46,q_exp = 5,q_school = 1,q_name = '天武者',q_color = 'white',},
	{q_id = 8,q_lv = 47,q_exp = 5,q_school = 1,q_name = '天武战士',q_color = 'white',},
	{q_id = 9,q_lv = 48,q_exp = 5,q_school = 1,q_name = '天武战将',q_color = 'white',},
	{q_id = 10,q_lv = 49,q_exp = 5,q_school = 1,q_name = '天武战狂',q_color = 'white',},
	{q_id = 11,q_lv = 50,q_exp = 5,q_school = 1,q_name = '天武王',q_color = 'green',},
	{q_id = 12,q_lv = 51,q_exp = 5,q_school = 1,q_name = '天武战神',q_color = 'green',},
	{q_id = 13,q_lv = 51,q_exp = 55,q_school = 1,q_name = '天武宗师',q_color = 'green',},
	{q_id = 14,q_lv = 52,q_exp = 5,q_school = 1,q_name = '天武战圣',q_color = 'green',},
	{q_id = 15,q_lv = 52,q_exp = 55,q_school = 1,q_name = '神武者',q_color = 'green',},
	{q_id = 16,q_lv = 53,q_exp = 5,q_school = 1,q_name = '神武战士',q_color = 'green',},
	{q_id = 17,q_lv = 53,q_exp = 55,q_school = 1,q_name = '神武战将',q_color = 'green',},
	{q_id = 18,q_lv = 54,q_exp = 5,q_school = 1,q_name = '神武战狂',q_color = 'green',},
	{q_id = 19,q_lv = 54,q_exp = 55,q_school = 1,q_name = '神武王',q_color = 'green',},
	{q_id = 20,q_lv = 55,q_exp = 5,q_school = 1,q_name = '神武战神',q_color = 'green',},
	{q_id = 21,q_lv = 55,q_exp = 55,q_school = 1,q_name = '神武宗师',q_color = 'green',},
	{q_id = 22,q_lv = 56,q_exp = 5,q_school = 1,q_name = '神武战圣',q_color = 'green',},
	{q_id = 23,q_lv = 56,q_exp = 55,q_school = 1,q_name = '圣武者',q_color = 'green',},
	{q_id = 24,q_lv = 57,q_exp = 5,q_school = 1,q_name = '圣武战士',q_color = 'green',},
	{q_id = 25,q_lv = 57,q_exp = 55,q_school = 1,q_name = '圣武战将',q_color = 'green',},
	{q_id = 26,q_lv = 58,q_exp = 5,q_school = 1,q_name = '圣武战狂',q_color = 'green',},
	{q_id = 27,q_lv = 58,q_exp = 55,q_school = 1,q_name = '圣武王',q_color = 'green',},
	{q_id = 28,q_lv = 59,q_exp = 5,q_school = 1,q_name = '圣武战神',q_color = 'green',},
	{q_id = 29,q_lv = 59,q_exp = 55,q_school = 1,q_name = '圣武宗师',q_color = 'green',},
	{q_id = 30,q_lv = 60,q_exp = 5,q_school = 1,q_name = '圣武战圣',q_color = 'blue',},
	{q_id = 31,q_lv = 60,q_exp = 55,q_school = 1,q_name = '威武极天战士',q_color = 'blue',},
	{q_id = 32,q_lv = 61,q_exp = 5,q_school = 1,q_name = '威武极天战将',q_color = 'blue',},
	{q_id = 33,q_lv = 61,q_exp = 55,q_school = 1,q_name = '威武极天战狂',q_color = 'blue',},
	{q_id = 34,q_lv = 62,q_exp = 5,q_school = 1,q_name = '威武极天战神',q_color = 'blue',},
	{q_id = 35,q_lv = 62,q_exp = 55,q_school = 1,q_name = '威武极天宗师',q_color = 'blue',},
	{q_id = 36,q_lv = 63,q_exp = 5,q_school = 1,q_name = '威武极天战圣',q_color = 'blue',},
	{q_id = 37,q_lv = 63,q_exp = 55,q_school = 1,q_name = '洪武行天战圣',q_color = 'blue',},
	{q_id = 38,q_lv = 64,q_exp = 5,q_school = 1,q_name = '雄武驰天战圣',q_color = 'blue',},
	{q_id = 39,q_lv = 64,q_exp = 55,q_school = 1,q_name = '尊武凌天战圣',q_color = 'blue',},
	{q_id = 40,q_lv = 65,q_exp = 5,q_school = 1,q_name = '神威亢天战圣',q_color = 'blue',},
	{q_id = 41,q_lv = 65,q_exp = 55,q_school = 1,q_name = '至尊傲天战圣',q_color = 'blue',},
	{q_id = 42,q_lv = 66,q_exp = 5,q_school = 1,q_name = '至尊傲天战神',q_color = 'blue',},
	{q_id = 43,q_lv = 66,q_exp = 55,q_school = 1,q_name = '均天鬼煞战狂',q_color = 'blue',},
	{q_id = 44,q_lv = 67,q_exp = 5,q_school = 1,q_name = '均天覆海战将',q_color = 'blue',},
	{q_id = 45,q_lv = 67,q_exp = 40,q_school = 1,q_name = '均天移山战君',q_color = 'blue',},
	{q_id = 46,q_lv = 67,q_exp = 70,q_school = 1,q_name = '均天混天战仙',q_color = 'blue',},
	{q_id = 47,q_lv = 68,q_exp = 5,q_school = 1,q_name = '均天斗天战神',q_color = 'blue',},
	{q_id = 48,q_lv = 68,q_exp = 40,q_school = 1,q_name = '均天九霄战圣',q_color = 'blue',},
	{q_id = 49,q_lv = 68,q_exp = 70,q_school = 1,q_name = '苍天鬼煞战狂',q_color = 'blue',},
	{q_id = 50,q_lv = 69,q_exp = 5,q_school = 1,q_name = '苍天覆海战将',q_color = 'blue',},
	{q_id = 51,q_lv = 69,q_exp = 40,q_school = 1,q_name = '苍天移山战君',q_color = 'blue',},
	{q_id = 52,q_lv = 69,q_exp = 70,q_school = 1,q_name = '苍天混天战仙',q_color = 'blue',},
	{q_id = 53,q_lv = 70,q_exp = 5,q_school = 1,q_name = '苍天斗天战神',q_color = 'purple',},
	{q_id = 54,q_lv = 70,q_exp = 30,q_school = 1,q_name = '苍天九霄战圣',q_color = 'purple',},
	{q_id = 55,q_lv = 70,q_exp = 55,q_school = 1,q_name = '变天鬼煞战狂',q_color = 'purple',},
	{q_id = 56,q_lv = 70,q_exp = 80,q_school = 1,q_name = '变天覆海战将',q_color = 'purple',},
	{q_id = 71,q_lv = 40,q_exp = 5,q_school = 2,q_name = '法魂',q_color = 'white',},
	{q_id = 72,q_lv = 41,q_exp = 5,q_school = 2,q_name = '法魄',q_color = 'white',},
	{q_id = 73,q_lv = 42,q_exp = 5,q_school = 2,q_name = '法灵',q_color = 'white',},
	{q_id = 74,q_lv = 43,q_exp = 5,q_school = 2,q_name = '法宗',q_color = 'white',},
	{q_id = 75,q_lv = 44,q_exp = 5,q_school = 2,q_name = '法王',q_color = 'white',},
	{q_id = 76,q_lv = 45,q_exp = 5,q_school = 2,q_name = '法神',q_color = 'white',},
	{q_id = 77,q_lv = 46,q_exp = 5,q_school = 2,q_name = '幻魔法魂',q_color = 'white',},
	{q_id = 78,q_lv = 47,q_exp = 5,q_school = 2,q_name = '幻魔法魄',q_color = 'white',},
	{q_id = 79,q_lv = 48,q_exp = 5,q_school = 2,q_name = '幻魔法灵',q_color = 'white',},
	{q_id = 80,q_lv = 49,q_exp = 5,q_school = 2,q_name = '幻魔法宗',q_color = 'white',},
	{q_id = 81,q_lv = 50,q_exp = 5,q_school = 2,q_name = '幻魔法王',q_color = 'green',},
	{q_id = 82,q_lv = 51,q_exp = 5,q_school = 2,q_name = '幻魔法皇',q_color = 'green',},
	{q_id = 83,q_lv = 51,q_exp = 55,q_school = 2,q_name = '幻魔法圣',q_color = 'green',},
	{q_id = 84,q_lv = 52,q_exp = 5,q_school = 2,q_name = '幻魔法神',q_color = 'green',},
	{q_id = 85,q_lv = 52,q_exp = 55,q_school = 2,q_name = '幻神法魂',q_color = 'green',},
	{q_id = 86,q_lv = 53,q_exp = 5,q_school = 2,q_name = '幻神法魄',q_color = 'green',},
	{q_id = 87,q_lv = 53,q_exp = 55,q_school = 2,q_name = '幻神法灵',q_color = 'green',},
	{q_id = 88,q_lv = 54,q_exp = 5,q_school = 2,q_name = '幻神法宗',q_color = 'green',},
	{q_id = 89,q_lv = 54,q_exp = 55,q_school = 2,q_name = '幻神法王',q_color = 'green',},
	{q_id = 90,q_lv = 55,q_exp = 5,q_school = 2,q_name = '幻神法皇',q_color = 'green',},
	{q_id = 91,q_lv = 55,q_exp = 55,q_school = 2,q_name = '幻神法圣',q_color = 'green',},
	{q_id = 92,q_lv = 56,q_exp = 5,q_school = 2,q_name = '幻神法神',q_color = 'green',},
	{q_id = 93,q_lv = 56,q_exp = 55,q_school = 2,q_name = '天幻法魂',q_color = 'green',},
	{q_id = 94,q_lv = 57,q_exp = 5,q_school = 2,q_name = '天幻法魄',q_color = 'green',},
	{q_id = 95,q_lv = 57,q_exp = 55,q_school = 2,q_name = '天幻法灵',q_color = 'green',},
	{q_id = 96,q_lv = 58,q_exp = 5,q_school = 2,q_name = '天幻法宗',q_color = 'green',},
	{q_id = 97,q_lv = 58,q_exp = 55,q_school = 2,q_name = '天幻法王',q_color = 'green',},
	{q_id = 98,q_lv = 59,q_exp = 5,q_school = 2,q_name = '天幻法皇',q_color = 'green',},
	{q_id = 99,q_lv = 59,q_exp = 55,q_school = 2,q_name = '天幻法圣',q_color = 'green',},
	{q_id = 100,q_lv = 60,q_exp = 5,q_school = 2,q_name = '天幻法神',q_color = 'blue',},
	{q_id = 101,q_lv = 60,q_exp = 55,q_school = 2,q_name = '天地玄极法魂',q_color = 'blue',},
	{q_id = 102,q_lv = 61,q_exp = 5,q_school = 2,q_name = '天地玄极法魄',q_color = 'blue',},
	{q_id = 103,q_lv = 61,q_exp = 55,q_school = 2,q_name = '天地玄极法灵',q_color = 'blue',},
	{q_id = 104,q_lv = 62,q_exp = 5,q_school = 2,q_name = '天地玄极法宗',q_color = 'blue',},
	{q_id = 105,q_lv = 62,q_exp = 55,q_school = 2,q_name = '天地玄极法王',q_color = 'blue',},
	{q_id = 106,q_lv = 63,q_exp = 5,q_school = 2,q_name = '天地玄极法圣',q_color = 'blue',},
	{q_id = 107,q_lv = 63,q_exp = 55,q_school = 2,q_name = '天地玄极法神',q_color = 'blue',},
	{q_id = 108,q_lv = 64,q_exp = 5,q_school = 2,q_name = '天异玄奥法神',q_color = 'blue',},
	{q_id = 109,q_lv = 64,q_exp = 55,q_school = 2,q_name = '天魁玄灵法神',q_color = 'blue',},
	{q_id = 110,q_lv = 65,q_exp = 5,q_school = 2,q_name = '天暴玄宗法神',q_color = 'blue',},
	{q_id = 111,q_lv = 65,q_exp = 55,q_school = 2,q_name = '天猖玄元法神',q_color = 'blue',},
	{q_id = 112,q_lv = 66,q_exp = 5,q_school = 2,q_name = '天狂玄傲法神',q_color = 'blue',},
	{q_id = 113,q_lv = 66,q_exp = 55,q_school = 2,q_name = '天狂玄傲魔神',q_color = 'blue',},
	{q_id = 114,q_lv = 67,q_exp = 5,q_school = 2,q_name = '均天鬼煞法狂',q_color = 'blue',},
	{q_id = 115,q_lv = 67,q_exp = 40,q_school = 2,q_name = '均天覆海法将',q_color = 'blue',},
	{q_id = 116,q_lv = 67,q_exp = 70,q_school = 2,q_name = '均天移山法君',q_color = 'blue',},
	{q_id = 117,q_lv = 68,q_exp = 5,q_school = 2,q_name = '均天混天法仙',q_color = 'blue',},
	{q_id = 118,q_lv = 68,q_exp = 40,q_school = 2,q_name = '均天斗天法神',q_color = 'blue',},
	{q_id = 119,q_lv = 68,q_exp = 70,q_school = 2,q_name = '均天九霄法圣',q_color = 'blue',},
	{q_id = 120,q_lv = 69,q_exp = 5,q_school = 2,q_name = '苍天鬼煞法狂',q_color = 'blue',},
	{q_id = 121,q_lv = 69,q_exp = 40,q_school = 2,q_name = '苍天覆海法将',q_color = 'blue',},
	{q_id = 122,q_lv = 69,q_exp = 70,q_school = 2,q_name = '苍天移山法君',q_color = 'blue',},
	{q_id = 123,q_lv = 70,q_exp = 5,q_school = 2,q_name = '苍天混天法仙',q_color = 'purple',},
	{q_id = 124,q_lv = 70,q_exp = 30,q_school = 2,q_name = '苍天斗天法神',q_color = 'purple',},
	{q_id = 125,q_lv = 70,q_exp = 55,q_school = 2,q_name = '苍天九霄法圣',q_color = 'purple',},
	{q_id = 126,q_lv = 70,q_exp = 80,q_school = 2,q_name = '变天鬼煞法狂',q_color = 'purple',},
	{q_id = 141,q_lv = 40,q_exp = 5,q_school = 3,q_name = '道玄',q_color = 'white',},
	{q_id = 142,q_lv = 41,q_exp = 5,q_school = 3,q_name = '散人',q_color = 'white',},
	{q_id = 143,q_lv = 42,q_exp = 5,q_school = 3,q_name = '真人',q_color = 'white',},
	{q_id = 144,q_lv = 43,q_exp = 5,q_school = 3,q_name = '道宗',q_color = 'white',},
	{q_id = 145,q_lv = 44,q_exp = 5,q_school = 3,q_name = '道尊',q_color = 'white',},
	{q_id = 146,q_lv = 45,q_exp = 5,q_school = 3,q_name = '天尊',q_color = 'white',},
	{q_id = 147,q_lv = 46,q_exp = 5,q_school = 3,q_name = '元道道玄',q_color = 'white',},
	{q_id = 148,q_lv = 47,q_exp = 5,q_school = 3,q_name = '元道散人',q_color = 'white',},
	{q_id = 149,q_lv = 48,q_exp = 5,q_school = 3,q_name = '元道真人',q_color = 'white',},
	{q_id = 150,q_lv = 49,q_exp = 5,q_school = 3,q_name = '元道道宗',q_color = 'white',},
	{q_id = 151,q_lv = 50,q_exp = 5,q_school = 3,q_name = '元道道尊',q_color = 'green',},
	{q_id = 152,q_lv = 51,q_exp = 5,q_school = 3,q_name = '元道天尊',q_color = 'green',},
	{q_id = 153,q_lv = 51,q_exp = 55,q_school = 3,q_name = '都天道玄',q_color = 'green',},
	{q_id = 154,q_lv = 52,q_exp = 5,q_school = 3,q_name = '都天散人',q_color = 'green',},
	{q_id = 155,q_lv = 52,q_exp = 55,q_school = 3,q_name = '都天真人',q_color = 'green',},
	{q_id = 156,q_lv = 53,q_exp = 5,q_school = 3,q_name = '都天道宗',q_color = 'green',},
	{q_id = 157,q_lv = 53,q_exp = 55,q_school = 3,q_name = '都天道尊',q_color = 'green',},
	{q_id = 158,q_lv = 54,q_exp = 5,q_school = 3,q_name = '都天天尊',q_color = 'green',},
	{q_id = 159,q_lv = 54,q_exp = 55,q_school = 3,q_name = '罗天道玄',q_color = 'green',},
	{q_id = 160,q_lv = 55,q_exp = 5,q_school = 3,q_name = '罗天散人',q_color = 'green',},
	{q_id = 161,q_lv = 55,q_exp = 55,q_school = 3,q_name = '罗天真人',q_color = 'green',},
	{q_id = 162,q_lv = 56,q_exp = 5,q_school = 3,q_name = '罗天道宗',q_color = 'green',},
	{q_id = 163,q_lv = 56,q_exp = 55,q_school = 3,q_name = '罗天道尊',q_color = 'green',},
	{q_id = 164,q_lv = 57,q_exp = 5,q_school = 3,q_name = '罗天天尊',q_color = 'green',},
	{q_id = 165,q_lv = 57,q_exp = 55,q_school = 3,q_name = '无量道玄',q_color = 'green',},
	{q_id = 166,q_lv = 58,q_exp = 5,q_school = 3,q_name = '无量散人',q_color = 'green',},
	{q_id = 167,q_lv = 58,q_exp = 55,q_school = 3,q_name = '无量真人',q_color = 'green',},
	{q_id = 168,q_lv = 59,q_exp = 5,q_school = 3,q_name = '无量道宗',q_color = 'green',},
	{q_id = 169,q_lv = 59,q_exp = 55,q_school = 3,q_name = '无量道尊',q_color = 'green',},
	{q_id = 170,q_lv = 60,q_exp = 5,q_school = 3,q_name = '无量天尊',q_color = 'blue',},
	{q_id = 171,q_lv = 60,q_exp = 55,q_school = 3,q_name = '玄天妙法道玄',q_color = 'blue',},
	{q_id = 172,q_lv = 61,q_exp = 5,q_school = 3,q_name = '玄天妙法散人',q_color = 'blue',},
	{q_id = 173,q_lv = 61,q_exp = 55,q_school = 3,q_name = '玄天妙法真人',q_color = 'blue',},
	{q_id = 174,q_lv = 62,q_exp = 5,q_school = 3,q_name = '玄天妙法道宗',q_color = 'blue',},
	{q_id = 175,q_lv = 62,q_exp = 55,q_school = 3,q_name = '玄天妙法道尊',q_color = 'blue',},
	{q_id = 176,q_lv = 63,q_exp = 5,q_school = 3,q_name = '玄天妙法天尊',q_color = 'blue',},
	{q_id = 177,q_lv = 63,q_exp = 55,q_school = 3,q_name = '混天广法天尊',q_color = 'blue',},
	{q_id = 178,q_lv = 64,q_exp = 5,q_school = 3,q_name = '镇天聚法天尊',q_color = 'blue',},
	{q_id = 179,q_lv = 64,q_exp = 55,q_school = 3,q_name = '鸿天显法天尊',q_color = 'blue',},
	{q_id = 180,q_lv = 65,q_exp = 5,q_school = 3,q_name = '昊天玄道天尊',q_color = 'blue',},
	{q_id = 181,q_lv = 65,q_exp = 55,q_school = 3,q_name = '傲天元法天尊',q_color = 'blue',},
	{q_id = 182,q_lv = 66,q_exp = 5,q_school = 3,q_name = '傲天元法道神',q_color = 'blue',},
	{q_id = 183,q_lv = 66,q_exp = 55,q_school = 3,q_name = '均天鬼煞道狂',q_color = 'blue',},
	{q_id = 184,q_lv = 67,q_exp = 5,q_school = 3,q_name = '均天覆海道将',q_color = 'blue',},
	{q_id = 185,q_lv = 67,q_exp = 40,q_school = 3,q_name = '均天移山道君',q_color = 'blue',},
	{q_id = 186,q_lv = 67,q_exp = 70,q_school = 3,q_name = '均天混天道仙',q_color = 'blue',},
	{q_id = 187,q_lv = 68,q_exp = 5,q_school = 3,q_name = '均天斗天道神',q_color = 'blue',},
	{q_id = 188,q_lv = 68,q_exp = 40,q_school = 3,q_name = '均天九霄道圣',q_color = 'blue',},
	{q_id = 189,q_lv = 68,q_exp = 70,q_school = 3,q_name = '苍天鬼煞道狂',q_color = 'blue',},
	{q_id = 190,q_lv = 69,q_exp = 5,q_school = 3,q_name = '苍天覆海道将',q_color = 'blue',},
	{q_id = 191,q_lv = 69,q_exp = 40,q_school = 3,q_name = '苍天移山道君',q_color = 'blue',},
	{q_id = 192,q_lv = 69,q_exp = 70,q_school = 3,q_name = '苍天混天道仙',q_color = 'blue',},
	{q_id = 193,q_lv = 70,q_exp = 5,q_school = 3,q_name = '苍天斗天道神',q_color = 'purple',},
	{q_id = 194,q_lv = 70,q_exp = 30,q_school = 3,q_name = '苍天九霄道圣',q_color = 'purple',},
	{q_id = 195,q_lv = 70,q_exp = 55,q_school = 3,q_name = '变天鬼煞道狂',q_color = 'purple',},
	{q_id = 196,q_lv = 70,q_exp = 80,q_school = 3,q_name = '变天覆海道将',q_color = 'purple',},
};
return Items
