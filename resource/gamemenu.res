"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
	}
	"FindAGameButton"
	{
		"label"			"#MMenu_FindAGame" 
		"command"		"toggle_play_menu"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}
	 "CasualButton"
	{
		"label"			"pubs"
		"command"		"play_casual"
		"subimage"		"replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu"	"1"
	}
	"CompetitiveButton"
	{
		"label"			"6s pubs"
		"command"		"play_competitive"
		"subimage"		"replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu"	"1"
	}	
	"ServerBrowserButton"
	{
		"label"			"servers"
		"command"		"OpenServerBrowser"
		"subimage"		"replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu"	"0"
	}
	"MvMButton"
	{
		"label"			"robots"
		"command"		"play_mvm"
		"subimage"		"replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth"
	{
		"label"			"#MMenu_FindAGame" 
		"command"		"toggle_play_menu"
		"subimage"		"glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled"	"1"
	}

	"GeneralStoreButton"
	{
		"label"			"spend"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label"			"hats"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	"ToggleConsoleButton"
	{
		"label"			"console"
		"command"		"engine toggleconsole"
	}
	"MapItemTestButton"
	{
		"label"			"itemtest"
		"command"		"engine map itemtest"
	}
	"DisconnectButton"
	{
		"label"			"menu"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
	// These buttons are positioned by mainmenuoverride.res
	
	"ReloadButton"
	{
		"label" "d"
		"command" "engine vgui_cache_res_files 0; incrementvar mat_antialias 0 1 1; hud_reloadscheme; vgui_cache_res_files 1"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
