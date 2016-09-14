"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"0"
		"indicator_max_wide"	"40"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"12"
			"tall"				"12"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"12"
			"tall"				"12"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
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
	
	"BGBlu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBlu"
		"xpos"			"cs-1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"../hud/color_panel_blu"
		"scaleimage"			"1"
	}
	"BGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGRed"
		"xpos"			"cs-0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"../hud/color_panel_red"
		"drawcolor"				"Red200"
		"scaleimage"			"1"
	}
	"BGBlack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBlack"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"ypos_minmode"	"12"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"15"
		"tall_minmode"	"12"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/bg/bg_solid"
		"drawcolor"				"Black200"
		"scaleimage"			"1"
		"visible"				"0"
		"enabled"				"0"
	}
}
