"Resource/UI/TeamSelection.res"
{
	"teamlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"teamlabel"
		"xpos"			"c-40"
		"ypos"			"72"
		"wide"			"160"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Choose a Team!"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 255"
		"fgcolor_override"	"200 200 200 255"
	}

	"TeamGoodImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamGoodImage"
		"xpos"			"c-120"
		"ypos"			"175"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"visible"		"1"
		"image"			"hud/team_good"
	}

	"TeamGoodButton"
	{
		"ControlName"		"Button"
		"fieldName"		"TeamGoodButton"
		"xpos"			"c-120"
		"ypos"			"175"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"bgcolor_override"	"0 255 0 255"
		"fgcolor_override"	"0 255 0 255"
		"command"		"dota_select_team good"
	}

	"TeamBad"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamBad"
		"xpos"			"c+20"
		"ypos"			"175"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"visible"		"1"
		"image"			"hud/team_bad"
	}

	"TeamBadButton"
	{
		"ControlName"		"Button"
		"fieldName"		"TeamBadButton"
		"xpos"			"c+20"
		"ypos"			"175"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"bgcolor_override"	"0 255 0 255"
		"fgcolor_override"	"0 255 0 255"
		"command"		"dota_select_team bad"
	}
}
