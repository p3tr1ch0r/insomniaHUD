"#base"		"crosshair_buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"CustomizationMenu"
		{
			"MainPanel"
			{
				"SectionContainer"
				{
					"CrosshairsColorizer"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"CrosshairsColorizer"
						"xpos"						"215"
						"ypos"						"0"
						"wide"						"210"
						"tall"						"225"
						"proportionaltoparent"		"1"
						"border"					"NONE_AccentMain_4"
					}
					"Crosshairs"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Crosshairs"
						"xpos"						"215"
						"ypos"						"0"
						"wide"						"210"
						"tall"						"225"
						"proportionaltoparent"		"1"
						"border"					"NONE_Black_2"
						"Title"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Title"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"font"						"regular14"
							"labelText"					"Custom Crosshair"
							"fgcolor"					"TextT4"
							"textAlignment"				"center"
							"border"					"NoBorder"
						}
						"Buttons"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"Buttons"
							"xpos"						"5"
							"ypos"						"20"
							"wide"						"200"
							"tall"						"f25"
							"proportionaltoparent"		"1"
							"bgcolor_override"			"Blank"
							"border"					"NONE_Black_4"
							"ToggleDefault"
							{
								"ControlName"				"CExButton"
								"fieldName"					"ToggleDefault"
								"xpos"						"rs1-20"
								"ypos"						"rs1"
								"wide"						"140"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"TOGGLE DEFAULT ON/OFF"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine toggle crosshair"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
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
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_shape_clear; ih_crosshair_size_clear; ih_reloadscheme"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
						}
					}
					"CrosshairSizeColorizer"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"CrosshairSizeColorizer"
						"xpos"						"215"
						"ypos"						"225"
						"wide"						"210"
						"tall"						"65"
						"proportionaltoparent"		"1"
						"border"					"NONE_AccentMain_4"
					}
					"CrosshairSize"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"CrosshairSize"
						"xpos"						"215"
						"ypos"						"225"
						"wide"						"210"
						"tall"						"65"
						"proportionaltoparent"		"1"
						"border"					"NONE_Black_2"
						"Title"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Title"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"font"						"regular14"
							"labelText"					"Custom Crosshair Size"
							"fgcolor"					"TextT4"
							"textAlignment"				"center"
							"border"					"NoBorder"
						}
						"Buttons"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"Buttons"
							"xpos"						"5"
							"ypos"						"20"
							"wide"						"200"
							"tall"						"f25"
							"proportionaltoparent"		"1"
							"border"					"NONE_Black_4"
							"Reset"
							{
								"ControlName"				"CExButton"
								"fieldName"					"Reset"
								"xpos"						"rs1"
								"ypos"						"rs1"
								"wide"						"f0"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"RESET TO DEFAULT (18)"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_18"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"12"
							{
								"ControlName"				"CExButton"
								"fieldName"					"12"
								"xpos"						"0"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"12"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_12"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"14"
							{
								"ControlName"				"CExButton"
								"fieldName"					"14"
								"xpos"						"20"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"14"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_14"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"16"
							{
								"ControlName"				"CExButton"
								"fieldName"					"16"
								"xpos"						"40"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"16"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_16"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"18"
							{
								"ControlName"				"CExButton"
								"fieldName"					"18"
								"xpos"						"60"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"18"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_18"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"20"
							{
								"ControlName"				"CExButton"
								"fieldName"					"20"
								"xpos"						"80"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"20"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_20"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"22"
							{
								"ControlName"				"CExButton"
								"fieldName"					"22"
								"xpos"						"100"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"22"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_22"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"24"
							{
								"ControlName"				"CExButton"
								"fieldName"					"24"
								"xpos"						"120"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"24"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_24"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"26"
							{
								"ControlName"				"CExButton"
								"fieldName"					"26"
								"xpos"						"140"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"26"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_26"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"28"
							{
								"ControlName"				"CExButton"
								"fieldName"					"28"
								"xpos"						"160"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"28"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_28"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
							"30"
							{
								"ControlName"				"CExButton"
								"fieldName"					"30"
								"xpos"						"180"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"30"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_30"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_Black_3"
								"border_armed"				"NONE_Black_2"
							}
						}
					}
				}
			}
		}
	}
}
