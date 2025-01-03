--version = 1
local l_fileType = "node"

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
			etype = "Grid",
			name = "k1",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.5164062,
			sizeY = 0.230315,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "rcht1",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 0.88,
				scale9 = true,
				scale9Left = 0.4,
				scale9Right = 0.4,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "anse",
					varName = "darkRoot",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1.13,
					image = "b#scd1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.4,
					scale9Bottom = 0.4,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "gl",
					varName = "highRoot",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 1,
					sizeY = 1.13,
					image = "b#scd2",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
					scale9Top = 0.4,
					scale9Bottom = 0.4,
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an1",
					varName = "globel_btn",
					posX = 0.500635,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.97074,
					sizeY = 1.01133,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "icok",
					posX = 0.09282678,
					posY = 0.6507594,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1422088,
					sizeY = 0.6441551,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "ico",
						varName = "taskIcon",
						posX = 0.4976835,
						posY = 0.5379093,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwmc",
					varName = "taskName",
					posX = 0.2977386,
					posY = 0.832672,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2387667,
					sizeY = 0.3201289,
					text = "任务名称",
					color = "FF966856",
					fontOutlineColor = "FF102E21",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "wpk1",
					varName = "image1",
					posX = 0.2802667,
					posY = 0.5187504,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06051438,
					sizeY = 0.2741086,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "wp1",
						varName = "icon1",
						posX = 0.495363,
						posY = 0.5492285,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
						image = "ty#exp",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "wpk2",
					varName = "image2",
					posX = 0.578401,
					posY = 0.51875,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06051438,
					sizeY = 0.2741086,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "wp2",
						varName = "icon2",
						posX = 0.495363,
						posY = 0.5279168,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
						image = "tb#tongqian",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "wpk3",
					varName = "image3",
					posX = 0.4316499,
					posY = 0.51875,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.06051438,
					sizeY = 0.2741086,
					image = "djk#kzi",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "wp3",
						varName = "icon3",
						posX = 0.495363,
						posY = 0.5279168,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
						image = "items6#longjing",
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwtj2",
					posX = 0.2232403,
					posY = 0.5327674,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.0897685,
					sizeY = 0.5681817,
					text = "奖励：",
					color = "FF966856",
					fontSize = 18,
					fontOutlineColor = "FF102E21",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwtj3",
					varName = "count1",
					posX = 0.3931267,
					posY = 0.5327674,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1614844,
					sizeY = 0.5681817,
					text = "×300",
					color = "FF966856",
					fontSize = 18,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwtj4",
					varName = "count2",
					posX = 0.7093369,
					posY = 0.5327674,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.196486,
					sizeY = 0.5681817,
					text = "×30000",
					color = "FF966856",
					fontSize = 18,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwtj5",
					varName = "count3",
					posX = 0.5625856,
					posY = 0.5327674,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.196486,
					sizeY = 0.5681817,
					text = "×30000",
					color = "FF966856",
					fontSize = 18,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xx",
					varName = "star1",
					posX = 0.4096119,
					posY = 0.8326721,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04538579,
					sizeY = 0.2055814,
					image = "ty#xx",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xx2",
					varName = "star2",
					posX = 0.447274,
					posY = 0.8326721,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04538579,
					sizeY = 0.2055814,
					image = "ty#xx",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xx3",
					varName = "star3",
					posX = 0.4849363,
					posY = 0.8326721,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04538579,
					sizeY = 0.2055814,
					image = "ty#xx",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xx4",
					varName = "star4",
					posX = 0.5225983,
					posY = 0.8326721,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04538579,
					sizeY = 0.2055814,
					image = "ty#xx",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xx5",
					varName = "star5",
					posX = 0.5602603,
					posY = 0.8326721,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04538579,
					sizeY = 0.2055814,
					image = "ty#xx",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "jxz",
					varName = "is_starting",
					posX = 0.1037333,
					posY = 0.3762166,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1679274,
					sizeY = 0.2055814,
					image = "bp#jxz",
				},
			},
			{
				prop = {
					etype = "Label",
					name = "rwmc2",
					varName = "task_count",
					posX = 0.746186,
					posY = 0.832672,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.351223,
					sizeY = 0.3201289,
					text = "剩余时间：剩余次数",
					color = "FF966856",
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "rwsb",
					varName = "fail_mark",
					posX = 0.5,
					posY = 0.6781702,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2496218,
					sizeY = 0.671566,
					image = "bp#sb",
				},
			},
			{
				prop = {
					etype = "Button",
					name = "an",
					varName = "go_btn",
					posX = 0.2959993,
					posY = 0.1680701,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2233531,
					sizeY = 0.383752,
					image = "chu1#an2",
					imageNormal = "chu1#an2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "az",
						varName = "goLabel",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.047481,
						sizeY = 1.086959,
						text = "前 往",
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
					etype = "Button",
					name = "an2",
					varName = "quick_finish_btn",
					posX = 0.7,
					posY = 0.16807,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2233531,
					sizeY = 0.383752,
					image = "chu1#an1",
					imageNormal = "chu1#an1",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "az2",
						varName = "goLabel2",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.047481,
						sizeY = 1.086959,
						text = "快速完成",
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
					etype = "Particle",
					name = "lizi",
					sizeXAB = 663.554,
					sizeYAB = 144.8601,
					posXAB = 330.4999,
					posYAB = 72.96379,
					varName = "effect1",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.003864,
					sizeY = 0.9926846,
					angle = 0,
					angleVariance = 360,
					emitterType = 2,
					emissionRate = 300,
					sourceSpeed = 400,
					widthRectangle = 1020,
					heightRectangle = 126,
					middleColorAlpha = 1,
					middleColorBlue = 1,
					middleColorGreen = 1,
					middleColorRed = 1,
					middleColorVarianceAlpha = 1,
					rotationStartVariance = 10,
					rotationEndVariance = 10,
					finishParticleSize = 10,
					finishParticleSizeVariance = 5,
					startParticleSize = 70,
					startParticleSizeVariance = 20,
					middleParticleSize = 40,
					middleParticleSizeVariance = 10,
					maxParticles = 50,
					particleLifespan = 0.7,
					particleLifespanVariance = 0.3,
					particleLifeMiddle = 0.6,
					sourcePositionVariancex = 2,
					sourcePositionVariancey = 2,
					sourcePositionx = 25,
					speed = 10,
					speedVariance = 20,
					startColorAlpha = 0,
					textureFileName = "uieffect/81.png",
				},
			},
			{
				prop = {
					etype = "Particle",
					name = "lizi2",
					sizeXAB = 663.554,
					sizeYAB = 144.8601,
					posXAB = 330.4999,
					posYAB = 72.96379,
					varName = "effect2",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.003864,
					sizeY = 0.9926846,
					angle = 0,
					angleVariance = 360,
					emitterType = 2,
					emissionRate = 50,
					rotationIsDir = true,
					sourceSpeed = 400,
					widthRectangle = 1020,
					heightRectangle = 126,
					middleColorAlpha = 1,
					middleColorBlue = 1,
					middleColorGreen = 1,
					middleColorRed = 1,
					middleColorVarianceAlpha = 1,
					rotationStartVariance = 10,
					rotationEndVariance = 10,
					finishParticleSize = 10,
					finishParticleSizeVariance = 5,
					startParticleSize = 35,
					startParticleSizeVariance = 20,
					middleParticleSizeVariance = 10,
					maxParticles = 20,
					particleLifespan = 0.5,
					particleLifespanVariance = 0.2,
					particleLifeMiddle = 0.3,
					sourcePositionVariancex = 20,
					sourcePositionVariancey = 20,
					sourcePositionx = 25,
					speed = 10,
					speedVariance = 10,
					startColorAlpha = 0,
					textureFileName = "uieffect/069liz.png",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "yb",
					posX = 0.8504011,
					posY = 0.1784678,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.07564298,
					sizeY = 0.3426357,
					image = "tb#yuanbao",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "suo",
						posX = 0.6622375,
						posY = 0.3502449,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.4374999,
						sizeY = 0.4375,
						image = "tb#suo",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "slz",
						posX = 1.990903,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 2.034638,
						sizeY = 0.8238503,
						text = "x1",
						color = "FF966856",
						fontSize = 18,
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
