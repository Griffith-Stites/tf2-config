"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"JoinBLU"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBLU"
		"xpos"			"cs-1"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam blue"
		"paintbackground"	"1"
		"labelText"		"%bluecount%"
		"font"			"RecurseSemiBold32"
		"textalignment"	"center"

		"defaultBgColor_override"	"60 120 160 200"
		"defaultFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"

		"armedBgColor_override"		"RecurseBLU"
		"armedFgColor_override"		"255 255 255 255"
		"border_armed"				"NoBorder"

		"depressedBgColor_override"	"RecurseBLU"
		"depressedFgColor_override" "255 255 255 255"
	}
	"JoinRED"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRED"
		"xpos"			"c0"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam red"
		"paintbackground"	"1"
		"labelText"		"%redcount%"
		"font"			"RecurseSemiBold32"
		"textalignment"	"center"

		"defaultBgColor_override"	"180 50 50 200"
		"defaultFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"

		"armedBgColor_override"		"RecurseRED"
		"armedFgColor_override"		"255 255 255 255"
		"border_armed"				"NoBorder"

		"depressedBgColor_override"	"RecurseRED"
		"depressedFgColor_override" "255 255 255 255"

		"alpha"	"200"
	}
	"JoinAUTO"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinAUTO"
		"xpos"			"cs-0.5"
		"ypos"			"c-50"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam auto"
		"paintbackground"	"1"
		"labelText"		"Random"
		"font"			"RecurseMedium14"
		"textalignment"	"center"

		"defaultBgColor_override"	"10 10 10 220"
		"defaultFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"

		"armedBgColor_override"		"RecurseDarkBG"
		"armedFgColor_override"		"255 255 255 255"
		"border_armed"				"NoBorder"

		"depressedBgColor_override"	"RecurseDarkBG"
		"depressedFgColor_override" "255 255 255 255"
	}
	"JoinSPEC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinSPEC"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam spectate"
		"paintbackground"	"1"
		"labelText"		"Spectate"
		"font"			"RecurseMedium14"
		"textalignment"	"center"

		"defaultBgColor_override"	"10 10 10 220"
		"defaultFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"

		"armedBgColor_override"		"RecurseDarkBG"
		"armedFgColor_override"		"255 255 255 255"
		"border_armed"				"NoBorder"

		"depressedBgColor_override"	"RecurseDarkBG"
		"depressedFgColor_override" "255 255 255 255"
	}
	"notok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"notok"
		"xpos"			"cs-0.5"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"RecurseMedium16"

		"paintbackground"							"0"
				
		"defaultFgColor_override"					"255 255 255 255"
		"armedFgColor_override" 					"RecurseHighlight"
		"depressedFgColor_override" 				"255 255 255 255"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	"HiddenBLU"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenBLU"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam blue"
		"paintbackground"	"1"
		"labelText"		"&3"
		"textalignment"	"center"
	}
	"HiddenRED"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenRED"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam red"
		"paintbackground"	"1"
		"labelText"		"&4"
		"textalignment"	"center"
	}
	"HiddenAUTO"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenAUTO"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam auto"
		"paintbackground"	"1"
		"labelText"		"&1"
		"textalignment"	"center"
	}
	"HiddenSPEC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenSPEC"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"156"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"command"		"jointeam spectate"
		"paintbackground"	"1"
		"labelText"		"&2"
		"textalignment"	"center"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}

	////////////////////////// REMOVED STUFF //////////////////////////

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
}

