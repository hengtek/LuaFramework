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
			scale9Left = 0.2,
			scale9Right = 0.2,
			scale9Top = 0.2,
			scale9Bottom = 0.2,
			alpha = 0.7,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "dd",
				posX = 0.5000001,
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
			sizeX = 1,
			sizeY = 1,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "suicong",
				varName = "UIRoot",
				posX = 0.5,
				posY = 0.4791665,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7929688,
				sizeY = 0.8055556,
				scale9 = true,
				scale9Left = 0.45,
				scale9Right = 0.45,
				scale9Top = 0.45,
				scale9Bottom = 0.45,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "kk2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
					image = "b#db1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "zs1",
						posX = 0.02057244,
						posY = 0.1628659,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.05421687,
						sizeY = 0.3755943,
						image = "zhu#zs1",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zs2",
						posX = 0.9442027,
						posY = 0.1851488,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1592083,
						sizeY = 0.4057052,
						image = "zhu#zs2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "db2",
						posX = 0.4844976,
						posY = 0.4921793,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9363168,
						sizeY = 0.959002,
						image = "b#db3",
						scale9 = true,
						scale9Left = 0.47,
						scale9Right = 0.47,
					},
				},
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "jd",
					varName = "rootNode",
					posX = 0.4823693,
					posY = 0.5011387,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.8752496,
					sizeY = 0.8258766,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an1",
					varName = "friends_btn",
					posX = 0.9690263,
					posY = 0.7569273,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "yz",
						posX = 0.4995593,
						posY = 0.500794,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2861022,
						sizeY = 0.809434,
						text = "好友",
						color = "FFEBC6B4",
						fontSize = 24,
						fontOutlineColor = "FF51361C",
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
					name = "an2",
					varName = "makefr_btn",
					posX = 0.9690263,
					posY = 0.1599522,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "yz2",
						posX = 0.4995593,
						posY = 0.5138658,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2861022,
						sizeY = 0.809434,
						text = "跨服好友",
						color = "FFEBC6B4",
						fontSize = 22,
						fontOutlineColor = "FF51361C",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
						lineSpaceAdd = -2,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xhd",
						varName = "lucky_red",
						posX = 0.7694741,
						posY = 0.7978233,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2727273,
						sizeY = 0.1830065,
						image = "zdte#hd",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an6",
					varName = "myself_btn",
					posX = 0.9690263,
					posY = 0.5579356,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "yz3",
						posX = 0.4995593,
						posY = 0.500794,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2861022,
						sizeY = 0.809434,
						text = "我",
						color = "FFEBC6B4",
						fontSize = 24,
						fontOutlineColor = "FF51361C",
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
					name = "an7",
					varName = "enemy_btn",
					posX = 0.9690263,
					posY = 0.3589439,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.09753694,
					sizeY = 0.2637931,
					image = "tong#yq1",
					imageNormal = "tong#yq1",
					imagePressed = "chu1#yq2",
					imageDisable = "tong#yq1",
					disablePressScale = true,
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "yz4",
						posX = 0.4995593,
						posY = 0.500794,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2861022,
						sizeY = 0.809434,
						text = "其他",
						color = "FFEBC6B4",
						fontSize = 24,
						fontOutlineColor = "FF51361C",
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
					name = "gb",
					varName = "close_btn",
					posX = 0.9650654,
					posY = 0.9355491,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06600985,
					sizeY = 0.1310345,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
					soundEffectClick = "audio/rxjh/UI/ui_guanbi.ogg",
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "top",
				posX = 0.5,
				posY = 0.8751824,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.20625,
				sizeY = 0.07222223,
				image = "chu1#top",
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "hyt",
					varName = "titleImg",
					posX = 0.5,
					posY = 0.5163934,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5151515,
					sizeY = 0.4807692,
					image = "biaoti#hylb",
				},
			},
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
	dk = {
		ysjm = {
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.1, 1.1, 1}}, {200, {1,1,1}}, },
		},
	},
	c_dakai = {
		{0,"dk", 1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
