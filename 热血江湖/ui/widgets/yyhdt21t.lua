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
			varName = "itemRoot",
			posX = 0.5,
			posY = 0.5,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 0.5171186,
			sizeY = 0.1527778,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "bpsdt",
				varName = "root_bg",
				posX = 0.5,
				posY = 0.5,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 1,
				sizeY = 1.009259,
				scale9 = true,
				scale9Left = 0.2,
				scale9Right = 0.7,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "zc",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 1,
					sizeY = 1,
					image = "czhd#lb1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xz",
					varName = "Whole",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 1,
					sizeY = 1,
					image = "czhd#lb1",
					scale9 = true,
					scale9Left = 0.45,
					scale9Right = 0.45,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "cdd",
					posX = 0.5,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					sizeX = 1,
					sizeY = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "mb2",
					posX = 0.5025129,
					posY = 0.2702831,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1540991,
					sizeY = 0.2522102,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "mb1",
					posX = 0.1388428,
					posY = 0.2702831,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1540991,
					sizeY = 0.2522102,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "gm",
						posX = 0.2357321,
						posY = 1.391014,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8235294,
						sizeY = 1.607143,
						image = "zeng#gm",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "wpk",
					varName = "buyItemBg",
					posX = 0.24432,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.120862,
					sizeY = 0.7206005,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Button",
						name = "an1",
						varName = "buyItemBtn",
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
						name = "wp",
						varName = "buyItemIcon",
						posX = 0.5,
						posY = 0.5275919,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo",
						varName = "buyItemSuo",
						posX = 0.1951712,
						posY = 0.218144,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3111112,
						sizeY = 0.3111112,
						image = "tb#suo",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "zz",
						varName = "buyItemCount",
						posX = 0.503096,
						posY = 0.1977054,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7744884,
						sizeY = 0.4154173,
						text = "99",
						fontSize = 18,
						fontOutlineEnable = true,
						hTextAlign = 2,
						vTextAlign = 1,
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "lq",
					varName = "buyBtn",
					posX = 0.8679191,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2054655,
					sizeY = 0.5764804,
					image = "chu1#fy2",
					imageNormal = "chu1#fy2",
					soundEffectClick = "audio/rxjh/UI/anniu.ogg",
				},
				children = {
				{
					prop = {
						etype = "Label",
						name = "lqz",
						varName = "GetBtnText",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8247252,
						sizeY = 1.143941,
						text = "购 买",
						fontSize = 24,
						fontOutlineEnable = true,
						fontOutlineColor = "FF8F4E1B",
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
					name = "wpk2",
					varName = "getItemBg",
					posX = 0.6208756,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.120862,
					sizeY = 0.7206005,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Button",
						name = "an2",
						varName = "getItemBtn",
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
						name = "wp2",
						varName = "getItemIcon",
						posX = 0.5,
						posY = 0.5275919,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8,
						sizeY = 0.8,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "suo2",
						varName = "getItemSuo",
						posX = 0.1951712,
						posY = 0.218144,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.3111112,
						sizeY = 0.3111112,
						image = "tb#suo",
					},
				},
				{
					prop = {
						etype = "Label",
						name = "zz2",
						varName = "getItemCount",
						posX = 0.503096,
						posY = 0.1977054,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7744884,
						sizeY = 0.4154173,
						text = "99",
						fontSize = 18,
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
					name = "gm2",
					posX = 0.5322226,
					posY = 0.4730011,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.07553877,
					sizeY = 0.7296081,
					image = "zeng#zeng",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "d",
					posX = 0.4170877,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.04683404,
					sizeY = 0.2522102,
					image = "czhd1#jt",
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
