----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[37022] = {resPosId = 72022, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, mapid = 70022},
	[37023] = {resPosId = 72023, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, mapid = 70022},
	[37024] = {resPosId = 72024, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, mapid = 70022},
	[37015] = {resPosId = 72015, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, mapid = 70022},
	[37026] = {resPosId = 72026, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, mapid = 70023},
	[37027] = {resPosId = 72027, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, mapid = 70023},
	[37016] = {resPosId = 72016, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, mapid = 70022},
	[37039] = {resPosId = 72039, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, mapid = 70024},
	[37025] = {resPosId = 72025, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, mapid = 70023},
	[37001] = {resPosId = 72001, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, mapid = 70021},
	[37002] = {resPosId = 72002, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, mapid = 70021},
	[37003] = {resPosId = 72003, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, mapid = 70021},
	[37004] = {resPosId = 72004, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, mapid = 70021},
	[37005] = {resPosId = 72005, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, mapid = 70021},
	[37006] = {resPosId = 72006, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, mapid = 70021},
	[37007] = {resPosId = 72007, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, mapid = 70021},
	[37008] = {resPosId = 72008, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, mapid = 70021},
	[37009] = {resPosId = 72009, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, mapid = 70021},
	[37010] = {resPosId = 72010, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, mapid = 70021},
	[37011] = {resPosId = 72011, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, mapid = 70021},
	[37012] = {resPosId = 72012, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, mapid = 70021},
	[37028] = {resPosId = 72028, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, mapid = 70023},
	[37029] = {resPosId = 72029, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, mapid = 70023},
	[37030] = {resPosId = 72030, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, mapid = 70023},
	[37031] = {resPosId = 72031, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, mapid = 70023},
	[37032] = {resPosId = 72032, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, mapid = 70023},
	[37033] = {resPosId = 72033, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, mapid = 70023},
	[37034] = {resPosId = 72034, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, mapid = 70023},
	[37035] = {resPosId = 72035, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, mapid = 70023},
	[37036] = {resPosId = 72036, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, mapid = 70023},
	[37037] = {resPosId = 72037, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, mapid = 70024},
	[37038] = {resPosId = 72038, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, mapid = 70024},
	[37040] = {resPosId = 72040, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, mapid = 70024},
	[37041] = {resPosId = 72041, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, mapid = 70024},
	[37042] = {resPosId = 72042, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, mapid = 70024},
	[37043] = {resPosId = 72043, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, mapid = 70024},
	[37044] = {resPosId = 72044, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, mapid = 70024},
	[37046] = {resPosId = 72046, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, mapid = 70024},
	[37047] = {resPosId = 72047, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, mapid = 70024},
	[37048] = {resPosId = 72048, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, mapid = 70024},
	[37780] = {resPosId = 81003, pos = { x = 39.36143, y = 18.71633, z = -99.41994 }, mapid = 8889},
	[37783] = {resPosId = 81006, pos = { x = 30.8324, y = 18.43134, z = -93.33595 }, mapid = 8889},
	[37804] = {resPosId = 81027, pos = { x = -10.85938, y = 18.03134, z = -125.2498 }, mapid = 8889},
	[37045] = {resPosId = 72045, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, mapid = 70024},
	[37778] = {resPosId = 81001, pos = { x = 24.70841, y = 18.55372, z = -115.4688 }, mapid = 8889},
	[37779] = {resPosId = 81002, pos = { x = 36.717, y = 18.64095, z = -113.6943 }, mapid = 8889},
	[37781] = {resPosId = 81004, pos = { x = 39.1036, y = 18.66622, z = -110.7179 }, mapid = 8889},
	[37782] = {resPosId = 81005, pos = { x = 40.58245, y = 18.54159, z = -104.1009 }, mapid = 8889},
	[37784] = {resPosId = 81007, pos = { x = 17.94864, y = 18.50174, z = -107.8226 }, mapid = 8889},
	[37785] = {resPosId = 81008, pos = { x = 19.55249, y = 18.40944, z = -110.9876 }, mapid = 8889},
	[37786] = {resPosId = 81009, pos = { x = 29.83201, y = 18.55682, z = -116.4755 }, mapid = 8889},
	[37787] = {resPosId = 81010, pos = { x = 34.46568, y = 16.43134, z = -172.8 }, mapid = 8889},
	[37788] = {resPosId = 81011, pos = { x = 28.75228, y = 16.43134, z = -174.8503 }, mapid = 8889},
	[37789] = {resPosId = 81012, pos = { x = 23.06516, y = 16.49003, z = -172.1657 }, mapid = 8889},
	[37790] = {resPosId = 81013, pos = { x = 16.51268, y = 16.58967, z = -169.7048 }, mapid = 8889},
	[37791] = {resPosId = 81014, pos = { x = 41.40276, y = 16.43134, z = -169.728 }, mapid = 8889},
	[37792] = {resPosId = 81015, pos = { x = 17.68098, y = 18.43134, z = -101.9589 }, mapid = 8889},
	[37793] = {resPosId = 81016, pos = { x = 38.01012, y = 18.64212, z = -112.6206 }, mapid = 8889},
	[37794] = {resPosId = 81017, pos = { x = 40.41278, y = 18.45566, z = -103.3657 }, mapid = 8889},
	[37795] = {resPosId = 81018, pos = { x = 19.76258, y = 18.33735, z = -111.4791 }, mapid = 8889},
	[37796] = {resPosId = 81019, pos = { x = 27.1799, y = 16.43134, z = -175.1111 }, mapid = 8889},
	[37797] = {resPosId = 81020, pos = { x = 31.17967, y = 16.43134, z = -174.9357 }, mapid = 8889},
	[37798] = {resPosId = 81021, pos = { x = 29.96946, y = 18.43134, z = -163.1028 }, mapid = 8889},
	[37799] = {resPosId = 81022, pos = { x = 31.09694, y = 18.43134, z = -93.35507 }, mapid = 8889},
	[37800] = {resPosId = 81023, pos = { x = 17.45483, y = 18.56388, z = -105.4508 }, mapid = 8889},
	[37801] = {resPosId = 81024, pos = { x = 27.00796, y = 18.49046, z = -116.2015 }, mapid = 8889},
	[37802] = {resPosId = 81025, pos = { x = 71.38398, y = 18.03134, z = -73.33775 }, mapid = 8889},
	[37803] = {resPosId = 81026, pos = { x = -12.75059, y = 18.03134, z = -72.37039 }, mapid = 8889},
	[37805] = {resPosId = 81028, pos = { x = 24.47293, y = 18.52652, z = -115.1069 }, mapid = 8889},
	[37806] = {resPosId = 81029, pos = { x = 38.86015, y = 18.61712, z = -110.6993 }, mapid = 8889},
	[37807] = {resPosId = 81030, pos = { x = 40.55215, y = 18.47563, z = -103.2186 }, mapid = 8889},
	[37808] = {resPosId = 81031, pos = { x = -3.468252, y = 3.036194, z = -40.5369 }, mapid = 3},
	[37809] = {resPosId = 81032, pos = { x = -64.4599, y = 0.3288647, z = -27.37599 }, mapid = 6},
	[37013] = {resPosId = 72013, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, mapid = 70022},
	[37017] = {resPosId = 72017, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, mapid = 70022},
	[37018] = {resPosId = 72018, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, mapid = 70022},
	[37019] = {resPosId = 72019, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, mapid = 70022},
	[37014] = {resPosId = 72014, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, mapid = 70022},
	[37020] = {resPosId = 72020, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, mapid = 70022},
	[37021] = {resPosId = 72021, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, mapid = 70022},

};
function get_db_table()
	return map;
end
