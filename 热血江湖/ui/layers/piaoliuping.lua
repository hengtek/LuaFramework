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
			sizeX = 1,
			sizeY = 1,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "dt",
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
					name = "kk1",
					varName = "email_info",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9999999,
					sizeY = 0.9601052,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "g2",
						posX = 0.7134415,
						posY = 0.4972685,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4150813,
						sizeY = 0.869351,
						image = "b#d3",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
						alpha = 0.7,
					},
					children = {
					{
						prop = {
							etype = "Scroll",
							name = "lb",
							varName = "scroll",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9819754,
							sizeY = 0.978958,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "g1",
						posX = 0.1865026,
						posY = 0.5314623,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3044335,
						sizeY = 0.8296505,
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
						alpha = 0.4,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "dw1",
							posX = 0.7337502,
							posY = 0.466367,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.533981,
							sizeY = 1.108225,
							image = "plbj#plbj",
							scale9 = true,
							scale9Left = 0.4,
							scale9Right = 0.4,
							scale9Top = 0.4,
							scale9Bottom = 0.4,
						},
						children = {
						{
							prop = {
								etype = "Image",
								name = "jh",
								posX = 0.5,
								posY = 0.4062511,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.2151898,
								sizeY = 0.1816406,
								image = "plp#jh",
							},
						},
						},
					},
					{
						prop = {
							etype = "Image",
							name = "tb",
							varName = "noEmail",
							posX = 0.7414632,
							posY = 0.7449157,
							anchorX = 0.5,
							anchorY = 0.5,
							lockHV = true,
							sizeX = 1.492608,
							sizeY = 0.5000948,
							image = "plp#db",
							scale9Left = 0.4,
							scale9Right = 0.4,
							scale9Top = 0.4,
							scale9Bottom = 0.4,
						},
						children = {
						{
							prop = {
								etype = "EditBox",
								name = "sr",
								sizeXAB = 369.3917,
								sizeYAB = 152.7484,
								posXAB = 212.6249,
								posYAB = 125.1448,
								varName = "editBox",
								posX = 0.4610095,
								posY = 0.5416499,
								anchorX = 0.5,
								anchorY = 0.5,
								sizeX = 0.8009086,
								sizeY = 0.6611229,
								color = "FF966856",
								fontSize = 22,
								phText = "写下语句美好的祝福吧",
								phColor = "FF966856",
								phFontSize = 22,
							},
						},
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tb1",
						varName = "itembg",
						posX = 0.1409975,
						posY = 0.41931,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.09261084,
						sizeY = 0.1688033,
						image = "djk#ktong",
					},
					children = {
					{
						prop = {
							etype = "Button",
							name = "btn1",
							varName = "itemBtn",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1,
							sizeY = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "djt",
							varName = "itemIcon",
							posX = 0.4986857,
							posY = 0.514829,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.7673153,
							sizeY = 0.7726135,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "suo",
							varName = "suo",
							posX = 0.202514,
							posY = 0.2238061,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3191489,
							sizeY = 0.319149,
							image = "tb#suo",
						},
					},
					{
						prop = {
							etype = "Label",
							name = "sl1",
							varName = "itemCount",
							posX = 0.5624479,
							posY = 0.2226454,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6398509,
							sizeY = 0.3371575,
							text = "x1",
							fontOutlineEnable = true,
							hTextAlign = 2,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "tb2",
						posX = 0.3712569,
						posY = 0.41931,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.09261084,
						sizeY = 0.1688033,
						image = "djk#ktong",
					},
					children = {
					{
						prop = {
							etype = "Button",
							name = "btn2",
							varName = "bottleBtn",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1,
							sizeY = 1,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "djt2",
							posX = 0.4986857,
							posY = 0.514829,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8510638,
							sizeY = 0.851064,
							image = "plp#plp",
						},
					},
					{
						prop = {
							etype = "Image",
							name = "suo2",
							posX = 0.202514,
							posY = 0.2238061,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3191489,
							sizeY = 0.319149,
							image = "tb#suo",
						},
					},
					{
						prop = {
							etype = "Label",
							name = "sl2",
							posX = 0.5624479,
							posY = 0.2226454,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.6398509,
							sizeY = 0.3371575,
							text = "x1",
							fontOutlineEnable = true,
							hTextAlign = 2,
							vTextAlign = 1,
						},
					},
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "close",
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
			{
				prop = {
					etype = "Button",
					name = "an1",
					varName = "exchangeBtn",
					posX = 0.2600121,
					posY = 0.2255306,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1714286,
					sizeY = 0.1137931,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "j1",
						varName = "getWord",
						posX = 0.5,
						posY = 0.5363637,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9322476,
						sizeY = 1.09296,
						text = "交 换",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF347468",
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
					name = "bz",
					varName = "help_btn",
					posX = 0.9750778,
					posY = 0.160902,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06009852,
					sizeY = 0.1137931,
					image = "tong#bz",
					imageNormal = "tong#bz",
					disablePressScale = true,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "tsy",
					varName = "desc",
					posX = 0.2600121,
					posY = 0.1049951,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.4199965,
					sizeY = 0.1118714,
					text = "提示文本写两句放这里",
					color = "FFF1E9D7",
					fontOutlineEnable = true,
					fontOutlineColor = "FFA47848",
					fontOutlineSize = 2,
					hTextAlign = 1,
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
					name = "topz",
					posX = 0.5,
					posY = 0.4996001,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.3787879,
					sizeY = 0.4807692,
					image = "plp#t",
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
			scale = {{0, {0.3, 0.3, 1}}, {150, {1.05, 1.05, 1}}, {200, {1,1,1}}, },
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
