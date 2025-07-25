{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 87.0, 1848.0, 903.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 225.0, 797.0, 57.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 29.0, 297.0, 20.0 ],
					"text" : "/Users/jcb/JUCEProjects/JCBExpander/exported-code"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.0, 157.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 41.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -24 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgcolor2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color1" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 112.0, 44.0, 22.0 ],
					"text" : "-24 dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgcolor2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color1" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 112.0, 44.0, 22.0 ],
					"text" : "-12 dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 824.0, 78.0, 165.999999999999886, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 18.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 19.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 611.0, 69.0, 22.0 ],
					"text" : "f_HOLD $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1623.0, 577.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[16]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[7]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1614.0, 679.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.0, 213.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "HOLD",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "HOLD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "HOLD"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 198.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 111.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "KNEE",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "KNEE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "KNEE"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.5, 458.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[15]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[15]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.5, 492.0, 71.0, 22.0 ],
					"text" : "q_KNEE $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 551.0, 73.0, 20.0 ],
					"text" : "GenExpr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 1,
					"grad1" : [ 0.537254901960784, 0.427450980392157, 0.427450980392157, 1.0 ],
					"grad2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 551.0, 43.0, 21.0 ],
					"proportion" : 0.5,
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 119.0, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.0, 42.0, 72.0, 21.0 ],
					"text" : "TOOLTIPS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 43.0, 750.0, 65.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 718.0, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 597.0, 55.0, 62.0 ],
					"text" : "average~ 1000 @mode absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.0, 717.0, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.0, 597.0, 39.0, 102.0 ],
					"text" : "average~ 4800 @mode absolute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 487.0, 717.0, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 487.0, 597.0, 58.0, 62.0 ],
					"text" : "average~ 1000 @mode absolute"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 487.0, 750.0, 65.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 776.0, 831.413953488372044, 256.0, 29.172093023255815 ],
					"pic" : "/Users/jcb/Desktop/Captura de pantalla 2025-07-21 a las 12.06.29.png",
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 26.0, 457.0, 52.076744186046511 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1535.0, 830.923044592947463, 163.0, 30.595469255663428 ],
					"pic" : "/Users/jcb/Desktop/Captura de pantalla 2025-07-21 a las 12.06.21.png",
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 305.0, 344.0, 64.569579288025892 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-157",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1311.0, 832.0, 219.0, 28.441558441558438 ],
					"pic" : "/Users/jcb/Desktop/Captura de pantalla 2025-07-21 a las 12.06.17.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 310.0, 430.0, 55.844155844155836 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 832.0, 258.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 341.0, 214.0, 28.0 ],
					"text" : "JCBExpansor 0.9.0 beta",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1435.0, 254.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 41.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -24 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgcolor2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color1" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.5, 171.0, 44.0, 22.0 ],
					"text" : "-24 dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgcolor2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color1" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"bgfillcolor_color2" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 171.0, 44.0, 22.0 ],
					"text" : "-12 dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1385.0, 89.0, 94.0, 22.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.0, 157.0, 28.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.0, 86.0, 28.0, 223.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MAKEUP GAIN SLIDER",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "MAKEUP GAIN SLIDER",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"tribordercolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"tricolor" : [ 0.768399306904929, 0.768399117237748, 0.7683991666346, 1.0 ],
					"trioncolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "MAKEUP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 52.5, 28.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 87.0, 28.0, 222.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "SC TRIM SLIDER[",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "SC TRIM SLIDER[",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"tribordercolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"tricolor" : [ 0.768399306904929, 0.768399117237748, 0.7683991666346, 1.0 ],
					"trioncolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "SC TRIM SLIDER["
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.0, 336.0, 26.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 87.0, 28.0, 222.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "TRIM SLIDER",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "TRIM SLIDER",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
					"tribordercolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"tricolor" : [ 0.768399306904929, 0.768399117237748, 0.7683991666346, 1.0 ],
					"trioncolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "TRIM"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1508.0, 679.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.0, 213.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "REL",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "REL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1420.0, 679.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 213.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ATK",
							"parameter_mmax" : 250.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "ATK",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1598.0, 155.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 112.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "SMO",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "SMO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.0, 155.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.0, 112.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "REACT",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "REACT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 49.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.0, 19.0, 61.0, 21.0 ],
					"text" : "FILTERS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 72.0, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 39.0, 63.0, 21.0 ],
					"text" : "KEY EXT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 99.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 63.0, 66.0, 21.0 ],
					"text" : "SOLO SC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 804.72077922077915, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 312.0, 60.0, 21.0 ],
					"text" : "BYPASS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 804.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 312.0, 48.0, 21.0 ],
					"text" : "DELTA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-124",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1432.0, 336.0, 20.0, 20.0 ],
					"pic" : "/Users/jcb/JUCEProjects/JCBComp/Assets/lpfOff.png",
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 62.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-123",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 997.0, 336.0, 20.0, 20.0 ],
					"pic" : "/Users/jcb/JUCEProjects/JCBComp/Assets/hpfOff.png",
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 62.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"fgdialcolor" : [ 0.768399306904929, 0.768399117237748, 0.7683991666346, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1284.0, 42.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 15.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 20000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "LPF",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "LPF",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "LPF"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.0, 42.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 15.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "HPF",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "HPF",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.0, 682.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 213.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "SOFTCLIP",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "SOFTCLIP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 682.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 213.0, 82.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "LOOKAHEAD",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "LOOKAHEAD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.0, 682.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 213.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "DRY WET",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "DRY WET",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 198.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 111.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RANGE",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "RANGE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "RANGE"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.0, 198.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 111.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RATIO",
							"parameter_mmax" : 40.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "RATIO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.242201021442454, 0.242200956343583, 0.242200973354958, 1.0 ],
					"activeneedlecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 3,
					"fontsize" : 14.0,
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.5, 112.0, 75.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 111.0, 75.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "THD",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "THD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 261.0, 65.0, 22.0 ],
					"text" : "modout $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 181.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 181.0, 88.0, 22.0 ],
					"text" : "open, loop 1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 407.0, 310.0, 113.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 260.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.0, 310.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 37.5, 161.0, 31.0 ],
					"text" : "PARÁMETROS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 89.0, 49.0, 22.0 ],
					"text" : "r toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 804.586046511627956, 51.0, 22.0 ],
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 724.0, 87.0, 1034.0, 887.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 17.0,
									"id" : "obj-8",
									"linecount" : 45,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 824.0, 861.0 ],
									"text" : "// =============================================================================\n// PARÁMETROS DEL EXPANSOR\n// =============================================================================\n\n// Parámetros principales\nParam a_TRIM(-12, min=-12, default=0, max=12);        // Input trim gain (dB)\nParam b_THD(-60, min=-60, default=-18, max=0);        // Threshold (dB)\nParam c_RATIO(1, min=0.95, default=4, max=40);        // Expansion ratio (aumentado a 40)\nParam d_ATK(0.1, min=0.1, default=5, max=250);        // Attack time (ms)\nParam e_REL(0.1, min=0.1, default=30, max=1000);      // Release time (ms)\n\nParam f_HOLD(0, min=0, default=0, max=500);           // Hold time (ms)\n\nParam i_MAKEUP(-12, min=-12, default=0, max=12);      // Makeup gain (dB)\nParam h_RANGE(-60, min=-60, default=-20, max=0);      // Range width (dB) - para expansor\nParam q_KNEE(1, min=1, default=5, max=30);  \t\t  // min=1 para evitar clicks\n\nParam g_REACT(0, min=0, default=0, max=1);            // Peak/RMS mix (0=Peak, 1=RMS)\nParam z_SMOOTH(0, min=0, default=0, max=1);           // Extra smoothing amount\n\n// Filtros de sidechain\nParam j_HPF(20, min=20, default=20, max=20000);       // Sidechain HPF frequency (Hz)\nParam j_HPFORDER(0, min=0, default=0, max=2);         // HPF order (0=12dB/oct, 1=24dB/oct, 2=48dB/oct)\n\nParam k_LPF(20, min=20, default=20000, max=20000);    // Sidechain LPF frequency (Hz)\nParam k_LPFORDER(0, min=0, default=0, max=2);         // LPF order (0=12dB/oct, 1=24dB/oct, 2=48dB/oct)\n\nParam l_SC(0, min=0, default=0, max=1);               // Sidechain filter enable\nParam y_SCTRIM(-12, min=-12, default=0, max=12);      // Sidechain input trim (dB)\n\n// Routing y mezcla\nParam r_KEY(0, min=0, default=0, max=1);              // External key input mix\nParam m_SOLOSC(0, min=0, default=0, max=1);           // Solo sidechain signal\nParam o_DRYWET(0, min=0, default=1, max=1);           // Dry/Wet mix (0=Dry, 1=Wet)\n\nParam v_DELTA(0, min=0, default=0, max=1);            // Delta mode (difference signal)\n\n// Características avanzadas\nParam n_LOOKAHEAD(0, min=0, default=0, max=10);       // Lookahead time (ms)\n\n//Param x_AUTOGAIN(0, min=0, default=0, max=1);         // Auto makeup gain enable\nParam u_SOFTCLIP(0, min=0, default=0, max=1);         // Output saturation amount (0=Off, 1=Full)\n\n// Control\nParam p_BYPASS(0, min=0, default=0, max=1);           // Bypass switch"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 639.5, 74.5, 86.0, 29.0 ],
					"text" : "p Params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, 309.0, 103.0, 22.0 ],
					"text" : "k_LPFORDER $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 309.0, 102.0, 22.0 ],
					"text" : "j_HPFORDER $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.356862745098039, 0.356862745098039, 0.501960784313725 ],
					"id" : "obj-68",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.345098039215686, 0.066666666666667, 0.443137254901961, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 458.0, 668.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 91.0, 32.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.356862745098039, 0.356862745098039, 0.501960784313725 ],
					"id" : "obj-79",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.345098039215686, 0.066666666666667, 0.443137254901961, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.0, 668.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 92.0, 32.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.356862745098039, 0.356862745098039, 0.501960784313725 ],
					"id" : "obj-56",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.345098039215686, 0.066666666666667, 0.443137254901961, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.0, 668.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 91.0, 32.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.356862745098039, 0.356862745098039, 0.501960784313725 ],
					"id" : "obj-36",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.345098039215686, 0.066666666666667, 0.443137254901961, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 311.0, 668.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 92.0, 32.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.0, 458.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.0, 492.0, 91.0, 22.0 ],
					"text" : "z_SMOOTH $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.0, 163.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 193.5, 84.0, 22.0 ],
					"text" : "y_SCTRIM $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 733.0, 86.0, 20.0 ],
					"text" : "SC TRIM OUT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 733.0, 74.0, 20.0 ],
					"text" : "TRIM OUT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 596.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 624.0, 97.0, 22.0 ],
					"text" : "u_SOFTCLIP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.0, 566.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 306.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.0, 602.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.0, 633.0, 74.0, 22.0 ],
					"text" : "v_DELTA $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 520.0, 73.0, 20.0 ],
					"text" : "SC INPUTS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.0, 170.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 37.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 205.0, 60.0, 22.0 ],
					"text" : "r_KEY $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.5 ],
					"id" : "obj-48",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.211764705882353, 0.384313725490196, 0.666666666666667, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 653.0, 13.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.0, 91.0, 31.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.5 ],
					"id" : "obj-39",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.0 ],
					"oncolor" : [ 0.211764705882353, 0.384313725490196, 0.666666666666667, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.0, 653.0, 13.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1242.0, 91.0, 34.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1490.0, 458.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[9]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 492.0, 79.0, 22.0 ],
					"text" : "g_REACT $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 258.0, 750.0, 57.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 459.0, 68.0, 22.0 ],
					"text" : "a_TRIM $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.0, 425.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.0, 597.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 254.0, 65.0, 22.0 ],
					"text" : "modout $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.0, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 62.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.0, 549.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 306.0, 32.0, 32.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 470.0, 92.0, 22.0 ],
					"text" : "m_SOLOSC $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 581.0, 86.0, 22.0 ],
					"text" : "p_BYPASS $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.0, 275.0, 69.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[2]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1161.0, 171.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 18.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 205.0, 51.0, 22.0 ],
					"text" : "l_SC $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 309.0, 59.0, 22.0 ],
					"text" : "j_HPF $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1284.0, 275.0, 66.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 309.0, 60.0, 22.0 ],
					"text" : "k_LPF $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 879.0, 458.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[10]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -72.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[10]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 492.0, 85.0, 22.0 ],
					"text" : "h_RANGE $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.0, 597.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[12]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[12]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 624.0, 113.0, 22.0 ],
					"text" : "n_LOOKAHEAD $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.831372549019608, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.164705882352941, 0.831372549019608, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.164705882352941, 0.831372549019608, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 89.0, 68.0, 22.0 ],
					"text" : "exportcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.0, 194.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.0, 418.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[11]",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[11]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 452.0, 85.0, 22.0 ],
					"text" : "i_MAKEUP $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1412.0, 577.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1487.0, 577.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 150 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[7]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.0, 611.0, 61.0, 22.0 ],
					"text" : "e_REL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.0, 611.0, 61.0, 22.0 ],
					"text" : "d_ATK $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 40.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.0, 458.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 40.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 492.0, 74.0, 22.0 ],
					"text" : "c_RATIO $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -60.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 458.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 492.0, 63.0, 22.0 ],
					"text" : "b_THD $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 624.0, 90.0, 22.0 ],
					"text" : "o_DRYWET $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 653.0, 57.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 193.0, 88.0, 22.0 ],
					"text" : "open, loop 1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 189.0, 309.0, 121.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "exportfolder",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 51.0, 468.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 554.0, 87.0, 1331.0, 903.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "// =============================================================================\n// FUNCIÓN EXPANSOR REDISEÑADA - Comportamiento progresivo\n// =============================================================================\n\n// Función SIMPLE del expansor\nsoftkneeSecondOrderExpansor(xg, T, R, W) {\n    _softkneeSecondOrderExpansor_ret_1 = 0;\n    \n    // Zona sutil extendida (1.0 a 6.0) - expansión muy reducida\n    if(R <= 6.0) {\n        // Factor que va de 0 a 1 entre ratio 1 y 6\n        subtle_factor = clamp((R - 1.0) / 5.0, 0, 1);\n        // Curva muy suave que gradualmente llega a 0.5 en ratio=6\n        gentle_expansion = pow(subtle_factor, 2.5) * 0.5;  // Máximo 50% de expansión en ratio=6\n        \n        // Calcular expansión normal\n        normal_expansion = 0;\n        if((2 * (xg - T)) > W) {\n            normal_expansion = xg;\n        }\n        else if((2 * (abs(xg - T))) > ((-1) * W)) {\n            normal_expansion = xg - ((pow((xg - T) - (W / 2), 2) * (R - 1)) / (2 * W));\n        }\n        else if((2 * (xg - T)) <= ((-1) * W)) {\n            normal_expansion = T + ((xg - T) / R);\n        }\n        \n        // Aplicar expansión gradual y sutil\n        _softkneeSecondOrderExpansor_ret_1 = mix(xg, normal_expansion, gentle_expansion);\n    }\n    else {\n        // A partir de 6:1 - expansión normal y más agresiva\n        if((2 * (xg - T)) > W) {\n            _softkneeSecondOrderExpansor_ret_1 = xg;\n        }\n        else if((2 * (abs(xg - T))) > ((-1) * W)) {\n            _softkneeSecondOrderExpansor_ret_1 = xg - ((pow((xg - T) - (W / 2), 2) * (R - 1)) / (2 * W));\n        }\n        else if((2 * (xg - T)) <= ((-1) * W)) {\n            _softkneeSecondOrderExpansor_ret_1 = T + ((xg - T) / R);\n        }\n    }\n    \n    return _softkneeSecondOrderExpansor_ret_1;\n}\n\n// =============================================================================\n// PARÁMETROS DEL EXPANSOR\n// =============================================================================\n\n// Parámetros principales\nParam a_TRIM(-12, min=-12, default=0, max=12);        // Input trim gain (dB)\nParam b_THD(-60, min=-60, default=-18, max=0);        // Threshold (dB)\nParam c_RATIO(1, min=0.95, default=4, max=40);        // Expansion ratio (aumentado a 40)\nParam d_ATK(0.1, min=0.1, default=5, max=250);        // Attack time (ms)\nParam e_REL(0.1, min=0.1, default=30, max=1000);      // Release time (ms)\n\nParam f_HOLD(0, min=0, default=0, max=500);           // Hold time (ms)\n\nParam i_MAKEUP(-12, min=-12, default=0, max=12);      // Makeup gain (dB)\nParam h_RANGE(-60, min=-60, default=-20, max=0);      // Range width (dB) - para expansor\nParam q_KNEE(1, min=1, default=5, max=20);  \t\t  // min=1 para evitar clicks\n\nParam g_REACT(0, min=0, default=0, max=1);            // Peak/RMS mix (0=Peak, 1=RMS)\nParam z_SMOOTH(0, min=0, default=0, max=1);           // Extra smoothing amount\n\n// Filtros de sidechain\nParam j_HPF(20, min=20, default=20, max=20000);       // Sidechain HPF frequency (Hz)\nParam j_HPFORDER(0, min=0, default=0, max=1);         // HPF order (0=12dB/oct, 1=24dB/oct)\n\nParam k_LPF(20, min=20, default=20000, max=20000);    // Sidechain LPF frequency (Hz)\nParam k_LPFORDER(0, min=0, default=0, max=1);         // LPF order (0=12dB/oct, 1=24dB/oct)\n\nParam l_SC(0, min=0, default=0, max=1);               // Sidechain filter enable\nParam y_SCTRIM(-12, min=-12, default=0, max=12);      // Sidechain input trim (dB)\n\n// Routing y mezcla\nParam r_KEY(0, min=0, default=0, max=1);              // External key input mix\nParam m_SOLOSC(0, min=0, default=0, max=1);           // Solo sidechain signal\nParam o_DRYWET(0, min=0, default=1, max=1);           // Dry/Wet mix (0=Dry, 1=Wet)\n\nParam v_DELTA(0, min=0, default=0, max=1);            // Delta mode (difference signal)\n\n// Características avanzadas\nParam n_LOOKAHEAD(0, min=0, default=0, max=10);       // Lookahead time (ms)\n\n//Param x_AUTOGAIN(0, min=0, default=0, max=1);         // Auto makeup gain enable\nParam u_SOFTCLIP(0, min=0, default=0, max=1);         // Output saturation amount (0=Off, 1=Full)\n\n// Control\nParam p_BYPASS(0, min=0, default=0, max=1);           // Bypass switch\n\n// =============================================================================\n// HISTORIAS Y DELAYS\n// =============================================================================\n\n// Historias para smoothing de parámetros\nHistory deltaModeHistory(0);           // Para delta mode amount\n\n//History autoGainHistory(0);            // Para auto makeup gain enable\n\nHistory thresholdHistory(0);           // Para threshold value\nHistory makeupGainHistory(0);          // Para makeup gain amount\nHistory soloSidechainHistory(0);       // Para solo sidechain amount\nHistory bypassAmountHistory(0);        // Para bypass amount\nHistory keyMixHistory(0);              // Para key input mix\nHistory dryWetMixHistory(0);           // Para dry/wet mix\nHistory trimHistory(0);                // Para input trim gain\nHistory sidechainTrimHistory(0);       // Para sidechain trim gain\n\n// Historias adicionales para smoothing de parámetros\nHistory ratioHistory(0);              // Para compression ratio\n\nHistory rangeHistory(0);               // Para range width (en lugar de kneeHistory)\nHistory kneeExpHistory(0);             // Nueva historia para knee del expansor\n\nHistory reactHistory(0);              // Para peak/RMS mix\nHistory smoothAmountHistory(0);       // Para extra smoothing\nHistory lookaheadHistory(0);          // Para lookahead (con factor especial)\nHistory hpfFreqHistory(0);            // Para HPF frequency\nHistory lpfFreqHistory(0);            // Para LPF frequency\nHistory scEnableHistory(0);           // Para sidechain filter enable\nHistory softclipHistory(0);           // Para softclip amount\n\nHistory atkHistory(0);                // Para attack time\nHistory relHistory(0);                // Para release time\n\n// Historias para filtros de sidechain\nHistory lpfHistory1(0);                // LPF stage 1 input delay\nHistory lpfHistory2(0);                // LPF stage 1 output delay z^-1\nHistory lpfHistory3(0);                // LPF stage 1 input z^-1\nHistory lpfHistory4(0);                // LPF stage 1 output z^-2\nHistory lpfHistory5(0);                // LPF stage 2 input delay\nHistory lpfHistory6(0);                // LPF stage 2 output delay z^-1\nHistory lpfHistory7(0);                // LPF stage 2 input z^-1\nHistory lpfHistory8(0);                // LPF stage 2 output z^-2\nHistory hpfHistory1(0);                // HPF stage 1 output delay z^-1\nHistory hpfHistory2(0);                // HPF stage 1 input delay\nHistory hpfHistory3(0);                // HPF stage 1 input z^-1\nHistory hpfHistory4(0);                // HPF stage 1 output z^-2\nHistory hpfHistory5(0);                // HPF stage 2 output delay z^-1\nHistory hpfHistory6(0);                // HPF stage 2 input delay\nHistory hpfHistory7(0);                // HPF stage 2 input z^-1\nHistory hpfHistory8(0);                // HPF stage 2 output z^-2\n\n// Historias adicionales para filtros de sidechain (etapas 3 y 4)\nHistory lpfHistory9(0);                // LPF stage 3 input delay\nHistory lpfHistory10(0);               // LPF stage 3 output delay z^-1\nHistory lpfHistory11(0);               // LPF stage 3 input z^-1\nHistory lpfHistory12(0);               // LPF stage 3 output z^-2\nHistory lpfHistory13(0);               // LPF stage 4 input delay\nHistory lpfHistory14(0);               // LPF stage 4 output delay z^-1\nHistory lpfHistory15(0);               // LPF stage 4 input z^-1\nHistory lpfHistory16(0);               // LPF stage 4 output z^-2\n\nHistory hpfHistory9(0);                // HPF stage 3 output delay z^-1\nHistory hpfHistory10(0);               // HPF stage 3 input delay\nHistory hpfHistory11(0);               // HPF stage 3 input z^-1\nHistory hpfHistory12(0);               // HPF stage 3 output z^-2\nHistory hpfHistory13(0);               // HPF stage 4 output delay z^-1\nHistory hpfHistory14(0);               // HPF stage 4 input delay\nHistory hpfHistory15(0);               // HPF stage 4 input z^-1\nHistory hpfHistory16(0);               // HPF stage 4 output z^-2\n\n// Historias para smoothing de orden de filtros\nHistory hpfOrderHistory(0);            // Para suavizar cambio de orden HPF\nHistory lpfOrderHistory(0);            // Para suavizar cambio de orden LPF\n\n// Nueva historia para detección de transientes (auto-release simplificado)\n//History transientDetector(0);          // Detector de transientes acumulado\n\n// Delays de lookahead (25ms a 48kHz = 1200 muestras)\nDelay leftOutputDelay(0.025*samplerate);   // Delay señal izquierda para compresión\nDelay rightOutputDelay(0.025*samplerate);  // Delay señal derecha para compresión\nDelay leftInputDelay(0.025*samplerate);    // Delay entrada izquierda para mezcla\nDelay rightInputDelay(0.025*samplerate);   // Delay entrada derecha para mezcla\nDelay sidechainTapDelay(0.025*samplerate); // Delay para tap de sidechain\nDelay sidechainWriteDelay(0.025*samplerate); // Delay para escritura de sidechain\n\n// =============================================================================\n// VARIABLES DE DETECCIÓN DE ENVOLVENTE\n// =============================================================================\n\n// RMS Detection Buffer\nDelay rmsDelay(500);                   // Circular buffer para cálculo RMS (500 muestras)\nHistory rmsSum(0);                     // Suma acumulada para RMS\n\n//History prevEnvelope(0);               // Envolvente anterior para auto-release\n\n// Sharp Detector (Algoritmo 0) - Respuesta rápida\nHistory peakEnvSharp(0);               // Detector de picos rápido\nHistory releaseHistSharp(0);           // Historia de release para sharp\nHistory attackHistSharp(0);            // Historia de attack para sharp\nHistory extraSmoothHistSharp(0);       // Extra smoothing para sharp\n\n// Gain Reduction Smoothing\nHistory reductionHistLeft(0);          // Suavizado de gain reduction canal L\nHistory reductionHistRight(0);         // Suavizado de gain reduction canal R\n\n// Para el algoritmo Sharp\nHistory held_peak_sharp(0);      // Nivel pico mantenido durante hold\nHistory hold_counter_sharp(0);   // Contador de samples en hold\n\n// =============================================================================\n// VARIABLES DE SALIDA Y CONSTANTES\n// =============================================================================\n\n// Variables para almacenar las salidas procesadas\nleftProcessedOutput = 0;               // Salida procesada canal izquierdo\nrightProcessedOutput = 0;              // Salida procesada canal derecho\n\n// Constantes para optimización y legibilidad\nSMOOTH_HISTORY_FACTOR = 0.999;         // Factor de suavizado para valores históricos (99.9%)\nSMOOTH_PARAM_FACTOR = 0.001;           // Factor de suavizado para nuevos parámetros (0.1%)\nAUTO_MAKEUP_FACTOR = -0.7;             // Factor de compensación automática de ganancia\nLOOKAHEAD_DELAY_SAMPLES = 0.025*samplerate; // Muestras de delay para lookahead\nLOOKAHEAD_SMOOTH_FACTOR = 0.9999;      // Factor ultra lento para lookahead\n\n// PROCESAMIENTO PRINCIPAL\n\n// =============================================================================\n// SMOOTHING DE PARÁMETROS - Filtro de primer orden para evitar clicks\n// =============================================================================\n// Implementación: y[n] = a * x[n] + (1-a) * y[n-1]\n// Donde: a = SMOOTH_PARAM_FACTOR (0.001), (1-a) = SMOOTH_HISTORY_FACTOR (0.999)\n// Resultado: Suavizado exponencial con tiempo de respuesta ~1000 muestras\n\n// Parallel Mix Amount - Cantidad de compresión paralela\n\n// Delta Mode Amount - Cantidad de señal diferencia (experimental)\nsmoothDeltaMode = (deltaModeHistory * SMOOTH_HISTORY_FACTOR) + (v_DELTA * SMOOTH_PARAM_FACTOR);\ndeltaModeHistoryNext = fixdenorm(smoothDeltaMode);\n\n// =============================================================================\n// IMPLEMENTACIÓN DELTA MODE - Bypass automático de procesamiento posterior\n// =============================================================================\n// Cuando DELTA está activo, se bypasean automáticamente:\n// - Auto Gain: se fuerza a 0 (solo makeup manual)\n// - Parallel Compression: se fuerza a 0 (sin compresión paralela)\n// - Dry/Wet: se fuerza a 1 (100% wet)\n// Esto permite escuchar SOLO la señal diferencia sin amplificaciones posteriores\n\n// Crear valores de bypass cuando DELTA está activo\ndeltaBypassValue = int(0);  // Valor para forzar auto gain y parallel a 0\ndeltaWetValue = int(1);     // Valor para forzar dry/wet a 100% wet\n\n// Aplicar bypass condicional basado en DELTA\n//effectiveAutoGain = mix(smoothAutoGain, deltaBypassValue, smoothDeltaMode);\n\n// Threshold Level - Umbral de compresión en dB\nsmoothThresholdDb = (thresholdHistory * SMOOTH_HISTORY_FACTOR) + (b_THD * SMOOTH_PARAM_FACTOR);\nthresholdHistoryNext = fixdenorm(smoothThresholdDb);\n\n// Filter Order Smoothing - Suavizado de orden de filtros\nsmoothHpfOrder = (hpfOrderHistory * SMOOTH_HISTORY_FACTOR) + (j_HPFORDER * SMOOTH_PARAM_FACTOR);\nhpfOrderHistoryNext = fixdenorm(smoothHpfOrder);\nsmoothLpfOrder = (lpfOrderHistory * SMOOTH_HISTORY_FACTOR) + (k_LPFORDER * SMOOTH_PARAM_FACTOR);\nlpfOrderHistoryNext = fixdenorm(smoothLpfOrder);\n\n// Variables para selección discreta de orden\nhpfOrderDiscrete = 0;\nlpfOrderDiscrete = 0;\n\n// Selección discreta simplificada (solo 2 opciones)\nif(smoothHpfOrder < 0.5) {\n    hpfOrderDiscrete = 0;      // 12 dB/oct (0.0 - 0.49)\n}\nelse {\n    hpfOrderDiscrete = 1;      // 24 dB/oct (0.5 - 1.0)\n}\n\nif(smoothLpfOrder < 0.5) {\n    lpfOrderDiscrete = 0;      // 12 dB/oct (0.0 - 0.49)\n}\nelse {\n    lpfOrderDiscrete = 1;      // 24 dB/oct (0.5 - 1.0)\n}\n\n// Ratio Smoothing\nsmoothRatio = (ratioHistory * SMOOTH_HISTORY_FACTOR) + (c_RATIO * SMOOTH_PARAM_FACTOR);\nratioHistoryNext = fixdenorm(smoothRatio);\n\n// Range Smoothing\nsmoothRange = (rangeHistory * SMOOTH_HISTORY_FACTOR) + (h_RANGE * SMOOTH_PARAM_FACTOR);\nrangeHistoryNext = fixdenorm(smoothRange);\n\n// Knee Smoothing\nsmoothKneeExp = (kneeExpHistory * SMOOTH_HISTORY_FACTOR) + (q_KNEE * SMOOTH_PARAM_FACTOR);\nkneeExpHistoryNext = fixdenorm(smoothKneeExp);\n\n// React (Peak/RMS) Smoothing\nsmoothReact = (reactHistory * SMOOTH_HISTORY_FACTOR) + (g_REACT * SMOOTH_PARAM_FACTOR);\nreactHistoryNext = fixdenorm(smoothReact);\n\n// Extra Smooth Amount Smoothing\nsmoothSmoothAmount = (smoothAmountHistory * SMOOTH_HISTORY_FACTOR) + (z_SMOOTH * SMOOTH_PARAM_FACTOR);\nsmoothAmountHistoryNext = fixdenorm(smoothSmoothAmount);\n\n// Attack Time Smoothing\nsmoothAttack = (atkHistory * SMOOTH_HISTORY_FACTOR) + (d_ATK * SMOOTH_PARAM_FACTOR);\natkHistoryNext = fixdenorm(smoothAttack);\n\n// Release Time Smoothing\nsmoothRelease = (relHistory * SMOOTH_HISTORY_FACTOR) + (e_REL * SMOOTH_PARAM_FACTOR);\nrelHistoryNext = fixdenorm(smoothRelease);\n\n// HPF Frequency Smoothing\nsmoothHpfFreq = (hpfFreqHistory * SMOOTH_HISTORY_FACTOR) + (j_HPF * SMOOTH_PARAM_FACTOR);\nhpfFreqHistoryNext = fixdenorm(smoothHpfFreq);\n\n// LPF Frequency Smoothing\nsmoothLpfFreq = (lpfFreqHistory * SMOOTH_HISTORY_FACTOR) + (k_LPF * SMOOTH_PARAM_FACTOR);\nlpfFreqHistoryNext = fixdenorm(smoothLpfFreq);\n\n// Sidechain Enable Smoothing\nsmoothScEnable = (scEnableHistory * SMOOTH_HISTORY_FACTOR) + (l_SC * SMOOTH_PARAM_FACTOR);\nscEnableHistoryNext = fixdenorm(smoothScEnable);\n\n// Softclip Amount Smoothing\nsmoothSoftclip = (softclipHistory * SMOOTH_HISTORY_FACTOR) + (u_SOFTCLIP * SMOOTH_PARAM_FACTOR);\nsoftclipHistoryNext = fixdenorm(smoothSoftclip);\n\n// Lookahead Smoothing (ULTRA LENTO)\nsmoothLookahead = (lookaheadHistory * LOOKAHEAD_SMOOTH_FACTOR) + (n_LOOKAHEAD * (1 - LOOKAHEAD_SMOOTH_FACTOR));\nlookaheadHistoryNext = fixdenorm(smoothLookahead);\n\n// =============================================================================\n// LOOKAHEAD DELAY SYSTEM - Sistema de delay predictivo\n// =============================================================================\n// El lookahead permite al compresor \"ver\" la señal antes de que llegue,\n// evitando transientes que causen overshooting. Las señales de audio se retrasan\n// mientras que la detección trabaja con la señal sin retrasar.\n\n// Convertir tiempo de lookahead (ms) a muestras\nlookaheadSamples = mstosamps(smoothLookahead);\n\n// Leer señales retrasadas para compresión (delayed audio)\nleftDelayedForCompression = leftOutputDelay.read(lookaheadSamples, interp=\"step\");\nrightDelayedForCompression = rightOutputDelay.read(lookaheadSamples, interp=\"step\");\n\n// Asignar salidas de medidores principales (señales que entran a la compresión)\nout4 = leftDelayedForCompression;\nout5 = rightDelayedForCompression;\n\n// Leer señales retrasadas para mezcla final (las escrituras se hacen más abajo después del trim)\nleftDelayedForMixing = leftInputDelay.read(lookaheadSamples, interp=\"step\");\nrightDelayedForMixing = rightInputDelay.read(lookaheadSamples, interp=\"step\");\n\n// =============================================================================\n// MAKEUP GAIN Y SIDECHAIN TAPS\n// =============================================================================\n\n// Makeup Gain - Ganancia de compensación\nsmoothMakeupGain = (makeupGainHistory * SMOOTH_HISTORY_FACTOR) + (i_MAKEUP * SMOOTH_PARAM_FACTOR);\nmakeupGainHistoryNext = fixdenorm(smoothMakeupGain);\n// Duplicar valor para uso en canales L y R\nleftMakeupGain = smoothMakeupGain;\nrightMakeupGain = leftMakeupGain;\n\n// Sidechain Tap - Señal retrasada para procesamiento de sidechain\nsidechainDelayedTap = sidechainTapDelay.read(lookaheadSamples, interp=\"step\");\n\n// Solo Sidechain - Monitoreo de señal de sidechain\nsmoothSoloSidechain = (soloSidechainHistory * SMOOTH_HISTORY_FACTOR) + (m_SOLOSC * SMOOTH_PARAM_FACTOR);\nsoloSidechainHistoryNext = fixdenorm(smoothSoloSidechain);\n\n// Sidechain Write Tap - Señal retrasada para escritura\nsidechainDelayedWrite = sidechainWriteDelay.read(lookaheadSamples, interp=\"step\");\n\n// =============================================================================\n// CONTROL PARAMS - Parámetros de control y bypass\n// =============================================================================\n\n// Bypass - Activación/desactivación del efecto\nbypassInverted = 1 - p_BYPASS;               // Invertir lógica (1=activo, 0=bypass)\nsmoothBypassAmount = (bypassAmountHistory * SMOOTH_HISTORY_FACTOR) + (bypassInverted * SMOOTH_PARAM_FACTOR);\nbypassAmountHistoryNext = fixdenorm(smoothBypassAmount);\n\n// Key Mix - Mezcla entre señal principal y external key\nsmoothKeyMix = (keyMixHistory * SMOOTH_HISTORY_FACTOR) + (r_KEY * SMOOTH_PARAM_FACTOR);\nkeyMixHistoryNext = fixdenorm(smoothKeyMix);\n\n// Dry/Wet Mix - Balance entre señal original y procesada\nsmoothDryWetMix = (dryWetMixHistory * SMOOTH_HISTORY_FACTOR) + (o_DRYWET * SMOOTH_PARAM_FACTOR);\ndryWetMixHistoryNext = fixdenorm(smoothDryWetMix);\n\n// Aplicar bypass de dry/wet cuando DELTA está activo\neffectiveDryWetMix = mix(smoothDryWetMix, deltaWetValue, smoothDeltaMode);\n\n// =============================================================================\n// INPUT PROCESSING - Procesamiento de entradas con trim\n// =============================================================================\n// Trim Principal - Ganancia de entrada\nsmoothTrimGain = (trimHistory * SMOOTH_HISTORY_FACTOR) + (a_TRIM * SMOOTH_PARAM_FACTOR);\ntrimHistoryNext = fixdenorm(smoothTrimGain);\ntrimGainLinear = dbtoa(smoothTrimGain);\n\n// Aplicar trim a entradas\nleftTrimmed = in1 * trimGainLinear;\nrightTrimmed = in2 * trimGainLinear;\n\n// Escribir señales en delays\nleftInputDelay.write(in1);          // Sin trim para bypass/dry\nrightInputDelay.write(in2);         // Sin trim para bypass/dry\nleftOutputDelay.write(leftTrimmed); // Con trim para compresión\nrightOutputDelay.write(rightTrimmed); // Con trim para compresión\n\n// Crear señal mono de entrada principal\nmainSignalMono = ((rightTrimmed + leftTrimmed)) * 0.707;  // Suma mono de entrada principal\ntrimGainReference = trimGainLinear;           // Referencia para normalización posterior\n\n// Sidechain Trim - Ganancia de entrada de sidechain\nsmoothSidechainTrimGain = (sidechainTrimHistory * SMOOTH_HISTORY_FACTOR) + (y_SCTRIM * SMOOTH_PARAM_FACTOR);\nsidechainTrimHistoryNext = fixdenorm(smoothSidechainTrimGain);\nsidechainTrimGainLinear = dbtoa(smoothSidechainTrimGain);\nsidechainTrimReference = sidechainTrimGainLinear;  // Referencia para uso posterior\n\n// Aplicar trim a entradas de sidechain\nleftSidechainTrimmed = in3 * sidechainTrimReference;\nrightSidechainTrimmed = in4 * sidechainTrimReference;\n\n// Asignar salidas de sidechain (sin delay por ahora)\nout6 = leftSidechainTrimmed;\nout7 = rightSidechainTrimmed;\n\n// Crear señal mono de sidechain\nsidechainSignalMono = ((rightSidechainTrimmed + leftSidechainTrimmed)) * 0.707;  // Suma mono de sidechain\n\n// Key mixing - Mezcla entre señal principal y external key input\nkeyMixedSignal = mix(mainSignalMono, sidechainSignalMono, smoothKeyMix);\n\n// Control params asignados directamente\nONSIDECHAIN = smoothScEnable;\nREACT = smoothReact;\n\n//AUTO_RELEASE = s_AUTORELEASE;  // Directo, sin SPEED\n\nEXTRA_SMOOTH = smoothSmoothAmount;\n\n// =============================================================================\n// FILTROS DE SIDECHAIN - BIQUAD BUTTERWORTH (Robert Bristow-Johnson)\n// =============================================================================\n// Implementación de filtros biquad de 2º orden (12 dB/oct) con opción de\n// cascadear para 4º orden (24 dB/oct). Transición suave entre órdenes.\n// Basado en las fórmulas de Robert Bristow-Johnson's Audio EQ Cookbook\n\n// Variables de salida de filtros\nlpfFinalSignal = 0;\nhpfFinalSignal = 0;\n\n// Q factor para respuesta Butterworth (maximally flat)\nBUTTERWORTH_Q = 1.0;                         // Q = 1 para respuesta plana sin resonancia\n\n// Coeficientes LPF Butterworth de 2º orden\nomega = ((smoothLpfFreq * twopi)) / samplerate;   // Frecuencia normalizada\nsn = sin(omega);\ncs = cos(omega);\none_over_Q = 1 / BUTTERWORTH_Q;              // Inverso del Q factor\nalpha = ((sn * 0.5)) * one_over_Q;\nb0 = 1 / ((1 + alpha));                     // Normalización\na2 = ((((1 - cs)) * 0.5)) * b0;             // Coeficiente feedforward z^-2\na1 = ((1 - cs)) * b0;                       // Coeficiente feedforward z^-1\nb1 = ((-2 * cs)) * b0;                      // Coeficiente feedback z^-1\nb2 = ((1 - alpha)) * b0;                    // Coeficiente feedback z^-2\n\n// Asignar coeficientes LPF\nlpfCoeffA2 = a2;\nlpfCoeffA1 = a1;\nlpfCoeffA0 = a2;  // a0 = a2 para LPF simétrico\nlpfCoeffB1 = b1;\nlpfCoeffB2 = b2;\n\n// Coeficientes HPF Butterworth de 2º orden\nomega_hpf = ((smoothHpfFreq * twopi)) / samplerate;\nsn_hpf = sin(omega_hpf);\ncs_hpf = cos(omega_hpf);\nalpha_hpf = ((sn_hpf * 0.5)) / BUTTERWORTH_Q;  // Usar mismo Q factor\nb0_hpf = 1 / ((1 + alpha_hpf));\na_hpf = ((((1 + cs_hpf)) * 0.5)) * b0_hpf;   // Coeficiente feedforward\na_neg_hpf = (-(1 + cs_hpf)) * b0_hpf;       // Coeficiente feedforward negativo\nb1_hpf = ((-2 * cs_hpf)) * b0_hpf;\nb2_hpf = ((1 - alpha_hpf)) * b0_hpf;\n\n// Asignar coeficientes HPF\nhpfCoeffA2 = a_hpf;\nhpfCoeffA1 = a_neg_hpf;\nhpfCoeffA0 = a_hpf;  // a0 = a2 para HPF simétrico\nhpfCoeffB1 = b1_hpf;\nhpfCoeffB2 = b2_hpf;\n\n// Pre-procesar señal de sidechain\nsidechainMixedSignal = keyMixedSignal * 0.707;\n\n// =============================================================================\n// LPF - FILTRO PASO BAJO CON OPCIÓN 12/24 dB/oct\n// =============================================================================\n\n// Primera etapa LPF (12 dB/oct)\nlpfInput = sidechainMixedSignal * lpfCoeffA2;\nlpfFromHistory1 = lpfHistory3 * lpfCoeffA1;\nlpfFromHistory2 = lpfHistory1 * lpfCoeffA0;\nlpfFeedback1 = lpfHistory2 * lpfCoeffB2;\nlpfFeedback2 = lpfHistory4 * lpfCoeffB1;\nlpfFilteredSignal = ((((lpfFromHistory2 + lpfFromHistory1)) + lpfInput)) - ((lpfFeedback2 + lpfFeedback1));\n\n// Actualizar historias LPF primera etapa\nlpfHistory1Next = fixdenorm(lpfHistory3);\nlpfHistory2Next = fixdenorm(lpfHistory4);\nlpfHistory3Next = fixdenorm(sidechainMixedSignal);\nlpfHistory4Next = fixdenorm(lpfFilteredSignal);\n\n// Segunda etapa LPF (para 24 dB/oct)\nlpfStage2Input = lpfFilteredSignal * lpfCoeffA2;\nlpfStage2FromHistory1 = lpfHistory7 * lpfCoeffA1;\nlpfStage2FromHistory2 = lpfHistory5 * lpfCoeffA0;\nlpfStage2Feedback1 = lpfHistory6 * lpfCoeffB2;\nlpfStage2Feedback2 = lpfHistory8 * lpfCoeffB1;\nlpfStage2FilteredSignal = ((((lpfStage2FromHistory2 + lpfStage2FromHistory1)) + lpfStage2Input)) - ((lpfStage2Feedback2 + lpfStage2Feedback1));\n\n// Actualizar historias LPF segunda etapa\nlpfHistory5Next = fixdenorm(lpfHistory7);\nlpfHistory6Next = fixdenorm(lpfHistory8);\nlpfHistory7Next = fixdenorm(lpfFilteredSignal);\nlpfHistory8Next = fixdenorm(lpfStage2FilteredSignal);\n\n// Tercera etapa LPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nlpfStage3Input = lpfStage2FilteredSignal * lpfCoeffA2;\nlpfStage3FromHistory1 = lpfHistory11 * lpfCoeffA1;\nlpfStage3FromHistory2 = lpfHistory9 * lpfCoeffA0;\nlpfStage3Feedback1 = lpfHistory10 * lpfCoeffB2;\nlpfStage3Feedback2 = lpfHistory12 * lpfCoeffB1;\nlpfStage3FilteredSignal = ((((lpfStage3FromHistory2 + lpfStage3FromHistory1)) + lpfStage3Input)) - ((lpfStage3Feedback2 + lpfStage3Feedback1));\n\n// Actualizar historias LPF tercera etapa\nlpfHistory9Next = fixdenorm(lpfHistory11);\nlpfHistory10Next = fixdenorm(lpfHistory12);\nlpfHistory11Next = fixdenorm(lpfStage2FilteredSignal);\nlpfHistory12Next = fixdenorm(lpfStage3FilteredSignal);\n\n// Cuarta etapa LPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nlpfStage4Input = lpfStage3FilteredSignal * lpfCoeffA2;\nlpfStage4FromHistory1 = lpfHistory15 * lpfCoeffA1;\nlpfStage4FromHistory2 = lpfHistory13 * lpfCoeffA0;\nlpfStage4Feedback1 = lpfHistory14 * lpfCoeffB2;\nlpfStage4Feedback2 = lpfHistory16 * lpfCoeffB1;\nlpfStage4FilteredSignal = ((((lpfStage4FromHistory2 + lpfStage4FromHistory1)) + lpfStage4Input)) - ((lpfStage4Feedback2 + lpfStage4Feedback1));\n\n// Actualizar historias LPF cuarta etapa\nlpfHistory13Next = fixdenorm(lpfHistory15);\nlpfHistory14Next = fixdenorm(lpfHistory16);\nlpfHistory15Next = fixdenorm(lpfStage3FilteredSignal);\nlpfHistory16Next = fixdenorm(lpfStage4FilteredSignal);\n\n// LPF - Seleccionar salida según orden (solo 12 o 24 dB/oct)\nif(lpfOrderDiscrete == 0) {\n    lpfFinalSignal = lpfFilteredSignal;           // 12 dB/oct (solo etapa 1)\n}\nelse {\n    lpfFinalSignal = lpfStage2FilteredSignal;     // 24 dB/oct (etapas 1+2)\n}\n\n// Mezclar señal directa con LPF según ONSIDECHAIN\nlpfMixedSignal = mix(sidechainMixedSignal, lpfFinalSignal, ONSIDECHAIN);\n\n// =============================================================================\n// HPF - FILTRO PASO ALTO CON OPCIÓN 12/24 dB/oct\n// =============================================================================\n\n// Primera etapa HPF (12 dB/oct)\nhpfInput = lpfMixedSignal * hpfCoeffA2;\nhpfFromHistory1 = hpfHistory3 * hpfCoeffA1;\nhpfFromHistory2 = hpfHistory2 * hpfCoeffA0;\nhpfFeedback1 = hpfHistory1 * hpfCoeffB2;\nhpfFeedback2 = hpfHistory4 * hpfCoeffB1;\nhpfFilteredSignal = ((((hpfFromHistory2 + hpfFromHistory1)) + hpfInput)) - ((hpfFeedback2 + hpfFeedback1));\n\n// Actualizar historias HPF primera etapa\nhpfHistory1Next = fixdenorm(hpfHistory4);\nhpfHistory2Next = fixdenorm(hpfHistory3);\nhpfHistory3Next = fixdenorm(lpfMixedSignal);\nhpfHistory4Next = fixdenorm(hpfFilteredSignal);\n\n// Segunda etapa HPF (para 24 dB/oct)\nhpfStage2Input = hpfFilteredSignal * hpfCoeffA2;\nhpfStage2FromHistory1 = hpfHistory7 * hpfCoeffA1;\nhpfStage2FromHistory2 = hpfHistory6 * hpfCoeffA0;\nhpfStage2Feedback1 = hpfHistory5 * hpfCoeffB2;\nhpfStage2Feedback2 = hpfHistory8 * hpfCoeffB1;\nhpfStage2FilteredSignal = ((((hpfStage2FromHistory2 + hpfStage2FromHistory1)) + hpfStage2Input)) - ((hpfStage2Feedback2 + hpfStage2Feedback1));\n\n// Actualizar historias HPF segunda etapa\nhpfHistory5Next = fixdenorm(hpfHistory8);\nhpfHistory6Next = fixdenorm(hpfHistory7);\nhpfHistory7Next = fixdenorm(hpfFilteredSignal);\nhpfHistory8Next = fixdenorm(hpfStage2FilteredSignal);\n\n// Tercera etapa HPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nhpfStage3Input = hpfStage2FilteredSignal * hpfCoeffA2;\nhpfStage3FromHistory1 = hpfHistory11 * hpfCoeffA1;\nhpfStage3FromHistory2 = hpfHistory10 * hpfCoeffA0;\nhpfStage3Feedback1 = hpfHistory9 * hpfCoeffB2;\nhpfStage3Feedback2 = hpfHistory12 * hpfCoeffB1;\nhpfStage3FilteredSignal = ((((hpfStage3FromHistory2 + hpfStage3FromHistory1)) + hpfStage3Input)) - ((hpfStage3Feedback2 + hpfStage3Feedback1));\n\n// Actualizar historias HPF tercera etapa\nhpfHistory9Next = fixdenorm(hpfHistory12);\nhpfHistory10Next = fixdenorm(hpfHistory11);\nhpfHistory11Next = fixdenorm(hpfStage2FilteredSignal);\nhpfHistory12Next = fixdenorm(hpfStage3FilteredSignal);\n\n// Cuarta etapa HPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nhpfStage4Input = hpfStage3FilteredSignal * hpfCoeffA2;\nhpfStage4FromHistory1 = hpfHistory15 * hpfCoeffA1;\nhpfStage4FromHistory2 = hpfHistory14 * hpfCoeffA0;\nhpfStage4Feedback1 = hpfHistory13 * hpfCoeffB2;\nhpfStage4Feedback2 = hpfHistory16 * hpfCoeffB1;\nhpfStage4FilteredSignal = ((((hpfStage4FromHistory2 + hpfStage4FromHistory1)) + hpfStage4Input)) - ((hpfStage4Feedback2 + hpfStage4Feedback1));\n\n// Actualizar historias HPF cuarta etapa\nhpfHistory13Next = fixdenorm(hpfHistory16);\nhpfHistory14Next = fixdenorm(hpfHistory15);\nhpfHistory15Next = fixdenorm(hpfStage3FilteredSignal);\nhpfHistory16Next = fixdenorm(hpfStage4FilteredSignal);\n\n// HPF - Seleccionar salida según orden (solo 12 o 24 dB/oct)\nif(hpfOrderDiscrete == 0) {\n    hpfFinalSignal = hpfFilteredSignal;           // 12 dB/oct (solo etapa 1)\n}\nelse {\n    hpfFinalSignal = hpfStage2FilteredSignal;     // 24 dB/oct (etapas 1+2)\n}\n\n// Mezclar señal con HPF según ONSIDECHAIN y obtener señal final de sidechain\nsidechainProcessedSignal = mix(lpfMixedSignal, hpfFinalSignal, ONSIDECHAIN);\nsidechainDetectionSignal = sidechainProcessedSignal;\n\n// =============================================================================\n// DETECCIÓN DE ENVOLVENTE - Sistema 1 algoritmo sharp\n// =============================================================================\n// Los algoritmos y su hibridación han sido elegidos empíricamente por oído\n\n// Detección de envolvente - Preparación de coeficientes\nattack_ms = max(0.05, smoothAttack);\nrelease_ms = max(0.1, smoothRelease);\nattack_coeff = exp(-1 / ((((attack_ms * samplerate)) * 0.001)));\nrelease_coeff = exp(-1 / ((((release_ms * samplerate)) * 0.001)));\n\n// =============================================================================\n// RMS SHARP (para ALGO 0) - Sliding RMS con ventana corta\n// =============================================================================\nrms_window = max(1, floor(25 * (samplerate / 48000)));  // Escalar ventana por SR\nrms_window_inv = 1 / rms_window;                        // Precalcular inverso\ninput_squared = sidechainDetectionSignal * sidechainDetectionSignal;\noldest_sq = rmsDelay.read(rms_window, interp=\"none\");   // Leer muestra más antigua\nrms_sum_new = ((input_squared + rmsSum)) - oldest_sq;   // Cálculo incremental\nrms_sum_clipped = max(0, rms_sum_new);                  // Evitar valores negativos\nrms_value_sharp = sqrt(rms_sum_clipped * rms_window_inv); // RMS final\nrmsSum = rms_sum_clipped;                               // Actualizar suma\nrmsDelay.write(input_squared);                          // Escribir nueva muestra\n\n// =============================================================================\n// ALGORITMO 0: SHARP DETECTOR - Respuesta rápida y precisa CON HOLD\n// =============================================================================\npeakEnvSharp = abs(sidechainDetectionSignal);\nenv_mix_sharp = mix(peakEnvSharp, rms_value_sharp, REACT);\nrelease_env_175 = releaseHistSharp * release_coeff;\nenv_post_release_176 = max(env_mix_sharp, release_env_175);\n\n// HOLD - Mantener el nivel por el tiempo especificado\nhold_samples = mstosamps(f_HOLD);\nhold_env_sharp = env_post_release_176;  // Por defecto usar el valor actual\n\nif(env_post_release_176 > held_peak_sharp) {\n    // La señal subió - actualizar pico y resetear contador\n    held_peak_sharp = env_post_release_176;\n    hold_counter_sharp = 0;\n    hold_env_sharp = held_peak_sharp;\n}\nelse {\n    // La señal bajó - verificar si estamos en hold\n    hold_counter_sharp = min(hold_counter_sharp + 1, hold_samples);\n    if(hold_counter_sharp < hold_samples) {\n        // Aún en hold - mantener el nivel pico Y congelar el release\n        hold_env_sharp = held_peak_sharp;\n        env_post_release_176 = held_peak_sharp;  // IMPORTANTE: Congelar el release\n    }\n    else {\n        // Hold terminado - permitir que caiga\n        hold_env_sharp = env_post_release_176;\n        held_peak_sharp = env_post_release_176;\n    }\n}\n\n// Aplicar attack usando el valor con hold\nattack_env_177 = attackHistSharp * attack_coeff;\nattack_mix_178 = (((1 - attack_coeff)) * hold_env_sharp) + (attack_coeff * attack_env_177);\nsharpEnvelopeFinal = max(attack_mix_178, 1e-06);\nreleaseHistSharp = fixdenorm(env_post_release_176);\nattackHistSharp = fixdenorm(attack_mix_178);\n\n// =============================================================================\n// EXTRA SMOOTHING POST-DETECCIÓN - Suavizado adicional configurable\n// =============================================================================\nsmooth_amount_shaped = pow(EXTRA_SMOOTH, 2.5);         // Curva exponencial para control musical\nsmooth_time_ms = mix(0.001, 100, smooth_amount_shaped); // Mapeo a rango temporal\nextra_smooth_coeff = exp(-1 / ((((smooth_time_ms * samplerate)) * 0.001))); // Coeficiente de filtro\n\n// Algoritmo 0 - Salida en dB con smoothing opcional\nexpr_algo0 = atodb(sharpEnvelopeFinal);               // Conversión a dB base\nif(EXTRA_SMOOTH >= 0.001) {                           // Solo si hay smoothing significativo\n    extraSmoothedSharpEnv = (extraSmoothHistSharp * extra_smooth_coeff) + (sharpEnvelopeFinal * ((1 - extra_smooth_coeff)));\n    extraSmoothHistSharp = fixdenorm(extraSmoothedSharpEnv);\n    expr_algo0 = atodb(max(extraSmoothedSharpEnv, 1e-06)); // Evitar log(0)\n}\n\n// =============================================================================\n// SELECTOR Y MORPHING DE ALGORITMOS - Transición continua sin saltos\n// =============================================================================\n\n// Usar directamente la salida del algoritmo Sharp\nenvelopeDetectorOutput = expr_algo0;  // Solo Sharp\nfinalEnvelopeDb = envelopeDetectorOutput;\n\n// =============================================================================\n// COMPENSACIÓN DE GANANCIA PARA SOLO SIDECHAIN - Evitar saltos abruptos\n// =============================================================================\nunitaryReference = int(1);                           // Valor de referencia unitario\ntrimCompensationFactor = unitaryReference / trimGainReference; // Factor de compensación inverso al trim\nsidechainTrimCompensated = sidechainDetectionSignal * trimCompensationFactor; // Aplicar compensación de trim\nnormalizedSidechainSignal = sidechainTrimCompensated; // Señal compensada para monitoreo\n\n// =============================================================================\n// PROCESAMIENTO DE SALIDA - Canal Izquierdo\n// =============================================================================\nexpansionRatio = smoothRatio;\ndynamicKneeWidth = smoothKneeExp;\n\n// Llamar al expansor simple\nexpansionGainReduction = softkneeSecondOrderExpansor(finalEnvelopeDb, smoothThresholdDb, expansionRatio, dynamicKneeWidth);\n\n// Cálculo directo sin if/else\ngainReductionDb = expansionGainReduction - finalEnvelopeDb;\ngainReductionDbLimited = max(gainReductionDb, smoothRange);  // RANGE siempre limita igual\ngainReductionLinear = dbtoa(gainReductionDbLimited);\n\nexpandedLeft = leftDelayedForCompression * gainReductionLinear;\n\n// MODO DELTA - Señal diferencia (experimental)\ndelta_control = clamp(smoothDeltaMode, 0, 1);                 // Asegurar rango válido\ndelta_signal = leftDelayedForCompression - expandedLeft;      // Diferencia = lo que se quitó\nleftWithDelta = mix(expandedLeft, delta_signal, delta_control); // Mezclar según control\n\n// AUTO MAKEUP - Compensación automática de ganancia (70% del gain reduction)\nautoMakeupGainReduction = gainReductionDb;                    // Usar gain reduction como referencia\nreduction_smooth_mul = reductionHistLeft * SMOOTH_HISTORY_FACTOR; // Suavizar historia\nreduction_current_mul = autoMakeupGainReduction * SMOOTH_PARAM_FACTOR; // Suavizar actual\nreduction_smoothed = reduction_current_mul + reduction_smooth_mul; // Combinar suavizado\nauto_makeup = reduction_smoothed * AUTO_MAKEUP_FACTOR;        // Aplicar factor -0.7 (70%)\ncombined_makeup = auto_makeup + leftMakeupGain;               // Combinar con makeup manual\n\nfinal_makeup_db = leftMakeupGain;\n\n\n// Cuando DELTA está activo, forzar makeup a 0dB\nfinalMakeupDbWithDelta = mix(final_makeup_db, 0, smoothDeltaMode); // 0dB cuando DELTA=1\nmakeup_linear = dbtoa(finalMakeupDbWithDelta);            // Convertir a factor lineal\nleftWithMakeup = leftWithDelta * makeup_linear;               // Aplicar makeup final\nreductionHistLeft = fixdenorm(reduction_smoothed);            // Actualizar historia\n\n// Sin compresión paralela - pasar directamente la señal procesada\nleftParallelMixed = leftWithMakeup;\n\n// MIX DRY/WET - Balance entre señal original y procesada\nleftDryWetMixed = mix(leftDelayedForMixing, leftParallelMixed, effectiveDryWetMix); // Usar effectiveDryWetMix (afectado por DELTA)\nleftWithSidechain = mix(leftDryWetMixed, sidechainDelayedWrite, smoothSoloSidechain); // Solo sidechain\n\n// OUTPUT PROCESSING - Saturación asimétrica (Off/Soft)\nmaxOutput = 0.989; // Limitar a -0.1 dBFS (0.989 lineal) para dejar headroom\nsaturationAmount = clamp(smoothSoftclip, 0, 1);                  // Cantidad de saturación (0=Off, 1=Full)\n// Cuando DELTA está activo, bypasear también el softclipping\neffectiveSaturationAmount = mix(saturationAmount, 0, smoothDeltaMode); // 0 cuando DELTA=1\n\n// Saturación asimétrica para añadir color/calidez\nleftSaturated = 0;  // Declarar variable\nif(leftWithSidechain > 0) {\n    // Semiciclo positivo - más saturación (genera armónicos pares)\n    leftSaturated = tanh(leftWithSidechain * 1.2) * 0.833;   // Compensar ganancia\n}\nelse {\n    // Semiciclo negativo - menos saturación\n    leftSaturated = tanh(leftWithSidechain * 0.8) * 1.25;    // Compensar ganancia\n}\nleftSaturated = clamp(leftSaturated, -maxOutput, maxOutput);\n\n// Mezclar señal original con saturada según el parámetro\nleftProcessedOutput = mix(leftWithSidechain, leftSaturated, effectiveSaturationAmount);\nleftFinalOutput = mix(leftDelayedForMixing, leftProcessedOutput, smoothBypassAmount); // Bypass final\nout1 = leftFinalOutput;                                       // Salida canal izquierdo\n\n// =============================================================================\n// PROCESAMIENTO DE SALIDA - Canal Derecho\n// =============================================================================\n// Idéntico al canal izquierdo pero con variables propias para claridad.\n\n// EXPANSIÓN BÁSICA - Usar los valores ya calculados del canal izquierdo\n// No necesitamos recalcular expansionGainReduction porque es igual para ambos canales\nrightGainReductionDb = gainReductionDbLimited;  // Usar el valor limitado, no el sin limitar\nrightGainReductionLinear = gainReductionLinear;  // Ya calculado arriba\nexpandedRight = rightDelayedForCompression * rightGainReductionLinear; // Aplicar expansión\n\n// MODO DELTA - Señal diferencia (experimental)\nrightDeltaControl = clamp(smoothDeltaMode, 0, 1);                // Asegurar rango válido\nrightDeltaSignal = rightDelayedForCompression - expandedRight;   // Diferencia = lo que se quitó\nrightWithDelta = mix(expandedRight, rightDeltaSignal, rightDeltaControl); // Mezclar según control\n\n// AUTO MAKEUP - Compensación automática de ganancia (70% del gain reduction)\nrightAutoMakeupGainReduction = rightGainReductionDb;              // Usar gain reduction como referencia\nrightReductionSmoothMul = reductionHistRight * SMOOTH_HISTORY_FACTOR; // Suavizar historia\nrightReductionCurrentMul = rightAutoMakeupGainReduction * SMOOTH_PARAM_FACTOR; // Suavizar actual\nrightReductionSmoothed = rightReductionCurrentMul + rightReductionSmoothMul; // Combinar suavizado\nrightAutoMakeup = rightReductionSmoothed * AUTO_MAKEUP_FACTOR;    // Aplicar factor -0.7 (70%)\nrightCombinedMakeup = rightAutoMakeup + rightMakeupGain;          // Combinar con makeup manual\n\nrightFinalMakeupDb = rightMakeupGain;\n\n// Cuando DELTA está activo, forzar makeup a 0dB\nrightFinalMakeupDbWithDelta = mix(rightFinalMakeupDb, 0, smoothDeltaMode); // 0dB cuando DELTA=1\nrightMakeupLinear = dbtoa(rightFinalMakeupDbWithDelta);         // Convertir a factor lineal\nrightWithMakeup = rightWithDelta * rightMakeupLinear;             // Aplicar makeup final\nreductionHistRight = fixdenorm(rightReductionSmoothed);           // Actualizar historia\n\n// Sin compresión paralela - pasar directamente la señal procesada\nrightParallelMixed = rightWithMakeup;\n\n// MIX DRY/WET - Balance entre señal original y procesada\nrightDryWetMixed = mix(rightDelayedForMixing, rightParallelMixed, effectiveDryWetMix); // Usar effectiveDryWetMix\nrightWithSidechain = mix(rightDryWetMixed, sidechainDelayedTap, smoothSoloSidechain); // Solo sidechain\n\n// OUTPUT PROCESSING - Saturación asimétrica (Off/Soft)\nrightSaturationAmount = clamp(smoothSoftclip, 0, 1);             // Cantidad de saturación (0=Off, 1=Full)\n// Cuando DELTA está activo, bypasear también el softclipping\nrightEffectiveSaturationAmount = mix(rightSaturationAmount, 0, smoothDeltaMode); // 0 cuando DELTA=1\n\n// Saturación asimétrica para añadir color/calidez\nrightSaturated = 0;  // Declarar variable\nif(rightWithSidechain > 0) {\n    // Semiciclo positivo - más saturación (genera armónicos pares)\n    rightSaturated = tanh(rightWithSidechain * 1.2) * 0.833;  // Compensar ganancia\n}\nelse {\n    // Semiciclo negativo - menos saturación\n    rightSaturated = tanh(rightWithSidechain * 0.8) * 1.25;   // Compensar ganancia\n}\nrightSaturated = clamp(rightSaturated, -maxOutput, maxOutput);\n\n// Mezclar señal original con saturada según el parámetro\nrightProcessedOutput = mix(rightWithSidechain, rightSaturated, rightEffectiveSaturationAmount);\nrightFinalOutput = mix(rightDelayedForMixing, rightProcessedOutput, smoothBypassAmount); // Bypass final\nout2 = rightFinalOutput;                                      // Salida canal derecho\n\n// =============================================================================\n// GAIN REDUCTION OUTPUT - Medidor de compresión para UI\n// =============================================================================\n// Genera señal de monitoreo para el medidor de gain reduction en la interfaz.\n// Muestra la reducción real aplicada al audio (con limitación de range).\n\nrealExpansionLinear = dbtoa(gainReductionDbLimited);           // Reducción real CON limitación de range\ngainReductionMeter = mix(unitaryReference, realExpansionLinear, bypassInverted); // 1=activo, 0=bypass\ngainReductionOutput = min(gainReductionMeter, 1);              // Limitar a máximo 1.0\nout3 = gainReductionOutput;                                    // Salida para medidor GR\n\n// =============================================================================\n// ACTUALIZACIÓN DE HISTORIAS PARA EL SIGUIENTE CICLO\n// =============================================================================\n// Todas las historias se actualizan al final del ciclo de procesamiento\n\n// Historias de smoothing de parámetros\ndeltaModeHistory = deltaModeHistoryNext;\nthresholdHistory = thresholdHistoryNext;\nmakeupGainHistory = makeupGainHistoryNext;\nsoloSidechainHistory = soloSidechainHistoryNext;\nbypassAmountHistory = bypassAmountHistoryNext;\nkeyMixHistory = keyMixHistoryNext;\ndryWetMixHistory = dryWetMixHistoryNext;\ntrimHistory = trimHistoryNext;\nsidechainTrimHistory = sidechainTrimHistoryNext;\n\n// Historias adicionales de smoothing\nratioHistory = ratioHistoryNext;\nrangeHistory = rangeHistoryNext;\nkneeExpHistory = kneeExpHistoryNext;\nreactHistory = reactHistoryNext;\nsmoothAmountHistory = smoothAmountHistoryNext;\nlookaheadHistory = lookaheadHistoryNext;\nhpfFreqHistory = hpfFreqHistoryNext;\nlpfFreqHistory = lpfFreqHistoryNext;\nscEnableHistory = scEnableHistoryNext;\nsoftclipHistory = softclipHistoryNext;\natkHistory = atkHistoryNext;\nrelHistory = relHistoryNext;\n\n// Historias de filtros LPF (etapas 1-4)\nlpfHistory1 = lpfHistory1Next;\nlpfHistory2 = lpfHistory2Next;\nlpfHistory3 = lpfHistory3Next;\nlpfHistory4 = lpfHistory4Next;\nlpfHistory5 = lpfHistory5Next;\nlpfHistory6 = lpfHistory6Next;\nlpfHistory7 = lpfHistory7Next;\nlpfHistory8 = lpfHistory8Next;\nlpfHistory9 = lpfHistory9Next;\nlpfHistory10 = lpfHistory10Next;\nlpfHistory11 = lpfHistory11Next;\nlpfHistory12 = lpfHistory12Next;\nlpfHistory13 = lpfHistory13Next;\nlpfHistory14 = lpfHistory14Next;\nlpfHistory15 = lpfHistory15Next;\nlpfHistory16 = lpfHistory16Next;\n\n// Historias de filtros HPF (etapas 1-4)\nhpfHistory1 = hpfHistory1Next;\nhpfHistory2 = hpfHistory2Next;\nhpfHistory3 = hpfHistory3Next;\nhpfHistory4 = hpfHistory4Next;\nhpfHistory5 = hpfHistory5Next;\nhpfHistory6 = hpfHistory6Next;\nhpfHistory7 = hpfHistory7Next;\nhpfHistory8 = hpfHistory8Next;\nhpfHistory9 = hpfHistory9Next;\nhpfHistory10 = hpfHistory10Next;\nhpfHistory11 = hpfHistory11Next;\nhpfHistory12 = hpfHistory12Next;\nhpfHistory13 = hpfHistory13Next;\nhpfHistory14 = hpfHistory14Next;\nhpfHistory15 = hpfHistory15Next;\nhpfHistory16 = hpfHistory16Next;\n\n// Historias de orden de filtros\nhpfOrderHistory = hpfOrderHistoryNext;\nlpfOrderHistory = lpfOrderHistoryNext;\n\n// Delays de lookahead (escritura para el siguiente ciclo)\nsidechainWriteDelay.write(normalizedSidechainSignal);\nsidechainTapDelay.write(normalizedSidechainSignal);\n// Las escrituras de leftOutputDelay y rightOutputDelay se hacen ahora arriba con el trim",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 28.0, 53.0, 1035.0, 781.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 858.0, 35.0, 22.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 858.0, 35.0, 22.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 858.0, 35.0, 22.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 858.0, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 16.0, 28.0, 22.0 ],
									"text" : "in 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 16.0, 28.0, 22.0 ],
									"text" : "in 3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 858.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 16.0, 28.0, 22.0 ],
									"text" : "in 2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 858.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 16.0, 28.0, 22.0 ],
									"text" : "in 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 858.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jx.test1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 9.0 ],
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 160.0, 550.0, 313.0, 22.0 ],
					"saved_object_attributes" : 					{
						"exportfolder" : "Sequoia:/Users/jcb/JUCEProjects/JCBExpander/exported-code/"
					}
