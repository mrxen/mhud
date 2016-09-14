"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"c-60"
		"ypos"				"c153"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "MeterFg"
		"textAlignment"		"center"
		"font"				"Bold8"
	}
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"c-80"
		"ypos"				"c155"
		"zpos"				"2"
		"wide"				"160"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"bgcolor_override"	"MeterBg"
		"dulltext"			"0"
		"brighttext"		"0"
	}
}
