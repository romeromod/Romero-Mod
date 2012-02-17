"Resource/UI/RealismVersusFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"180" [$ENGLISH]
		"wide"					"270" [!$ENGLISH]
		"tall"					"85" [$X360]
		"tall"					"125" [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnQuickMatch"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnQuickMatch"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayOnGroupServer"
		"navDown"				"BtnPlayRealismVersusWithAnyone"
		"labelText"				"#L4D360UI_QuickMatch"
		"tooltiptext"			"#L4D360UI_QuickMatch_Versus_Tip"
		"disabled_tooltiptext"	"#L4D360UI_QuickMatch_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"QuickMatch_mutation12"
	}
	
	"BtnPlayRealismVersusWithAnyone"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayRealismVersusWithAnyone"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnQuickMatch"
		"navDown"				"BtnPlayRealismVersusWithFriends"
		"labelText"				"#L4D360UI_CustomMatch"	[$X360]
		"labelText"				"#L4D360UI_MainMenu_PlayOnline" [$WIN32]
		"tooltiptext"			"#L4D360UI_MainMenu_Versus_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_PlayCoopWithAnyone_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"CustomMatch_mutation12"
	}	
	
	"BtnPlayRealismVersusWithFriends"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayRealismVersusWithFriends"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayRealismVersusWithAnyone"
		"navDown"				"BtnPlayRealismVersusWithTeam"
		"labelText"				"#L4D360UI_MainMenu_PlayCoopWithFriends"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayCoopWithFriends_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_PlayCoopWithFriends_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"FriendsMatch_mutation12"
	}
	
	"BtnPlayRealismVersusWithTeam"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayRealismVersusWithTeam"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayRealismVersusWithFriends"
		"navDown"				"BtnPlayOnGroupServer"
		"labelText"				"#L4D360UI_Mode_teammutation12"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayTeam_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_PlayTeam_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"FriendsMatch_teammutation12"
	}

	"BtnPlayOnGroupServer"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayOnGroupServer"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[$WIN32]
		"visible"				"0"		[$X360]
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayrealismVersusWithTeam"
		"navDown"				"BtnPlayMutation1"
		"labelText"				"#L4D360UI_MainMenu_PlayOnGroupServer"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayOnGroupServer_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_PlayOnGroupServer_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"GroupServer_mutation12"
	}

	"BtnPlayMutation1"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnPlayMutation1"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[$WIN32]
		"visible"				"0"		[$X360]
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnPlayOnGroupServer"
		"navDown"				"BtnQuickMatch"
		"labelText"				"Play Realism Versus CO-OP"
		"tooltiptext"			"#L4D360UI_MainMenu_PlayOnGroupServer_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_PlayOnGroupServer_Tip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"CustomMatch_realismvscoop"
	}
}