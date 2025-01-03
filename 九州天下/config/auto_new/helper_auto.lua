﻿local config = {
helper_list={
{type=2,title="日常任务",module="day_activity",icon="richangrenwu",execute=3,param_1="daily_task",condiction="剩余次数：",remind_id="daily_task",finish_desc="今日已完成",},
{type=2,title="经验副本",module="FuBen",icon="jingyanfuben",param_1="FuBen#fb_exp",condiction="剩余次数：",remind_id="exp_task",finish_desc="今日已完成",},
{type=2,title="国家战事",module="NationalWarfare",icon="zhanshi",star_num1=4,param_1="NationalWarfare",},
{type=2,module="",icon="shadi",star_num1=3,btn_name="查看",},
{type=2,title="活动",module="Activity",icon="huodong",star_num1=3,param_1="Activity",},
{type=2,title="野外杀怪",module="",icon="shaguai",star_num1=2,execute=5,param_1="",},
{type=3,title="刺探任务",module="NationalWarfare",icon="citan",param_1="NationalWarfare#national_warfare_spy",condiction="剩余次数：",remind_id="chitan_task",finish_desc="今日已完成",},
{type=3,title="营救任务",module="NationalWarfare",icon="yingjiu",param_1="NationalWarfare#national_warfare_rescue",condiction="剩余次数：",remind_id="save_task",finish_desc="今日已完成",},
{type=3,title="搬砖任务",module="NationalWarfare",icon="banzhuan",param_1="NationalWarfare#national_warfare_brick",condiction="剩余次数：",remind_id="banzhuan_task",finish_desc="今日已完成",},
{type=3,title="运镖任务",module="NationalWarfare",icon="yunbiao",param_1="NationalWarfare#national_warfare_dart",condiction="剩余次数：",remind_id="yunbiao_task",finish_desc="今日已完成",},
{type=3,title="击杀大臣",module="NationalWarfare",icon="dachen",param_1="NationalWarfare#national_warfare_minister",},
{type=3,title="砍倒国旗",module="NationalWarfare",icon="guoqi",param_1="NationalWarfare#national_warfare_flag",},
{type=3,module="",icon="shadi",star_num1=4,btn_name="查看",},
{type=3,title="每日累充",module="LeiJiDailyView",icon="meirichongzhi",star_num1=3,param_1="LeiJiDailyView",},
{type=4,title="国家boss",module="Boss",param_1="Boss#miku_boss",},
{type=4,title="中立boss",module="Boss",param_1="Boss#neutral_boss",},
{type=4,title="boss之家",module="Boss",param_1="Boss#vip_boss",},
{type=4,title="家族仓库",module="Guild",icon="cangku",star_num1=4,param_1="Guild#guild_storge",},
{type=4,title="市场购买",module="Market",icon="shichang",star_num1=3,param_1="Market#market_buy",},
{type=5,title="抢国王",module="GuildFight",icon="qiangguowang",execute=4,param_1=21,},
{type=5,title="抢皇帝",module="CityCombatView",icon="qianghuangdi",execute=4,param_1=6,},
{type=5,title="三国混战",module="ElementBattleFightView",icon="qunxiongzhulu",execute=4,param_1=5,},
{type=5,title="天降鸿福",module="DaFuHao",icon="tianjianghongfu",execute=4,param_1=25,},
{type=5,title="烟波垂钓",module="FishingView",icon="yanbochuidiao",execute=4,param_1=3085,},
{type=5,title="矿洞探险",module="",icon="kuangdongtanxian",execute=4,param_1=3082,},
{title="时装套装",module="PlayerFashionHuanhua",icon="shizhuang",param_1="PlayerFashionHuanhua#fashion_clothe_jinjie",},
{title="称号获取",module="PlayerTitleHuanhua",icon="chenghao",param_1="PlayerTitleHuanhua#role_title",},
{title="坐骑进阶",icon="zuoqi",param_1="Advance#mount_jinjie",},
{title="翅膀进阶",icon="chibang",param_1="Advance#wing_jinjie",},
{title="神兵激活",module="PlayerFashionHuanhua",icon="shenbing",param_1="Shenqi#shenbing_xiangqian",},
{title="宝甲激活",module="Shenqi",icon="baojia",param_1="Shenqi#baojia_xiangqian",},
{title="天罡进阶",icon="guanghuan",param_1="Advance#halo_jinjie",},
{title="法印进阶",icon="fayin",param_1="Advance#fight_mount",},
{title="芳华进阶",icon="meirenguanghuan",param_1="Advance#meiren_guanghuan",},
{title="圣物进阶",icon="fabao",param_1="Advance#halidom_jinjie",},
{title="披风进阶",icon="pifeng",param_1="Advance#shenyi_jinjie",},
{title="足迹进阶",icon="zuji",param_1="Advance#shengong_jinjie",}},

capability_cal={
{suggest_cap=25000,highest_cap=38000,},
{min_level=81,max_level=110,highest_cap=52000,},
{min_level=111,max_level=130,suggest_cap=60000,highest_cap=66000,},
{min_level=131,max_level=140,suggest_cap=80000,highest_cap=80000,},
{min_level=141,max_level=150,suggest_cap=95000,highest_cap=80000,},
{min_level=151,max_level=155,suggest_cap=110000,highest_cap=80000,},
{min_level=156,max_level=160,suggest_cap=110000,},
{min_level=161,max_level=170,suggest_cap=115000,highest_cap=120000,},
{min_level=171,max_level=190,suggest_cap=135000,highest_cap=140000,},
{min_level=191,max_level=220,suggest_cap=160000,highest_cap=160000,},
{min_level=221,max_level=280,suggest_cap=190000,highest_cap=180000,},
{min_level=281,max_level=340,suggest_cap=225000,highest_cap=180000,},
{min_level=341,max_level=800,suggest_cap=265000,highest_cap=180000,},
{module=2,cap_type=5,suggest_cap=7000,highest_cap=7000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=161,max_level=170,highest_cap=32000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=221,max_level=280,suggest_cap=80000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=281,max_level=340,suggest_cap=105000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=2,cap_type=5,min_level=341,max_level=800,suggest_cap=150000,title="坐骑",icon_id="zuoqi",open_param="Advance#mount_jinjie",},
{module=3,cap_type=4,suggest_cap=7000,highest_cap=7000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=161,max_level=170,highest_cap=32000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=221,max_level=280,suggest_cap=80000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=281,max_level=340,suggest_cap=105000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=3,cap_type=4,min_level=341,max_level=800,suggest_cap=150000,title="羽翼",icon_id="chibang",open_param="Advance#wing_jinjie",},
{module=4,cap_type=23,suggest_cap=7000,highest_cap=7000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=161,max_level=170,highest_cap=32000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=221,max_level=280,suggest_cap=80000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=281,max_level=340,suggest_cap=105000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=4,cap_type=23,min_level=341,max_level=800,suggest_cap=150000,title="天罡",icon_id="guanghuan",open_param="Advance#halo_jinjie",},
{module=5,cap_type=24,suggest_cap=7000,highest_cap=7000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=161,max_level=170,highest_cap=32000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=221,max_level=280,suggest_cap=80000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=281,max_level=340,suggest_cap=105000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=5,cap_type=24,min_level=341,max_level=800,suggest_cap=150000,title="披风",icon_id="pifeng",open_param="Advance#shenyi_jinjie",},
{module=6,cap_type=25,suggest_cap=7000,highest_cap=7000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=161,max_level=170,highest_cap=32000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=221,max_level=280,suggest_cap=80000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=281,max_level=340,suggest_cap=105000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=6,cap_type=25,min_level=341,max_level=800,suggest_cap=150000,title="芳华",icon_id="meirenguanghuan",open_param="Advance#meiren_guanghuan",},
{module=7,cap_type=26,suggest_cap=7000,highest_cap=7000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=161,max_level=170,highest_cap=32000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=221,max_level=280,suggest_cap=80000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=281,max_level=340,suggest_cap=105000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=7,cap_type=26,min_level=341,max_level=800,suggest_cap=150000,title="法印",icon_id="fayin",open_param="Advance#fight_mount",},
{module=8,cap_type=27,suggest_cap=7000,highest_cap=7000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=161,max_level=170,highest_cap=32000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=221,max_level=280,suggest_cap=80000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=281,max_level=340,suggest_cap=105000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=8,cap_type=27,min_level=341,max_level=800,suggest_cap=150000,title="圣物",icon_id="fabao",open_param="Advance#halidom_jinjie",},
{module=9,cap_type=28,suggest_cap=7000,highest_cap=7000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=81,max_level=110,suggest_cap=10000,highest_cap=8000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=111,max_level=130,suggest_cap=13000,highest_cap=10000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=131,max_level=140,suggest_cap=16000,highest_cap=12000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=141,max_level=150,suggest_cap=20000,highest_cap=16000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=151,max_level=155,suggest_cap=27000,highest_cap=20000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=156,max_level=160,suggest_cap=36000,highest_cap=24000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=161,max_level=170,highest_cap=32000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=171,max_level=190,suggest_cap=54000,highest_cap=40000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=191,max_level=220,suggest_cap=67000,highest_cap=60000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=221,max_level=280,suggest_cap=80000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=281,max_level=340,suggest_cap=105000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",},
{module=9,cap_type=28,min_level=341,max_level=800,suggest_cap=150000,title="足迹",icon_id="zuji",open_param="Advance#shengong_jinjie",}},

upgrade_pos={
{}},

helper_list_default_table={type=6,title="击杀敌对玩家",module="Advance",icon="Boss",star_num1=5,desc="",btn_name="前往",execute=2,param_1="TaskKillView",condiction="",remind_id="",finish_desc="",with_button=1,},

capability_cal_default_table={module=1,cap_type=3,min_level=1,max_level=80,suggest_cap=45000,highest_cap=100000,title="装备",icon_id="Equip",open_param="Forge#forge_strengthen",type_count=9,pass=0.6,good=0.75,verygood=0.9,pecfect=1,},

upgrade_pos_default_table={min_level=1,max_level=799,scene_id=2307,x=75,y=98,}

}

---------------------------索引表分割线-----------------------

local db = nil 
db = nil
return config

