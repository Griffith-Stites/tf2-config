"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"85"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	"BluePlayerList"
	{
		"xpos"			          					"cs-1+2"
		"ypos"			          					"c32"
		"wide"			         					"174"
		"tall"			          					"158"
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"RecurseBLU"
	}
	
	"RedPlayerList"
	{
		"xpos"			          					"cs0-2"
		"ypos"			          					"c32"
		"wide"			          					"174"
		"tall"			          					"158"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"RecurseRED"
	}

	"MainBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBG"
		"xpos"										"cs-0.5"
		"ypos"										"c2"
		"zpos"										"0"
		"wide"										"340"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"RecurseBG"
		"alpha"										"240"
	}

	"BLUTeamBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BLUTeamBG"
		"xpos"										"cs-1"
		"ypos"										"c0"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"RecurseBLU"
	}

	"REDTeamBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"REDTeamBG"
		"xpos"										"cs0"
		"ypos"										"c0"
		"zpos"										"-1"
		"wide"										"170"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"RecurseRED"
	}

	"ListBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ListBG"
		"xpos"										"cs-0.5"
		"ypos"										"c32"
		"zpos"										"0"
		"wide"										"340"
		"tall"										"158"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"RecurseBG"
		"alpha"										"120"
	}		
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"RecurseMedium24"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"
		"xpos"										"cs-1"
		"ypos"										"c2" 
		"zpos"										"4"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"RecurseMedium24"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"
		"xpos"										"c0"
		"ypos"										"c2" 
		"zpos"										"4"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"RecurseMedium24"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"cs-1-26"
		"ypos"				"c2"
		"zpos"				"20"
		"wide"				"140"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"RecurseMedium24"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"xpos"				"cs0+26"
		"ypos"				"c2"
		"zpos"				"20"
		"wide"				"140"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"RecurseSemiBold8"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"cs-0.5"
		"ypos"										"cs-1-6"
		"wide"										"340"
		"tall"										"7"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
								
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"RecurseSemiBold8"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"cs-0.5"
		"ypos"										"cs-1"
		"wide"										"340"
		"tall"										"7"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"RecurseSemiBold8"
		"labelText"									"%spectators%"
		"textAlignment"								"east"
		"alpha"										"255"
		"xpos"										"cs-0.5"
		"ypos"										"cs-1"
		"wide"										"340"
		"tall"										"7"
		"zpos"										"7"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"255 255 255 255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"RecurseSemiBold8"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"east"
		"alpha"										"255"
		"xpos"										"cs-0.5"
		"ypos"										"cs-1-7"
		"wide"										"340"
		"tall"										"7"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"40"
		"wide"										"340"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"RecurseDarkBG"
			"proportionaltoparent"					"1"
			"alpha"									"230"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"RecurseMedium16"
			"labelText"								"Kills"
			"textAlignment"							"center"
			"xpos"									"cs-2"
			"ypos"									"cs0"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"RecurseWhite"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"RecurseSemiBold20"
			"labelText"								"%kills%"
			"textAlignment"							"center"
			"xpos"									"cs-2"
			"ypos"									"cs-1"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"RecurseMedium16"
			"labelText"								"Deaths"
			"textAlignment"							"center"
			"xpos"									"cs-1"
			"ypos"									"cs0"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"RecurseWhite"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"RecurseSemiBold20"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
			"xpos"									"cs-1"
			"ypos"									"cs-1"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"RecurseMedium16"
			"labelText"								"Damage"
			"textAlignment"							"center"
			"xpos"									"cs0"
			"ypos"									"cs0"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"RecurseWhite"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"RecurseSemiBold20"
			"labelText"								"%damage%"
			"textAlignment"							"center"
			"xpos"									"cs0"
			"ypos"									"cs-1"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"RecurseMedium16"
			"labelText"								"Healing"
			"textAlignment"							"center"
			"xpos"									"cs1"
			"ypos"									"cs0"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"RecurseWhite"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"RecurseSemiBold20"
			"labelText"								"%healing%"
			"textAlignment"							"center"
			"xpos"									"cs1"
			"ypos"									"cs-1"
			"wide"									"85"
			"tall"									"18"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 255 255 255"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}