"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"	"78"
		"robot_y_offset"	"47"
		"robot_x_step"		"23"
		"robot_y_step"		"0"
		"color_blue"		"84 111 127 255"
		"color_red"			"171 59 59 255"

		"if_hybrid"
		{
			"zpos"				"-1"
		}

		"robot_kv"
		{
			"ControlName"		"CTFHudRobotDestruction_RobotIndicator"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"bgcolor_override"	"Transparent"
			"PaintBackgroundType"	"0"
			"paintborder"		"0"
			"AutoResize"		"0"
			"skip_autoresize"	"1"
		}
	}

	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingTo"
		"xpos"				"cs-0.5"
		"ypos"				"r37"
		"zpos"				"1"
		"wide"				"90"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular12"
		"fgcolor"			"TanLight"

		"if_hybrid"
		{
			"visible"		"0"
		}

		"if_mvm"
		{
			"visible"		"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToBG"
		"xpos"				"c-40"
		"ypos"				"r38"
		"zpos"				"0"
		"wide"				"80"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"0"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"

		"if_hybrid"
		{
			"visible"		"0"
		}

		"if_mvm"
		{
			"visible"		"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c115"
		"ypos"				"c15"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"Transparent"

		"CarriedImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CarriedImage"
			"xpos"				"38"
			"ypos"				"73"
			"zpos"				"4"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/hud_obj_status_ammo_64"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
		}

		"CarriedProgressBar"
		{
			"fieldName"			"CarriedProgressBar"
			"ControlName"		"ImagePanel"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"scaleimage"		"0"
			"visible"			"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FlagValue"
			"xpos"				"56"
			"ypos"				"75"
			"zpos"				"4"
			"wide"				"35"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"%flagvalue%"
			"font"				"FontBold22"
			"fgcolor"			"TanLight"
			"proportionalToParent"	"1"
		}
		"FlagValueShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FlagValueShadow"
			"xpos"				"58"
			"ypos"				"77"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"%flagvalue%"
			"font"				"FontBold22"
			"fgcolor"			"Black"
			"proportionalToParent"	"1"
		}

		"TeamLeaderImage"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"TeamLeaderImage"
			"xpos"				"94"
			"ypos"				"73"
			"zpos"				"12"
			"wide"				"18"
			"tall"				"18"
			"visible"			"0"
			"enabled"			"1"
			"image"				"importtool_goldstar"
			"scaleImage"		"1"
		}
	}

	"ScoreContainer"
	{
		"fieldName"			"ScoreContainer"
		"ControlName"		"EditablePanel"
		"xpos"				"c-200"
		"ypos"				"r115"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"120"
		"scaleimage"		"0"
		"visible"			"1"
		"enabled"			"1"

		"ProgressBarContainer"
		{
			"fieldName"			"ProgressBarContainer"
			"ControlName"		"EditablePanel"
			"xpos"				"c-90"
			"ypos"				"r45"
			"zpos"				"1"
			"wide"				"180"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"proportionalToParent"	"1"

			"ScoreOutline"
			{
				"fieldName"			"ScoreOutline"
				"ControlName"		"ImagePanel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"f0"
				"tall"				"f0"
				"scaleimage"		"1"
				"visible"			"1"
				"enabled"			"1"
				"Image"				"../hud/objectives_corepanel_bg"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"FlagImageBlue"
				"xpos"				"30"
				"ypos"				"5"
				"zpos"				"5"
				"wide"				"10"
				"tall"				"10"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/hud_obj_status_ammo_64"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"EscrowBlue"
				"xpos"				"10"
				"ypos"				"4"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"west"
				"labelText"			"%blue_escrow%"
				"font"				"FontBold12"
				"fgcolor"			"TanLight"
				"proportionalToParent"	"1"
			}

			"EscrowBlueShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"EscrowBlueShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"west"
				"labelText"			"%blue_escrow%"
				"font"				"FontBold12"
				"fgcolor"			"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling"		"EscrowBlue"
			}

			"FlagImageRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"FlagImageRed"
				"xpos"				"140"
				"ypos"				"5"
				"zpos"				"5"
				"wide"				"10"
				"tall"				"10"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/hud_obj_status_ammo_64"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"EscrowRed"
				"xpos"				"140"
				"ypos"				"4"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"east"
				"labelText"			"%red_escrow%"
				"font"				"FontBold12"
				"fgcolor"			"TanLight"
				"proportionalToParent"	"1"
			}

			"EscrowRedShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"EscrowRedShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"east"
				"labelText"			"%red_escrow%"
				"font"				"FontBold12"
				"fgcolor"			"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling"		"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"			"BlueVictoryContainer"
				"ControlName"		"EditablePanel"
				"xpos"				"9"
				"ypos"				"10"
				"zpos"				"5"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"0"
				"enabled"			"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabel"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"8"
					"wide"				"68"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"west"
					"labelText"			"#TF_RD_BlueFinale"
					"font"				"HudFontSmallBold"
					"fgcolor"			"TanLight"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelShadow"
					"xpos"				"-1"
					"ypos"				"-1"
					"zpos"				"7"
					"wide"				"68"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"west"
					"labelText"			"#TF_RD_BlueFinale"
					"font"				"HudFontSmallBold"
					"fgcolor"			"Black"
					"proportionalToParent"	"1"
					"pin_to_sibling"        "VictoryLabel"
				}

				"VictoryLabelTime"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelTime"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"8"
					"wide"				"13"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"center"
					"labelText"			"%victorytime%"
					"font"				"HudFontSmallBold"
					"fgcolor"			"TanLight"
					"proportionalToParent"	"1"

					"pin_to_sibling"			"VictoryLabel"
					"pin_corner_to_sibling"		"7"
					"pin_to_sibling_corner"		"5"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelTimeShadow"
					"xpos"				"-1"
					"ypos"				"-1"
					"zpos"				"7"
					"wide"				"13"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"center"
					"labelText"			"%victorytime%"
					"font"				"HudFontSmallBold"
					"fgcolor"			"Black"
					"proportionalToParent"	"1"
					"pin_to_sibling"		"VictoryLabelTime"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"			"BlueProgressBarFill"
				"ControlName"		"ImagePanel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"90"
				"tall"				"f0"
				"scaleimage"		"0"
				"visible"			"1"
				"positionImage"		"0"
				"drawcolor"			"84 111 127 255"
				"Image"				"../hud/objectives_corepanel_meter_solid"
				"left_offset"		"10"
				"right_offset"		"0"
				"standard_color"	"84 111 127 255"
				"bright_color"		"110 159 189 255"
				"left_to_right"		"0"
				"blink_threshold"	"1.0"
				"blink_rate"		"10"
				"proportionalToParent"	"1"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"			"BlueProgressBarEscrow"
				"ControlName"		"ImagePanel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"90"
				"tall"				"f0"
				"scaleimage"		"0"
				"visible"			"1"
				"positionImage"		"0"
				"drawcolor"			"141 160 171 255"
				"Image"				"../hud/objectives_corepanel_meter"
				"left_offset"		"10"
				"right_offset"		"0"
				"standard_color"	"127 143 152 255"
				"bright_color"		"177 193 202 255"
				"left_to_right"		"0"
				"blink_threshold"	"1"
				"blink_rate"		"20"
				"proportionalToParent"	"1"
			}

			"RedVictoryContainer"
			{
				"fieldName"			"RedVictoryContainer"
				"ControlName"		"EditablePanel"
				"xpos"				"91"
				"ypos"				"10"
				"zpos"				"5"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"0"
				"enabled"			"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabel"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"8"
					"wide"				"68"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"west"
					"labelText"			"#TF_RD_RedFinale"
					"font"				"HudFontSmallBold"
					"fgcolor"			"TanLight"
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelShadow"
					"xpos"				"-1"
					"ypos"				"-1"
					"zpos"				"7"
					"wide"				"68"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"west"
					"labelText"			"#TF_RD_RedFinale"
					"font"				"HudFontSmallBold"
					"fgcolor"			"Black"
					"proportionalToParent"	"1"
					"pin_to_sibling"		"VictoryLabel"
				}

				"VictoryLabelTime"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelTime"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"8"
					"wide"				"13"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"center"
					"labelText"			"%victorytime%"
					"font"				"HudFontSmallBold"
					"fgcolor"			"TanLight"
					"proportionalToParent"	"1"

					"pin_to_sibling"			"VictoryLabel"
					"pin_corner_to_sibling"		"7"
					"pin_to_sibling_corner"		"5"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"VictoryLabelTimeShadow"
					"xpos"				"-1"
					"ypos"				"-1"
					"zpos"				"7"
					"wide"				"13"
					"tall"				"35"
					"visible"			"1"
					"enabled"			"1"
					"textAlignment"		"center"
					"labelText"			"%victorytime%"
					"font"				"HudFontSmallBold"
					"fgcolor"			"Black"
					"proportionalToParent"	"1"
					"pin_to_sibling"		"VictoryLabelTime"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"			"RedProgressBarFill"
				"ControlName"		"ImagePanel"
				"xpos"				"90"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"90"
				"tall"				"f0"
				"scaleimage"		"0"
				"positionImage"		"0"
				"visible"			"1"
				"proportionalToParent"	"1"
				"drawcolor"			"171 59 59 255"
				"Image"				"../hud/objectives_corepanel_meter_solid_right"
				"left_offset"		"0"
				"right_offset"		"9"
				"standard_color"	"171 59 59 255"
				"bright_color"		"222 65 65 255"
				"left_to_right"		"1"
				"blink_threshold"	"1.0"
				"blink_rate"		"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"			"RedProgressBarEscrow"
				"ControlName"		"ImagePanel"
				"xpos"				"90"
				"ypos"				"0"
				"zpos"				"1"
				"wide"				"90"
				"tall"				"f0"
				"scaleimage"		"0"
				"positionImage"		"0"
				"visible"			"1"
				"drawcolor"			"212 151 151 255"
				"Image"				"../hud/objectives_corepanel_meter_right"
				"left_offset"		"0"
				"right_offset"		"9"
				"standard_color"	"212 151 151 255"
				"bright_color"		"250 201 201 255"
				"left_to_right"		"1"
				"blink_threshold"	"1"
				"blink_rate"		"20"
				"proportionalToParent"	"1"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"45"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Transparent"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"xpos"				"c-27"
				"ypos"				"c-20"
				"zpos"				"8"
				"wide"				"55"
				"tall"				"35"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"east"
				"labelText"			"%score%"
				"font"				"FontBold22"
				"fgcolor"			"TanLight"
				"proportionalToParent"	"1"
			}

			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"-2"
				"ypos"				"-2"
				"zpos"				"7"
				"wide"				"55"
				"tall"				"35"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"east"
				"labelText"			"%score%"
				"font"				"FontBold22"
				"fgcolor"			"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling"		"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"r105"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Transparent"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"xpos"				"c-27"
				"ypos"				"c-20"
				"zpos"				"8"
				"wide"				"55"
				"tall"				"35"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"west"
				"labelText"			"%score%"
				"font"				"FontBold22"
				"fgcolor"			"TanLight"
				"proportionalToParent"	"1"
			}

			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"-2"
				"ypos"				"-2"
				"zpos"				"7"
				"wide"				"55"
				"tall"				"35"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"west"
				"labelText"			"%score%"
				"font"				"FontBold22"
				"fgcolor"			"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling"		"Score"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"Transparent"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"IntelImage"
				"xpos"				"5"
				"ypos"				"19"
				"zpos"				"10"
				"wide"				"21"
				"tall"				"21"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/obj_thief_red"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"paintbackground"	"0"
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"DroppedIntelImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"0"
					"wide"				"f0"
					"tall"				"20"
					"visible"			"1"
					"enabled"			"1"
					"image"				"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"		"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"IntelValue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"12"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"center"
				"labelText"			"%intelvalue%"
				"font"				"HudFontSmallishBold"
				"fgcolor"			"TanLight"
				"bgcolor_override"	"Transparent"
				"proportionalToParent"	"1"
			}
			"IntelValueShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"IntelValueShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"11"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"center"
				"labelText"			"%intelvalue%"
				"font"				"HudFontSmallishBold"
				"fgcolor"			"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling" 		"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Transparent"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"IntelImage"
				"xpos"				"5"
				"ypos"				"19"
				"zpos"				"10"
				"wide"				"21"
				"tall"				"21"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/obj_thief_blue"
				"scaleImage"		"1"
				"proportionalToParent"	"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"paintbackground"	"0"
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"
				"bgcolor_override"		"Transparent"
				"proportionalToParent"	"1"
			}
			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
				"pin_to_sibling" 		"IntelValue"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CountdownContainer"
		"xpos"				"c-150"
		"ypos"				"r85"
		"zpos"				"1"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"

		"Background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"Background"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"70"
			"tall"				"30"
			"visible"			"0"
			"enabled"			"1"
			"image"				"../hud/ammo_blue_bg"
			"scaleImage"		"1"
			"teambg_2"			"../hud/ammo_red_bg"
			"teambg_3"			"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}

		"BackgroundColor"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BackgroundColor"
			"xpos"				"115"
			"ypos"				"15"
			"zpos"				"1"
			"wide"				"70"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"31 129 75 210"
			"PaintBackgroundType"	"2"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CountdownImage"
			"xpos"				"120"
			"ypos"				"18"
			"zpos"				"2"
			"wide"				"25"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/arrow_big_down"
			"scaleImage"		"1"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTime"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CountdownLabelTime"
			"xpos"				"150"
			"ypos"				"15"
			"zpos"				"8"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"%countdowntime%"
			"font"				"FontBold20"
			"fgcolor"			"TanLight"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CountdownLabelTimeTimeShadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"8"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"%countdowntime%"
			"font"				"FontBold20"
			"fgcolor"			"Black"
			"proportionalToParent"	"1"
			"pin_to_sibling"		"CountdownLabelTime"
		}
	}
}