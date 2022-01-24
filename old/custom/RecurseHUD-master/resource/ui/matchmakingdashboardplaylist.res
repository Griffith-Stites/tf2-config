#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"RecurseSemiBold20"
		"fgcolor_override"	"255 255 255 255"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}