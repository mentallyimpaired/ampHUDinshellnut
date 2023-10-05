"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"8"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"71"
		"tall"				"38"
		"visible"			"1"
		"enabled"			"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ExtraBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ExtraBG"
		"xpos"			"10"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"66"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"13"
		"ypos"				"8"
		"xpos_minmode"		"11"
		"ypos_minmode"		"8"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"labelText_minmode"	"#TF_UberchargeMinHUD"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontMediumSmallBold"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"38"
		"ypos"				"9"
		"xpos_minmode"		"36"
		"ypos_minmode"		"9"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"	"#TF_IndividualUberchargesMinHUD"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontMediumSmallBold"
	}
	
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"16"
		"ypos"				"27"
		"xpos_minmode"		"16"
		"ypos_minmode"		"27"
		"zpos"				"3"
		"wide"				"53"
		"tall"				"8"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"16"
		"ypos"				"27"
		"xpos_minmode"		"16"
		"ypos_minmode"		"27"
		"zpos"				"2"
		"wide"				"12"
		"tall"				"8"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"30"
		"ypos"				"27"
		"xpos_minmode"		"30"
		"ypos_minmode"		"27"
		"zpos"				"2"
		"wide"				"12"
		"tall"				"8"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"44"
		"ypos"				"27"
		"xpos_minmode"		"44"
		"ypos_minmode"		"27"
		"zpos"				"2"
		"wide"				"12"
		"tall"				"8"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"58"
		"ypos"				"27"
		"xpos_minmode"		"58"
		"ypos_minmode"		"27"
		"zpos"				"2"
		"wide"				"12"
		"tall"				"8"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthClusterIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"0"				//36
		"tall"				"0"				//36
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"image"				"../hud/ico_health_cluster"
		"scaleImage"		"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"26"
		"tall"				"26"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"	
	}
}