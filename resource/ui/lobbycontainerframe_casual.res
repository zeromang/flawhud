#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_Casual.res"
{
	"StartPartyButton"
	{
	//	"xpos"			"c+120"
		"ypos"			"380"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"-147"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
	}

	"SearchStatus"
	{
		"ControlName"	"CTFMatchMakingSearchStatusPanel"
		"FieldName"		"SearchStatus"
		"xpos"			"cs-0.5"
		"ypos"			"-5"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "1"
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c-19"
		"ypos"			"131"
		"zpos"			"8"
		"wide"			"321"
		"tall"			"285"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"WhiteBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"G_FontMediumSmall"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"32"
			"proportionaltoparent"	"1"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"G_FontMedium_2"
			"labelText"		"#TF_Casual_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"150"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}
	}

	"Tooltip_CasualLobby"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Tooltip_CasualLobby"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"300"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents"	"1"
		}
	}
}
