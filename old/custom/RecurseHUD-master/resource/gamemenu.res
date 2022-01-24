"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

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
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}


	"Demos"
	{
		"label"			"Demos"
		"command"		"engine demoui"
		"subimage"		"replay/thumbnails/demos"
	}
	"Reload"
	{
		"label"			"Reload"
		"command"		"engine hud_reloadscheme;snd_restart"
		"subimage"		"replay/thumbnails/reload"
	}
	"Console"
	{
		"label"			"Console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"replay/thumbnails/console"
	}
	"OnlyMenuBG"
	{
		"label"			"Console"
		"command"		"engine echo Hello there.;"
		"OnlyAtMenu" 	"1"
	}


	"Disconnect"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	"Quit"
	{
		"label"			""
		"command"		"engine replay_confirmquit"
		"subimage" 		"glyph_quit"
		"OnlyAtMenu" 	"1"
	}
}
