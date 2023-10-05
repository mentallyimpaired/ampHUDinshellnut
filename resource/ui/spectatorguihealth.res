"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"3"
		"ypos"				"3"
		"xpos_minmode"		"3"
		"ypos_minmode"		"3"
		"zpos"				"4"
		"wide"				"0"		// 26
		"tall"				"0"		// 26
		"wide_minmode"		"0"		// 26
		"tall_minmode"		"0"		// 26
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"1"
		"ypos"				"1"
		"xpos_minmode"		"1"
		"ypos_minmode"		"1"
		"zpos"				"3"
		"wide"				"0"	// 30
		"tall"				"0"	// 30
		"wide_minmode"		"0"	// 30
		"tall_minmode"		"0"	// 30
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"-3"
		"ypos"				"-1"
		"xpos_minmode"		"-3"
		"ypos_minmode"		"-1"
		"zpos"				"2"
		"wide"				"0"		// 34
		"tall"				"0"		// 34
		"wide_minmode"		"0"		// 34
		"tall_minmode"		"0"		// 34
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"5"
		"ypos"				"5"
		"xpos_minmode"		"5"
		"ypos_minmode"		"5"
		"zpos"				"3"
		"wide"				"21"
		"tall"				"21"
		"wide_minmode"		"21"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/health_over_bg"
		"scaleImage"		"1"	
	}
	"PlayerStatusHealthValue2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue2"
		"xpos"				"-10"
		"ypos"				"4"
		"xpos_minmode"		"-10"
		"ypos_minmode"		"4"
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
		"wide_minmode"		"52"
		"tall_minmode"		"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontSmallBold"
		"fgcolor"			"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"
		"xpos"				"-9"
		"ypos"				"5"
		"xpos_minmode"		"-9"
		"ypos_minmode"		"5"
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
		"wide_minmode"		"52"
		"tall_minmode"		"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontSmallBold"
		"fgcolor"			"Black"
	}
	"HealthIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthIcon"
		"xpos"				"10"
		"ypos"				"14"
		"xpos_lodef"		"10"
		"zpos"				"4"
		"wide"				"12"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/class_icons/class_icon_orange_medic"
		"scaleImage"		"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusPlayerLevel"
		"xpos"				"8"
		"ypos"				"9"
		"xpos_minmode"		"8"
		"zpos"				"5"
		"wide"				"16"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"	
		"font"				"ScoreboardVerySmall"
		"fgcolor"			"TFOrange"
	}							
}
