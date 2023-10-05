"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmall"
		"fgcolor"		"CreditGreen"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}

	"CurrencyBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"-8"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"115"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
	}

	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"textAlignment"	"west"
		"labelText"		"#TF_PVE_Currency"
	}
}