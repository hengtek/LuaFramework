local alienjewel ={
    main={
        --宝石id={color：宝石颜色（对应宝石槽颜色），level：宝石等级，attUp：提升的相应属性（与异星武器一致），combinenum：合成需要宝石数。Combineget：合成成功获得宝石。Ratio：合成成功率。upNum：必成需求升级符数量。stive：分解获得粉尘。crystal：分解获得晶体。}
        --前端：name：宝石名称。desc：宝石描述。sort：排序。icon：图标。iconBG：图标框。
        j1={color=1,level=1,attUp={maxhp=0.01,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j2",ratio=100,upNum=0,stive=5,crystal=0},
        j2={color=1,level=2,attUp={maxhp=0.04,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j3",ratio=95,upNum=1,stive=10,crystal=0},
        j3={color=1,level=3,attUp={maxhp=0.07,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j4",ratio=90,upNum=3,stive=25,crystal=0},
        j4={color=1,level=4,attUp={maxhp=0.12,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j5",ratio=80,upNum=8,stive=55,crystal=0},
        j5={color=1,level=5,attUp={maxhp=0.17,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j6",ratio=70,upNum=18,stive=120,crystal=0},
        j6={color=1,level=6,attUp={maxhp=0.22,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j7",ratio=60,upNum=38,stive=280,crystal=0},
        j7={color=1,level=7,attUp={maxhp=0.27,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j8",ratio=50,upNum=70,stive=750,crystal=0},
        j8={color=1,level=8,attUp={maxhp=0.36,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j9",ratio=40,upNum=120,stive=2000,crystal=0},
        j9={color=1,level=9,attUp={maxhp=0.45,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j10",ratio=30,upNum=200,stive=5000,crystal=0},
        j10={color=1,level=10,attUp={maxhp=0.54,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
        j11={color=2,level=1,attUp={maxhp=0,dmg=0.01,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j12",ratio=100,upNum=0,stive=5,crystal=0},
        j12={color=2,level=2,attUp={maxhp=0,dmg=0.04,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j13",ratio=95,upNum=1,stive=10,crystal=0},
        j13={color=2,level=3,attUp={maxhp=0,dmg=0.07,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j14",ratio=90,upNum=3,stive=25,crystal=0},
        j14={color=2,level=4,attUp={maxhp=0,dmg=0.12,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j15",ratio=80,upNum=8,stive=55,crystal=0},
        j15={color=2,level=5,attUp={maxhp=0,dmg=0.17,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j16",ratio=70,upNum=18,stive=120,crystal=0},
        j16={color=2,level=6,attUp={maxhp=0,dmg=0.22,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j17",ratio=60,upNum=38,stive=280,crystal=0},
        j17={color=2,level=7,attUp={maxhp=0,dmg=0.27,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j18",ratio=50,upNum=70,stive=750,crystal=0},
        j18={color=2,level=8,attUp={maxhp=0,dmg=0.36,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j19",ratio=40,upNum=120,stive=2000,crystal=0},
        j19={color=2,level=9,attUp={maxhp=0,dmg=0.45,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j20",ratio=30,upNum=200,stive=5000,crystal=0},
        j20={color=2,level=10,attUp={maxhp=0,dmg=0.54,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=0},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
        j21={color=3,level=1,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.005,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j22",ratio=100,upNum=0,stive=5,crystal=0},
        j22={color=3,level=2,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.01,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j23",ratio=95,upNum=1,stive=10,crystal=0},
        j23={color=3,level=3,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.02,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j24",ratio=90,upNum=3,stive=25,crystal=0},
        j24={color=3,level=4,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.03,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j25",ratio=80,upNum=8,stive=55,crystal=0},
        j25={color=3,level=5,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.04,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j26",ratio=70,upNum=18,stive=120,crystal=0},
        j26={color=3,level=6,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.06,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j27",ratio=60,upNum=38,stive=280,crystal=0},
        j27={color=3,level=7,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.08,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j28",ratio=50,upNum=70,stive=750,crystal=0},
        j28={color=3,level=8,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.1,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j29",ratio=40,upNum=120,stive=2000,crystal=0},
        j29={color=3,level=9,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.125,anticrit=0,arp=0,armor=0},combinenum=2,combineget="j30",ratio=30,upNum=200,stive=5000,crystal=0},
        j30={color=3,level=10,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0.15,anticrit=0,arp=0,armor=0},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
        j31={color=4,level=1,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.005,arp=0,armor=0},combinenum=2,combineget="j32",ratio=100,upNum=0,stive=5,crystal=0},
        j32={color=4,level=2,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.01,arp=0,armor=0},combinenum=2,combineget="j33",ratio=95,upNum=1,stive=10,crystal=0},
        j33={color=4,level=3,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.02,arp=0,armor=0},combinenum=2,combineget="j34",ratio=90,upNum=3,stive=25,crystal=0},
        j34={color=4,level=4,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.03,arp=0,armor=0},combinenum=2,combineget="j35",ratio=80,upNum=8,stive=55,crystal=0},
        j35={color=4,level=5,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.04,arp=0,armor=0},combinenum=2,combineget="j36",ratio=70,upNum=18,stive=120,crystal=0},
        j36={color=4,level=6,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.06,arp=0,armor=0},combinenum=2,combineget="j37",ratio=60,upNum=38,stive=280,crystal=0},
        j37={color=4,level=7,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.08,arp=0,armor=0},combinenum=2,combineget="j38",ratio=50,upNum=70,stive=750,crystal=0},
        j38={color=4,level=8,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.1,arp=0,armor=0},combinenum=2,combineget="j39",ratio=40,upNum=120,stive=2000,crystal=0},
        j39={color=4,level=9,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.125,arp=0,armor=0},combinenum=2,combineget="j40",ratio=30,upNum=200,stive=5000,crystal=0},
        j40={color=4,level=10,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0.15,arp=0,armor=0},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
        j41={color=5,level=1,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=3,armor=0},combinenum=2,combineget="j42",ratio=100,upNum=0,stive=5,crystal=0},
        j42={color=5,level=2,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=6,armor=0},combinenum=2,combineget="j43",ratio=95,upNum=1,stive=10,crystal=0},
        j43={color=5,level=3,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=9,armor=0},combinenum=2,combineget="j44",ratio=90,upNum=3,stive=25,crystal=0},
        j44={color=5,level=4,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=14,armor=0},combinenum=2,combineget="j45",ratio=80,upNum=8,stive=55,crystal=0},
        j45={color=5,level=5,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=19,armor=0},combinenum=2,combineget="j46",ratio=70,upNum=18,stive=120,crystal=0},
        j46={color=5,level=6,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=24,armor=0},combinenum=2,combineget="j47",ratio=60,upNum=38,stive=280,crystal=0},
        j47={color=5,level=7,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=29,armor=0},combinenum=2,combineget="j48",ratio=50,upNum=70,stive=750,crystal=0},
        j48={color=5,level=8,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=38,armor=0},combinenum=2,combineget="j49",ratio=40,upNum=120,stive=2000,crystal=0},
        j49={color=5,level=9,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=47,armor=0},combinenum=2,combineget="j50",ratio=30,upNum=200,stive=5000,crystal=0},
        j50={color=5,level=10,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=56,armor=0},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
        j51={color=6,level=1,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=3},combinenum=2,combineget="j52",ratio=100,upNum=0,stive=5,crystal=0},
        j52={color=6,level=2,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=6},combinenum=2,combineget="j53",ratio=95,upNum=1,stive=10,crystal=0},
        j53={color=6,level=3,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=9},combinenum=2,combineget="j54",ratio=90,upNum=3,stive=25,crystal=0},
        j54={color=6,level=4,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=14},combinenum=2,combineget="j55",ratio=80,upNum=8,stive=55,crystal=0},
        j55={color=6,level=5,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=19},combinenum=2,combineget="j56",ratio=70,upNum=18,stive=120,crystal=0},
        j56={color=6,level=6,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=24},combinenum=2,combineget="j57",ratio=60,upNum=38,stive=280,crystal=0},
        j57={color=6,level=7,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=29},combinenum=2,combineget="j58",ratio=50,upNum=70,stive=750,crystal=0},
        j58={color=6,level=8,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=38},combinenum=2,combineget="j59",ratio=40,upNum=120,stive=2000,crystal=0},
        j59={color=6,level=9,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=47},combinenum=2,combineget="j60",ratio=30,upNum=200,stive=5000,crystal=0},
        j60={color=6,level=10,attUp={maxhp=0,dmg=0,accuracy=0,evade=0,crit=0,anticrit=0,arp=0,armor=56},combinenum=2,combineget=nil,ratio=0,upNum=0,stive=0,crystal=100},
    },
    fit={
        --异星武器ID={placeNum：宝石孔数，color：对应颜色，unlock：对应解锁等级（异星武器）。）}
        aw1={placeNum=3,color={2,1,4},unlock={5,10,20}},
        aw2={placeNum=3,color={3,1,2},unlock={5,10,20}},
        aw3={placeNum=3,color={5,6,3},unlock={5,10,20}},
        aw4={placeNum=3,color={5,1,4},unlock={5,10,20}},
        aw5={placeNum=3,color={3,6,5},unlock={5,10,20}},
        aw6={placeNum=3,color={2,4,6},unlock={5,10,20}},
        aw7={placeNum=3,color={6,3,5},unlock={5,10,20}},
        aw8={placeNum=3,color={6,1,2},unlock={5,10,20}},
        aw9={placeNum=3,color={3,2,4},unlock={5,10,20}},
        aw10={placeNum=3,color={3,5,4},unlock={5,10,20}},
        aw11={placeNum=3,color={5,2,1},unlock={5,10,20}},
        aw12={placeNum=3,color={6,1,4},unlock={5,10,20}},
        aw13={placeNum=3,color={6,5,2},unlock={5,10,20}},
        aw14={placeNum=3,color={1,3,4},unlock={5,10,20}},
        aw15={placeNum=3,color={1,6,4},unlock={5,10,20}},
        aw16={placeNum=3,color={6,5,3},unlock={5,10,20}},
        aw17={placeNum=3,color={4,1,2},unlock={5,10,20}},
        aw18={placeNum=3,color={5,2,3},unlock={5,10,20}},
        aw19={placeNum=3,color={5,3,1},unlock={5,10,20}},
        aw20={placeNum=3,color={6,4,2},unlock={5,10,20}},
        aw21={placeNum=3,color={4,2,5},unlock={5,10,20}},
        aw22={placeNum=3,color={6,1,2},unlock={5,10,20}},
        aw23={placeNum=3,color={3,1,4},unlock={5,10,20}},
        aw24={placeNum=3,color={5,3,6},unlock={5,10,20}},
        aw25={placeNum=3,color={1,2,5},unlock={5,10,20}},
        aw26={placeNum=3,color={6,3,1},unlock={5,10,20}},
    },
    skill={
        --技能id={skilltype：1.增加属性，2.增加异星武器技能等级。weight：对应各颜色宝石的权重。attr：对应属性。quality：技能的品质颜色，分别对应白绿蓝紫橙的下限，对比方式为大于等于，从后向前判断。initiate：初始数值，如增加的数值为0或计算出错，则直接读取初始数值。value：增长数值的上下限及判断点，由于只能整数随机，所以最终结果需要除以1000。steps：增长的层数。}
        --计算公式：数值最多可增长steps次，每次增加value上下限范围内的随机值，当随机的数值大于等于判断点时，数值将继续增长；当随机的数值小于判断点时，数值将不再增长。计算完成后获得的数值为最终数值。
        --前端：name：技能名称。desc：技能描述。icon：技能图标。
        s1={skilltype=1,weight={0,200,0,200,0,200},attr="maxhp",quality={0.05,0.09,0.13,0.17,0.21},initiate=0.05,value={3,25,12},steps=10},
        s2={skilltype=1,weight={200,0,200,0,200,0},attr="dmg",quality={0.05,0.09,0.13,0.17,0.21},initiate=0.05,value={3,25,12},steps=10},
        s3={skilltype=1,weight={0,0,0,20,0,0},attr="accuracy",quality={0.001,0.017,0.034,0.051,0.067},initiate=0.001,value={2,9,5},steps=10},
        s4={skilltype=1,weight={0,0,20,0,0,0},attr="evade",quality={0.001,0.017,0.034,0.051,0.067},initiate=0.001,value={1,8,5},steps=12},
        s5={skilltype=1,weight={0,200,0,0,0,200},attr="crit",quality={0.005,0.025,0.045,0.065,0.085},initiate=0.005,value={2,9,6},steps=10},
        s6={skilltype=1,weight={200,0,0,0,200,0},attr="anticrit",quality={0.005,0.025,0.045,0.065,0.085},initiate=0.005,value={2,9,6},steps=10},
        s7={skilltype=1,weight={0,0,100,0,0,0},attr="arp",quality={5,9,13,17,21},initiate=5,value={100,2500,1200},steps=10},
        s8={skilltype=1,weight={0,0,0,100,0,0},attr="armor",quality={5,9,13,17,21},initiate=5,value={100,2500,1200},steps=10},
        s9={skilltype=1,weight={0,0,0,0,20,20},attr="first",quality={1,2,3,5,7},initiate=1,value={1,800,400},steps=10},
        s10={skilltype=1,weight={20,0,0,0,0,0},attr="critDmg",quality={0.001,0.01,0.02,0.03,0.04},initiate=0.001,value={1,5,3},steps=10},
        s11={skilltype=1,weight={0,20,0,0,0,0},attr="decritDmg",quality={0.001,0.01,0.02,0.03,0.04},initiate=0.001,value={1,5,3},steps=10},
        s12={skilltype=2,weight={0,0,0,0,0,0},attr="slv",quality={0,0,0,0,1},initiate=1,value={0,0,0},steps=0},
    },
    shopList={
        --商品id={shop：所属商店，reward/serverreward：商品，stive：消耗粉尘，crystal：消耗晶体，gems：额外消耗钻石数量，（前端price：价格，costType：1-粉尘，2-晶体，3-钻石）limit：限购数量（每天刷新，0-无限制），index：排序，sellType：售卖类型（1-限制数量，固定价格，2-单日多次购买涨价）    growRate：增长数值（只与钻石相关）    growLimit：增长次数上限}
        i1={serverreward={props_p4859=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i2={serverreward={props_p4860=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i3={serverreward={props_p4861=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i4={serverreward={props_p4862=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i5={serverreward={props_p4863=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i6={serverreward={props_p4864=1},price=500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i7={serverreward={props_p4872=1},price=20,costType=3,limit=0,sellType=2,growRate=10,growLimit=18,bulkbuy=1},
        i8={serverreward={props_p4888=1},price=260,costType=2,limit=5,sellType=1,growRate=0,growLimit=0,bulkbuy=0},
        i9={serverreward={props_p4879=1},price=160,costType=2,limit=5,sellType=1,growRate=0,growLimit=0,bulkbuy=0},
        i10={serverreward={props_p4854=1},price=1500,costType=1,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
        i11={serverreward={props_p4854=1},price=5,costType=2,limit=10,sellType=1,growRate=0,growLimit=0,bulkbuy=1},
    },
    others={
        --显示等级
        showlevel=35,
        --解锁等级
        unlocklevel=40,
        --提升升级符
        upItem="props_p4853",
        --洗练道具
        renewItem="props_p4854",
        --洗练道具消耗数量
        renewNum=1,
        --宝石等级限制（需求异星武器等级）
        levelLimit={0,0,0,10,10,20,20,30,30,40},
        --共振效果（一个异星武器上镶满宝石，且宝石最低等级达到（1-10）级时，对异星武器原基本属性的加成效果）
        plus={0,0,0.05,0.05,0.05,0.1,0.1,0.1,0.2,0.2},
        --十级宝石最大拥有数量
        tenLimit=90,
        --合成失败返还材料百分比（可能大于100%）
        failBack=1,
    },
}

return alienjewel 
