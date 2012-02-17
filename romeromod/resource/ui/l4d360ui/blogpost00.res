"resource/ui/l4d360ui/blogpost00.res"
{
	"BlogPost"
	{
		"ControlName"					"Frame"
		"fieldName"						"BlogPost"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0" [$WIN32]
		"tall"							"360" [$X360]
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
	}
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c70"
		"ypos"					"115"
		"wide"					"160"
		"tall"					"80"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"blog/hard_eight"
		"scaleImage"			"1"
	}	
	
	"SurveyTitle"
	{
		"ControlName"					"Label"
		"fieldName"						"SurveyTitle"
		"xpos"							"c50"
		"ypos"							"215"
		"wide"							"200"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"***survey"
		"textAlignment"					"north"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"MediumGray"
	}

	"SurveyQuestion"
	{
		"ControlName"					"Label"
		"fieldName"						"SurveyQuestion"
		"xpos"							"c50"
		"ypos"							"235"
		"wide"							"200"
		"tall"							"40"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"***surveyQ"
		"textAlignment"					"north"
		"wrap"					"1"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"TextYellow"
	}

	"LblPressY" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblPressY"
		"xpos"							"c105"
		"ypos"							"275"
		"wide"							"20"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsTiny"
		"labelText"						"#GameUI_Icons_Y_3DButton"
	}
		
	"SurveyVoteNow" [$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"SurveyVoteNow"
		"xpos"							"c125"
		"ypos"							"278"
		"wide"							"200"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"***ybutton"
		"textAlignment"					"west"
		"Font"							"DefaultMedium"
	}

	"SurveyVoteNow" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"SurveyVoteNow"
		"xpos"					"c50"
		"ypos"					"275"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"***ybutton"
		"style"					"DialogButton"
		"style"					"MainMenuSmallButton"
		"command"				"xbuttonY"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}	

	"SurveyUploading"
	{
		"ControlName"					"Label"
		"fieldName"						"SurveyUploading"
		"xpos"							"c50"
		"ypos"							"275"
		"wide"							"200"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"***voteuploading"
		"textAlignment"					"north"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"MediumGray"
	}

	"SurveyThankYou"
	{
		"ControlName"					"Label"
		"fieldName"						"SurveyThankYou"
		"xpos"							"c75"
		"ypos"							"275"
		"wide"							"200"
		"tall"							"60"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"***votethankyou"
		"textAlignment"					"north"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"MediumGray"
	}

	"SearchingIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SearchingIcon"
		"xpos"					"c214"		[$WIN32]
		"ypos"					"25"		[$WIN32]
		"zpos"					"2"
		"wide"					"32"		[$WIN32]
		"tall"					"32"		[$WIN32]
		"xpos"					"r128"		[$X360]
		"ypos"					"27"		[$X360]
		"wide"					"32"		[$X360]
		"tall"					"32"		[$X360]
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/l4d_spinner"
	}
	
	"LblText"
	{
		"ControlName"					"Label"
		"fieldName"						"LblText"
		"xpos"							"c-250"
		"ypos"							"115"
		"zpos"							"0"
		"wide"							"290"
		"tall"							"3000"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"***text"
		"textAlignment"					"north-west"
		"wrap"							"1"
		"Font"							"BlogPostText"

		"clipbottom"					"220"
		"supportcoloring"				"1"
	}

	"LblScrollUp"
	{
		"ControlName"					"Label"
		"fieldName"						"LblScrollUp"
		"xpos"							"c0"
		"ypos"							"325" [$X360]
		"ypos"							"95" [$WIN32]
		"zpos"							"0"
		"wide"							"45" [$X360]
		"wide"							"25" [$WIN32]
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#GameUI_Icons_UP_ARROW_HIGHLIGHT"
		"textAlignment"					"north-east"
		"wrap"							"0"
		"Font"							"GameUIButtons"
	}
	"LblScrollDown"
	{
		"ControlName"					"Label"
		"fieldName"						"LblScrollDown"
		"xpos"							"c0"
		"ypos"							"325"
		"zpos"							"0"
		"wide"							"25"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#GameUI_Icons_DOWN_ARROW_HIGHLIGHT"
		"textAlignment"					"north-east"
		"wrap"							"0"
		"Font"							"GameUIButtons"
	}

	"VoteFlyoutAnchor"
	{
		"ControlName"					"Label"
		"fieldName"						"VoteFlyoutAnchor"
		"xpos"							"c41"
		"ypos"							"255"
		"zpos"							"3"
		"wide"							"10"
		"tall"							"10"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
	}

	"FlmVoteFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVoteFlyout"
		"visible"				"0"
		"zpos"					"3"
		"tall"					"70"
		"InitialFocus"			"Btn1"
		"ExpandUp"				"0"
		"DirectCommandTarget"	"1"
		"StandalonePositioning"	"1"
		"ResourceFile"			"resource/ui/l4d360ui/blogvote00.res"
	}

    "IconBackArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-265"
		"ypos"					"340"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-250"
		"ypos"					"340"
		"zpos"					"1"
		"wide"					"180"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"xbuttonB"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}	
	
}