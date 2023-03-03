#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"CrosshairHitmarker"
				{
					"Buttons"
					{
						"Crosshair"
						{
							"defaultfgcolor_override"		"AccentMainT3"
							"border_default"				"LINE_LEFT_GLOW_AccentMain_4"
							"border_armed"					"LINE_LEFT_GLOW_AccentMain_2"
						}
					}
				}
			}
			"MenuContainer"
			{
				"ShapeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ShapeButtons"
					"xpos"						"10"
					"ypos"						"10"
					"wide"						"300"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"

					"Reset"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Reset"
						"xpos"						"rs1"
						"ypos"						"rs1"
						"wide"						"20"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"labelText"					"r"
						"textAlignment"				"center"
						"font"						"iconsSmall"
						"command"					"engine ih_crosshair_shape_clear; ih_crosshair_size_clear"
						"actionsignallevel"			"5"
						"paintbackground"			"0"
						"border_default"			"FLAT_Black_3"
						"border_armed"				"FLAT_AccentMain_1"
						"defaultfgcolor_override"	"AccentMain"
						"armedfgcolor_override"		"Black"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
					}

				}
				"SizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"SizeButtons"
					"xpos"						"rs1-10"
					"ypos"						"10"
					"wide"						"140"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"
				}
				"ExtraButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ExtraButtons"
					"xpos"						"10"
					"ypos"						"rs1-10"
					"wide"						"f20"
					"tall"						"20"
					"proportionaltoparent"		"1"
					"border"					"FLAT_Black_4"

					"ToggleDefault"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ToggleDefault"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"TOGGLE DEFAULT CROSSHAIR ON/OFF"
						"textAlignment"			"center"
						"font"					"regular14"
						"command"				"engine toggle crosshair"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"		"Select a crosshair on the left to apply it. Select a number on the right to change its size. It is suggested to start at 18 and adjust from there. To change the color of the crosshair, edit ./customization/colors/custom_colors.res"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"		"Crosshair"
				}
			}
		}
	}
}
