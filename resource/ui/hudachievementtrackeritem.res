// Broesel's Crosshairs
//#base "../resource/crosshairs/broesel/crosshair.res"
//#base "../resource/crosshairs/broesel/crosshair-blur.res"

// Fog's Crosshairs
//#base "../resource/crosshairs/fog/crosshair.res"
//#base "../resource/crosshairs/fog/crosshair-blur.res"

// Knuckles' Crosshairs
//#base "../resource/crosshairs/knuckles/crosshair.res"
//#base "../resource/crosshairs/knuckles/crosshair-blur.res"

// Toonhud Crosshairs
//#base "../resource/crosshairs/toonhud/crosshair.res"
//#base "../resource/crosshairs/toonhud/crosshair-blur.res"

// Whahay's Crosshairs
//#base "../resource/crosshairs/whahay/crosshair.res"
//#base "../resource/crosshairs/whahay/crosshair-blur.res"

"Resource/UI/HudAchievementTrackerItem.res"
{
	"Crosshair1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair1"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"198"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/crosshairs/cross"
		"scaleImage"		"1"
		"drawcolor"			"WhiteSolid"
		"Alpha"				"255"
	}
	"Crosshair2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair2"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"197"
		"wide"				"22" // Crosshair2 size
		"tall"				"22" // Crosshair2 size
		"visible"			"0" // Crosshair2 enabled
		"enabled"			"0" // Crosshair2 enabled
		"image"				"replay/thumbnails/xhairs/xhair2"
		"scaleImage"		"1"
		"drawcolor"			"G_Crosshair2Color"
		"Alpha"				"255" // Crosshair2 opacity
	}
	"Crosshair3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair3"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"196"
		"wide"				"22" // Crosshair3 size
		"tall"				"22" // Crosshair3 size
		"visible"			"0" // Crosshair3 enabled
		"enabled"			"0" // Crosshair3 enabled
		"image"				"replay/thumbnails/xhairs/xhair3"
		"scaleImage"		"1"
		"drawcolor"			"G_Crosshair3Color"
		"Alpha"				"255" // Crosshair3 opacity
	}
	
		// Crosshair Value
		"labelText"		"i"
		
		// Crosshair Settings
		// Whahay/Toonhud/Knuckles/Fog/Broesel
		// Crosshair Name, Size:10-40, Outline:On/Off, Blur:On/Off.
		// Size can be between 10 and 40. Anything higher or lower will not work.
		"font"			"Broesel, Size:40, Outline:Off, Blur:Off"

		"xpos"			"c-26"
		"ypos"			"c-23"
		"wide"			"50"
		"tall"			"50"
		"textinsety"	"5"
		
		"controlName"	"CExLabel"
		"fieldName"		"Crosshair"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 40"
	}

    "HudAchievementTrackerItem"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTrackerItem"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "999"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1" 

        "PaintBackgroundType"   "2"
    }
    "AchievementName"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementName"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "textinsetx"    "5"
        "font"          "AchievementTracker_Name"
        "textAlignment"     "north-west"
    }
    "AchievementNameGlow"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementNameGlow"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_NameGlow"
        "textinsetx"    "5"
        "textAlignment"     "north-west"
    }
    "AchievementDesc"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementDesc"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "120"
        "tall"          "18"
        "zpos"          "4"
        "textinsetx"    "5"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_Desc"
        "wrap"          "1"
        "TextAlignment"     "north-west"
    }
    "ProgressBarBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ProgressBarBG"
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "100"
        "tall"      "6"
        "fillcolor"  "250 234 201 51"
        "zpos"          "4"
        "visible"       "0"
        "enabled"       "1"
    }
    "ProgressBar" // current completed
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ProgressBar"
        "xpos"          "7"
        "ypos"          "19"
        "wide"          "0"
        "tall"          "6"
        "fillcolor"     "251 235 202 255"
        "zpos"          "5"
        "visible"       "9"
        "enabled"       "1"
    }
}