#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	
		"mFocusedBg"				"30 30 30 255"			// Focus window background
		"mUnfocusedBg"				"50	50 50 255"			// Unfocused window background
		"mFocusedGrip"				"90 90 90 255"			// Focus grip
		"mUnfocusedGrip"			"50	50 50 255"			// Unfocused grip

		"mTitleFg"					"255 255 255 255"		// Title text
		"mTitleBg"					"33 150 243 255"		// Title background
		"mHighlight"				"100 100 100 255"		// Highlighted text
		
		"mListBg"					"20 20 20 255"			// Server browser Background
		
		"mBorder"					"20 20 20 255"			// Border
		"mBorderBright"				"20 20 20 255"			// Lighter border
		"mBorderDark"				"20 20 20 255"			// Darker border
		
		"mText"						"255 255 255 255"		// Text
		"mTextHighlight"			"255 255 255 255"		// Highlighted text
		"mTextSelect"				"255 255 255 255"		// Selected text
		"mTextSelectBg"				"255 255 255 255"		// Selected text background
		"mTextDisable"				"200 200 200 255"		// Disabled text
		
		"mButtonBg"					"64 160 220 255"		// Button background
		"mButtonFg"					"255 255 255 255"		// Button text
		"mButtonBgArmed"			"64 160 220 255"		// Button background armed
		"mButtonFgArmed"			"255 255 255 255"		// Button text armed
		"mButtonBgReleased"			"64 160 220 255"		// Button background released
		"mButtonFgReleased"			"255 255 255 255"		// Button text released
		"mButtonBgSelected"			"64 160 220 255"		// Button background selected
		"mButtonFgSelected"			"255 255 255 255"		// Button text selected

		"mConsoleBg"				"35 35 35 255"			// Console background
		"mConsoleFg"				"100 255 100 255"		// Console input text
		"mConesoldDev"				"255 255 255 255"		// Console dev text
		"mInputBg"					"0 0 0 200"				// Console input background


	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 90 90 255"		// background color of any selected text or menu item
		"SelectionBG2"		"0 20 0 255"		// selection background in window w/o focus
		"ListBG"			"0 0 0 255"			// background of server browser, buddy list, etc.

		
		
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"mBorderLight"		// the lit side of a control
		Border.Dark						"mBorderDark"		// the dark/unlit side of a control
		Border.Selection				"mBorder"			// the additional border color for displaying the default/selected button

		Button.TextColor				"mButtonFg"
		Button.BgColor					"mButtonBg"
		Button.ArmedTextColor			"mButtonFgArmed"
		Button.ArmedBgColor				"mButtonBgArmed"
		Button.DepressedTextColor		"mButtonFgReleased"
		Button.DepressedBgColor			"mButtonBgReleased"	
		Button.FocusBorderColor			"mButtonBgReleased"
		
		// Tab texts
		PropertySheet.TextColor			"mButtonFg"
		PropertySheet.SelectedTextColor	"mButtonFgSelected"
		
		// Console
		RichText.BgColor				"mConsoleBg"		// Console background
		Console.TextColor				"mConsoleFg"		// Console input text colour
		Console.DevTextColor			"mConsoleDev"		// Dev text
		
		// Progress bar
		ProgressBar.FgColor				"mText"
		ProgressBar.BgColor				"mListBg"
		
		//CheckBoxes
		CheckButton.TextColor			"mText"
		CheckButton.SelectedTextColor	"mTextSelect"
		CheckButton.BgColor				"mListBG"
		CheckButton.HighlightFgColor	"mButtonBgSelected"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"mButtonFg"			// color of the check itself
		CheckButton.DisabledBgColor	    "mInputBg"

		ToggleButton.SelectedTextColor	"mText"
		
		// Dropdowns
		ComboBoxButton.ArrowColor		"mText"
		ComboBoxButton.ArmedArrowColor	"mTextSelect"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		// Radio buttons
		RadioButton.TextColor			"mText"
		RadioButton.SelectedTextColor	"mTextSelect"
		RadioButton.ArmedTextColor		"mTextSelect"
		
		// Frames
		Frame.BgColor					"mFocusedBg"			// Background for focused windows
		Frame.OutOfFocusBgColor			"mUnfocusedBg"			// Background for unfocused windows
		FrameGrip.Color1				"mFocusedGrip"			// Resizing for focused windows
		FrameGrip.Color2				"mUnfocusedGrip"		// Resizing for unfocused windows
		
		// Frame Titles
		FrameTitleButton.FgColor		"mTitleFg"				// Close button color
		FrameTitleBar.Font				"DefaultLarge"			// Title font
		FrameTitleBar.TextColor			"mTitleFg"				// Colour of focused title
		FrameTitleBar.DisabledTextColor	"mTitleFg"				// Colour of unfocused title
		FrameTitleBar.BgColor			"mTitleBg"				// Title background colour

		// Labels		
		Label.TextDullColor				"TFTextDull"			// "Parsing game info" text underneath the title 
		Label.TextColor					"mText"					//Description text for modifiers in the server browser, "do you want to quit" text etc
		Label.TextBrightColor			"mTextSelect"
		Label.SelectedTextColor			"mTextSelect"
		Label.BgColor					"Blank"					// Description text background, simmilar to textcolour
		Label.DisabledFgColor1			"mTextDisable"			// Text you are unable to select	
		Label.DisabledFgColor2			"Blank"	
		
		// List Panels
		ListPanel.TextColor					"mText"
		ListPanel.SelectedTextColor			"mTextSelect"
		ListPanel.BgColor					"mListBg"			// Server Browser Background
		ListPanel.SelectedBgColor			"mHighlight"		// Background color of any selected text or menu item
		ListPanel.SelectedOutOfFocusBgColor	"mHighlight"		// selection background in window w/o focus
		
		MainMenu.TextColor			"mText"			[$WIN32]
		MainMenu.ArmedTextColor		"mTextSelect"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"mText"
		Menu.BgColor			"mListBg"
		Menu.ArmedFgColor		"mTextHighlight"
		Menu.ArmedBgColor		"mHighlight"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"mButtonFg"
		ScrollBarButton.BgColor				"mButtonBg"
		ScrollBarButton.ArmedFgColor		"mButtonFgArmed"
		ScrollBarButton.ArmedBgColor		"mButtonBgArmed"
		ScrollBarButton.DepressedFgColor	"mButtonFgDepressed"
		ScrollBarButton.DepressedBgColor	"mButtonBgDepressed"

		ScrollBarSlider.BgColor				"TFTanMedium"	// this isn't really used
		ScrollBarSlider.FgColor				"mButtonBg"		// handle with which the slider is grabbed

		Slider.NobColor				"mButtonBg"		
		Slider.TextColor			"mButtonFg"
		Slider.TrackColor			"mListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		// Text fields
		TextEntry.TextColor				"mText"
		TextEntry.SelectedTextColor		"mTextHighlight"
		TextEntry.DisabledTextColor		"mTextDisable"
		TextEntry.SelectedBgColor		"mHighlight"
		TextEntry.BgColor				"mInputBg"

		// Selection list (options)
		SectionedListPanel.TextColor			"mText"
		SectionedListPanel.BrightTextColor		"mText"
		SectionedListPanel.BgColor				"mListBg"
		SectionedListPanel.SelectedTextColor	"mTextHighlight"
		SectionedListPanel.SelectedBgColor		"mHighlight"
		SectionedListPanel.OutOfFocusSelectedTextColor	"mTextHighlight"
		SectionedListPanel.OutOfFocusSelectedBgColor	"mHighlight"
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}
		
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Code-Pro-LC"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Code-Pro-LC"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Code-Pro-LC"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Code-Pro-LC"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Code-Pro-LC"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
