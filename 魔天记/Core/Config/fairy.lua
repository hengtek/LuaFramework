local fairy={
['1_1']={'1_1',1,'超凡',207001,1,756149,150},
['1_2']={'1_2',1,'超凡',207002,2,756149,150},
['2_1']={'2_1',2,'惊鸿',207003,1,756149,150},
['2_2']={'2_2',2,'惊鸿',207004,2,756149,150},
['3_1']={'3_1',3,'天骄',207005,1,756149,150},
['3_2']={'3_2',3,'天骄',207006,2,756149,150},
['4_1']={'4_1',4,'傲世',207007,1,756149,150},
['4_2']={'4_2',4,'傲世',207008,2,756149,150},
['5_1']={'5_1',5,'逆天',207009,1,756149,150},
['5_2']={'5_2',5,'逆天',207010,2,756149,150},
['6_1']={'6_1',6,'传说',207011,1,756149,150},
['6_2']={'6_2',6,'传说',207012,2,756149,150},
['7_1']={'7_1',7,'神话',207013,1,756149,150},
['7_2']={'7_2',7,'神话',207014,2,756149,150}
}
local ks={key=1,type=2,name=3,skill=4,order=5,activation_condition=6,num=7}
local base={__index=function(t,k)if k=='cks' then return ks end local ind=ks[k] return ind and t[ind] or nil end}for k,v in pairs(fairy)do setmetatable(v,base)end base.__metatable=false
return fairy
