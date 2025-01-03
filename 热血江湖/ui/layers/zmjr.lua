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
				posY = 0.444444,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.7929688,
				sizeY = 0.8055556,
				image = "g#dt2.png",
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "hb2",
					posX = 0.3469726,
					posY = 0.7389112,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3043882,
					sizeY = 0.4821182,
					image = "w#w_hua.png",
					alpha = 0.3,
					flippedX = true,
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "hb",
					posX = 0.6531138,
					posY = 0.7389112,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3043882,
					sizeY = 0.4821182,
					image = "w#w_hua.png",
					alpha = 0.3,
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "pg",
					posX = 0.5,
					posY = 0.9561764,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9033602,
					sizeY = 0.065235,
					image = "w#cdd",
					flippedY = true,
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "chylb",
					posX = 0.3551847,
					posY = 0.4757447,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.6860046,
					sizeY = 0.9234368,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "zmsq",
						posX = 0.7110996,
						posY = 0.4480142,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.389701,
						sizeY = 0.83864,
						image = "g#g_d9.png",
						scale9 = true,
						scale9Left = 0.3,
						scale9Right = 0.3,
						scale9Top = 0.3,
						scale9Bottom = 0.3,
						alpha = 0.9,
					},
					children = {
					{
						prop = {
							etype = "Scroll",
							name = "zmsql",
							varName = "data_scroll",
							posX = 0.5,
							posY = 0.5021685,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.002437,
							sizeY = 0.962801,
						},
					},
					{
						prop = {
							etype = "Image",
							name = "zzt",
							posX = 0.5,
							posY = 0.0443439,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1,
							sizeY = 0.08237416,
							image = "g#zz",
							scale9 = true,
							scale9Left = 0.3,
							scale9Right = 0.3,
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "an1",
						varName = "search_btn",
						posX = 1.260173,
						posY = 0.9343889,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1695356,
						sizeY = 0.09621684,
						image = "w#w_ss4.png",
						imageNormal = "w#w_ss4.png",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "anz",
							posX = 0.499999,
							posY = 0.5457621,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8401142,
							sizeY = 0.9134858,
							text = "查 找",
							color = "FFF9FFED",
							fontSize = 24,
							fontOutlineEnable = true,
							fontOutlineColor = "FF917029",
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
						name = "ssd",
						posX = 0.8788293,
						posY = 0.9325024,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.541911,
						sizeY = 0.08678382,
						image = "g#ssk",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "ss",
							sizeXAB = 362.1482,
							sizeYAB = 44.35061,
							posXAB = 188.6649,
							posYAB = 15.26134,
							varName = "input",
							posX = 0.5,
							posY = 0.3283361,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9597659,
							sizeY = 0.9541698,
							color = "FF5AF6D3",
							fontSize = 24,
							inputWidth = 300,
							inputHeight = 40,
							phText = "输入宗门ID进行搜索",
							phColor = "FF397B67",
							phFontSize = 24,
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "hyh",
						varName = "refresh_btn",
						posX = 0.1034942,
						posY = 0.9343889,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.0904794,
						sizeY = 0.1157717,
						image = "w#w_shuaxin.png",
						imageNormal = "w#w_shuaxin.png",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "anz3",
						posX = 0.2037772,
						posY = 0.9343889,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1862309,
						sizeY = 0.0791082,
						text = "换一批",
						color = "FFB0FFD9",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF0E3B2F",
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "ts1",
						posX = 0.5332847,
						posY = 0.9343888,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2961494,
						sizeY = 0.07673814,
						text = "显示本服宗门",
						color = "FFF9FFED",
						fontSize = 22,
						fontOutlineColor = "FF0E3B2F",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "gxd",
						posX = 0.3279071,
						posY = 0.9343888,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.0594099,
						sizeY = 0.0773508,
						image = "w#w_gxd.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "gx",
						varName = "binggou_icon",
						posX = 0.3366011,
						posY = 0.9419352,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.08169286,
						sizeY = 0.07912362,
						image = "w#w_dj.png",
					},
				},
				{
					prop = {
						etype = "Button",
						name = "gxa",
						varName = "mark_btn",
						posX = 0.3279071,
						posY = 0.9343888,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.0594099,
						sizeY = 0.0773508,
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "y1",
					posX = 0.03167748,
					posY = 0.961136,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1339901,
					sizeY = 0.1706897,
					image = "w#w_yun.png",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "y2",
					posX = 0.9692256,
					posY = 0.02142051,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1339901,
					sizeY = 0.1706897,
					image = "w#w_yun.png",
					flippedX = true,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "gb",
					varName = "close_btn",
					posX = 0.9817872,
					posY = 0.9699091,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07684729,
					sizeY = 0.1362069,
					image = "chu1#gb",
					imageNormal = "chu1#gb",
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "top",
				posX = 0.5,
				posY = 0.8432377,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.3796875,
				sizeY = 0.08472222,
				image = "e#top2",
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "tt",
					posX = 0.5,
					posY = 0.5636833,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2736625,
					sizeY = 0.4754098,
					image = "zm#zm_zmlb.png",
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
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
