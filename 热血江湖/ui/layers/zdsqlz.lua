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
			etype = "Grid",
			name = "xxysjm",
			varName = "skillBtnUI",
			posX = 0.5,
			posY = 0.35,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 0.7,
			layoutType = 2,
			layoutTypeW = 2,
		},
		children = {
		{
			prop = {
				etype = "Grid",
				name = "jnjd",
				varName = "skillNodes",
				posX = 0.546813,
				posY = 0.446504,
				anchorX = 0.5,
				anchorY = 0.5,
				lockHV = true,
				sizeX = 0.9,
				sizeY = 0.9,
				scale9 = true,
				scale9Left = 0.3,
				scale9Right = 0.3,
			},
			children = {
			{
				prop = {
					etype = "Button",
					name = "a2",
					varName = "skill1",
					posX = 0.9478089,
					posY = 0.4272331,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt1",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk2",
						varName = "skill1k",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t2",
						varName = "image1",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#feizao",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz4",
						varName = "lock1",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq1",
						varName = "timer1",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz2",
						varName = "skill1Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq",
						varName = "cool1",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a5",
					varName = "skill2",
					posX = 0.8373533,
					posY = 0.1551025,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt4",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk5",
						varName = "skill2k",
						posX = 0.4999993,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t5",
						varName = "image2",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#tangyi",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz",
						varName = "lock4",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq4",
						varName = "timer2",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz5",
						varName = "skill2Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq4",
						varName = "cool2",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a8",
					varName = "skill4",
					posX = 0.7538088,
					posY = 0.1551025,
					anchorX = 0.5,
					anchorY = 0.5,
					visible = false,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt5",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk7",
						varName = "skill4k",
						posX = 0.4891493,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t8",
						varName = "image4",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#huangya",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz5",
						varName = "diyLock",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq5",
						varName = "timer4",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz8",
						varName = "skill4Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "23",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq5",
						varName = "cool4",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			{
				prop = {
					etype = "Button",
					name = "a4",
					varName = "skill3",
					posX = 0.947809,
					posY = 0.6354303,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.08,
					sizeY = 0.203479,
					disablePressScale = true,
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "jndt3",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9114584,
						sizeY = 0.9100949,
						image = "zdte#jineng2",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnwk4",
						varName = "skill3k",
						posX = 0.5,
						posY = 0.5000002,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.889757,
						sizeY = 0.8884259,
						image = "zdjn#bai",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "t4",
						varName = "image3",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.7269968,
						sizeY = 0.725909,
						image = "items3#wen",
					},
				},
				{
					prop = {
						etype = "Image",
						name = "zzz2",
						varName = "lock3",
						posX = 0.5336735,
						posY = 0.4921957,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.68,
						sizeY = 0.706509,
						image = "zd#jnd2",
					},
				},
				{
					prop = {
						etype = "ProgressTimer",
						name = "lq3",
						varName = "timer3",
						posX = 0.5,
						posY = 0.5,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9,
						sizeY = 0.8986536,
						image = "zd#sbdt",
						percent = 100,
						reverse = true,
					},
				},
				{
					prop = {
						etype = "Label",
						name = "sz4",
						varName = "skill3Num",
						posX = 0.2183521,
						posY = 0.2944788,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.8261181,
						sizeY = 0.7797815,
						text = "10",
						fontSize = 26,
						fontOutlineEnable = true,
						hTextAlign = 1,
						vTextAlign = 1,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "jnlq3",
						varName = "cool3",
						posX = 0.5,
						posY = 0.5000001,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.001999,
						sizeY = 1.000499,
						image = "zd#zd_jng.png",
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Image",
				name = "dt",
				varName = "weaponsRoot",
				posX = 0.3935585,
				posY = 0.2994433,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.3454756,
				sizeY = 0.1720358,
				image = "zd#ltd",
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
					name = "tx1",
					varName = "weaponRoot1",
					posX = 0.2,
					posY = 0.4729841,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2014037,
					sizeY = 1.03799,
					image = "shen#sbd",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "txt1",
						varName = "weaponIcon1",
						posX = 0.5,
						posY = 0.5257,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.83,
						sizeY = 0.83,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "djd",
						posX = 0.8106774,
						posY = 0.2397272,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.3705263,
						sizeY = 0.3666667,
						image = "suic#djk",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "dj1",
							varName = "weaponTimes1",
							posX = 0.5,
							posY = 0.4666667,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.719234,
							sizeY = 1.558297,
							text = "99",
							color = "FFFFE7AF",
							fontSize = 18,
							fontOutlineEnable = true,
							fontOutlineColor = "FF975E1F",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xz",
						varName = "weaponMaskIcon1",
						posX = 0.4995469,
						posY = 0.5322244,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.9207015,
						sizeY = 0.9111111,
						image = "sblz#menghei",
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "btn",
						varName = "weaponBtn1",
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
						name = "xzjd",
						varName = "isSelect1",
						posX = 0.5,
						posY = 0.5333334,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.196034,
						sizeY = 1.183574,
						image = "sblz#xuanzhong",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tx2",
					varName = "weaponRoot2",
					posX = 0.5,
					posY = 0.4729841,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2014037,
					sizeY = 1.03799,
					image = "shen#sbd",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "txt2",
						varName = "weaponIcon2",
						posX = 0.5,
						posY = 0.5257,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.83,
						sizeY = 0.83,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "djd2",
						posX = 0.8106774,
						posY = 0.2397272,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.3705263,
						sizeY = 0.3666667,
						image = "suic#djk",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "dj2",
							varName = "weaponTimes2",
							posX = 0.5,
							posY = 0.4666667,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.719234,
							sizeY = 1.558297,
							text = "99",
							color = "FFFFE7AF",
							fontSize = 18,
							fontOutlineEnable = true,
							fontOutlineColor = "FF975E1F",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xz2",
						varName = "weaponMaskIcon2",
						posX = 0.4995469,
						posY = 0.5322244,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9207015,
						sizeY = 0.9111111,
						image = "sblz#menghei",
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "btn2",
						varName = "weaponBtn2",
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
						name = "xzjd2",
						varName = "isSelect2",
						posX = 0.5,
						posY = 0.5333334,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.196034,
						sizeY = 1.183574,
						image = "sblz#xuanzhong",
					},
				},
				},
			},
			{
				prop = {
					etype = "Image",
					name = "tx3",
					varName = "weaponRoot3",
					posX = 0.8,
					posY = 0.4729841,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2014037,
					sizeY = 1.03799,
					image = "shen#sbd",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "txt3",
						varName = "weaponIcon3",
						posX = 0.5,
						posY = 0.5257,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.83,
						sizeY = 0.83,
					},
				},
				{
					prop = {
						etype = "Image",
						name = "djd3",
						posX = 0.8106774,
						posY = 0.2397272,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 0.3705263,
						sizeY = 0.3666667,
						image = "suic#djk",
					},
					children = {
					{
						prop = {
							etype = "Label",
							name = "dj3",
							varName = "weaponTimes3",
							posX = 0.5,
							posY = 0.4666667,
							anchorX = 0.5,
							anchorY = 0.5,
							sizeX = 1.719234,
							sizeY = 1.558297,
							text = "99",
							color = "FFFFE7AF",
							fontSize = 18,
							fontOutlineEnable = true,
							fontOutlineColor = "FF975E1F",
							hTextAlign = 1,
							vTextAlign = 1,
						},
					},
					},
				},
				{
					prop = {
						etype = "Image",
						name = "xz3",
						varName = "weaponMaskIcon3",
						posX = 0.4995469,
						posY = 0.5322244,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.9207015,
						sizeY = 0.9111111,
						image = "sblz#menghei",
						scale9Left = 0.4,
						scale9Right = 0.4,
						scale9Top = 0.4,
						scale9Bottom = 0.4,
					},
				},
				{
					prop = {
						etype = "Button",
						name = "btn3",
						varName = "weaponBtn3",
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
						name = "xzjd3",
						varName = "isSelect3",
						posX = 0.5,
						posY = 0.5333333,
						anchorX = 0.5,
						anchorY = 0.5,
						lockHV = true,
						sizeX = 1.196034,
						sizeY = 1.183574,
						image = "sblz#xuanzhong",
					},
				},
				},
			},
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "zs",
			posX = 0.5,
			posY = 0.75,
			anchorX = 0.5,
			anchorY = 0.5,
			visible = false,
			sizeX = 1,
			sizeY = 0.5,
			layoutType = 7,
			layoutTypeW = 7,
		},
		children = {
		{
			prop = {
				etype = "Grid",
				name = "nljd",
				posX = 0.1920561,
				posY = 0.5898225,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1619444,
				sizeY = 0.2256609,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djk",
					posX = 0.210548,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2653302,
					sizeY = 0.6770237,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "nltb",
						posX = 0.5029321,
						posY = 0.518827,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7594457,
						sizeY = 0.7652513,
					},
				},
				},
			},
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "nljd2",
				posX = 0.8164067,
				posY = 0.7950403,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1619444,
				sizeY = 0.2256609,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djk2",
					posX = 0.210548,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2653302,
					sizeY = 0.6770237,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "nltb2",
						varName = "teamScoreIcon1",
						posX = 0.5029321,
						posY = 0.518827,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7594457,
						sizeY = 0.7652513,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "slz3",
					varName = "teamNameLabel1",
					posX = 0.5386533,
					posY = 1.096574,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8978787,
					sizeY = 0.963707,
					text = "队伍1",
					vTextAlign = 1,
				},
			},
			},
		},
		{
			prop = {
				etype = "Grid",
				name = "nljd3",
				posX = 0.9392661,
				posY = 0.7950402,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.1619444,
				sizeY = 0.2256609,
			},
			children = {
			{
				prop = {
					etype = "Image",
					name = "djk3",
					posX = 0.210548,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					lockHV = true,
					sizeX = 0.2653302,
					sizeY = 0.6770237,
					image = "djk#ktong",
				},
				children = {
				{
					prop = {
						etype = "Image",
						name = "nltb3",
						varName = "teamScoreIcon2",
						posX = 0.5029321,
						posY = 0.518827,
						anchorX = 0.5,
						anchorY = 0.5,
						sizeX = 0.7594457,
						sizeY = 0.7652513,
					},
				},
				},
			},
			{
				prop = {
					etype = "Label",
					name = "slz5",
					varName = "teamNameLabel2",
					posX = 0.5386533,
					posY = 1.096574,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.8978787,
					sizeY = 0.963707,
					text = "队伍2",
					vTextAlign = 1,
				},
			},
			},
		},
		},
	},
	{
		prop = {
			etype = "Grid",
			name = "ys",
			posX = 0.5,
			posY = 0.75,
			anchorX = 0.5,
			anchorY = 0.5,
			sizeX = 1,
			sizeY = 0.5,
			layoutType = 9,
			layoutTypeW = 9,
		},
		children = {
		{
			prop = {
				etype = "Image",
				name = "bo",
				posX = 0.8455256,
				posY = 0.8965815,
				anchorX = 0.5,
				anchorY = 0.5,
				sizeX = 0.296875,
				sizeY = 0.1805556,
				image = "b#bp",
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
					name = "tb",
					varName = "selfScoreIcon",
					posX = 0.1026284,
					posY = 0.5153846,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.1342105,
					sizeY = 0.8769228,
					image = "sblz#sbnl",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "xian",
					posX = 0.2,
					posY = 0.5,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.002631579,
					sizeY = 1,
					image = "zd#xian",
				},
			},
			{
				prop = {
					etype = "Label",
					name = "slz4",
					varName = "teamScoreLabel2",
					posX = 0.8650824,
					posY = 0.4992699,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2730208,
					sizeY = 1.190252,
					text = "x555",
					color = "FFF94545",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "slz2",
					varName = "teamScoreLabel1",
					posX = 0.5971012,
					posY = 0.4992704,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2730208,
					sizeY = 1.190252,
					text = "x555",
					color = "FFF0E97B",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Label",
					name = "slz",
					varName = "selfScoreLabel",
					posX = 0.3291201,
					posY = 0.4992699,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.2730208,
					sizeY = 1.190252,
					text = "x555",
					color = "FF47C8E8",
					hTextAlign = 1,
					vTextAlign = 1,
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dian",
					posX = 0.4631107,
					posY = 0.4992704,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.03421053,
					sizeY = 0.2,
					image = "sblz#ge",
				},
			},
			{
				prop = {
					etype = "Image",
					name = "dian2",
					posX = 0.7310919,
					posY = 0.4992704,
					anchorX = 0.5,
					anchorY = 0.5,
					sizeX = 0.03421053,
					sizeY = 0.2,
					image = "sblz#ge",
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
	jn1 = {
		jnlq = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn3 = {
		jnlq3 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn4 = {
		jnlq4 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	jn5 = {
		jnlq5 = {
			scale = {{0, {0.77, 0.77, 1}}, {200, {1,1,1}}, },
			alpha = {{0, {0}}, {200, {1}}, {800, {0}}, },
		},
	},
	gy = {
	},
	gy2 = {
	},
	gy3 = {
	},
	gy4 = {
	},
	gy5 = {
	},
	gy6 = {
	},
	gy7 = {
	},
	gy8 = {
	},
	gy9 = {
	},
	gy10 = {
	},
	gy11 = {
	},
	gy12 = {
	},
	gy13 = {
	},
	gy14 = {
	},
	chu = {
		dyjd = {
			moveP = {{0, {-0.3, 0.5, 0}}, {300, {0.5, 0.5, 0}}, },
		},
	},
	ru = {
		dyjd = {
			moveP = {{0, {0.5, 0.5, 0}}, {200, {-0.3, 0.5, 0}}, },
		},
	},
	ts = {
		ts = {
			scale = {{0, {0, 0, 1}}, {200, {1, 0.4, 1}}, {300, {1, 1.1, 1}}, {500, {1, 1, 1}}, {600, {1, 1.1, 1}}, {700, {1, 1, 1}}, },
			alpha = {{0, {1}}, {200000, {1}}, },
		},
	},
	t1 = {
		t1 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t2 = {
		t6 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t3 = {
		t7 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t4 = {
		t9 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t5 = {
		t10 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t6 = {
		t11 = {
			rotate = {{0, {0}}, {50, {15}}, {100, {-15}}, {150, {10}}, {200, {-10}}, {300, {0}}, {5000, {0}}, },
			alpha = {{0, {1}}, {5000, {1}}, },
		},
	},
	t7 = {
		t12 = {
			move = {{0, {269.9693,228.3392,0}}, {1000, {269.9693, 232, 0}}, {2000, {269.9693,228.3392,0}}, },
		},
	},
	jn6 = {
	},
	ss = {
		xue = {
			alpha = {{0, {1}}, {500, {1}}, {1500, {0}}, {2500, {1}}, {3000, {1}}, },
		},
	},
	bj = {
	},
	c_chu = {
		{0,"chu", 1, 0},
	},
	c_ru = {
		{0,"ru", 1, 0},
	},
	c_man = {
		{0,"t2", -1, 1100},
		{0,"t3", -1, 1500},
		{0,"t4", -1, 1200},
		{0,"t5", -1, 1300},
		{0,"t6", -1, 1400},
		{0,"ts", -1, 0},
		{0,"t1", -1, 1000},
		{0,"t7", -1, 1000},
		{2,"lizi", -1, 0},
	},
	c_hld = {
	},
	c_hl = {
		{0,"ss", -1, 0},
	},
}
--EDITOR animations end tag
local function create()
return UIUtil.createNode(l_fileType, eleRoot, l_animations)
end
return create