,
					"text" : "gen~ @title JCBExpander"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.054901960784314, 0.482352941176471, 0.3 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 414.0, 494.0, 262.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.054901960784314, 0.482352941176471, 0.137254901960784, 0.3 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.0, 412.0, 399.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.101960784313725, 0.258823529411765, 0.427450980392157, 0.3 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 414.0, 212.0, 263.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 0.392156862745098, 0.203921568627451, 0.3 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 157.0, 539.0, 217.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.909803921568627, 1.0, 0.6 ],
					"candicane7" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"contdata" : 2,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.0, 782.0, 24.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 91.0, 8.0, 214.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "multislider",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ -60.0, 0.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.092923320829868, 0.189730256795883, 0.218167155981064, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.298039215686275, 0.603921568627451, 0.66 ],
					"id" : "obj-181",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 43.0, 788.0, 112.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 205.0, 327.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[2]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ -50.0, 0.0 ],
					"setstyle" : 5,
					"shadowperbar" : 0,
					"shadowproportion" : 1.0,
					"slidercolor" : [ 0.075975470244884, 0.141983732581139, 0.165274441242218, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.192156862745098, 0.592156862745098, 0.54 ],
					"id" : "obj-170",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 789.0, 112.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 93.0, 327.0, 110.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ -50.0, 0.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.094117647058824, 0.188235294117647, 0.219607843137255, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-106",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1530.0, 40.0, 271.0, 77.397600000000011 ],
					"pic" : "/Users/jcb/JUCEProjects/JCBComp/Assets/fondo.png",
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 11.0, 1310.0, 374.136000000000024 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 21.0, 587.0, 847.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.208680531953877, 0.20868047419733, 0.208680489290039, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 21.0, 1199.0, 847.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 821.0, 399.8515625, 981.0, 399.8515625 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 446.5, 303.113390261627956, 416.5, 303.113390261627956 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 197.5, 304.953234011627956, 198.5, 304.953234011627956 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 647.0, 326.7421875, 745.5, 326.7421875 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 659.5, 306.59765625, 812.5, 306.59765625 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 745.5, 287.2578125, 888.5, 287.2578125 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 711.5, 788.507921511627956, 673.88671875, 788.507921511627956, 673.88671875, 584.484484011627956, 696.5, 584.484484011627956 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 849.5, 787.734484011627956, 793.0625, 787.734484011627956, 793.0625, 656.086046511627956, 793.1015625, 656.086046511627956, 793.1015625, 587.078234011627956, 811.5, 587.078234011627956 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 966.5, 786.480577761627956, 925.0, 786.480577761627956, 925.0, 584.691515261627956, 939.5, 584.691515261627956 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1293.5, 398.992296511627956, 1149.89453125, 398.992296511627956, 1149.89453125, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1524.5, 434.781359011627956, 1499.5, 434.781359011627956 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1607.5, 270.121202761627956, 1607.5, 270.121202761627956 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1429.5, 768.824327761627956, 1399.0, 768.824327761627956, 1399.0, 559.644640261627956, 1421.5, 559.644640261627956 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1517.5, 764.086046511627956, 1592.19921875, 764.086046511627956, 1592.19921875, 644.086046511627956, 1592.359375, 644.086046511627956, 1592.359375, 563.086046511627956, 1496.5, 563.086046511627956 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1011.5, 134.086046511627956, 1011.5, 134.086046511627956 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1096.5, 398.359484011627956, 1149.0, 398.359484011627956, 1149.0, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1706.5, 290.586046511627956, 1705.89453125, 290.586046511627956, 1705.89453125, 394.836046511627956, 1706.5, 394.836046511627956 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1170.5, 401.058702761627956, 1147.5, 401.058702761627956 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1401.0, 223.5, 1444.5, 223.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1339.5, 223.5, 1444.5, 223.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1419.5, 141.73828125, 1401.0, 141.73828125 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1394.5, 133.76171875, 1339.5, 133.76171875 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 542.5, 778.90625, 496.5, 778.90625 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1283.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 98.5, 781.0, 52.5, 781.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 291.5, 303.523546511627956, 198.5, 303.523546511627956 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.548708545918367 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 166.5, 538.988390261627956, 169.5, 538.988390261627956 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 226.5, 304.714952761627956, 198.5, 304.714952761627956 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 305.5, 775.293023255813978, 305.5, 775.293023255813978 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 811.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 659.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 888.5, 530.839952761627956, 1148.6796875, 530.839952761627956, 1148.6796875, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1632.5, 650.5703125, 1377.0, 650.5703125, 1377.0, 786.0, 1147.5, 786.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.548708545918367 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 140.5, 188.586046511627956, 140.5546875, 188.586046511627956, 140.5546875, 538.105577761627956, 169.5, 538.105577761627956 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 218.5, 600.086046511627956, 210.5, 600.086046511627956 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 169.5, 600.086046511627956, 172.5, 600.086046511627956 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 365.5, 580.17578125, 496.5, 580.17578125 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 316.5, 582.05859375, 496.5, 582.05859375 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 218.5, 588.0, 52.5, 588.0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 169.5, 588.0, 52.5, 588.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 169.5, 599.086046511627956, 153.0, 599.086046511627956 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 218.5, 599.086046511627956, 232.0, 599.086046511627956 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1496.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1421.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1499.5, 533.761827761627956, 1147.06640625, 533.761827761627956, 1147.06640625, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1011.5, 246.714952761627956, 1171.1953125, 246.714952761627956, 1171.1953125, 400.531359011627956, 1149.81640625, 400.531359011627956, 1149.81640625, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1607.5, 531.257921511627956, 1607.0390625, 531.257921511627956, 1607.0390625, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1228.5, 398.531359011627956, 1147.5, 398.531359011627956 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1186.5, 732.230577761627956, 1147.5, 732.230577761627956 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1205.5, 533.207140261627956, 1148.84765625, 533.207140261627956, 1148.84765625, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 812.5, 530.086046511627956, 1023.0, 530.086046511627956, 1023.0, 530.675890261627956, 1148.921875, 530.675890261627956, 1148.921875, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 940.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 833.5, 75.0, 804.37890625, 75.0, 804.37890625, 186.43359375, 986.359375, 186.43359375, 986.359375, 282.34765625, 986.5, 282.34765625 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 981.0, 576.0, 1147.5, 576.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 80.5, 537.586046511627956, 169.5, 537.586046511627956 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 745.5, 530.086046511627956, 1023.0, 530.086046511627956, 1023.0, 530.734484011627956, 1149.9921875, 530.734484011627956, 1149.9921875, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1623.5, 756.0, 1599.0, 756.0, 1599.0, 573.0, 1632.5, 573.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 986.5, 400.054796511627956, 1149.0, 400.054796511627956, 1149.0, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1375.5, 76.5, 1394.5, 76.5 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 696.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 882.5, 145.31640625, 833.5, 145.31640625 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 833.5, 148.75, 833.5, 148.75 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 249.5, 432.492296511627956, 267.5, 432.492296511627956 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 198.5, 440.0, 169.5, 440.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1371.5, 400.660265261627956, 1149.0, 400.660265261627956, 1149.0, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 446.5, 215.777452761627956, 416.5, 215.777452761627956 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 417.5, 266.586046511627956, 416.5, 266.586046511627956 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1706.5, 788.086046511627956, 1147.5, 788.086046511627956 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "KNEE", "KNEE", 0 ],
			"obj-10" : [ "number[1]", "number[1]", 0 ],
			"obj-113" : [ "THD", "THD", 0 ],
			"obj-114" : [ "RATIO", "RATIO", 0 ],
			"obj-115" : [ "RANGE", "RANGE", 0 ],
			"obj-117" : [ "DRY WET", "DRY WET", 0 ],
			"obj-118" : [ "LOOKAHEAD", "LOOKAHEAD", 0 ],
			"obj-119" : [ "SOFTCLIP", "SOFTCLIP", 0 ],
			"obj-121" : [ "HPF", "HPF", 0 ],
			"obj-122" : [ "LPF", "LPF", 0 ],
			"obj-132" : [ "REACT", "REACT", 0 ],
			"obj-133" : [ "SMO", "SMO", 0 ],
			"obj-134" : [ "ATK", "ATK", 0 ],
			"obj-135" : [ "REL", "REL", 0 ],
			"obj-138" : [ "TRIM SLIDER", "TRIM SLIDER", 0 ],
			"obj-139" : [ "SC TRIM SLIDER[", "SC TRIM SLIDER[", 0 ],
			"obj-140" : [ "MAKEUP GAIN SLIDER", "MAKEUP GAIN SLIDER", 0 ],
			"obj-155" : [ "number[14]", "number[14]", 0 ],
			"obj-16" : [ "number[6]", "number[6]", 0 ],
			"obj-17" : [ "number[15]", "number[15]", 0 ],
			"obj-170" : [ "multislider[1]", "multislider", 0 ],
			"obj-181" : [ "multislider[2]", "multislider", 0 ],
			"obj-19" : [ "toggle", "toggle", 0 ],
			"obj-2" : [ "number[12]", "number[12]", 0 ],
			"obj-22" : [ "number[2]", "number[2]", 0 ],
			"obj-24" : [ "number[7]", "number[7]", 0 ],
			"obj-25" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-29" : [ "number", "number", 0 ],
			"obj-30" : [ "number[3]", "number[3]", 0 ],
			"obj-34" : [ "number[16]", "number[7]", 0 ],
			"obj-35" : [ "number[10]", "number[10]", 0 ],
			"obj-47" : [ "number[9]", "number[9]", 0 ],
			"obj-5" : [ "multislider", "multislider", 0 ],
			"obj-53" : [ "toggle[3]", "toggle", 0 ],
			"obj-57" : [ "number[5]", "number[5]", 0 ],
			"obj-70" : [ "number[4]", "number[4]", 0 ],
			"obj-8" : [ "HOLD", "HOLD", 0 ],
			"obj-85" : [ "number[17]", "number[14]", 0 ],
			"obj-98" : [ "number[11]", "number[11]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fondo.png",
				"bootpath" : "~/JUCEProjects/JCBComp/Assets",
				"patcherrelativepath" : "../../JCBComp/Assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hpfOff.png",
				"bootpath" : "~/JUCEProjects/JCBComp/Assets",
				"patcherrelativepath" : "../../JCBComp/Assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lpfOff.png",
				"bootpath" : "~/JUCEProjects/JCBComp/Assets",
				"patcherrelativepath" : "../../JCBComp/Assets",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
