local recharge={
[1]={1,30,1,0,'购买成功获得300绑定仙玉',100,'[ffc320]月度礼包[-][77ff47]累计[-][ffc320]30[-][77ff47]天\n每天额外领取[-][ffc320]100[-][77ff47]绑定仙玉[-]\n[94ade7]不参与首充活动[-]',0,'[ffc320]月度礼包[-][77ff47]累计[-][ffc320]30[-][77ff47]天\n每天额外领取[-][ffc320]100[-][77ff47]绑定仙玉[-]\n[94ade7]不参与首充活动[-]','chongzhi01','月卡礼包',0,-1,'',{'3_300'},99},
[2]={2,6,0,60,'',0,'',6,'','chongzhi03','60仙玉',0,-1,'',{},3},
[3]={3,30,0,300,'',0,'',33,'','chongzhi03','300仙玉',0,-1,'',{},4},
[4]={4,98,0,980,'',0,'',126,'','chongzhi04','980仙玉',0,-1,'',{},5},
[5]={5,198,0,1980,'',0,'',280,'','chongzhi04','1980仙玉',0,-1,'',{},6},
[6]={6,328,0,3280,'',0,'',528,'','chongzhi05','3280仙玉',0,-1,'',{},7},
[7]={7,648,0,6480,'',0,'',1280,'','chongzhi06','6480仙玉',0,-1,'',{},8},
[8]={8,2,2,0,'超值2元礼包',0,'',0,'','','充值2元',1,-1,'502020_1',{'2_20','390000_3','1_100000'},90},
[9]={9,4,2,0,'超值4元礼包',0,'',0,'','','充值4元',1,-1,'502021_1',{'2_40','350001_2','310206_6'},91},
[10]={10,6,2,0,'超值6元礼包',0,'',0,'','','充值6元',1,-1,'502022_1',{'2_60','506071_2','500100_2'},92},
[11]={11,100,3,1000,'成长基金',0,'',0,'','','成长基金',1,-1,'',{},93},
[12]={12,12,4,0,'超值12元礼包',0,'',0,'','','充值12元',1,-1,'',{'2_120','390000_3','1_100000','350001_2','310206_6','506071_2','500100_2'},94},
[13]={13,18,5,0,'',0,'[ff3300]已售完！[-]\n[77ff47]请明日再来！[-]',0,'[77ff47]超值[-][ffc320]神器礼包[-]\n[77ff47]每日限购[-][ffc320]一[-][77ff47]次，[-][94ade7]不参与首充[-]','baoxiang2','至尊神器',1,-1,'',{'506071_6','506060_4','506050_4','413007_1'},1},
[14]={14,2,6,0,'',0,'',0,'','','',1,-1,'',{},95},
[15]={15,4,6,0,'',0,'',0,'','','',1,-1,'',{},96},
[16]={16,6,6,0,'',0,'',0,'','','',1,-1,'',{},97}
}
local ks={id=1,rmb=2,type=3,gold=4,gold_des=5,bind_gold=6,bind_des=7,first_gold=8,first_des=9,icon=10,product_name=11,count=12,vip_level=13,show=14,reward=15,order=16}
local base={__index=function(t,k)if k=='cks' then return ks end local ind=ks[k] return ind and t[ind] or nil end}for k,v in pairs(recharge)do setmetatable(v,base)end base.__metatable=false
return recharge
