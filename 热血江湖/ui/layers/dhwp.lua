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
			name = "add",
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
				name = "m1",
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
				etype = "Grid",
				name = "y1",
				posX = 0.5,
				posY = 0.3619108,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.671097,
				sizeY = 0.5174478,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "p1",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.9215513,
					sizeY = 1.029475,
					image = "b#db5",
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
						name = "p2",
						posX = 0.5,
						posY = 0.452478,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8363801,
						sizeY = 0.345195,
						image = "b#d2",
						scale9 = true,
						scale9Left = 0.45,
						scale9Right = 0.45,
						scale9Top = 0.45,
						scale9Bottom = 0.45,
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "w5",
							varName = "descLabel",
							posX = 0.5,
							posY = 0.5,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.9672316,
							sizeY = 0.9289269,
							text = "1.只有部分物品可进行兑换\n2.\n3.\n4.",
							color = "FF966856",
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "db",
						posX = 0.4975467,
						posY = 0.7877092,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1,
						sizeY = 0.3757454,
					},
					children = {
					{
						prop = {
							etype = "Image",
							name = "jt",
							posX = 0.5,
							posY = 0.4941277,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.05684572,
							sizeY = 0.2521508,
							image = "wh#jt",
						},
					},
					{
						prop = {
							etype = "Scroll",
							name = "lb",
							varName = "getScroll",
							posX = 0.72,
							posY = 0.4657587,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3410743,
							sizeY = 0.7204204,
							horizontal = true,
							showScrollBar = false,
						},
					},
					{
						prop = {
							etype = "Scroll",
							name = "lb2",
							varName = "needScroll",
							posX = 0.28,
							posY = 0.4657587,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 0.3410743,
							sizeY = 0.7204204,
							horizontal = true,
							showScrollBar = false,
						},
					},
					},
				},
				{
					prop = {
						etype = "Button",
						name = "gb",
						varName = "closeBtn",
						posX = 0.9491259,
						posY = 0.8823118,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.08211048,
						sizeY = 0.1925453,
						image = "baishi#x",
						imageNormal = "baishi#x",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "hua",
						posX = 0.7345054,
						posY = 0.4420243,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.6290926,
						sizeY = 0.846588,
						image = "hua1#hua1",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "chj",
					posX = 0.5092983,
					posY = 1.295875,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.5029079,
					sizeY = 0.6549238,
					image = "dfw5#dfw5",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "top",
					posX = 0.5,
					posY = 1,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.3073326,
					sizeY = 0.1395739,
					image = "chu1#top",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "topz",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3181818,
						sizeY = 0.4807693,
						image = "biaoti#heishi",
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "y3",
				posX = 0.5000001,
				posY = 0.2310979,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.5444173,
				sizeY = 0.2606835,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "b1",
					varName = "diamondBtn",
					posX = 0.4993257,
					posY = 0.2540129,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2152531,
					sizeY = 0.3031377,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "w3",
						posX = 0.5,
						posY = 0.5181818,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9379342,
						sizeY = 0.9112893,
						text = "元宝兑换",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FFB35F1D",
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
					name = "b2",
					varName = "useItemBtn",
					posX = 0.1275734,
					posY = 0.2593113,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2152531,
					sizeY = 0.3031377,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "w4",
						posX = 0.5,
						posY = 0.5181818,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9315391,
						sizeY = 1.086369,
						text = "进行兑换",
						fontSize = 22,
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
					etype = "Image",
					name = "yb",
					posX = 0.6313345,
					posY = 0.261713,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.07175102,
					sizeY = 0.2663937,
					image = "tb#yuanbao",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "sz",
						varName = "diamondCount",
						posX = 1.931782,
						posY = 0.4802051,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.676156,
						sizeY = 0.8726183,
						text = "999",
						color = "FF966856",
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo",
						varName = "diamondLock",
						posX = 0.6496171,
						posY = 0.2753526,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.4375001,
						sizeY = 0.4375,
						image = "tb#suo",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "b3",
					varName = "giveUpBtn",
					posX = 0.8731719,
					posY = 0.2593268,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2152531,
					sizeY = 0.3031377,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "w6",
						posX = 0.5,
						posY = 0.5181818,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9315391,
						sizeY = 1.086369,
						text = "放 弃",
						fontSize = 22,
						fontOutlineEnable = true,
						fontOutlineColor = "FF347468",
						fontOutlineSize = 2,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
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
