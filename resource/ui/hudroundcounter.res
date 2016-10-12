"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"0"
		"indicator_max_wide"	"38"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"2"
			"tall"				"2"
			"zpos"				"6"
			"image"				"replay/thumbnails/bg/bg_circle"
			"drawcolor"			"Black"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"2"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"replay/thumbnails/bg/bg_circle"
			"drawcolor"			"White200"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"2"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"replay/thumbnails/bg/bg_circle"
			"drawcolor"			"White200"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	"BGTC"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGTC"
		"xpos"			"cs-0.5"
		"ypos"			"-17"
		"zpos"			"-1"
		"wide"			"78"
		"tall"			"26"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/mMenu/casual/RCLeft"
		"alpha"					"255"
		"scaleimage"			"1"
		"visible"				"1"
		"enabled"				"1"
	}
	"BGTCLower"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGTCLower"
		"xpos"			"cs-0.5"
		"ypos"			"7"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"2"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/bg/bg_solid"
		"drawcolor"				"Black200"
		"scaleimage"			"1"
		"visible"				"1"
		"enabled"				"1"
	}
	"BGBlack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBlack"
		"xpos"			"cs-0.5"
		"ypos"			"-1"
		"zpos"			"-2"
		"wide"			"66"
		"tall"			"22"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/mMenu/casual/RCBackground"
		"drawcolor"				"Black200"
		"scaleimage"			"1"
		"visible"				"0"
		"enabled"				"1"
	}
}
