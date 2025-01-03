local planeNewSkillCfg ={
    --x 秒=1金币
    gold2Time=60,
    --法力值上限(2天满
    useCostLimit=1800,
    --进程序数列
    process=1,
    --取消升级资源返回率
    returnRes=0.5,
    --能量回复速度('s)
    returnSpeed=240,
    --单体被破保护最大次数(每日)
    protectLimit=3,
     tree={ --技能树（用于前端画技能表用）
        {"s1","s2","s3","s4"},
        {"s5"},
        {"s6","s7","s8","s9"},
        {"s10"},
        {"s11","s12","s13","s14"},
        {"s15"},
        {"s16","s17","s18","s19"}, 
        {"s20"},
     },
    --主动技能
    activeSkill={"s5","s10","s15","s20"},
    --type 技能类型,0 被动,1 主动
    --school 飞机技能,1 p1飞机,2 p2飞机,3 p3飞机,4 p4飞机
    --level 技能等级
    --playerLevel 玩家限制等级
    --preSkill 前置技能
    --nextLevelId 下一技能
    --r1 钢铁 
    --r2 铝矿
    --r3 铁矿
    --r4 石油
    --iteam 特殊道具
    --costT 时间消耗
    --主动技能:
    --addBox: 增加坦克,pool随机,与道具箱子一致,num抽取的次数
    --hitFly: 击飞,prosperous 繁荣度,低于此繁荣度击飞,haveTime 拥有敌方产量的时间,单位's
    --addTroops:临时增加带兵量,num 增加的数量
    --killProtect:破保护杀兵,myLost 我方损兵率, enemyLost 敌方损兵率
    --被动技能:
    --critical 暴击,accurate 装甲,avoid 命中,decritical 闪避 飞机总加成属性=飞机基础属性+技能属性
    --restrain 克制系数 飞机总克制系数=飞机原始restrainQue+技能restrain
    --energy 能量点
    --atk 飞机伤害 飞机总伤害=飞机原始atk+技能atk
    ---注:被动技能属性&主动技能属性&强度值 均为覆盖,直接取,而不是往上加
    skill={
        s1={
            type=0,
            schoolId=1,
            maxLevel=10,
            lvinfo={
                {preSkill={},r={r1=4000000,r2=4000000,r3=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={critical=0.006},},
                {preSkill={{"s1",1},},r={r1=18670000,r2=18670000,r3=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={critical=0.013},},
                {preSkill={{"s1",2},},r={r1=54000000,r2=54000000,r3=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={critical=0.022},},
                {preSkill={{"s1",3},},r={r1=128000000,r2=128000000,r3=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={critical=0.034},},
                {preSkill={{"s1",4},},r={r1=267000000,r2=267000000,r3=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={critical=0.05},},
                {preSkill={{"s1",5},},r={r1=504000000,r2=504000000,r3=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={critical=0.071},},
                {preSkill={{"s1",6},},r={r1=882000000,r2=882000000,r3=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={critical=0.098},},
                {preSkill={{"s1",7},},r={r1=1460000000,r2=1460000000,r3=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={critical=0.132},},
                {preSkill={{"s1",8},},r={r1=2270000000,r2=2270000000,r3=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={critical=0.174},},
                {preSkill={{"s1",9},},r={r1=5070000000,r2=5070000000,r3=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={critical=0.25},},
            },
        },
        s2={
            type=0,
            schoolId=2,
            maxLevel=10,
            lvinfo={
                {preSkill={},r={r1=4000000,r2=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={accurate=0.006},},
                {preSkill={{"s2",1},},r={r1=18670000,r2=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={accurate=0.013},},
                {preSkill={{"s2",2},},r={r1=54000000,r2=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={accurate=0.022},},
                {preSkill={{"s2",3},},r={r1=128000000,r2=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={accurate=0.034},},
                {preSkill={{"s2",4},},r={r1=267000000,r2=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={accurate=0.05},},
                {preSkill={{"s2",5},},r={r1=504000000,r2=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={accurate=0.071},},
                {preSkill={{"s2",6},},r={r1=882000000,r2=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={accurate=0.098},},
                {preSkill={{"s2",7},},r={r1=1460000000,r2=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={accurate=0.132},},
                {preSkill={{"s2",8},},r={r1=2270000000,r2=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={accurate=0.174},},
                {preSkill={{"s2",9},},r={r1=5070000000,r2=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={accurate=0.25},},
            },
        },
        s3={
            type=0,
            schoolId=3,
            maxLevel=10,
            lvinfo={
                {preSkill={},r={r1=4000000,r3=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={avoid=0.006},},
                {preSkill={{"s3",1},},r={r1=18670000,r3=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={avoid=0.013},},
                {preSkill={{"s3",2},},r={r1=54000000,r3=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={avoid=0.022},},
                {preSkill={{"s3",3},},r={r1=128000000,r3=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={avoid=0.034},},
                {preSkill={{"s3",4},},r={r1=267000000,r3=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={avoid=0.05},},
                {preSkill={{"s3",5},},r={r1=504000000,r3=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={avoid=0.071},},
                {preSkill={{"s3",6},},r={r1=882000000,r3=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={avoid=0.098},},
                {preSkill={{"s3",7},},r={r1=1460000000,r3=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={avoid=0.132},},
                {preSkill={{"s3",8},},r={r1=2270000000,r3=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={avoid=0.174},},
                {preSkill={{"s3",9},},r={r1=5070000000,r3=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={avoid=0.25},},
            },
        },
        s4={
            type=0,
            schoolId=4,
            maxLevel=10,
            lvinfo={
                {preSkill={},r={r2=4000000,r3=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={decritical=0.006},},
                {preSkill={{"s4",1},},r={r2=18670000,r3=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={decritical=0.013},},
                {preSkill={{"s4",2},},r={r2=54000000,r3=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={decritical=0.022},},
                {preSkill={{"s4",3},},r={r2=128000000,r3=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={decritical=0.034},},
                {preSkill={{"s4",4},},r={r2=267000000,r3=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={decritical=0.05},},
                {preSkill={{"s4",5},},r={r2=504000000,r3=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={decritical=0.071},},
                {preSkill={{"s4",6},},r={r2=882000000,r3=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={decritical=0.098},},
                {preSkill={{"s4",7},},r={r2=1460000000,r3=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={decritical=0.132},},
                {preSkill={{"s4",8},},r={r2=2270000000,r3=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={decritical=0.174},},
                {preSkill={{"s4",9},},r={r2=5070000000,r3=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={decritical=0.25},},
            },
        },
        s5={
            type=1,
            schoolId=0,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s1",3},{"s2",3},{"s3",3},{"s4",3},},r={r1=1440000000,r2=1440000000,r3=1440000000,r4=1440000000,},p={p4631=720,},costT=76883,skillStrength=152,addBox={pool={{100},{10,10,8,7},{{"troops_a10044",2},{"troops_a10144",2},{"troops_a10074",2},{"troops_a10083",2}}},num=4,},cd=129600,cost=200,},
                {preSkill={{"s5",1},{"s1",6},{"s2",6},{"s3",6},{"s4",6},},r={r1=2880000000,r2=2880000000,r3=2880000000,r4=2880000000,},p={p4631=7680,},costT=820080,skillStrength=684,addBox={pool={{100},{10,10,8,7},{{"troops_a10045",2},{"troops_a10145",2},{"troops_a10075",2},{"troops_a10084",2}}},num=5,},cd=103680,cost=200,},
                {preSkill={{"s5",2},{"s1",10},{"s2",10},{"s3",10},{"s4",10},},r={r1=5270000000,r2=5270000000,r3=5270000000,r4=5270000000,},p={p4631=15600,},costT=1665788,skillStrength=1520,addBox={pool={{100},{10,10,8,7},{{"troops_a10008",2},{"troops_a10018",2},{"troops_a10028",2},{"troops_a10038",2}}},num=6,},cd=86400,cost=200,},
            },
        },
        s6={
            type=0,
            schoolId=1,
            maxLevel=10,
            lvinfo={
                {preSkill={{"s5",1},},r={r1=4000000,r2=4000000,r3=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={restrain=0.006},},
                {preSkill={{"s6",1},},r={r1=18670000,r2=18670000,r3=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={restrain=0.013},},
                {preSkill={{"s6",2},},r={r1=54000000,r2=54000000,r3=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={restrain=0.022},},
                {preSkill={{"s6",3},},r={r1=128000000,r2=128000000,r3=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={restrain=0.034},},
                {preSkill={{"s6",4},},r={r1=267000000,r2=267000000,r3=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={restrain=0.05},},
                {preSkill={{"s6",5},},r={r1=504000000,r2=504000000,r3=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={restrain=0.071},},
                {preSkill={{"s6",6},},r={r1=882000000,r2=882000000,r3=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={restrain=0.098},},
                {preSkill={{"s6",7},},r={r1=1460000000,r2=1460000000,r3=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={restrain=0.132},},
                {preSkill={{"s6",8},},r={r1=2270000000,r2=2270000000,r3=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={restrain=0.174},},
                {preSkill={{"s6",9},},r={r1=5070000000,r2=5070000000,r3=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={restrain=0.25},},
            },
        },
        s7={
            type=0,
            schoolId=2,
            maxLevel=10,
            lvinfo={
                {preSkill={{"s5",1},},r={r1=4000000,r2=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={restrain=0.006},},
                {preSkill={{"s7",1},},r={r1=18670000,r2=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={restrain=0.013},},
                {preSkill={{"s7",2},},r={r1=54000000,r2=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={restrain=0.022},},
                {preSkill={{"s7",3},},r={r1=128000000,r2=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={restrain=0.034},},
                {preSkill={{"s7",4},},r={r1=267000000,r2=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={restrain=0.05},},
                {preSkill={{"s7",5},},r={r1=504000000,r2=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={restrain=0.071},},
                {preSkill={{"s7",6},},r={r1=882000000,r2=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={restrain=0.098},},
                {preSkill={{"s7",7},},r={r1=1460000000,r2=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={restrain=0.132},},
                {preSkill={{"s7",8},},r={r1=2270000000,r2=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={restrain=0.174},},
                {preSkill={{"s7",9},},r={r1=5070000000,r2=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={restrain=0.25},},
            },
        },
        s8={
            type=0,
            schoolId=3,
            maxLevel=10,
            lvinfo={
                {preSkill={{"s5",1},},r={r1=4000000,r3=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={restrain=0.006},},
                {preSkill={{"s8",1},},r={r1=18670000,r3=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={restrain=0.013},},
                {preSkill={{"s8",2},},r={r1=54000000,r3=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={restrain=0.022},},
                {preSkill={{"s8",3},},r={r1=128000000,r3=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={restrain=0.034},},
                {preSkill={{"s8",4},},r={r1=267000000,r3=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={restrain=0.05},},
                {preSkill={{"s8",5},},r={r1=504000000,r3=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={restrain=0.071},},
                {preSkill={{"s8",6},},r={r1=882000000,r3=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={restrain=0.098},},
                {preSkill={{"s8",7},},r={r1=1460000000,r3=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={restrain=0.132},},
                {preSkill={{"s8",8},},r={r1=2270000000,r3=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={restrain=0.174},},
                {preSkill={{"s8",9},},r={r1=5070000000,r3=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={restrain=0.25},},
            },
        },
        s9={
            type=0,
            schoolId=4,
            maxLevel=10,
            lvinfo={
                {preSkill={{"s5",1},},r={r2=4000000,r3=4000000,r4=4000000,},p={p4631=6,},costT=180,skillStrength=2,attUp={restrain=0.006},},
                {preSkill={{"s9",1},},r={r2=18670000,r3=18670000,r4=18670000,},p={p4631=28,},costT=1560,skillStrength=6,attUp={restrain=0.013},},
                {preSkill={{"s9",2},},r={r2=54000000,r3=54000000,r4=54000000,},p={p4631=81,},costT=5940,skillStrength=17,attUp={restrain=0.022},},
                {preSkill={{"s9",3},},r={r2=128000000,r3=128000000,r4=128000000,},p={p4631=192,},costT=16320,skillStrength=39,attUp={restrain=0.034},},
                {preSkill={{"s9",4},},r={r2=267000000,r3=267000000,r4=267000000,},p={p4631=400,},costT=37500,skillStrength=80,attUp={restrain=0.05},},
                {preSkill={{"s9",5},},r={r2=504000000,r3=504000000,r4=504000000,},p={p4631=756,},costT=76680,skillStrength=152,attUp={restrain=0.071},},
                {preSkill={{"s9",6},},r={r2=882000000,r3=882000000,r4=882000000,},p={p4631=1330,},costT=144060,skillStrength=266,attUp={restrain=0.098},},
                {preSkill={{"s9",7},},r={r2=1460000000,r3=1460000000,r4=1460000000,},p={p4631=2180,},costT=253440,skillStrength=436,attUp={restrain=0.132},},
                {preSkill={{"s9",8},},r={r2=2270000000,r3=2270000000,r4=2270000000,},p={p4631=3410,},costT=422820,skillStrength=682,attUp={restrain=0.174},},
                {preSkill={{"s9",9},},r={r2=5070000000,r3=5070000000,r4=5070000000,},p={p4631=7600,},costT=750000,skillStrength=1520,attUp={restrain=0.25},},
            },
        },
        s10={
            type=1,
            schoolId=0,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s6",3},{"s7",3},{"s8",3},{"s9",3},},r={r1=1440000000,r2=1440000000,r3=1440000000,r4=1440000000,},p={p4631=720,},costT=76883,skillStrength=152,hitFly={prosperous=0.5,haveTime=1800,},cd=36000,cost=1500,buffTime=1800,},
                {preSkill={{"s10",1},{"s6",6},{"s7",6},{"s8",6},{"s9",6},},r={r1=2880000000,r2=2880000000,r3=2880000000,r4=2880000000,},p={p4631=7680,},costT=820080,skillStrength=684,hitFly={prosperous=0.65,haveTime=3600,},cd=28800,cost=1500,buffTime=1800,},
                {preSkill={{"s10",2},{"s6",10},{"s7",10},{"s8",10},{"s9",10},},r={r1=5270000000,r2=5270000000,r3=5270000000,r4=5270000000,},p={p4631=15600,},costT=1665788,skillStrength=1520,hitFly={prosperous=0.9,haveTime=7200,},cd=18000,cost=1500,buffTime=1800,},
            },
        },
        s11={
            type=0,
            schoolId=1,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s10",1},},r={r1=1600000000,r2=1600000000,r3=1600000000,},p={p4631=480,},costT=51255,skillStrength=152,attUp={energy=1},},
                {preSkill={{"s11",1},},r={r1=3200000000,r2=3200000000,r3=3200000000,},p={p4631=5120,},costT=546720,skillStrength=684,attUp={energy=2},},
                {preSkill={{"s11",2},},r={r1=5860000000,r2=5860000000,r3=5860000000,},p={p4631=10400,},costT=1110525,skillStrength=1520,attUp={energy=3},},
            },
        },
        s12={
            type=0,
            schoolId=2,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s10",1},},r={r1=1600000000,r2=1600000000,r4=1600000000,},p={p4631=480,},costT=51255,skillStrength=152,attUp={energy=1},},
                {preSkill={{"s12",1},},r={r1=3200000000,r2=3200000000,r4=3200000000,},p={p4631=5120,},costT=546720,skillStrength=684,attUp={energy=2},},
                {preSkill={{"s12",2},},r={r1=5860000000,r2=5860000000,r4=5860000000,},p={p4631=10400,},costT=1110525,skillStrength=1520,attUp={energy=3},},
            },
        },
        s13={
            type=0,
            schoolId=3,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s10",1},},r={r1=1600000000,r3=1600000000,r4=1600000000,},p={p4631=480,},costT=51255,skillStrength=152,attUp={energy=1},},
                {preSkill={{"s13",1},},r={r1=3200000000,r3=3200000000,r4=3200000000,},p={p4631=5120,},costT=546720,skillStrength=684,attUp={energy=2},},
                {preSkill={{"s13",2},},r={r1=5860000000,r3=5860000000,r4=5860000000,},p={p4631=10400,},costT=1110525,skillStrength=1520,attUp={energy=3},},
            },
        },
        s14={
            type=0,
            schoolId=4,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s10",1},},r={r2=1600000000,r3=1600000000,r4=1600000000,},p={p4631=480,},costT=51255,skillStrength=152,attUp={energy=1},},
                {preSkill={{"s14",1},},r={r2=3200000000,r3=3200000000,r4=3200000000,},p={p4631=5120,},costT=546720,skillStrength=684,attUp={energy=2},},
                {preSkill={{"s14",2},},r={r2=5860000000,r3=5860000000,r4=5860000000,},p={p4631=10400,},costT=1110525,skillStrength=1520,attUp={energy=3},},
            },
        },
        s15={
            type=1,
            schoolId=0,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s11",1},{"s12",1},{"s13",1},{"s14",1},},r={r1=1440000000,r2=1440000000,r3=1440000000,r4=1440000000,},p={p4631=720,},costT=76883,skillStrength=152,addTroops={num=15,},cd=21600,cost=500,buffTime=1080,},
                {preSkill={{"s15",1},{"s11",2},{"s12",2},{"s13",2},{"s14",2},},r={r1=2880000000,r2=2880000000,r3=2880000000,r4=2880000000,},p={p4631=7680,},costT=820080,skillStrength=684,addTroops={num=30,},cd=14400,cost=500,buffTime=2100,},
                {preSkill={{"s15",2},{"s11",3},{"s12",3},{"s13",3},{"s14",3},},r={r1=5270000000,r2=5270000000,r3=5270000000,r4=5270000000,},p={p4631=15600,},costT=1665788,skillStrength=1520,addTroops={num=60,},cd=10800,cost=500,buffTime=3600,},
            },
        },
        s16={
            type=0,
            schoolId=1,
            maxLevel=5,
            lvinfo={
                {preSkill={{"s15",1},},r={r1=213000000,r2=213000000,r3=213000000,},p={p4631=39,},costT=4101,skillStrength=152,attUp={atk=0.02},},
                {preSkill={{"s16",1},},r={r1=852000000,r2=852000000,r3=852000000,},p={p4631=1330,},costT=141123,skillStrength=380,attUp={atk=0.04},},
                {preSkill={{"s16",2},},r={r1=1600000000,r2=1600000000,r3=1600000000,},p={p4631=2400,},costT=256275,skillStrength=684,attUp={atk=0.07},},
                {preSkill={{"s16",3},},r={r1=3200000000,r2=3200000000,r3=3200000000,},p={p4631=4000,},costT=427125,skillStrength=1034,attUp={atk=0.1},},
                {preSkill={{"s16",4},},r={r1=5330000000,r2=5330000000,r3=5330000000,},p={p4631=8240,},costT=879878,skillStrength=1520,attUp={atk=0.15},},
            },
        },
        s17={
            type=0,
            schoolId=2,
            maxLevel=5,
            lvinfo={
                {preSkill={{"s15",1},},r={r1=213000000,r2=213000000,r4=213000000,},p={p4631=39,},costT=4101,skillStrength=152,attUp={atk=0.02},},
                {preSkill={{"s17",1},},r={r1=852000000,r2=852000000,r4=852000000,},p={p4631=1330,},costT=141123,skillStrength=380,attUp={atk=0.04},},
                {preSkill={{"s17",2},},r={r1=1600000000,r2=1600000000,r4=1600000000,},p={p4631=2400,},costT=256275,skillStrength=684,attUp={atk=0.07},},
                {preSkill={{"s17",3},},r={r1=3200000000,r2=3200000000,r4=3200000000,},p={p4631=4000,},costT=427125,skillStrength=1034,attUp={atk=0.1},},
                {preSkill={{"s17",4},},r={r1=5330000000,r2=5330000000,r4=5330000000,},p={p4631=8240,},costT=879878,skillStrength=1520,attUp={atk=0.15},},
            },
        },
        s18={
            type=0,
            schoolId=3,
            maxLevel=5,
            lvinfo={
                {preSkill={{"s15",1},},r={r1=213000000,r3=213000000,r4=213000000,},p={p4631=39,},costT=4101,skillStrength=152,attUp={atk=0.02},},
                {preSkill={{"s18",1},},r={r1=852000000,r3=852000000,r4=852000000,},p={p4631=1330,},costT=141123,skillStrength=380,attUp={atk=0.04},},
                {preSkill={{"s18",2},},r={r1=1600000000,r3=1600000000,r4=1600000000,},p={p4631=2400,},costT=256275,skillStrength=684,attUp={atk=0.07},},
                {preSkill={{"s18",3},},r={r1=3200000000,r3=3200000000,r4=3200000000,},p={p4631=4000,},costT=427125,skillStrength=1034,attUp={atk=0.1},},
                {preSkill={{"s18",4},},r={r1=5330000000,r3=5330000000,r4=5330000000,},p={p4631=8240,},costT=879878,skillStrength=1520,attUp={atk=0.15},},
            },
        },
        s19={
            type=0,
            schoolId=4,
            maxLevel=5,
            lvinfo={
                {preSkill={{"s15",1},},r={r2=213000000,r3=213000000,r4=213000000,},p={p4631=39,},costT=4101,skillStrength=152,attUp={atk=0.02},},
                {preSkill={{"s19",1},},r={r2=852000000,r3=852000000,r4=852000000,},p={p4631=1330,},costT=141123,skillStrength=380,attUp={atk=0.04},},
                {preSkill={{"s19",2},},r={r2=1600000000,r3=1600000000,r4=1600000000,},p={p4631=2400,},costT=256275,skillStrength=684,attUp={atk=0.07},},
                {preSkill={{"s19",3},},r={r2=3200000000,r3=3200000000,r4=3200000000,},p={p4631=4000,},costT=427125,skillStrength=1034,attUp={atk=0.1},},
                {preSkill={{"s19",4},},r={r2=5330000000,r3=5330000000,r4=5330000000,},p={p4631=8240,},costT=879878,skillStrength=1520,attUp={atk=0.15},},
            },
        },
        s20={
            type=1,
            schoolId=0,
            maxLevel=3,
            lvinfo={
                {preSkill={{"s16",5},{"s17",5},{"s18",5},{"s19",5},},r={r1=1440000000,r2=1440000000,r3=1440000000,r4=1440000000,},p={p4631=720,},costT=76883,skillStrength=152,killProtect={myLost=0.01,enemyLost=0.002,},cd=43200,cost=1600,buffTime=1800,},
                {preSkill={{"s20",1},},r={r1=2880000000,r2=2880000000,r3=2880000000,r4=2880000000,},p={p4631=7680,},costT=820080,skillStrength=684,killProtect={myLost=0.008,enemyLost=0.004,},cd=28800,cost=1600,buffTime=1800,},
                {preSkill={{"s20",2},},r={r1=5270000000,r2=5270000000,r3=5270000000,r4=5270000000,},p={p4631=15600,},costT=1665788,skillStrength=1520,killProtect={myLost=0.006,enemyLost=0.006,},cd=14400,cost=1600,buffTime=1800,},
            },
        },
    },
}

return planeNewSkillCfg 
