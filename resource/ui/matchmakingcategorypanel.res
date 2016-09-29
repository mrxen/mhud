"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
		"proportionaltoparent"	"1"

		"collapsed_height"	"57"
		"resize_time"	"0.2"
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"border"			"noborder"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"-5"//"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"35 35 35 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"-5"//"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"p0.7"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"40"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"stay_armed_on_click"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		"#TF_Casual_ViewMaps"
			"textAlignment"	"west"
			"font"	"Regular10"
			"textinsetx"	"1"
			"textinsety"	"2000"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"	"Blank"
			"selectedBGColor_override" "Blank"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"replay/thumbnails/mMenu/OpenMainMenuButton"
			"image_armed"	"replay/thumbnails/mMenu/OpenMainMenuButton"
			"button_activation_type"	"1"
			"image_drawcolor"	"255 255 255 108"
			"image_armedcolor"	"255 255 255 208"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p0.9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5-5"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"f0"
			"tall"				"57"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"alpha"				"230"
			"bgcolor_override"	"0 0 0 0"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"r32"
			"ypos"		"-1"
			"zpos"		"3"
			"wide"		"25"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"		// Gamemode label
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"180"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"Black22"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor"		"MainTextWhite"
			"paintbackground"	"1"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"Black22"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"MainText"
			"paintbackground"	"1"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"vBlack9"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"4"
			"ypos"			"27"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "SecondaryTextWhite"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}

		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"font"			"Regular10"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"4"
			"ypos"			"21"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "SecondaryText"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"-5"
		"ypos"			"p1.17-2"
		"zpos"			"-1"
		"wide"			"p1-5"
		"tall"			"1000"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p1"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"		"noBorder"

		"pinCorner"		"0"
		"autoResize"	"0"

		"skip_autoresize"	"1"

		"bgcolor_override"	"0 0 0 0"
	}
}