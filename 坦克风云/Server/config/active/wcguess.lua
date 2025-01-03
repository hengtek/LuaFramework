﻿local wcguess={
    multiSelectType = true,
    [1]={
        type=1,
        sortId=100,
        version=1,
        --1钻石=ratio的球票
        ratio=1,
        --最低筹码
        minMoney=10,
        --球票id
        id="p3349",
        --报名时间截止日期
        time=1530720000,
        stage={
            {1531152000,4},
            {1531411200,2},
            {1531670400,1},
        },
        winteam={
            {t={"A1","A2","B1","B2","C1","C2","D1","D2","E1","E2","F1","F2","G1","G2","H1","H2",},r={"B1","D1","F1","H2",}},
            {t={"B1","D1","F1","H2",},r={"B1","F1",}},
            {t={"B1","F1",},r={"B1"}},
        },
        serverreward={
            --竞猜 1.4强赔率,2.冠亚赔率,3.冠军赔率
            guess={
                A1={odds={1.92,4.7,16},name="Uruguay",pic="Uruguay.png"},
                A2={odds={2,4.7,18},name="portugal",pic="portugal.png"},
                B1={odds={2.67,3.4,6},name="France",pic="France.png"},
                B2={odds={3,4.7,9},name="Argentina",pic="Argentina.png"},
                C1={odds={2.34,3.7,3},name="Brazil",pic="Brazil.png"},
                C2={odds={4,8.7,45},name="Mexico",pic="Mexico.png"},
                D1={odds={1.67,2.7,5},name="Belgium",pic="Belgium.png"},
                D2={odds={3.67,14,84},name="Japan",pic="Japan.png"},
                E1={odds={3,3,4},name="Spain",pic="Spain.png"},
                E2={odds={3.67,7.4,45},name="RussianFederation",pic="RussianFederation.png"},
                F1={odds={1.47,4,8},name="Croatia",pic="Croatia.png"},
                F2={odds={2.5,7.4,54},name="Denmark",pic="Denmark.png"},
                G1={odds={1.84,5.4,45},name="Sweden",pic="Sweden.png"},
                G2={odds={1.58,4.7,23},name="Switzerland",pic="Switzerland.png"},
                H1={odds={2.5,6.7,16},name="Colombia",pic="Colombia.png"},
                H2={odds={2.67,3.4,6},name="England",pic="England.png"},
            },
            --bn,限购次数,p,需要的球票数量,flash,客户端闪光,con,条件 5赢 5场,4赢4场...0为无条件
            shop={
                i1={bn=1,p=200,flash=1,con=5,r={p={p4759=1}},sr={props_p4759=1},},
                i2={bn=1,p=200,flash=1,con=4,r={p={p4761=1}},sr={props_p4761=1},},
                i3={bn=1,p=200,flash=1,con=3,r={p={p4763=1}},sr={props_p4763=1},},
                i4={bn=1,p=200,flash=1,con=1,r={p={p4764=1}},sr={props_p4764=1},},
                i5={bn=8,p=5800,flash=1,con=0,r={p={p4704=1}},sr={props_p4704=1},},
                i6={bn=8,p=5800,flash=1,con=0,r={p={p4705=1}},sr={props_p4705=1},},
                i7={bn=2,p=2560,flash=1,con=0,r={p={p230=1}},sr={props_p230=1},},
                i8={bn=20,p=40,flash=0,con=0,r={e={p1=1}},sr={accessory_p1=1},},
                i9={bn=20,p=20,flash=0,con=0,r={e={p2=1}},sr={accessory_p2=1},},
                i10={bn=80,p=20,flash=0,con=0,r={e={p3=5}},sr={accessory_p3=5},},
                i11={bn=100,p=8,flash=0,con=0,r={e={p4=100}},sr={accessory_p4=100},},
            },
        },
        reward={
            --竞猜 1.4强赔率,2.冠亚赔率,3.冠军赔率
            guess={
                {key="A1",odds={1.92,4.7,16},name="Uruguay",pic="Uruguay.png"},
                {key="A2",odds={2,4.7,18},name="portugal",pic="portugal.png"},
                {key="B1",odds={2.67,3.4,6},name="France",pic="France.png"},
                {key="B2",odds={3,4.7,9},name="Argentina",pic="Argentina.png"},
                {key="C1",odds={2.34,3.7,3},name="Brazil",pic="Brazil.png"},
                {key="C2",odds={4,8.7,45},name="Mexico",pic="Mexico.png"},
                {key="D1",odds={1.67,2.7,5},name="Belgium",pic="Belgium.png"},
                {key="D2",odds={3.67,14,84},name="Japan",pic="Japan.png"},
                {key="E1",odds={3,3,4},name="Spain",pic="Spain.png"},
                {key="E2",odds={3.67,7.4,45},name="RussianFederation",pic="RussianFederation.png"},
                {key="F1",odds={1.47,4,8},name="Croatia",pic="Croatia.png"},
                {key="F2",odds={2.5,7.4,54},name="Denmark",pic="Denmark.png"},
                {key="G1",odds={1.84,5.4,45},name="Sweden",pic="Sweden.png"},
                {key="G2",odds={1.58,4.7,23},name="Switzerland",pic="Switzerland.png"},
                {key="H1",odds={2.5,6.7,16},name="Colombia",pic="Colombia.png"},
                {key="H2",odds={2.67,3.4,6},name="England",pic="England.png"},
            },
            --bn,限购次数,p,需要的球票数量,flash,客户端闪光,con,条件 5赢 5场,4赢4场...0为无条件
            shop={
                {key="i1",bn=1,p=200,flash=1,con=5,r={p={p4759=1}},sr={props_p4759=1},},
                {key="i2",bn=1,p=200,flash=1,con=4,r={p={p4761=1}},sr={props_p4761=1},},
                {key="i3",bn=1,p=200,flash=1,con=3,r={p={p4763=1}},sr={props_p4763=1},},
                {key="i4",bn=1,p=200,flash=1,con=1,r={p={p4764=1}},sr={props_p4764=1},},
                {key="i5",bn=8,p=5800,flash=1,con=0,r={p={p4704=1}},sr={props_p4704=1},},
                {key="i6",bn=8,p=5800,flash=1,con=0,r={p={p4705=1}},sr={props_p4705=1},},
                {key="i7",bn=2,p=2560,flash=1,con=0,r={p={p230=1}},sr={props_p230=1},},
                {key="i8",bn=20,p=40,flash=0,con=0,r={e={p1=1}},sr={accessory_p1=1},},
                {key="i9",bn=20,p=20,flash=0,con=0,r={e={p2=1}},sr={accessory_p2=1},},
                {key="i10",bn=80,p=20,flash=0,con=0,r={e={p3=5}},sr={accessory_p3=5},},
                {key="i11",bn=100,p=8,flash=0,con=0,r={e={p4=100}},sr={accessory_p4=100},},
            },
        },
    },
}

return wcguess
