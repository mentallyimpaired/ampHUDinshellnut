"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"9999"
		"delta_item_start_y"	"9999"
		"delta_item_end_y"		"9998"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"4"
		"ypos"			"48"
		"zpos"			"0"
		"wide"			"49"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"xpos_lodef"	"12"
		"ypos"			"45"
		//"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"10"
		"wide_lodef"	"15"
		"tall"			"10"
		//"tall_lodef"	"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"MetalIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TransparentBlack"
		"pin_to_sibling"		"MetalIcon"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"2"
		"ypos"			"52"
		//"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"
		//"font_lodef"	"HudFontMedium"
	}
	
		"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"3"
		"ypos"			"53"
		//"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"27"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"
		//"font_lodef"	"HudFontMedium"
        "fgcolor_override"  "TransparentBlack"
	}
}