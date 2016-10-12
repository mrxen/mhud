"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"22"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"north-west"
		"font"			"vBlack48"
		"fgcolor"		"White"
	}
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"22"
		"ypos"			"56"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"north-west"
		"font"			"Bold16"
		"fgcolor"		"WhiteSolid"
	}
	"MapInfoText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoText"
		"font"			"Bold12"
		"xpos"			"20"
		"ypos"			"68"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"f0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"White"
	}
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r0"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Medium14"
		"fgcolor"		"Black"
		
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
	}
	"ButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ButtonPanel"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"ButtonPanelBg"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Main"
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"p0.5"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"0 0 0 200"
		}
	}
	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"90"
		"ypos"			"rs1-2"
		"zpos"			"25"
		"wide"			"10"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		")"
		"font"			"vBlack15"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"9"
		"textinsety"	"7"
		"default"		"1"
		"Command"						"continue"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Icon"
		"armedFgColor_override"			"IconHighlight"
		"depressedFgColor_override" 	"IconHighlight"
		"border_default"				"noBorder"
		"border_armed"					"noBorder"
		"paintbackground"				"0"				
	}
	"NextButtonHotkey"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButtonHotkey"
		"xpos"			"76"
		"ypos"			"rs1"
		"zpos"			"26"
		"wide"			"28"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&O"
		"font"			"vBlack12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"0"
		"textinsety"	"5"
		"default"		"1"
		"Command"						"continue"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Icon"
		"armedFgColor_override"			"IconHighlight"
		"depressedFgColor_override" 	"IconHighlight"
		"border_default"				"noBorder"
		"border_armed"					"noBorder"
		"paintbackground"				"0"				
	}
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"Medium14"
		"fgcolor"		"Black"
	}
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"r0"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Medium14"
		"fgcolor"		"Black"
	}
	"BackButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"rs1-2"
		"zpos"			"26"
		"wide"			"10"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"("
		"font"			"vBlack15"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"9"
		"textinsety"	"7"
		"default"		"1"
		"Command"						"continue"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Icon"
		"armedFgColor_override"			"IconHighlight"
		"depressedFgColor_override" 	"IconHighlight"
		"border_default"				"noBorder"
		"border_armed"					"noBorder"
		"paintbackground"				"0"				
	}
	"BackButtonHotkey"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButtonHotkey"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"27"
		"wide"			"24"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&U"
		"font"			"vBlack12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"0"
		"textinsety"	"6"
		"default"		"1"
		"Command"						"continue"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"Icon"
		"armedFgColor_override"			"IconHighlight"
		"depressedFgColor_override" 	"IconHighlight"
		"border_default"				"noBorder"
		"border_armed"					"noBorder"
		"paintbackground"				"0"				
	}
	"Top"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"Top"
		"xpos"			"cs-0.5"
		"ypos"			"-82"
		"zpos"			"5"
		"wide"			"p2"
		"tall"			"100"
		"visible"		"0"
		"paintBackgroundType"	"0"
		"scaleimage"			"1"
		"image"					"replay/thumbnails/mMenu/Box"
		"drawcolor"				"b500"
	}
}
