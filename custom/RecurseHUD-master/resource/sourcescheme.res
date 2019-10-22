#base "SourceSchemeBase.res"

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// Custom Colors
		"RecurseWhite"				"255 255 255 255"
		"RecurseGrey"				"169 169 169 255"
		"RecurseBG"					"25 25 25 255"
		"RecurseLightBG"			"40 40 40 255"
		"RecurseDarkBG"				"10 10 10 255"
		"RecurseHighlight"			"60 225 225 255"

		// OG Colors
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
		
		// background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"0 0 0 0"
		Border.Dark											"0 0 0 0"
		Border.Selection									"0 0 0 0"
		Border.DarkSolid									"RecurseBG"

		Button.TextColor					"RecurseWhite"
		Button.BgColor						"RecurseLightBG"
		Button.ArmedTextColor				"RecurseWhite"
		Button.ArmedBgColor					"RecurseDarkBG"
		Button.DepressedTextColor			"RecurseWhite"
		Button.DepressedBgColor				"RecurseLightBG"	
		Button.FocusBorderColor				"TransparentBlack"
		
		CheckButton.TextColor				"RecurseWhite"
		CheckButton.SelectedTextColor		"RecurseWhite"
		CheckButton.BgColor					"RecurseDarkBG"
		CheckButton.HighlightFgColor		"RecurseGrey"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"RecurseWhite"	// color of the check itself
		CheckButton.DisabledBgColor	  		"ListBG"

		ToggleButton.SelectedTextColor		"Recursewhite"
		
		ComboBoxButton.ArrowColor			"RecurseGrey"
		ComboBoxButton.ArmedArrowColor		"RecurseWhite"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"
		
		RadioButton.TextColor				"TFTextBright"
		RadioButton.SelectedTextColor		"TFTextBright"
		RadioButton.ArmedTextColor			"TFTextMedium"
		

		Frame.ClientInsetY					"2"
		Frame.ClientInsetX					"8"
		Frame.FocusTransitionEffectTime		"0.4"
		Frame.TransitionEffectTime			"0.4"
		Frame.BgColor						"RecurseBG"
		Frame.OutOfFocusBgColor				"30 30 30 200"
		FrameGrip.Color1					"TFTanMedium"
		FrameGrip.Color2					"TFDarkBrown"
		FrameTitleButton.FgColor			"RecurseWhite"
		FrameTitleBar.Font					"TitleFont"		[$WIN32]
		Frame.TitleTextInsetX				"14"
		FrameTitleBar.TextColor				"RecurseWhite"
		FrameTitleBar.DisabledTextColor		"RecurseGrey"
		
		Label.TextDullColor					"RecurseGrey"
		Label.TextColor						"RecurseWhite"
		Label.TextBrightColor				"RecurseWhite"
		Label.SelectedTextColor				"RecurseWhite"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"RecurseGrey"	
		Label.DisabledFgColor2				"Blank"	
		
		ListPanel.TextColor					"RecurseWhite"
		ListPanel.BgColor					"RecurseDarkBG"
		ListPanel.SelectedBgColor			"RecurseGrey"
		ListPanel.SelectedOutOfFocusBgColor	"RecurseLightBG"
		
		MainMenu.TextColor					"RecurseWhite"		[$WIN32]
		MainMenu.ArmedTextColor				"117 107 94 255"	[$WIN32]
		MainMenu.Inset						"32"
		
		// Pop-Up Menu that appears when right-clicking
		Menu.TextInset						"6"
		Menu.FgColor						"RecurseWhite"
		Menu.BgColor						"RecurseDarkBG"
		Menu.ArmedFgColor					"RecurseWhite"
		Menu.ArmedBgColor					"RecurseGrey"
		Menu.DividerColor					"BorderDark"
		
		ScrollBar.Wide						"15"
		ScrollBarButton.FgColor				"RecurseGrey"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"RecurseGrey"
		ScrollBarButton.ArmedBgColor		"RecurseLightBG"
		ScrollBarButton.DepressedFgColor	"RecurseGrey"
		ScrollBarButton.DepressedBgColor	"RecurseDarkBG"

		ScrollBarSlider.BgColor				"RecurseDarkBG"		// this isn't really used
		ScrollBarSlider.FgColor				"RecurseGrey"		// handle with which the slider is grabbed
		
		Slider.NobColor						"RecurseWhite"		
		Slider.TextColor					"RecurseWhite"
		Slider.TrackColor					"RecurseLightBG"
		Slider.DisabledTextColor1			"TFTextMediumDark"
		Slider.DisabledTextColor2			"Blank"
		
		TextEntry.TextColor			        "RecurseWhite"
		TextEntry.DisabledTextColor	        "RecurseGrey"
		TextEntry.SelectedBgColor	        "RecurseGrey"

		Console.TextColor					"RecurseHighlight"
		Console.DevTextColor				"RecurseWhite"
	}

	Borders
	{
		BaseBorder											NoBorder
		ButtonBorder										NoBorder
		ComboBoxBorder										NoBorder
		MenuBorder											NoBorder
		BrowserBorder										NoBorder
		PropertySheetBorder									NoBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
		
	}
	
	Fonts
	{
		"TitleFont"
		{
			"1"
			{
				"name"		"Helvetica Neue"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Helvetica Neue"
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
				"name"		"Helvetica Neue"
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
				"name"		"Helvetica Neue"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Helvetica Neue"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Helvetica Neue"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Helvetica Neue"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Helvetica Neue"
				"tall"		"19"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Helvetica Neue"
				"tall"		"19"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Helvetica Neue" [!$OSX]
				"name"		"Helvetica Neue" [$OSX]
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
				"name"		"Helvetica Neue" [!$OSX]
				"name"		"Helvetica Neue" [$OSX]
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
				"name"		"Helvetica Neue" [!$OSX]
				"name"		"Helvetica Neue" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Helvetica Neue"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
