"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p1"
		"tall"			"p1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			" "
		"title_font"	"Bold12"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"0 0 0 0"
		"titlebardisabledfgcolor_override"		"0 0 0 0"
		"titlebarbgcolor_override"				"0 0 0 0"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton"
	}
	"Top"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"Top"
		"xpos"			"-100"
		"ypos"			"-70"
		"zpos"			"23"
		"wide"			"p5"
		"tall"			"100"
		"visible"		"1"
		"paintBackgroundType"	"0"
		"scaleimage"			"1"
		"image"			"replay/thumbnails/mMenu/Box"
		"drawcolor"		"35 35 35 200"
	}

	"DarkBg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/bg/bg_solid"		// "replay/thumbnails/images/LobbyContainerFrame/casual_bg.vmt"
		"drawcolor"		"BlackSolid"
		"scaleImage"	"1"
	}
	"ModeBackgroundImagemhud"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImagemhud"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-3"
		"wide"			"p1"
		"tall"			"p1"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/images/lobbycontainerframe/casual_bg"		// "replay/thumbnails/images/LobbyContainerFrame/casual_bg.vmt"
//		"drawcolor"		"Grey"
		"scaleImage"	"1"
	}	
	"Label"
	{
		"ControlName"	"CExLabel"
		"fieldname"		"Label"
		"xpos"			"cs-1-260"
		"ypos"			"0"
		"zpos"			"24"
		"wide"			"60"	//GameButtonWide
		"tall"			"26"	//GameButtonTall
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"font"			"Bold12"
		"textalignment"	"center"
		"textinsety"	"7"
	}
	"ModeBackgroundImagemhudShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImagemhudShadow"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"p1"
		"tall"			"p1"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/mMenu/CenteredBox"		// "replay/thumbnails/images/LobbyContainerFrame/casual_bg.vmt"
		"drawcolor"		"b100"
		"scaleImage"	"1"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"Bold12"
			"selectedcolor"		"0 0 0 0"
			"unselectedcolor"	"0 0 0 0"	
			"Bold12BgColor_override"	"0 0 0 0"
			"paintbackground"	"0"
			"activeborder_override"	"noBorder"
			"normalborder_override" "noBorder"
			"mouseinputenabled"	"0"
		}
	}
	"BackButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackButton"
		"xpos"			"10"
		"ypos"			"r25"	// ButtonYpos
		"zpos"			"2"
		"wide"			"100"	// ButtonWide
		"tall"			"15"	// ButtonHeight
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Bold12"
		"textinsety"	"5"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"Back"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
		}
	}


	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"rs1-10"
		"ypos"			"r25"	// ButtonYpos
		"zpos"			"2"
		"wide"			"100"	// ButtonWide
		"tall"			"15"	// ButtonHeight
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Bold12"
		"textinsety"	"5"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"cs-0.5"
		"ypos"			"r25"	// ButtonYpos
		"zpos"			"10"
		"wide"			"100"	// ButtonWide
		"tall"			"15"	// ButtonHeight
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"Bold12"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"textinsety"	"5"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
