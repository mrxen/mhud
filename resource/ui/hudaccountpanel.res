"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"53"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"zpos"			"-1"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Regular8"
		"textAlignment"	"center"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"32"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"62"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalBG"
		"xpos"		"32"
		"ypos"		"19"
		"zpos"		"1"
		"wide"		"54"
		"tall"		"27"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"

	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"xpos_lodef"	"12"
		"ypos"			"111"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"12"
		"wide_lodef"	"15"
		"tall"			"12"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"10"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"99"
		"tall"			"35"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		"font"			"Bold21"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"11"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"99"
		"tall"			"35"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"HudShadow"
		"font"			"Bold21"
	}
}