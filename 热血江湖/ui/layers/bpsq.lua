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
				scale9Left = 0.3,
				scale9Right = 0.3,
				scale9Top = 0.3,
				scale9Bottom = 0.3,
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
						posX = 0.5,
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
						name = "bpcy",
						posX = 0.7110997,
						posY = 0.4694307,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.323678,
						sizeY = 0.8406174,
						image = "b#d5",
						scale9 = true,
						scale9Left = 0.45,
						scale9Right = 0.45,
						scale9Top = 0.45,
						scale9Bottom = 0.45,
					},
					children = {
					{
						prop = {
							etype = "Scroll",
							name = "bpcyl",
							varName = "data_scroll",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.996108,
							sizeY = 0.9858364,
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "an1",
						varName = "search_btn",
						posX = 1.214221,
						posY = 0.9417403,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1766494,
						sizeY = 0.1082911,
						image = "chu1#an3",
						imageNormal = "chu1#an3",
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "anz",
							posX = 0.5,
							posY = 0.5517241,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.8401152,
							sizeY = 1.00501,
							text = "搜 索",
							fontSize = 22,
							fontOutlineEnable = true,
							fontOutlineColor = "FF2A6953",
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
						posX = 0.8379055,
						posY = 0.9454746,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.5375872,
						sizeY = 0.0933544,
						image = "b#srk",
						scale9 = true,
						scale9Left = 0.4,
						scale9Right = 0.4,
					},
					children = {
					{
						prop = {
							etype = "EditBox",
							name = "ss",
							sizeXAB = 367.1849,
							sizeYAB = 65.356,
							posXAB = 191.8174,
							posYAB = 25,
							varName = "select_label",
							posX = 0.5124434,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9809409,
							sizeY = 1.30712,
							color = "FFFFF4E4",
							fontSize = 24,
							vTextAlign = 1,
							inputWidth = 300,
							inputHeight = 40,
							phText = "输入帮派ID或帮派名称进行搜索",
							phColor = "FFFFF4E4",
							phFontSize = 24,
							autoWrap = false,
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "hyh",
						varName = "refresh_btn",
						posX = 0.2230924,
						posY = 0.9445063,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.2304271,
						sizeY = 0.09077895,
						propagateToChildren = true,
						soundEffectClick = "audio/rxjh/UI/anniu.ogg",
					},
					children = {
					{
						prop = {
							etype = "Button",
							name = "vas",
							posX = 0.1945996,
							posY = 0.4794326,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.274237,
							sizeY = 0.8432639,
							image = "te#sx",
							imageNormal = "te#sx",
							disableClick = true,
						},
					},
					},
				},
				{
					prop = {
						etype = "Label",
						name = "anz3",
						posX = 0.246358,
						posY = 0.9473417,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.1862309,
						sizeY = 0.0791082,
						text = "换一批",
						color = "FF966856",
						fontSize = 22,
						fontOutlineColor = "FF0E3B2F",
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
					posX = 0.9660505,
					posY = 0.9338253,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
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
				posY = 0.8765713,
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
					name = "tt",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.5151515,
					sizeY = 0.4807692,
					image = "biaoti#jrbp",
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
