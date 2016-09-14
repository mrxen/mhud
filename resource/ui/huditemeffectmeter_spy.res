#base "../../alternatives/meter/HudItemChargeBar.res"

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"-15"
		"wide"				"f0"
		"tall"				"480"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"visible"			"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"visible"			"0"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"c-43"	
		"ypos"				"c149"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"26"	
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"CritText"
		"font"				"Bold22"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		"xpos"				"c-42"	
		"ypos"				"c150"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"26"	
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"CritTextShadow"
		"font"				"Bold22"
	}
}
