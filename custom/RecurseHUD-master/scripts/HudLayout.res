#base "HudLayout_Base.res"

"Resource/HudLayout.res"
{	
	HudDamageIndicator 
	{  
		"MinimumWidth" "10" 
		"MaximumWidth" "10" 
		"StartRadius" "80" 
		"EndRadius" "80" 
		"MinimumHeight" "30" 
		"MaximumHeight" "60" 
		"MinimumTime" "1" 
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c100"
		"ypos"	"c80"
		"wide"	"100"
		"tall"	"50"

		"xpos_minmode"	"c100"
		"ypos_minmode"	"c80"
		"wide_minmode"	"100"
		"tall_minmode"	"50"
	}

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"c100"
		"ypos"	"c80"
		"wide"	"100"
		"tall"	"50"

		"xpos_minmode"	"c100"
		"ypos_minmode"	"c80"
		"wide_minmode"	"100"
		"tall_minmode"	"50"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "18"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "5"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"RecurseSemiBold10"
		
		"TeamBlue"		"RecurseBLU"
		"TeamRed"		"RecurseRED"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 230"
		"LocalBackgroundColor"	"255 255 255 200"
	}
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"290"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"300"
		"wide"	 	"252"
		"tall"	 	"28"
		"priority"	"40"
		"priority_lodef" "35"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"384"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"0"
	}
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"500"
		"tall"		"200"
	}
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"c0"
		"wide"					"340"
		"tall"					"60"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"cs-0.5"
		"wide"		"640"
		"tall"		"200"
		
		"PaintBackgroundType"	"2"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"cs-0.5"
		"ypos"					"c70"
		"ypos_minmode"			"c70"
		"wide"					"100"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-200"
		"ypos"					"c59"
		"wide"					"100"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"


		"xpos_minmode"					"c-200"
		"ypos_minmode"					"c64"
		"wide_minmode"					"100"
		"tall_minmode"  				"50"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"0"	// distance between the icons (including their backgrounds)
		"separator_height"		"0"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"320"
		"wide"					"266"
		"tall"					"120"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"cs0"
		"wide"			"328"
		"tall"			"64"
		"PaintBackgroundType"	"0"
	}	

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c66"
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"c66"
		"wide"			"200"
		"tall"			"50"
	}
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+105"
		"xpos_minmode"			"cs-0.5"
		"ypos_minmode"			"cs-0.5+105"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"200"
		"tall"			"2"
		"wide_minmode"			"200"
		"tall_minmode"			"2"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
}