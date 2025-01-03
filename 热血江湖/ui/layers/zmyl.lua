--version = 1
local l_fileType = "layer"

local UIUtil = require "ui/common/UIUtil"

--EDITOR elements start tag
local eleRoot = 
{
	prop = {
		etype = "Layer",
		name = "root",
		posX = 0,
		posY = 0,
		anchorX = 0,
		anchorY = 0,
	},
	children = {
	{
		prop = {
			etype = "Image",
			name = "ddd",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 1,
			image = "b#dd",
			scale9 = true,
			scale9Left = 0.4,
			scale9Right = 0.4,
			scale9Top = 0.4,
			scale9Bottom = 0.4,
			alpha = 0.8,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "dd",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "ysjm",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.88,
			sizeY = 0.98,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "a1",
				varName = "join_btn",
				posX = 0.3148604,
				posY = 0.1123712,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.1416045,
				sizeY = 0.07920124,
				image = "w#w_qq4.png",
				alpha = 0,
				alphaCascade = true,
				imageNormal = "w#w_qq4.png",
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "z1",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101596,
					sizeY = 1.123373,
					text = "加入宗门",
					color = "FFB0FFD9",
					fontSize = 24,
					fontOutlineEnable = true,
					fontOutlineColor = "FF145A4F",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Button",
				name = "a2",
				varName = "create_btn",
				posX = 0.682687,
				posY = 0.1123712,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1416045,
				sizeY = 0.07920124,
				image = "w#w_ee4.png",
				alpha = 0,
				alphaCascade = true,
				imageNormal = "w#w_ee4.png",
				soundEffectClick = "audio/rxjh/UI/anniu.ogg",
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "z2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.101596,
					sizeY = 1.123373,
					text = "创建宗门",
					color = "FFF1FFB0",
					fontSize = 24,
					fontOutlineEnable = true,
					fontOutlineColor = "FF69360B",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "kp1",
				posX = 0.2,
				posY = 0.5445674,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.280079,
				sizeY = 0.629634,
				alpha = 0,
				alphaCascade = true,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dt1",
					posX = 0.511069,
					posY = 0.6257043,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7689885,
					sizeY = 0.5014085,
					image = "g#g_lv.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tp",
					posX = 0.5,
					posY = 0.6246829,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.6393428,
					sizeY = 0.4540046,
					image = "ka#ka_dzsq.png",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt2",
					posX = 0.5,
					posY = 0.6260504,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.9350801,
					sizeY = 0.6032371,
					image = "ka#ka_jsd.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt3",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9477592,
					sizeY = 0.9498733,
					image = "ka#ka_js.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "bt1",
						posX = 0.5,
						posY = 0.9424019,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4074646,
						sizeY = 0.06928829,
						image = "ka#dzsq1",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sm1",
						posX = 0.5,
						posY = 0.2137409,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7945027,
						sizeY = 0.25,
						text = "江湖霸主，弟子三千。令行禁止，马首是瞻。千秋万载，一统江山。",
						color = "FFFEDB45",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "kp2",
				posX = 0.5004287,
				posY = 0.5445674,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.280079,
				sizeY = 0.629634,
				alpha = 0,
				alphaCascade = true,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dt4",
					posX = 0.511069,
					posY = 0.6257043,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7689885,
					sizeY = 0.5014085,
					image = "g#g_lv.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tp2",
					posX = 0.5,
					posY = 0.6246829,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6393428,
					sizeY = 0.4540046,
					image = "ka#ka_zcwg.png",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt5",
					posX = 0.5,
					posY = 0.6260504,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.9350801,
					sizeY = 0.6032371,
					image = "ka#ka_jsd.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt6",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9477592,
					sizeY = 0.9498733,
					image = "ka#ka_js.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "bt2",
						posX = 0.5,
						posY = 0.9424019,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4074646,
						sizeY = 0.06928829,
						image = "ka#zcwg1",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sm2",
						posX = 0.5,
						posY = 0.2137409,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7945027,
						sizeY = 0.25,
						text = "心有所悟，自得神功。举手投足，二脉尽通。神功一成，号令江湖。",
						color = "FFFEDB45",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "kp3",
				posX = 0.8,
				posY = 0.5445675,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.280079,
				sizeY = 0.629634,
				alpha = 0,
				alphaCascade = true,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dt7",
					posX = 0.511069,
					posY = 0.6257043,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.7689885,
					sizeY = 0.5014085,
					image = "g#g_lv.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tp3",
					posX = 0.5,
					posY = 0.6246829,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6393428,
					sizeY = 0.4540046,
					image = "ka#dszl",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt8",
					posX = 0.5,
					posY = 0.6260504,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.9350801,
					sizeY = 0.6032371,
					image = "ka#ka_jsd.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dt9",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9477592,
					sizeY = 0.9498733,
					image = "ka#ka_js.png",
					scale9 = true,
					scale9Left = 0.3,
					scale9Right = 0.3,
					scale9Top = 0.3,
					scale9Bottom = 0.3,
					alphaCascade = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "bt3",
						posX = 0.5,
						posY = 0.9424019,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4074646,
						sizeY = 0.06928829,
						image = "ka#dszl1",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sm3",
						posX = 0.5,
						posY = 0.2137409,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7945027,
						sizeY = 0.25,
						text = "日月之精，天材地宝。三载锻炼，十念磨剑。一朝铸成，四方皆动。",
						color = "FFFEDB45",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF00152E",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Label",
				name = "tj1",
				varName = "join_lvl",
				posX = 0.3148604,
				posY = 0.04368807,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.242383,
				sizeY = 0.1004589,
				text = "Lv20级开放",
				color = "FFF93A55",
				fontSize = 24,
				hTextAlign = 1,
				vTextAlign = 1,
				alpha = 0,
			},
		},
		{
			prop = {
				etype = "Label",
				name = "tj2",
				varName = "create_lvl",
				posX = 0.682687,
				posY = 0.04368807,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.242383,
				sizeY = 0.1004589,
				text = "Lv40级开放",
				color = "FFF93A55",
				fontSize = 24,
				hTextAlign = 1,
				vTextAlign = 1,
				alpha = 0,
			},
		},
		{
			prop = {
				etype = "Button",
				name = "tz",
				varName = "onCloseBtn",
				posX = 0.04002243,
				posY = 0.1024115,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.06924716,
				sizeY = 0.08503401,
			},
		},
		},
	},
	},
}
--EDITOR elements end tag
--EDITOR animations start tag
local l_animations =
{
	kp1 = {
		kp1 = {
			scale = {{0, {0, 0, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {1}}, },
		},
	},
	kp2 = {
		kp2 = {
			scale = {{0, {0, 0, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {1}}, },
		},
	},
	kp3 = {
		kp3 = {
			scale = {{0, {0, 0, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {1}}, },
		},
	},
	jr = {
		a1 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
	},
	tj1 = {
		tj1 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
	},
	cj = {
		a2 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
	},
	tj2 = {
		tj2 = {
			alpha = {{0, {0}}, {200, {1}}, },
		},
	},
	c_dakai = {
		{0,"kp1", 1, 0},
		{0,"kp2", 1, 100},
		{0,"kp3", 1, 200},
		{0,"jr", 1, 400},
		{0,"tj1", 1, 500},
		{0,"cj", 1, 400},
		{0,"tj2", 1, 500},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
