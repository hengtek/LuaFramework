local believerCfg={
    --等级限制
    levelLimit=50,
    --赛季时间（天）
    season=5,
    --休赛时间（天）休赛期间代币商店正常开启
    offSeason=2,
    --积分继承（系数、最高继承积分、最低继承积分，折算后积分未达到最低继承积分的玩家积分清零。）
    inherit={0.1,6000,1000},
    --每组船数量
    troopsNum=200,
    --兑换比例
    changeRate={1,2,3,4,5,6,7,8},
    --单次兑换限制
    changeLimit=12,
    --镜像库（镜像库数量上限，镜像覆盖需要达到的原战力百分比，同类镜像上限）
    imageNum={{1000,1000,1000,200,50},0.85,100},
    --匹配规则（每次出现对手数量、免费刷新次数、首次刷新价格、每次增加价格、最高价格）
    matchRule={1,1,2,2,10},
    ---- 赛季配置规则,1-4是取1（坦克手动开启）
    seasonCfg={1,2},
    --可保存阵型上限
    formationNum=5,
    --随机头像配置
    photoRand={3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22},
    --NPC（无NPC时镜像库数量需求，未达到需求时：取镜像比例(100为底））
    imageCutNpc={{50,50,50,10,3},60},
    --排行榜上榜限制（1-平均生存率榜（限制为战斗场次），2-战斗场次榜（限制为战斗场次和平均生存率））限制条件内（战斗场次，平均生存率）
    rankLimit1={50,20},
    rankLimit2={50,20},
    --点赞奖励（联赛币）
    thumbs=50,
    --单个镜像连续挑战次数（超过次数限制则匹配NPC）
    imageLimit=3,
    --连续匹配次数
    contiMatch=5,
    --连续匹配分数限制（达到此分数时停止连续匹配，一般与最低的有容积的段位分一致）
    contiLimit=18000,
    --------------------------------------------------------------------------------------------------------------------------------------------
    --部队
    troopsMsg={
        [5.5]={troops={o={{"a10043",index=44},{"a10053",index=45},{"a10063",index=46},{"a10073",index=47},{"a10082",index=48},{"a10093",index=49},{"a10113",index=50},{"a10123",index=51},{"a10133",index=52},{"a10143",index=53},{"a10163",index=54},{"a20153",index=55}}},servertroops={"a10043","a10053","a10063","a10073","a10082","a10093","a10113","a10123","a10133","a10143","a10163","a20153"},weight={100,200,300,400,490,580,670,760,860,960,1060,1160}},
        [6]={troops={o={{"a10006",index=40},{"a10016",index=41},{"a10026",index=42},{"a10036",index=43}}},servertroops={"a10006","a10016","a10026","a10036"},weight={90,180,270,360}},
        [6.5]={troops={o={{"a10044",index=22},{"a10054",index=23},{"a10064",index=24},{"a10074",index=25},{"a10083",index=26},{"a10094",index=27},{"a10114",index=28},{"a10124",index=29},{"a10134",index=30},{"a10144",index=31},{"a10164",index=32},{"a20154",index=34}}},servertroops={"a10044","a10054","a10064","a10074","a10083","a10094","a10114","a10124","a10134","a10144","a10164","a20154"},weight={100,200,300,400,490,580,680,780,870,970,1070,1170}},
        [7]={troops={o={{"a10007",index=18},{"a10017",index=19},{"a10027",index=20},{"a10037",index=21}}},servertroops={"a10007","a10017","a10027","a10037"},weight={100,200,300,390}},
        [7.5]={troops={o={{"a10045",index=5},{"a10075",index=6},{"a10084",index=7},{"a10095",index=8},{"a10135",index=9},{"a10145",index=10},{"a10165",index=11},{"a20055",index=13},{"a20065",index=14},{"a20115",index=15},{"a20125",index=16},{"a20155",index=17}}},servertroops={"a10045","a10075","a10084","a10095","a10135","a10145","a10165","a20055","a20065","a20115","a20125","a20155"},weight={90,180,270,370,470,570,670,760,860,960,1050,1150}},
        [8]={troops={o={{"a10008",index=1},{"a10018",index=2},{"a10028",index=3},{"a10038",index=4}}},servertroops={"a10008","a10018","a10028","a10038"},weight={100,200,300,390}},
    },
    --天气（增益）（effectType:影响船的类型，读取部队属性中的Type）
    weather={
        {id=1,effectType=15, attType=100,attValue=0.2,weight=100},
        {id=2,effectType=15, attType=102,attValue=0.2,weight=110},
        {id=3,effectType=15, attType=108,attValue=0.2,weight=90},
        {id=4,effectType=15, attType=104,attValue=0.2,weight=100},
    },
    --地形（加深克制关系）
    ocean={
        {id=1,effectType={1,16,20,24,4,10,14,26},attValue=6,weight=100},
        {id=2,effectType={2,12,22,28,30,8,18,32,34},attValue=6,weight=110},
        {id=3,effectType={2,12,22,28,30,4,10,14,26},attValue=6,weight=110},
        {id=4,effectType={1,16,20,24,8,18,32,34},attValue=6,weight=80},
    },
    --进阶任务
    -- k币,客户端显示奖励,服务端使用奖励
    levelTask={
        [2]={
            --积分达到X
            --平均生存率达到X%
            --青铜场战斗X次
            t={1000,10,3},
        },
        [3]={
            --积分达到X
            --平均生存率达到X%
            --白银场战斗X次
            t={6000,20,10},
        },
        [4]={
            --积分达到X
            --平均生存率达到X%
            --黄金场战斗X次
            t={18000,20,12},
        },
        [5]={
            --积分达到X
            --平均生存率达到X%
            --白金场战斗X次
            t={40000,30,15},
        },
    },
    --每日任务（参数，赠送K币数量）
    dailyTask={
        {
            --kr15:战斗胜利X次
            {1,50},
            --kr13:当天参与战斗X次
            {5,70},
            --kr2:击杀数达到X
            {12000,100},
            --kr15:战斗胜利X次
            {8,100},
            --kr15:战斗胜利X次
            {15,150},
        },
        {
            --kr15:战斗胜利X次
            {1,80},
            --kr13:当天参与战斗X次
            {5,100},
            --kr2:击杀数达到X
            {12000,120},
            --kr15:战斗胜利X次
            {8,120},
            --kr15:战斗胜利X次
            {15,150},
        },
        {
            --kr15:战斗胜利X次
            {1,200},
            --kr13:当天参与战斗X次
            {5,400},
            --kr2:击杀数达到X
            {12000,500},
            --kr15:战斗胜利X次
            {8,500},
            --kr15:战斗胜利X次
            {15,700},
        },
        {
            --kr15:战斗胜利X次
            {1,400},
            --kr13:当天参与战斗X次
            {5,600},
            --kr2:击杀数达到X
            {12000,800},
            --kr15:战斗胜利X次
            {8,800},
            --kr15:战斗胜利X次
            {15,1200},
        },
        {
            --kr15:战斗胜利X次
            {1,500},
            --kr13:当天参与战斗X次
            {5,700},
            --kr2:击杀数达到X
            {12000,1000},
            --kr15:战斗胜利X次
            {8,1000},
            --kr15:战斗胜利X次
            {15,1500},
        },
    },
    --【进阶奖励】（group：1-青铜  2-白银3   3-白银2   4-白银1   5-黄金3   6-黄金2   7-黄金1   8-白金3   9-白金2   10-白金1   11-王者）
    upReward={
        {
            {0,{u={{gems=10}}},{userinfo_gems=10}},
        },
        {
            {0,{u={{gems=15}}},{userinfo_gems=15}},
            {0,{u={{gems=20}}},{userinfo_gems=20}},
            {0,{u={{gems=25}}},{userinfo_gems=25}},
        },
        {
            {0,{u={{gems=30}}},{userinfo_gems=30}},
            {0,{u={{gems=35}}},{userinfo_gems=35}},
            {0,{u={{gems=40}}},{userinfo_gems=40}},
        },
        {
            {0,{u={{gems=50}}},{userinfo_gems=50}},
            {0,{u={{gems=60}}},{userinfo_gems=60}},
            {0,{u={{gems=70}}},{userinfo_gems=70}},
        },
        {
            {0,{u={{gems=200}}},{userinfo_gems=200}},
        },
    },
    --【赛季奖励】（group：1-青铜  2-白银3   3-白银2   4-白银1   5-黄金3   6-黄金2   7-黄金1   8-白金3   9-白金2   10-白金1   11-王者）只读取每个大段位第一个小段位的配置。
    seasonReward={
        {
            {0,{u={{gems=25,index=1}}},{userinfo_gems=25}},
        },
        {
            {0,{p={{p988=1,index=2}},u={{gems=50,index=1}}},{userinfo_gems=50,props_p988=1}},
            {0,{p={{p988=1,index=2}},u={{gems=50,index=1}}},{userinfo_gems=50,props_p988=1}},
            {0,{p={{p988=1,index=2}},u={{gems=50,index=1}}},{userinfo_gems=50,props_p988=1}},
        },
        {
            {0,{p={{p988=3,index=2}},u={{gems=100,index=1}}},{userinfo_gems=100,props_p988=3}},
            {0,{p={{p988=3,index=2}},u={{gems=100,index=1}}},{userinfo_gems=100,props_p988=3}},
            {0,{p={{p988=3,index=2}},u={{gems=100,index=1}}},{userinfo_gems=100,props_p988=3}},
        },
        {
            {0,{l={{c3001=1,index=3}},p={{p1363=3,index=2}},u={{gems=200,index=1}}},{userinfo_gems=200,props_p1363=3,limit_c3001=1}},
            {0,{l={{c3001=1,index=3}},p={{p1363=3,index=2}},u={{gems=200,index=1}}},{userinfo_gems=200,props_p1363=3,limit_c3001=1}},
            {0,{l={{c3001=1,index=3}},p={{p1363=3,index=2}},u={{gems=200,index=1}}},{userinfo_gems=200,props_p1363=3,limit_c3001=1}},
        },
        {
            {0,{l={{h3001=1,index=3},{c3002=1,index=4}},p={{p1364=3,index=2}},u={{gems=300,index=1}}},{userinfo_gems=300,props_p1364=3,limit_h3001=1,limit_c3002=1}},
        },
    },

}
return believerCfg