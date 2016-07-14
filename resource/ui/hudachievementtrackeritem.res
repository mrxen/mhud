"Resource/UI/HudAchievementTrackerItem.res"
{

//crosshair start

	"fogCrosshair"
		{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"1"			//1 to make visible
		"enabled"	"1"

		"xpos"		"c-15"		//place laterally
		"ypos"		"c-15"		//place vertically
		"zpos"		"2"
		
		"wide"		"33"		//minute placement adjustments laterally
		"tall"		"33"		//minute placement adjustments vertically

		"font"		"fogCrosshair"		//change to fogCrosshairSmall for a smaller xhair

		"labeltext"	"9"
		// Change the "y" to represent the crosshair you want displayed in the fogscrosshairsv3.png
		
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// There are no fixed numbers for this
		"textAlignment"	"center"
		
		"fgcolor"	"WhiteS"
		
		// You can insert an RGB code here instead of the "White"
		
		// R	G	B	Transparency	= color
		// "255 255 255 255"	= White
		// "255 255 0 255 	= Yellow
		// "145 225 25 255"	= Green
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.

	}

//crosshair end	

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
        "visible"       "1"
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
        "visible"       "1"
        "enabled"       "1"
    }
}