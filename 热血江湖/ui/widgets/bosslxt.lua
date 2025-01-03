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
			sizeX = 0.07578125,
			sizeY = 0.1444445,
		},
		children = {
		{
			prop = {
				etype = "Button",
				name = "dj1",
				varName = "btn",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1,
				disablePressScale = true,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "dk",
					posX = 0.5,
					posY = 0.4807692,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.9793814,
					sizeY = 0.8942304,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "tp1",
						varName = "icon",
						posX = 0.5,
						posY = 0.5190447,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8207375,
						image = "items#items_gaojijinengshu.png",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jieri",
						varName = "holiday",
						posX = 0.4054238,
						posY = 0.8435282,
						anchorX = 0.5,
						anchorY = 0.5,
						visible = false,
						sizeX = 0.7263159,
						sizeY = 0.2795699,
						image = "hd#jieri",
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "xz",
				varName = "select",
				posX = 0.5,
				posY = 0.5024728,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				lockHV = true,
				sizeX = 1.072165,
				sizeY = 0.9999996,
				image = "djk#zbxz",
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "ysx",
				varName = "inTime",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				visible = false,
				sizeX = 1,
				sizeY = 1,
			},
			children = {
			{
				prop = {
					etype = "Label",
					name = "ysxz",
					posX = 0.5,
					posY = 0.2598288,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1.030751,
					sizeY = 0.3841884,
					text = "已刷新",
					color = "FF76D646",
					fontSize = 22,
					fontOutlineEnable = true,
					fontOutlineColor = "FF5B7838",
					fontOutlineSize = 2,
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Grid",
					name = "tx",
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
						name = "k",
						posX = 0.4948303,
						posY = 0.4712039,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 1.224854,
						sizeY = 1.28636,
						image = "uieffect/kuang.png",
						blendFunc = 1,
					},
				},
				{
					prop = {
						etype = "Particle",
						name = "lizi",
						sizeXAB = 84.86138,
						sizeYAB = 83.86165,
						posXAB = 47.99989,
						posYAB = 53.99627,
						posX = 0.4948442,
						posY = 0.5191947,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8748596,
						sizeY = 0.8063617,
						emitterType = 2,
						rotationStartVariance = 360,
						finishParticleSize = 0,
						startParticleSize = 40,
						startParticleSizeVariance = 10,
						maxParticles = 10,
						particleLifespan = 1,
						speed = 80,
						startColorBlue = 1,
						startColorGreen = 1,
						startColorRed = 1,
						textureFileName = "uieffect/lizi041161121.png",
						playOnInit = true,
					},
				},
				{
					prop = {
						etype = "Particle",
						name = "lizi2",
						sizeXAB = 84.86138,
						sizeYAB = 83.86165,
						posXAB = 47.99989,
						posYAB = 53.99627,
						posX = 0.4948442,
						posY = 0.5191947,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8748596,
						sizeY = 0.8063617,
						emitterType = 2,
						rectangleStartIndex = 1,
						rotationStartVariance = 360,
						finishParticleSize = 0,
						startParticleSize = 40,
						startParticleSizeVariance = 10,
						maxParticles = 10,
						particleLifespan = 1,
						speed = 80,
						startColorBlue = 1,
						startColorGreen = 1,
						startColorRed = 1,
						textureFileName = "uieffect/lizi041161121.png",
						playOnInit = true,
					},
				},
				{
					prop = {
						etype = "Particle",
						name = "lizi3",
						sizeXAB = 84.86138,
						sizeYAB = 83.86165,
						posXAB = 47.99989,
						posYAB = 53.99627,
						posX = 0.4948442,
						posY = 0.5191947,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8748596,
						sizeY = 0.8063617,
						emitterType = 2,
						rectangleStartIndex = 2,
						rotationStartVariance = 360,
						finishParticleSize = 0,
						startParticleSize = 40,
						startParticleSizeVariance = 10,
						maxParticles = 10,
						particleLifespan = 1,
						speed = 80,
						startColorBlue = 1,
						startColorGreen = 1,
						startColorRed = 1,
						textureFileName = "uieffect/lizi041161121.png",
						playOnInit = true,
					},
				},
				{
					prop = {
						etype = "Particle",
						name = "lizi4",
						sizeXAB = 84.86138,
						sizeYAB = 83.86165,
						posXAB = 47.99989,
						posYAB = 53.99627,
						posX = 0.4948442,
						posY = 0.5191947,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8748596,
						sizeY = 0.8063617,
						emitterType = 2,
						rectangleStartIndex = 3,
						rotationStartVariance = 360,
						finishParticleSize = 0,
						startParticleSize = 40,
						startParticleSizeVariance = 10,
						maxParticles = 10,
						particleLifespan = 1,
						speed = 80,
						startColorBlue = 1,
						startColorGreen = 1,
						startColorRed = 1,
						textureFileName = "uieffect/lizi041161121.png",
						playOnInit = true,
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
