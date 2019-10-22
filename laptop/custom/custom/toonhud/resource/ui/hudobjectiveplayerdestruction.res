"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"15"
		"right_steal_edge_offset"	"15"
		"robot_x_offset"		"8"
		"robot_y_offset"		"-1"
		"robot_x_step"			"30"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"300"
			"zpos"			"200"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"G_Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"G_Borders"
		"xpos"				"c-90"
		"ypos"				"r31"
		"zpos"				"40"
		"wide"				"180"
		"tall"				"20"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"c-90"
		"ypos"				"r31"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/gradient"
		"scaleImage"		"1"
	}
	
	"G_BlueStripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BlueStripe"
		"xpos"			"c-90"
		"ypos"			"r11"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamBlue"
	}
	
	"G_RedStripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_RedStripe"
		"xpos"			"c-90"
		"ypos"			"r11"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamRed"
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-90"
		"ypos"			"r10"
		"zpos"			"4"
		"wide"			"180"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"G_White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		"Alpha"			"0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-30"
		"ypos"				"r95"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"42"
			"ypos"			"6"
			"zpos"			"12"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"0"
			"alpha"			"0"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}
		
		"G_FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"G_FlagValue"
			"xpos"			"0"
			"ypos"			"13"
			"zpos"			"12"
			"wide"			"60"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontSmall"
			"fgcolor"		"G_White"	
			"proportionalToParent"	"1"
		}
		
		"G_FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"G_FlagValueShadow"
			"xpos"			"0"
			"ypos"			"13"
			"zpos"			"11"
			"wide"			"60"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontSmallBlur"
			"fgcolor"		"G_Black"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontSmall"
			"fgcolor"		"G_White"	
			"proportionalToParent"	"1"
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"G_FontSmall"
			"fgcolor"		"G_Shadow"	
			"proportionalToParent"	"1"
		}
		
		"TCCircle"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TCCircle"
			"xpos"			"21"
			"ypos"			"13"
			"zpos"			"10"
			"wide"			"18"
			"tall"			"18"
			"enabled"		"1"
			"visible"		"1"
			"image"			"replay/thumbnails/hitmarker_red"
			"scaleImage"	"1"	
			"teambg_2"		"replay/thumbnails/hitmarker_red"
			"teambg_3"		"replay/thumbnails/hitmarker_blue"
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"25"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-90"
		"ypos"					"r160"
		"zpos"					"0"
		"wide"					"180"
		"tall"					"160"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-90"
			"ypos"					"r31"
			"zpos"					"1"
			"wide"					"180"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			"bgcolor_override"		"0 0 0 100"
			"paintborder"			"0"
			"border"				"G_TargetBorder"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"enabled"				"0"
				"Image"					"../hud/objectives_corepanel_bg"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"0"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%blue_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_White"
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"25"
				"ypos"			"1"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%blue_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_Shadow"	
				"proportionalToParent"	"1"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"156"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}
			
			"G_EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"G_EscrowRed"
				"xpos"			"131"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"
				"labelText"		"%red_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_White"
				"proportionalToParent"	"1"
				"bgcolor_override"	"0 0 0 0"
			}
			
			"G_EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"G_EscrowRedShadow"
				"xpos"			"132"
				"ypos"			"1"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%red_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_Shadow"	
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"-9999"
				"ypos"			"-9999"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"alpha"			"0"
				"textAlignment"	"east"
				"labelText"		"%red_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"255 255 0 255"
				"proportionalToParent"	"1"
				"bgcolor_override"	"0 0 0 0"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"-9999"
				"ypos"			"-9999"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"alpha"			"0"
				"textAlignment"	"east"	
				"labelText"		"%red_escrow%"
				"font"			"G_FontSmall"
				"fgcolor"		"G_Shadow"	
				"proportionalToParent"	"1"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"40"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"38"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"DefaultVerySmall"
					"fgcolor"		"G_White"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"95"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"16"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"DefaultVerySmall"
					"fgcolor"		"G_White"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"90"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"replay/thumbnails/fill"

				"left_offset"			"0"
				"right_offset"			"0"
				"standard_color"		"84 111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"90"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"replay/thumbnails/fill"

				"left_offset"			"0"
				"right_offset"			"0"
				"standard_color"		"60 80 92 255"
				"bright_color"			"84 111 127 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"90"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"38"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"DefaultVerySmall"
					"fgcolor"		"G_White"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"141"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"90"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"16"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"DefaultVerySmall"
					"fgcolor"		"G_White"	
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"0"
					"enabled"		"0"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"90"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"90"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"171 59 59 255"
				"Image"					"replay/thumbnails/fill"

				"left_offset"			"0"
				"right_offset"			"0"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"90"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"90"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"140 89 98 255"
				"Image"					"replay/thumbnails/fill"

				"left_offset"			"0"
				"right_offset"			"0"
				"standard_color"		"128 42 42 255"
				"bright_color"			"140 89 98 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"0"
			"ypos"				"r41"
			"zpos"				"10"
			"wide"				"90"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"8"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_White"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"1"
				"ypos"			"11"
				"zpos"			"8"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_Shadow"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"90"
			"ypos"				"r41"
			"zpos"				"10"
			"wide"				"90"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"8"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_White"		
				"proportionalToParent"	"1"
			}
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"11"
				"ypos"			"11"
				"zpos"			"8"
				"wide"			"80"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"G_FontMedium"
				"fgcolor"		"G_Shadow"		
				"proportionalToParent"	"1"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"fieldName"				"CountdownContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-150"
		"ypos"					"r75"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}
		
		"BackgroundColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundColor"
			"xpos"			"115"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"31 129 75 210"
			"border"		"G_TargetBorder"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"115"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"24"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"139"
			"ypos"			"15"
			"zpos"			"8"
			"wide"			"46"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"G_FontMedium"
			"fgcolor"		"G_White"	
			"proportionalToParent"	"1"
			"bgcolor_override"	"200 0 0 0"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"140"
			"ypos"			"16"
			"zpos"			"8"
			"wide"			"46"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"G_FontMedium"
			"fgcolor"		"G_Shadow"	
			"proportionalToParent"	"1"
		}
	}
}
