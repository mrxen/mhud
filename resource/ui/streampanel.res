"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}

	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}
	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"Bold14"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"88"	// Text xpos
		"ypos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 234"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"Bold8"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"88"	// Text xpos
		"ypos"			"22"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 208"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"88"	// Text xpos
		"ypos"			"36"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 234"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"189"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"Black100BoxBorder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}