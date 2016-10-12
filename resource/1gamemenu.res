"GameMenu" [$WIN32]
{
	"OpenMainMenuButton"
	{
		"label"	"i"
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/mMenu/OpenMainMenuButton"
		"OnlyAtMenu" "1"
	}
	"OpenMainMenuButtonInGame"
	{
		"label"	"i"
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/mMenu/OpenMainMenuButton"
		"OnlyInGame" "1"
	}
	"OpenMainMenuButtonMin"
	{
		"label"	"i"
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/mMenu/OpenMainMenuButton"
		"OnlyInGame" "0"
	}
	"CharacterSetupButton"
	{
		"label" "Hats"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/bg/bg_solid"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/bg/bg_solid"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg/bg_solid"
	}
	"TF2SettingsButton"
	{
		"label" "Advanced"
		"command" "OpenTF2Options"
		"subimage" "replay/thumbnails/bg/bg_solid"
	}
	"QuitButton"
	{
		"label" "X"
		"command" "engine gamemenucommand quit"
	}
	"ReloadButton"
	{
		"label" "d"
		"command" "engine vgui_cache_res_files 0; incrementvar mat_antialias 0 1 1; hud_reloadscheme; vgui_cache_res_files 1"
	}
	"ResumeGameButton"
	{
		"label"			"{"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/bg/bg_circle"
	}
	"mMenuBg"
	{
		"label"	" "
		"command" " "
		"subimage"	"replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu" "1"
	}
	"DisconnectButton"
	{
		"OnlyInGame" "1"
		"Label"		"Disconnect"
		"command"	"engine disconnect"
		"subimage" "replay/thumbnails/bg/bg_solid"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	 "CasualButton"
	{
		"label" "Casual"
		"command" "play_casual"
		"subimage" "replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu" "1"
	}
	 "CasualButtonInGame"
	{
		"label" "Casual"
		"command" "play_casual"
		"subimage" "replay/thumbnails/bg/bg_solid"
		"OnlyInGame" "1"
	}
	"CompetitiveButton"
	{
		"label" "Comp"
		"command" "play_competitive"
		"subimage" "replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu" "0"
	}	
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu" "0"
	}
	"MvMButton"
	{
		"label" "MvM"
		"command" "play_mvm"
		"subimage" "replay/thumbnails/bg/bg_solid"
		"OnlyAtMenu" "0"
	}


	// These buttons get positioned by the MainMenuOverride.res


	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}	
}