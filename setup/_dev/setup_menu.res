"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"SetupMenu"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"SetupMenu"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"11000"
			"wide"					"f0"
			"tall"					"f0"
			"bgcolor_override"		"PanelO0"
			"MenuColorizer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MenuColorizer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"mouseinputenabled"		"0"
				"SubImage"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow"
					"drawcolor"					"AccentMain"
				}
			}
			"MenuColorizer2"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MenuColorizer2"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"mouseinputenabled"		"0"
				"SubImage"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow_alt"
					"drawcolor"					"AccentMain"
				}
			}
			"BG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BG"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"wide"					"620"
				"tall"					"f0"
				"bgcolor_override"		"Blank"
			}
			"Title"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Title"
				"xpos"						"0"
				"ypos"						"40"
				"wide"						"f0"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"font"						"bold32"
				"labelText"					"insomniaHUD"
				"textAlignment"				"center"
				"fgcolor"					"Text0"
			}
			"Body"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Body"
				"xpos"						"cs-0.5"
				"ypos"						"80"
				"wide"						"400"
				"tall"						"240"
				"proportionaltoparent"		"1"
				"font"						"regular14"
				"labelText"					"WARNING: insomniaHUD is in BETA! Certain things WILL be unskinned and WILL be broken! This HUD is in active development and gets updated DAILY! Be sure to update it often, and report any and all bugs you encounter to the HUD's Github repo issues page."
				"textAlignment"				"north-west"
				"wrap"						"1"
				"fgcolor"					"Text0"
			}
			"GithubButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"GithubButton"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-100"
				"wide"					"400"
				"tall"					"40"
				"labelText"				"View Github page"
				"font"					"regular20"
				"textalignment"			"center"
				"command"				"url https://github.com/p3tr1ch0r/insomniaHUD"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				"border_default"		"NONE_Black_3"
				"border_armed"			"NONE_White_4"
			}
			"ContinueButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ContinueButton"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-60"
				"wide"					"400"
				"tall"					"40"
				"labelText"				"I understand"
				"font"					"regular20"
				"textalignment"			"center"
				"command"				"engine sixense_clear_bindings; sixense_write_bindings ih_setupmenu.txt; ih_reloadmenus"
				"actionsignallevel"		"2"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				"border_default"		"NONE_Black_3"
				"border_armed"			"NONE_White_4"
			}
			"HangWarning"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"HangWarning"
				"xpos"						"cs-0.5"
				"ypos"						"rs1"
				"wide"						"380"
				"tall"						"60"
				"proportionaltoparent"		"1"
				"font"						"regular14"
				"labelText"					"Warning: Team Fortress 2 will hang for several seconds when pressing this. This is normal, and no, Team Fortess 2 hasn't crashed."
				"textAlignment"				"center"
				"centerwrap"				"1"
				"fgcolor"					"TextT4"
			}
		}
	}
}