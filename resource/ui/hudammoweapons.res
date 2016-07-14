"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"		"49"
		"ypos"		"3"
		"zpos"		"4"
		"wide"		"116"
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"0"
		"defaultBgColor_Override"		"RedTeam"
		"border_default"				"noborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
    }
    "AmmoBG1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoBG1"
		"xpos"			"49"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"scaleImage"		"1"			
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
    "AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Heavy48"		//Heavy48
		"fgcolor"		"WhiteS"				//Ammo
		"xpos"	"56"						//1
		"ypos"	"0"						//0		
		"zpos"			"7"
		"wide"	"71" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"				//east
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Heavy28"
		"fgcolor"		"WhiteS"			//AmmoReserve
		"xpos"	"43"							//104
		"ypos"			"0"					//9
		"zpos"			"5"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%AmmoInReserve%"
		
	}			
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Heavy48"
		"fgcolor"		"Ammo"			//Ammo
		"xpos"	"56"					//67
		"ypos"	"0"
		"zpos"			"5"
		"wide"	"100"
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"	
	{	
	"ControlName"	"CExLabel"	
	"fieldName"	 "AmmoInClipShadow"	
	"font"	 "Heavy48"
	"fgcolor"	 "HudShadow"	
	"xpos"	 "9999"	//57
	"ypos"	 "2"	
	"zpos"	 "3"	
	"wide"	"71" 
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "0"	
	"textAlignment"	 "west"	
	"labelText"	 "%Ammo%"
	}

	"AmmoInReserveShadow"	
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoInReserveShadow"	
	"font"	 "Heavy28"
	"fgcolor"	 "HudShadow"	
	"xpos"	 "9999"	//44	
	"ypos"	 "2"	
	"zpos"	 "3"	
	"wide"	 "120"	
	"tall"	 "42"	
	"visible"	 "0"	
	"enabled"	 "0"	
	"textAlignment"	 "east"	
	"labelText"	 "%AmmoInReserve%"
	}
	
	"AmmoNoClipShadow"		
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoNoClipShadow"	
	"font"	 "Heavy48"
	"fgcolor"	 "HudShadow"	
	"xpos"	"9999"	//57				
	"ypos"	"2"
	"zpos"	"3"
	"wide"	"100"
	"tall"	"56" 
	"visible"	 "0"	
	"enabled"	 "0"	
	"textAlignment"	 "west"	
	"labelText"	 "%Ammo%"	
	}
		
	//removed

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}	
	
}
