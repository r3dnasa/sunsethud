"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"								"CPanelListPanel"
		"fieldName"									"PanelListPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f-19"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"1"
		"autohide_scrollbar"						"1"
		"paintbackground"							"0"

		"HatUseHeadCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"HatUseHeadCheckButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"20"
			"RoundedCorners"						"15"
			"pin_corner_to_sibling"					"0"
			"pin_to_sibling_corner"					"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#GameUI_ParticleHatUseHead"
			"textAlignment"							"west"
			"wrap"									"0"
			"centerwrap"							"0"
			"textinsetx"							"6"
			"textinsety"							"0"
			"auto_wide_tocontents"					"0"
			"use_proportional_insets"				"0"
			"Default"								"0"
			"Command"								"particle_use_head_clicked"
		}

		"HatParticleSlider"
		{
			"ControlName"							"CCvarSlider"
			"fieldName"								"HatParticleSlider"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"14"
			"RoundedCorners"						"15"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"FgColor_override"						"Main_Theme"
		}

		"SetStyleButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SetStyleButton"
			"xpos"									"cs-0.5"
			"ypos"									"-4"
			"wide"									"140"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Item_SelectStyle"
			"font"									"Size_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"set_style"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}
	}
}