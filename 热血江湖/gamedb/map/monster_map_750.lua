----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[150164] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12517},
	[150169] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12518},
	[150170] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12519},
	[150171] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12519},
	[150179] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12520},
	[150046] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12302},
	[150054] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12303},
	[150066] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12306},
	[150067] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12306},
	[150068] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12306},
	[150069] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12306},
	[150071] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12307},
	[150076] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12308},
	[150080] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12309},
	[150081] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12309},
	[150082] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12309},
	[150083] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12309},
	[150084] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12309},
	[150085] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12310},
	[150086] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12310},
	[150087] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12310},
	[150088] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12310},
	[150096] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12502},
	[150097] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12502},
	[150100] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12503},
	[150101] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12503},
	[150104] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12504},
	[150105] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12504},
	[150120] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12508},
	[150121] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12508},
	[150127] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12510},
	[150128] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12510},
	[150129] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12510},
	[150021] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12106},
	[150194] = {pos = { x = 110.0486, y = 7.294509, z = -57.62038 }, mapid = 12604},
	[150195] = {pos = { x = 108.2866, y = 7.294509, z = -62.05363 }, mapid = 12604},
	[150198] = {pos = { x = 110.0486, y = 7.294509, z = -57.62038 }, mapid = 12605},
	[150199] = {pos = { x = 108.2866, y = 7.294509, z = -62.05363 }, mapid = 12605},
	[150026] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12107},
	[150027] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12107},
	[150030] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12108},
	[150031] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12108},
	[150190] = {pos = { x = 110.0486, y = 7.294509, z = -57.62038 }, mapid = 12603},
	[150191] = {pos = { x = 108.2866, y = 7.294509, z = -62.05363 }, mapid = 12603},
	[150172] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12519},
	[150173] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12519},
	[150174] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12519},
	[150176] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12520},
	[150092] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12501},
	[150093] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12501},
	[150131] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12511},
	[150177] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12520},
	[150178] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12520},
	[150000] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12101},
	[150001] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12101},
	[150002] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12101},
	[150003] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12101},
	[150004] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12102},
	[150005] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12102},
	[150006] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12102},
	[150007] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12102},
	[150008] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12103},
	[150009] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12103},
	[150010] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12103},
	[150011] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12103},
	[150012] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12104},
	[150013] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12104},
	[150014] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12104},
	[150015] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12104},
	[150016] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12105},
	[150017] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12105},
	[150018] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12105},
	[150019] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12105},
	[150020] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12106},
	[150022] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12106},
	[150023] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12106},
	[150024] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12107},
	[150025] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12107},
	[150028] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12108},
	[150029] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12108},
	[150032] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12109},
	[150033] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12109},
	[150034] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12109},
	[150035] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12109},
	[150036] = {pos = { x = -4.786811, y = 0.5588617, z = 36.21902 }, mapid = 12110},
	[150037] = {pos = { x = 24.9821, y = 0.0588617, z = 68.51117 }, mapid = 12110},
	[150038] = {pos = { x = 9.032393, y = 0.0588617, z = 103.9776 }, mapid = 12110},
	[150039] = {pos = { x = 9.507753, y = 0.0588617, z = 107.5003 }, mapid = 12110},
	[150040] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12301},
	[150041] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12301},
	[150042] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12301},
	[150043] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12301},
	[150044] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12301},
	[150045] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12302},
	[150047] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12302},
	[150048] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12302},
	[150049] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12302},
	[150050] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12303},
	[150051] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12303},
	[150052] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12303},
	[150053] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12303},
	[150055] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12304},
	[150056] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12304},
	[150057] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12304},
	[150058] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12304},
	[150059] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12304},
	[150060] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12305},
	[150061] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12305},
	[150062] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12305},
	[150063] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12305},
	[150064] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12305},
	[150065] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12306},
	[150070] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12307},
	[150072] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12307},
	[150073] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12307},
	[150074] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12307},
	[150075] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12308},
	[150077] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12308},
	[150078] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12308},
	[150079] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12308},
	[150089] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 12310},
	[150090] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12501},
	[150091] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12501},
	[150094] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12502},
	[150095] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12502},
	[150098] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12503},
	[150099] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12503},
	[150102] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12504},
	[150103] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12504},
	[150106] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12505},
	[150107] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12505},
	[150108] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12505},
	[150109] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12505},
	[150110] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12506},
	[150111] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12506},
	[150112] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12506},
	[150113] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12506},
	[150114] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12507},
	[150115] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12507},
	[150116] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12507},
	[150117] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12507},
	[150118] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12508},
	[150119] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12508},
	[150122] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12509},
	[150123] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12509},
	[150124] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12509},
	[150125] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12509},
	[150126] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12510},
	[150180] = {pos = { x = 80.1581, y = 14.63206, z = 3.828178 }, mapid = 12601},
	[150181] = {pos = { x = 121.835, y = 10.54602, z = -10.3216 }, mapid = 12601},
	[150182] = {pos = { x = 110.0486, y = 7.294509, z = -57.62038 }, mapid = 12601},
	[150183] = {pos = { x = 108.2866, y = 7.294509, z = -62.05363 }, mapid = 12601},
	[150184] = {pos = { x = 80.1581, y = 14.63206, z = 3.828178 }, mapid = 12602},
	[150185] = {pos = { x = 121.835, y = 10.54602, z = -10.3216 }, mapid = 12602},
	[150186] = {pos = { x = 110.0486, y = 7.294509, z = -57.62038 }, mapid = 12602},
	[150187] = {pos = { x = 108.2866, y = 7.294509, z = -62.05363 }, mapid = 12602},
	[150188] = {pos = { x = 80.1581, y = 14.63206, z = 3.828178 }, mapid = 12603},
	[150189] = {pos = { x = 121.835, y = 10.54602, z = -10.3216 }, mapid = 12603},
	[150192] = {pos = { x = 80.1581, y = 14.63206, z = 3.828178 }, mapid = 12604},
	[150193] = {pos = { x = 121.835, y = 10.54602, z = -10.3216 }, mapid = 12604},
	[150196] = {pos = { x = 80.1581, y = 14.63206, z = 3.828178 }, mapid = 12605},
	[150197] = {pos = { x = 121.835, y = 10.54602, z = -10.3216 }, mapid = 12605},
	[150132] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12511},
	[150133] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12511},
	[150135] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12512},
	[150136] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12512},
	[150137] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12512},
	[150138] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12512},
	[150139] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12512},
	[150140] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12513},
	[150141] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12513},
	[150142] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12513},
	[150143] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12513},
	[150144] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12513},
	[150145] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12514},
	[150146] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12514},
	[150147] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12514},
	[150148] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12514},
	[150149] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12514},
	[150150] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12515},
	[150151] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12515},
	[150152] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12515},
	[150153] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12515},
	[150154] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12515},
	[150155] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12516},
	[150156] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12516},
	[150157] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12516},
	[150158] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12516},
	[150159] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12516},
	[150160] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12517},
	[150161] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12517},
	[150162] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12517},
	[150163] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12517},
	[150165] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12518},
	[150166] = {pos = { x = 75.21833, y = 2.2057, z = 44.91099 }, mapid = 12518},
	[150167] = {pos = { x = 63.95085, y = 2.544952, z = 97.19308 }, mapid = 12518},
	[150168] = {pos = { x = 66.53209, y = 2.605701, z = 100.6007 }, mapid = 12518},
	[150175] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12520},
	[150130] = {pos = { x = 70.75948, y = 1.805698, z = -6.863749 }, mapid = 12511},
	[150134] = {pos = { x = 69.11705, y = 2.550242, z = 103.1671 }, mapid = 12511},

};
function get_db_table()
	return map;
end
