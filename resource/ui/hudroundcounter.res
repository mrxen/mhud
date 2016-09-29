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
		"indicator_max_wide"	"36"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"0"
			"wide"				"6"
			"tall"				"4"
			"zpos"				"6"
			"image"				"replay/thumbnails/bg/bg_solid"
			"drawcolor"			"WhiteSolid"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"0"
			"wide"				"4"
			"tall"				"3"
			"zpos"				"7"
			"image"				"replay/thumbnails/bg/bg_solid"
			"drawcolor"			"Red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"0"
			"wide"				"4"
			"tall"				"3"
			"zpos"				"7"
			"image"				"replay/thumbnails/bg/bg_solid"
			"drawcolor"			"Blue"
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
		"ypos"			"-15"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"20"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/mMenu/casual/RCLeft"
		"alpha"					"200"
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
		"wide"			"60"
		"tall"			"20"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/mMenu/casual/RCBackground"
		"drawcolor"				"35 35 35 200"
		"scaleimage"			"1"
		"visible"				"1"
		"enabled"				"1"
	}
}
