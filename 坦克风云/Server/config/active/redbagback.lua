local redbagback ={
    multiSelectType = true,
    [1]={
        sortid=231,
        type=1,
        --类型2前置钻石数
        preGems=10000,
        serverreward={
            --红包返利（编号=充值额度，领取限制次数（0-无限制），奖励）（table1：普通条目，table2：置底条目）
            redbag={
                {
                    {500,1,{props_p3311=2}},
                    {1000,1,{props_p3309=1}},
                    {2000,1,{props_p3309=1,props_p3311=2}},
                    {4000,1,{props_p3306=1,props_p3309=2}},
                    {7000,1,{props_p3306=1,props_p3309=4}},
                    {10000,1,{props_p3306=2,props_p3309=2}},
                },
                {
                    {2000,0,{props_p3306=2}},
                },
            },
        },
        rewardTb={
            --红包返利（编号=充值额度，领取限制次数（0-无限制），奖励）（table1：普通条目，table2：置底条目）
            redbag={
                {
                    {500,1,{p={{p3311=2,index=1}}}},
                    {1000,1,{p={{p3309=1,index=1}}}},
                    {2000,1,{p={{p3309=1,index=1},{p3311=2,index=2}}}},
                    {4000,1,{p={{p3306=1,index=1},{p3309=2,index=2}}}},
                    {7000,1,{p={{p3306=1,index=1},{p3309=4,index=2}}}},
                    {10000,1,{p={{p3306=2,index=1},{p3309=2,index=2}}}},
                },
                {
                    {2000,0,{p={{p3306=2,index=1}}}},
                },
            },
        },
    },
    [2]={
        sortid=231,
        type=1,
        --类型2前置钻石数
        preGems=0,
        serverreward={
            --红包返利（编号=充值额度，领取限制次数（0-无限制），奖励）（table1：普通条目，table2：置底条目）
            redbag={
                {
                    {1500,0,{props_p3309=1,props_p3311=1}},
                    {3500,0,{props_p3309=2,props_p3311=1}},
                    {8500,0,{props_p3306=2,props_p3309=1}},
                },
                {},
            },
        },
        rewardTb={
            --红包返利（编号=充值额度，领取限制次数（0-无限制），奖励）（table1：普通条目，table2：置底条目）
            redbag={
                {
                    {1500,0,{p={{p3309=1,index=1},{p3311=1,index=2}}}},
                    {3500,0,{p={{p3309=2,index=1},{p3311=1,index=2}}}},
                    {8500,0,{p={{p3306=2,index=1},{p3309=1,index=2}}}},
                },
                {},
            },
        },
    },
}

return redbagback 
