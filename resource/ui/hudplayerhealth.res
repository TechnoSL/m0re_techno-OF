"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"480"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"35"
		"HealthDeathWarning"    					"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"			         				 	"9999"
		"ypos"			         				 	"c107"
		"zpos"			         				 	"-4"
		"wide"			         				 	"66"
		"tall"			         				 	"66"
		"visible"		         				 	"0"
		"enabled"		         				 	"0"
		"image"			         				 	"../hud/health_over_bg"
		"scaleImage"	         				 	"1"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================

	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	    	         				"Health Numbers"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow"
		"xpos"	    		         				"-2"
		"ypos"	    		         				"-2"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
    "PlayerStatusHealthValueShadow1"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow1"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
    "PlayerStatusHealthValueShadow2"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow2"
		"xpos"	    		         				"1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
    "PlayerStatusHealthValueShadow3"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow3"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"1"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
    "PlayerStatusHealthValueShadow4"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow4"
		"xpos"	    		         				"1"
		"ypos"	    		         				"1"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	          				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadowExtra"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"5"
		"wide"		    	         				"175"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Extra Shadow"
		"alpha"	     	         					"0"

		"pin_to_sibling"							"PlayerStatusHealthValueShadow"
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================

	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"-20"
		"ypos"										"5"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"xpos"		    	          				"9999"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"		    	          				"9999"
	}
}
