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
		"rect" : [ 38.0, 87.0, 1844.0, 902.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"parameter_enable" : 1,
					"patching_rect" : [ 1366.0, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 18.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 824.0, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 19.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
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
					"data" : [ 16801, "png", "IBkSG0fBZn....PCIgDQRA..A3J...fMHX....vm21G.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY48kGlVUbk2+p2dEZVT5lUEnYoAUPEkEwUbADWvsnFWhiIiQMIZLNS1GmjYRLKOlIilD0DyjIl3RLtDEUv883tr3BhJzrCJPCcCBzz68s99i6sp5TUcp6891f464646vSy68Vqm5Tm5rTaWwr1mSQB.H6F.E.f.P..ITf4ohAbyu.BmPnkqf7jHPZxATHIGQIsgBIOW.PFIiaezZMoZkzpIB.k.SDBJ0vlxXi6RmBkjRAsEZCbsPgvfSzmspJgyuIQ3gcB6XDP3jJt1DMt7Erzu46gx52E.RuFEIUVD.cFBT2BRayGW354RqEmeHbIPouF94rqQ6wH1cthBBHiRRWARsGYU.wscW9MBet..RWhQv1jauGOV6NZkoG0OWT9Z2hhf+V3p0XLRsISdsfIL6wOwCFEEb48sw27zGA.a4HQB+vb.VRcQATooxjwvpv44lC0SZEfShB1545PEffGz3cDDDPShPkFIWcKi+mPIDUZgCQPhRkJt4BJhfoPTCdRi8kqyPZ0UYWlYmStNApPWSnlRJoNh.SrN0sJMkvDdAnY.kRDyTVhIIgD3YQe7FMxfCA.oTBgPnE9.oR.e7.NgLYDsfDFDlNXkPdXd2sdCO3zH0PSu0LNt40QypWJnByrEx3aPBQgji.JMOqvlixJUZo4NksPU2V0h2y1sJdkLBMtmk.b5yJrIKkAh39SYRZKH.h7sLIJRRdO1PLsf3BwXtzDcr.e2VLkePPevTO1J2kj7yOd01nSiND61naJTrOTqjs4mjpFjTEljX6BgppRCnTVifNc5J31Wj7Lwf.On.XiSWOQwkiKkwWMNMjrMaxH0kWkGUxGe393qG1DtqI2fDQgGW5MxmK+z5mv0vffTda.pcBBvW5bUhS3z+RGBkprxMGhYqTzWfHrsF00hHI.51AChfQlbDMOw0kEiOI+1paSvFNqTXZlRYPccPa0svN8wVTZ5IEP.gPD+KEkA8kPzP0uxDzS5mDc1IltyUTLUgTJIIOg.HCziqLd1gIk5ble9DNJO4wi7C7cFYaMNmj.J8k9qIGRHikRKPhRK2xyw+sDdRQAg0uZArV8CDpUDCJ5TOgAWoZ9BkypDBlB2fTCHjlQzxHY3BW.8LEETJRZ7CNJlzkQ.kV.wgKI8S1+KoThTksWCLkFR7utJsRi2i2Tep6F78bohBYjF0XzfzZN4.blzn+OmBSYfkxoJmRBvRbtesYIHDokR2hMCsfEqp8jxzQdFC13Dqp0EQ9kwkdMQsfC8SjRqP.KuwriHPtxfwPHLLuwyRI0rwj1u1YmDAVRSRzB8sMkI.9oTVEh0mT1VJWiyqPvnvfSXcPxQZ4EI0Qn7RZhdwaooMXdCYrkzB+cGAHr9Ke5G4rfwNFIjV1BnGCUfucPEbJUXYAFrIBwyZfRwHqBTgEsfqF8oDBu+mGDvu+foFDvvKIbSqOnkmUbVMG.2HkK8EhRKQAyegJGapivQNiOuMWd84NLyphMN5argOeLOuVPHMZnVNfLwfYITy5CUMK0bF+dvrzIXiqFQKIc1BZoCTJ.zqukPyb62B3XlSmWwthx1ht7l2.0bx5YYorhZwDMN2zBQ7TkRQiBgnBt3VHHQXA0pANGUzJhnfzNqjhRUFVxgrvLhlLOzLL9aB01BuvdC5kQ85VEOcmlmMIUIRVwryYLhRgrpgRsdHMqUciKaNTZ8YmZWAEADfxjd6Xr63U+uK6f.w5VnVnaVKCWLPnKCYBOrTUlpDEQRqVBRxCQBWICFHJQGm25S3pxxExqVCNg2vnwjhuPDKyJUqGk7sC5X.IRL.HaYHpP85M477R44KMrj06RVHIFOEcoS83LERwCnhy0aLSOkzJstJt5ItJX066qYDF5uirDpb.at7rqP05W5pa1gzT.h3oefa3qaYleCbxmvcNq8UgHguUCHPX.vWoEf0ZVoW6Jk0pELnml2uaodLs+3AiMo11HERxNQvKRIYvfGtSan.B8BKSBT+qlNIUo1A4UZEYWEbUdDNOwLflU3fOHDBcZoOSaO9CNc4AbnoZbWxStkzzHbhvMLSHt+4FuekQeOGlmxThtduQIOBkf.P5KhnVamfUQVlmn40spU2FV.8EDLItdDABW2x7+WtDIlA6itTn5xHc2rRAzabJUh6IhlCiOn.OugBnwYISYOulSdhZVTVqupRx8d.MHk9H8HIQnQLLkUtDYjW70QFnThRMZMyIS3dLjOgfJnn5LbYdhDwdRo7vBvV4VIIVGP1XFTwcTqYrwoPfihe813xOkr67Mg63OIwiCgdyRnRmvRvjzdsgrjJx4QPxfgj73aYe3lnUSp35NCB8X4NV0Ok.3ZxVJ0MonLiBxgEhrM9P4ip.P0kIX4wDj0WQDvBZ8ZaohORFVSbVnrJpDKjodFuWAxKYLBAvOEucJZfELuHBUwbpBcdmrCNENg4lGU+k.Hwaq7.l9u32r63Rm1aaLAMDWuzyspAoeeNW9MxdBiepMQWXIJofYLqqkWJEF+PBT38THepb4s.2DWOBr1PFRuoLTqGfxfobsOxuNkRIYSbvsjmYHsfNfKftD8.CGylkVgKsBS3k9.n.KClckmIs1aAX16HPKlpwMK4N0gTZ7HXujrz7igzmELOGJebwSmlPp+DRBWTh2YEBoTi54kT+r05uDbiXjNDbsNSIthB3z6Dpa0U2CmhI8qhv74dGmkzPFFbQ4QancdXRoKXWZAZJ728gw0m.EXhgcGPxDFcdRbGG6qzIckM7SUo1tY6xNE1Aey74l8BRoy0+w0eSlYkT1bFNV3EpLSMbJB6xR7YrGdTurTuWHVQj15TIfHhLkVoN8.TKj35DbStsfWcRYTdoJQim3p4p1nnMd1PLq8EEQkjpfG2c6GTCj7YVCoKLuSW3dJXe3KbMSHOZtzTSqRMuZ7xCed1.GOBQ4CWnIc9RDarkLxzIGqDKIWQzxHIbkgWT8pJnGnDK+FTFfBEhWIjrXttLqpP.m82ebFbjdZ2KGR9hgNGqLJd7fKGRHNF0lzPBXYTb.StrBI7Tq5JWzebfff2b0B2Q4fZHDfwqJ1punLJzucr2zlxzsGOttIKwnjEkj.P1cVBFCAThOsLomPD62BxvjQc6MPiayXj1hrFxnMf.6dPJvvPZuXUv8E5zxK7hSZuiBoVMJHqMhjJ3Kq9FSYS2UhlJQkJ200vo9QJC.JVfzoppWKA.YxrUzi3r.p7RtRnm2JSmSM9+cVoToLwvIifTqwFEPh2VwmeKyZ1lnnihsYoLHHloDNZW21bJFAqbVhqqe+lLaxb0e4kO275Y+qYfT95uH0TZzFEM1Yp+R0b6H.DEx2zvbYRD4ICP0+y6N.mSENigEl9wTAicr4teyfGgKR21icb9q+sWxS0R.AJMr8ADfz4QrCzinjMiSwHJvtiHqxfsCxcMun61mtQPERV9H5dvVIJ4C+NI8BljI8ykpMvxZKMKRerRMkxCJSd.JCiEGbLMFrlqTJRQ37FEFF0bEDkjYIMRRhs2FIgvsP8WYfS4NkYAb0qCS.b3VHdYEarkzrM2STNYetsjVqGlJcdCWHuqlsg8TOnUqslPRjCnadtFwQ5MToQ.nWnVaRh1HLIrXGrmDih.S4.iRWJAhj1HaeazMM20Jmjl7gSbxxbuAJzTW1PoOysFWzhNyM1QZHsqGLJiLUWRBrsDKSbswIKieoY1VP.KFasSWkl03R6UU2vyYAtySS9NPl9J1bsUHKsyp5Jz4MhcJMnVJk3oU7TCH4WiKj3IR28DwVoIn2gvoF0lDL2FNTuIBcshjN9VpJax3+TQABEVPiz9YK0uzswtzgQSDftmSvlOP53Amv5G+LGm9dpfqPJ3CYvoHXr4A3ZDLknvDlWcom1Phz8jcVn9ZfJQImJbRgwhBo12E41YSySFV+mBIRPRij1mSz4QSC8OsbfHPNCaBPGHYobIHDOaCl7m.jiESOpmV0GU.Ia897BBx+avQknaqikBrWeTgWXvJOt+FDCR83F.sbGuwFYjMNHSMBbm2m.URo5D5rswCAEu3JpZI5YRfhzgGfmCVQlblhUFpMZAm2VNmMCWkrYiONl2BIIHGsToPH0ryB.QhPZ5FTzcWEF5N4K+3cQ.hbXEWQwjjHzVoOWPCy1RLaHeBoytl4JSgWHfv0lJtjIh3WB16nqDFFqC.a7tFTyWTHQzlRQUTRZH51HlfaiYYQiXhmuMybO0kmhV.sWZYY7SPb0RCW7O51NQIjR3Ne9c5qcWSbULLgGbWJCxyEwtKja7pKswH6zzx37jI9shvrthbZ+4NelFr18YdCARsF43ckI+GYaTWptJ54FPG.3KvrsTWY8YOWPqd.MgAiNkKn.hOz0I0V7kwq.hDkY5q7oLWaqPhxbB2iv6mZcREFatnFenGloURYqjzCSBRloFMXytYlBR.O2tIBEkTyfYfPL2tnVOxGFuotEohKgpaJHshUFH7hC7Wen.kAsJS3W0STTxU.kgeVD6Qj6EtaTRQHf8TEReWR+0z26t02EVd+8Y.nsEQjdkj3BkjxpZQBk9omspr417ujEjdavB0ZIJSlsFuhlSIk000UXICEG3NF2W8.2QWfFVP4noI5BnmN7xp9csMv+39nTRy69QZTv303p6D2bIKBenrXOrdOQaWZHVOqKWsCqzjANqhz20aIhustOwb1b.rXhanVpURdMk1UNHYTaE8RNcfODPJIRlD13O0ZJhiLdwGKCwVQYlfKInG.tLxz1q8ouG5ln4fmtmHZHbOaZdRv3qDaIvWWRm2UEA4c0T.pDJoe2oFUWvt5oLTg2D9qr9kARSHHWp2if7jcGAerCHzJ0DVI0tJ3r4OEymhbBScYF6tKkCrE44uZn5I.WC21nCkxItMrQdWaKq98LFW6ZLJ8rflkSIAEKxd8AkLlgXwtd7oLJwiqbPn26XAgBgTkHMTGK+THokcuYLEUELC1ogA.iRKUCw41fGf3okygQ1G2C2VXoSo1eZyhQMHzy9JxFUPc1tzVH6scgCCrWzDdnUh5S2atCB9ENqBdm5xpNYwUtJx0D7hiyzeAssUszy.aCXnh9CkZq3SF6ZlVPBgxwZd2xMlZvX0gxlFKZtcGP3s8NO1mmawg8Dvk0TMdvZB.D.R2.8JmPtSjDtZcASAGzPHYJtxM2CTXYOjxcfSnmCqbJe1E3anRpHWF9pXFUpL1LrQO1WEb4AYkVmHhXEWd2bFtaLYa7271dJ3WFtG7N5.nrFvvpzJh+YkETwdoILJpJ.j0rXjl.So6TrkIDlwSmcMgm3ERxtKzRKmDlo6y6JWJjGFVUfsEqoM+2gZaEokzFcw1hrLJjcJPc8JsJGdDaOQ.qYPc1kBma.4sFLFbplZP+0vHN0tGBVsWWzyUDUQUrkGlJQURA1YgoI.y9FUnHUdwYniJr.FAYcKv3ztrttmHdaA9hhTgjecmdPRJ3XqRqIvAEKmmu+RzXBXbQBiisTatw4FOzJZjhoQZeMhJhMrvJa4j+2h3yISUjzzcLdVHPopUE29h1MjeQwuOvwOTL7oVKFvnpAkWUE4BI6oPG6tcrs0zH1vhVK1xx1j9iEWnSxd0iYPn1oOFLfZqAkWU4PTXule6EMHihPG6tCzz5ZDq8sVIZb0aA.zwY7JLFTcCAiXxiFCn1ZPEeFSeyCz9taGaasMh081qFaYEaB.oybVynFDF0zpKF+68du9.YTDZuk1QSqqQrlErRz3ZZvIEAX9SdulZGLF0zFKpdj0fJ5cEelfWqdgqffWgUhVVEkgS+xOEGLzVdtEnTtYb516Y9qrQeEWdgYc+i4ld2BMCOYRUbdZw8+aBQRI11V+T7ZOwahN6nS.jcKbfibv3.lxAgpG9.Qo8pT9a1+d.HijnqV6BMsgshksnODaYcaNAerM3UAJEZCZjCAicxiC0L7AtWcbQZPTTD5nk1wV2vVwJem5iwUuitiia15njPLy9OaKutMKNqu.U.fIbNSFCn1pwZd45wVqeyn8c0FKhERwmLyTYGVE8sRLvwODL5icbXaqqIrzGYwIsbeQmGzblDF0QMV7dycwXqKeS93VIlhWagJcmDR1PFd2z4Q.nD2AdYaGVEUUIFz3GJp6DNPrk5a.Kc9KNUOwN3ybJn5QVCV4qsbr052DZq41787RvHqQD6YtxcZVQDVRDsEzX6gmPe1wjPhd0mdgANtghwdziGMstshkL+EmTB9d8LgS4vvXldc3cdjEhsT+lP6svyenyuG1JHxOI8AIOWQuqDCdbCCieFGDZXkaFK4wWTvxmBSb1GFFyzGGdm4sPzP8aDsuaCdkOdUCXSaSvq9TIFbcCCGvwMAzvJ2DduGewo1hO9y63PK6pErnmYwIGAB2oGDjy0E7lFb05ZQwd8z5R09I.6TFR85Jsa0e2oSpnl5dWPMyNtVvaJvvYk1R4TRS3WhCyovTzFO5VJfy5HJYl8FQAAl1LmBF9nGJdv+v7xrHO7YdDXzSaLn2uZ+PYanbHZM7sTRwBRHgrWRz4v6.MeH6.qekqEK7od8vYPHvjNoIi5l13wBe72DadkeBZMYbAmgSYU21ILM5abZprpJvPGy9iC5nmH17p2DV7S+Vw4TnaM59UYB9pBWq3xtP8YGEHVoUYUVFd268MSuU3f5gscyUI.A7V7SIlzEMczU6cgkN2EkLtzLvYhm8gipqcf3U+sOG5t6j64FuKEyDlvRh8sUuyrHJzzSGAY.q+1xt3sZrPokfi6plE19FZBu2irP1zbvm4TP4UVFV7C7FDb1F7u0LRnDhrvJN63UlpSqIWqmI4UHwjO+iBc1VmXIyeQdJtNj4Dqz8ueaOChh3cIN8c7jP2FoJtrt4NR9oPIEvw+UmM19G2Ddm4s.FsOFb+PN8ofZF4.wK86eZV7JMym3.NEWJnPIkfSHAud6G8srJYZ68r+ZyAy62+31KSi0tJD501xRYAw5b1MmQZ1QILJrzQSLJfS.JWeDuDh.0YZgq0i4T+DdY+tddkrt8GdJZoz.Y76BuO2IN.8xN1UwEfkxqy8JOiXEWorU3m5objn1QMFz+GsZHXtWT2aBxBRriypIr9MrF7lO1qxllIepGApY+qAO6e5IQT2wMlPFwwJVfVeViqMkTdLtoPIEvIeYyAMswshE9DugN+wh.jlmIyFHCIluRF33FJFPsUmakVwkCkcx8cBl3ldqE+TEt.u689VX.irZLnCXnV0T0idfXPiav3Ut0mEc2Y2AaC.lA95TjbKZHArl9Q5Uxi+mnCGyW8qExiB.g.Qc2Md4e6yfge30hpG0f7xwfF2PQ0irFOkVBm+rhS3HrgJSxZ65IcxIAOktgQwextUJInE+2dcT8HqACptgZwHWcsCBCptAmpRKWHsq9EQh2.zytAssFEIwKcaOMFwgMJTSsCloKIluolZGDFbcCInRKUSKKwHzzvycEmhntivK96eJLhIMJTynFrEtPSYgBJAuj+hRrlLorj52cpexAPVIbUc0OYgrbHbO21KcFCKHhHYgOqNTB1jXNSejxxMO7K+pggzqdb5jELWmSVf9KLMf4qNMr2wfpMwUfM4AEF3HFLFdc09ODkV..hHA5+iVMF9gLRLnQNDe7YjCFCYzCwnzxXyPXGVCLPQ4ou+10OedjG0cDdl+7iiQcHiwGWEPInihcIWLwoHqWkzgOsZwZdkUjIRHs90QIQPmhcFootWAinp6j.E.V8qTOF9TFURHwwT6QNVT+y+QHpKGASNLYpERzpliPx43J81jq+J1ESZLhlVeTTDduGdQn1oMVuTMhIOZrpWa4oWpdLSwdL4kN1Q0gvQpYToYApTeCZrxWa4XjSdzVwN5oUGV9K9gYpzx8tPTwvqB0yqGUkJI21BIPjTh24QWHFEC8TAiZZ0gk+RefGdYeKC3KPMOJyBAQcGg2ddK.idp0YUJTJbXkeF7SQSLFYoDlJrEVpuGCCT3phMhXrfJ4QFgNbaqZSQjmozpHzFRZX5xNjfQ0+kX1sf5Fldp7SzJ5w94OpUuolXXUSSwp5V6vyXRWkYL2KpGvTm.5y60++gnzRAhHA58q1Ob.S4f7hqtIOd7AuxR0dZw4Ir94LqHXrAVCYYhRbF0rlc0MV3i+lXrG93YJb3xDjben6bWD5ZetD.CXT0fst7MkiVgh42sEaOnzVc.sVsEiX3kE.QRrkkuILfQUiUIuu0VM1Z8a1DPDrYdTLSp1oGCdR8QNXxg.kp3PSyko7nuJ0C51xx2Dpt1Z7HzCn1ZvVpeSfkSwMHsEoBs4oIEeFmDdJ8NsJPEFunpsT+lv.FYMVBZFvHqVuwM1i.Eep28LURzZuvhIfMrhMgpGYMdoSAUOhZPCqzGuBeEF4qHKakM97513Ek22NDaNcW7SBTf4F6HRcGEJs4iCoskHkU84WWOKBrJJL+yMrrAiwpgLeh5IkS1zFXyYLgFWr5jjlLpE6v0KxAtyCDAnquXvbmgnYhLnpGdMnrMTdpk2mEPYanbT8vGnW30L7AhMu5M5mg.7OTVEWpa1Wbe4yLvMspOFCzBWMFs5BEHRAYqN..zMP4UUAZem9KzNO+WHwBtomQhra7ET+EGWG6ps3cxHQYaEUUQvMIB.r15qZESJ27497mvfQg8TTWxHjPLZo09taCkWkOCbEUUAZu41fKMfN1TE0IdNm.l8EdxVmqAqZUHvU7CubLoi5PYwZe7iVAg75xXUbaM2p2tcrhppvZCOjafJTERsfU+3iG83hYsu61PE8N7NuTQW4LMpXMrrXf1a1Euxg2JIdNIIXH8PHKijIa+c6aNifSQnK3Dm5.Kq+pUyjwheiCTDdckmhfbH4styToRREgFHjZAGLVcQP7p0hdmAvMMjk1qRgn0dFWVo8tTTZux7Z7gGWZUfR6UodgWQuq.s0bqjDl7qqEaIP4kWN5S+5S35wN4nO8sOnu8uunhJqvsnr.s4ABAZqk1Q48JN8zqsP.WCrj9yxKqc1zT4ze6q5IrHdMeFxyzN3Du16Ig86.7aeSuaEdRdhHCDRJSQAgUXoaMUVVPPkNPJkDGuDEJPr.l0fBuRiljIcrSBy9BlIuJxjoN7zt3YiQcf0pCihWJZee6eePe5uOyXbamp7Pn4jDRa4D5j7Y0VnUR3G0DKaAPoU2oEWHwXt8t7cOYaUunPAHcRi83Kedbo9FgOtW2cMY04P+YMQIL0AGTV66Nd0a8Zch24eY4kE20Pj5oLES6Pjiu7jcpQkLKCIIocvTKB5Ct+EF+oW5AdxyzWpu4Gz3OQAl02Tsh.JsxRvE93mLN666j5QVWou5vfc1y03UBq6MdG2.dlkLereiXXYRY2uQLL7ru+igmcIOFdwO5Iw+yCdKNxYryIs+tPA5mUSi1TgjvG..eUwjhROXImDr8ol8AczdGnkc0hN+U1qJPE8tBryl1Ina4Wy.QyEtY4UVNJqxxPyeZyfYnJJpdNmoIreCneXmaamZFopppJr6cu6TaaEJT.U16JQKMaZOTnhJq.c2UWnqt5RGVu5SuP2c1E5n8NxOtlEH.DRf9tu8Esu61MgmnHrPAA12Z1WrssrMurpv4xKubTYUUhct8cFq7THve34+cX920Sh68VtWsxy91+9fNZuCzVasa5ujN7CgvyrRfvfy5jIMJIKuhxwwc5GKdt4977YcOvsHNtHNQxG1QOIz7NZFqXoqzIU4viobyeZ78S.fd22dgS57OQzqd2aajKgd0ZKsfm+gdQzxNZw1udquFxvWRh5Y2CvaxWIgzP2PGj0zCuH71RoDx0pLklJio34ixl6KaU2JLozU2CjojqrJI.XujDz6XxdHLpYsenrpJCkUUYXnSaPXSu0V5wkUpfqkapfk.6+HGFlxQe3..3LtvSG21+0+qaxrJlxpnLHDB7i9W+4nu8uu3a8itFb1W7Yh691tm37oEoPMp2et3jNuYofKbKI.w1IXI.JuxJvs972B9aq39vit94hwdn0A.fa7w9kX9e7ifGbE2Ot1e02.G7Qdv3Y29SgZOvQA.fC+3OL7Ta8wPU8qJblW9Yf4sgGFOX82Ot5ewUapL5mqgB1CNxzBlB.CXfC.28a+mwCup+F9l+l+UTd4kia+U+ev7V2bwcun6.8s+8E+x49KvE9Mt...Liy73vM+j+JLxwMR7.K8uh4t76Gm2W8yk7IOwX072+29cwistGFOzxteLoiNdJ4tju0W.yakODdpO4wPMCsFC8hZTnCJa44WHxsD35tsuOdz5eHbeK4dvTlwgoo8G3jO.7PK89wCtz6C2zb+uvfF1.I4MtfOi+oSGO9ZdD7ve3Cfu2u46.QAfq5m70vPFwPvU7C9mw8rf6D..+a252GyaEyE+skbu3bu7yQagi0rG35JRwLyPARa4UTFN2K+yg6ag2MtpezUp8JP8mxNbpm.EccG.UbsdbDiY33+8Y9c3mcGWOF6DFCIUtPHaNSiG0ubj.nklaCezhVFNjoNQLqy3Di+6Li+8Pl5DwGsnkgV2Yql06JhdKZvPDnWztbznhPNp8kWE2zqk209xodYxh.Bik0t0iTZoflLId8DGQ7gP26fvlT55AlUcWjdlkGXbmSsXyuSSnyV6Bi+rF4dTY0SGtblWzbvN19NvG7teHN8ya1nf28Unc+gBZXiaAu8q+N..XiaXSfIIgAUUnlRXG94BbSSk2TE4VXNAMsYNEL9CuN78NmqCeoob4Xku2JAfDO288b3xl9Uh68Wc+X1W7rvxe25QSatIbRWvIB.fY+ENY7du16i1ZoM7kttKE20u3dv+wE+iw4bkmIF7HFreKzgoIyALQ.G4odjnWU0Kbdi+Bwe8ltWDIivCbqODt3C8RQ4UTNlzQenXQu3hwwb5GEjcCbbm0wg260WJN8K8zv68ZKAW+k8yvk7stHuMvxa8LuEtri7Jv685KEGybNF.HvYeYyA+gexeBW5QbYXGMtCahF0hWoYG5kmoJr1wWKl44ch327cuU7SuheNZusXu4DBv+VfiB...H.jDQAQkK5ZtPrh2eU3KcTWNF7vGLN9ybFV4sPgB3xttuHt2a4Av+xY8swobQyB0Mw5ve9FtCrkOYq3AtsGBW8odsXzG3nwI+4OI78tv+c7Wu46GW12+KhBEJnQNsRrbfuYAJRQYUTFN2K+bv8sv+B9BeiK.+0a99wEN0KI3FLwaKCnrHO7s2YQiay6tlO9xy7qhntive7YuM7y9y+DT2DBuqEsaQN3KyEGJGlJkRrp2eM3Ntw6BMrIiE0MroFvcbS2EV06uZDoH7po0l946PsqBUogZtJCpo1fK5oCLRRllNU+sZlQRqytHoubNuJ4sAwBs8HiJiYkrQaMGW4RJocY45OFWoXYLm5+RlZPKOh2C71ZeFa+vfl39hkdOqBq9Y1HFwLFBpn+E+F7HyOcIgbcRBTZokf4b9mBdhG5YwC7mmKpYv0fi5jNRcRRC9N+jqE24i+GvpV9pwK8j+cqh1K2jq3M6X36is73R57QjLuvJduUhVatUbc+ueOL0YNEc30+10ioexSCGvjO.TV4kgxKub7BO3KgS57OAzm92GbLy4nvSeOOCN3oevnu6aewLufSDWx28hA.vgdzGhpEY29xKRkzxV8GrJzup6G99+9uK5nsNPmc1E1vp9DbZW5ohxJuTz69WEdsG+0wAb3iGCs1gfiXlSAu57eELki+vvjNlCAWv0b9ne6a+v9M58yx5y5euUfoO6oi8aTCA8oeUEG1RVEtzu0EiCd5SDc1Ym13CgSO0u9rLwMsSZpn0c2Jl2cNe71u56f2+M+..DOUkS6jlLN3iXB36cKeaz+p2GLoi4PISDEvAeDS.6S06CNoO2wiu1O9JA.vjN5CEszbKn6t6FeZS6.auwsii8zOZ..7k9NWBNiK8zPU8qJLlINVCMWPn8BxutNTjyNnoLiIi6ag2Mtle1UgG5O9n3Bm5kfG5O9vny16xm9DRxVRjgomoO0Ogx0p9vUie3W9GgKeleML1ILZb6O+uG+j+zOJmMMiogVaa6.XSLdHLJuto6BMroFhUZci2MV46uZsfG0XS0W+Z0FYw6X54NsOBR3Lq6k+rnv6EUO9FdfyozhLswaLHge5buJqx7LUktBJKvQoi5bbwdEMIsebOz1N..L9ytV8ys1XanjxJfwbpCunKm8ju10G6rNZLfAN.zXCMhNZOVl1YcgmF..lwobb3tepaG+kj+t6m51w4comCTcN0uzUhO3c+PLxQOBbBm1LBNuEAwUQ3TVpUaJ0OjhggF1PC3qeRWKthq+xwUeCeUzcWcik95KE25Kdy3Um+qiO3M+Pb3yXR.Rfm69eAb9e8yEW6McMnqN5Bu57eML1CIdJYdo49xX0evpA.vpd+UQXbXmM4zgDOy9nEtL78Oue.9d+tuMt9+x+At4u2uC+5G6Wh+zO+Nwmt0OE..aXUa.exp2H9F+xqA6b66BK+cqGc2UWXIuwGfWbtuHdvaat3S2xmpwfJ6ck32732HVvyuHr9U9IZJ10+k+o3q+yuJ7c9MeSz3lZBK7ECecDosRyEXrbXeF39ft6pamjIPTWQnqN5Bezaub7X24iCI.1w11gU5TLauz7dEr72Y4P.f0thM3gMp0jat+wGEczVG.Pfs9w924dBgyHTK9r7cfCk.3cds2C24MdO3Rt1KDe9uxmCQc2Mdj+z7Pas0lWZsD7pQGWdhvbsNnoe46Du..i+PGO9m+NeQL38eP3Em2Ki+7Mdm6wBiDdOY2vjRfU89qA+4a7tQ6szN93U8IlaGhBz9.kq6v783R8M1hapbSTdIS7FyUAD6mphhtskReeVF7mS63L2NLokA23oDgraW1S8mzZWD5N8r6897k3CkTQAL1Sc+PqM0Fl50NA..zYKcgwc1iDe38sp8tUFm6jIvYewmA18t1MNmuvb..v1a5SwQchGIpYPC.u+BWB9c+h306RQ317F1rtOad2+iikrv2GO7ab+3e5qbQ34m+K3UAR5Cj6ivz5wjR203RaFpy20oPMvDrcTGznv9O18G25242h1ZoMLxwOBLpINJTV4kgm89edz+A1e..zup6GV0RWEV2xWGNgO2LvKL2+NZus1vGtnODMr9FvXN3Qi09QqEadcaNV3oZ8sxwYpfEJ.L9CebnklaAO3sMWLjQLDbPS4.QSatIrr2d4n+0zez292GHDB75O0ahiXlSAu77dUHAvq+TuEF1HGLVyGtFr402.5nCylsXniXHX.Cd.3kdjWFCXf6Cpp+UA.Il7LNLbG2vcfsu0sigLhAm57pIQ9mpv29u+1nO8uO379JmKN4yeVXNW5oBgPhN5rS7Ry+Uv9O58C6X66Dq38WIZgtEWAvG81KCabsaD0cviEqeka.exZ1H5n03M3QK6Z23.O7C.U1qJwyO2W.RoDiYhiAK6cWN1diaWqziUN.aaJ+B75pqtv7ty4iKdZeQ7m9utK749xmEtuEc23BtpOOyTa3JPl70.1dEHPH9j7hYib7iD2ve4mie+SdKn0VZC+ymvUf+yq7Gi0t70xTh4Y5n7uEGBupPRHihvpVxpvGu5OQqjQOsc5iJ.Uvovri0b0GRIOtO6gOY6gkeZj5zYTnjkRE+2YGGPiSgixTVOK58znC9oeNxfiFLU8to0Z0ypyCSUh7yWUrPsmz9ix5SY3w9xuBl649bXtm6ygE+69HruituXfG7.9LpVsggr+CAS8XmLtw+yaFm+LtDb9y3Rv0bweSTRIkfS67NUrsl9T75uvafW+EeC7Fuvah23EdSr5UrVc+3vFwvvwN6iF6a06CZu81SolRXXcF2qmgAq+O9ewajV0TDl9skjgYxTzwH3nGFtta+6i+xRtSzvFZ.Oxe3QwBd5EfMt5Mhq+d9OvAbX0gN6nS7ebGWG.j34t+XMuO8e4oAP7brea+f+.NjiZh31ei+.9MO8MgC9HmnSkGFwjgtsFh.p6PqC27SdS3qd8WAtueyeCu0y7Vn7JKG+h+1OC6nochu7O3KgxJuL7ZOQ7kQ4KO+360qm3teRz691abGu0sie87+uwfG9ffhUcMKaMn92sdbCOvOEU02dioOqohC6XOL7M9Eec7.K8dwN21tve+Q9613BYLcP7M.7du1Rvy7.OOtrq6KhuwMb0X8IdLI.v8cKO.ZqkVw+8CdC3dV3cfK3pOe.D6oUmIdQ8a+g+O3.lz3ve7E+831d1aEGwrlF..l+c8DX5ybp3urf6.a4S1Bty+66Am2UdN3utv6B2v89Sw9Ml82iza43CcVZJh1D8H3zUWcgG8NmOtnDEXm4+zoiBhBYJPftMysqaatyhkVezy9nPqszF9RmvUfezUd8XMKecEU9svwTthoLXHID81fWnEDastSBQxm3Ht4SSxqbhPHyZqvWTazBm7kOQ3NJBkAxkz4Eh.M5ogvdljnF2D.W7l5IWUU7f8lgoHgDCuUWeW4EF8rFF13asUz7FaQG1pdpMft6naLpYte4tbjfroVngm13hDxxLOiSD6dW6l3oDvpV1pwG9deDl0YbBIoM717+G7K+t3+7ltNrfWdg3W8iuUe6JzasUC9k9MuSb+j..hYtOy1+SdDybyOqe3YfW4W+rnsc0FKZVnjBn+U2er8srciwdEDn2U0ar6csazq91KfHIZY2pCYqeoHJQf91+9hl24tru9lHWFlUTUk339WNY7r+j4qYDl4+9bvqbKOG6AjFE.prxJQ2QcG+YGHBnrJKCkVVon0c2J5UU8BstqV02J751bBQIFeZlgoSf9Of9icrscfd2mdiVZd25zuqcrKFJTbSthppDy3ZNY7L2f8MI8I+ucV3ueKOc7gP16huMFpnWUft5nKzc2loMT4gcupp2PFIQqsjvn67IpP.f9rO8As1bqnqtTVnHPu6SuPAQAz7N2MfPhRKqLzqppDMuilYtnaAfThJ5auvwe0yFO0u3Qz3wr+NmIdoe6yDeHjKRmisDeKbdOPZo7CmvUMa7T+xGkMsm529rvKdaOM6gilqdRQ7EwyB93MklDUzmJwI90NE7j+xGgIsBbNW8bvC+amu9c8gANYO+qUVUvP2s+Nl.SmOf8MCeJSWHOly2px0FzHey.Wf5EIsYlxSjTuDqjrtU3SRi+MEuauJi26YhvJCIxPgEY9pNuq7LMWxtz3RTZb1eyK.U+nCAEZ8erelkh5UDZ5r1Ld3e88aE9YdsmKdla+IrNDxtaLGMvv2v3bLqLR0+S8ZxMWJnxppDy9xmCdza9AIlPY6okpVhmrAAQ4GwqJpcHaaMMhANtgDTlTT2QX6aY61MtHI18thEn25tZEst6VgR.fZHA8OY2RryssS+6bPxTENvwOTrs0znEQZ6qsILv5btbFIG531ZoMzYacpOiEc1Ymn0VZEPfXbx81xPlLsBBA10NaV2c5JQXGaKdMxTJs.PXkVIvfF+PQSqoQsgjpAcaasMhAMtgoPfXZhi0ws2Z6n6ntSpcankc2RbahhkTOh.vt9zcknzxDcKM2BZdWMqUXzUmcgc8o6xZJoz3ThvyAU2Pw1VWiV0+1VWSXPiy9xONuf6shf1NLYHqTMgM35FFZxAWnsulVeiXv0kNd4xqyyiaeVkr4e8SaZ3kadzBLjICwS1..ps8u9CmHoOPI01bENEnpnF0FY68heR8sdNyCfbdNbcB9mEIJsrnht1zRrlgp6NNs92ekwsyzPlLTZkbwEC3qzxr4LP9+ZGmryBaZCMhNG9dwy1YNgNGdGnoMrUuvabCaECYzCyITdqazSQsT8bwYaZXOxsCanic+wVYvUNdPKxuAs8S3FVvZwnN1wkKDkoo6Dms.IZ8p7TyGhS+nO1wgMrn0XEyZeiUhC87lBJTJo4D5ZbRsqpTNcPOyK4.x77umxTwTnjBnti+.wZeqU5E25W7pwXNZG5anyp.LimUUm4cg1CqXcel4y2u+0bfvcraIPaKNOi8nGOV2hWskkxqdAq.G14LUTnjrFQyvDKc9Ki7pvyBEJfwOiCBqYAqzfdNvZVvJvgc1SKdq8y0bB.tzhrYQLh8KojB3.NtIfUuvUXEe9.hBpDo0Bc+Yh0EjKqOyzGlRUjQmq+J7.lmy.mSC3JRNGeTLs5q4I50LLwnAtNmL6rJFQsA.xcOHK4j3skabKage.Z4X1IjE5gtm1C.YAIZ9P1AV1h9P.XiyqXwKGScNS2Z7Zli+Mkbfz6KogOV+bURIEvAcTSDqbwKmvVP8xxdhrCJkwEEZr9MgsstlvjtnomqlVXPInTX8l4+AuESQ.S5BlN115ZDao9MYgaaa0aEaXwqCG4UdBnjRKXrLRUlteibTuqpGkRrtMXHM+bB8Uc.diY3T1HDnPIEvwcUmL1R8MflVyVzJcTJd1R8aBaacMhI+4ORGJEruU+sHTNUSFuiD7mSDUtJQIvjO+iBMstshsTe7Ezo5.its0tErg2Ys3X9xmHJof+d9IavWqkQvkeYUnPAb7esYiFV4lQiq08KgrIsMt1sf0+NqEGykcRAUdk1vMZXz97P3dgRD33+pyFMrxM47EZ14.TCaiNrLdSofRm0DupnWRz5pTp+3HpO7tjq6IMtJfMCWJfeaN7ewsKYJwmQE4lVJN5njPoWSMYDJ9Cq5Tcv00g4doNkAPtvCzkg6myDxk3s.wehMT8ObzN.fst9FvGuj0iO8zZ5eHJuTeOt1vJWq9KgrBD.XqqqAr1krZbBWxrxvXSoltBgg9xAYyq3IsD.BHJo.l0kMGr4UuIObMzbtTxnqbr+nTvZqpXKKaSn55FLNfS8fQTmQn8laCc2QWNoz17uXO+ck357wqq.f6G6EQgXF3J5SkXnGxvwjtfi.6twlwRe33ufvt5GZ3C2H5+9suXBy4PQms1EZeWsgtT3VnKRW0jkpldBC2eL1EAxcEGcJhnsxvCQEH9Ki6PmvvwwdUyDMr7Mg2+QWDgTXmusr7MgZFyfwAdxGB5tqtsZCVW2ftVXKC7rZ5kDl9BCNqdxXcqcbFnh9zKLrINBL4yc5n4l1EVx7VjUUolsnFV1mf9OrAfIdZSBc1VbeP2c5xejPuBJCITbw3YEUUIF1DFNlwW4jQC0uIrj4y+Q4zTW.ad4eB5+PG.N3S6vPWs0IZiEuxFn6oMWTrh9TIF1DFAN9q7jQC0uQ7tyeQHMw2G3zFO56.5G13p1ni1E2moLlx3KXWYhfT576qN3lNImEYYZY90UNDxyTE8XQxbUIkOl3lEcypnVGLgj7rf90f1kPvQiy.HxGnWF8JbaZmzTPWc0EV6xVebZBzL935WO5yfpBkcLkgR5pTTnkB.cwOlqm.RHgrWRzwnaG65L2N1vJVKVvS7ZV3AE21X8eLFvPqAG1IOYzY6cg11MQloUiL4EWzTOmgoi+tiaTuWYU8B6+AMRLquzohMsxOAK5IS9VORlJmf630YtOyVY2lOdYi1ZXfienX3SsVLfQUS7M09mgPG6tcrs0zH1vhVC1xxRt1PB7YzF.n5QMPT6QMVru0VMpnpJ9r6xeMGfLJBsu61w1VaSXsu0Ji8zBH89Yg.CptgfQL4QiATaMd2B6+eCn8c2N115ZDqawqV6okl2fosTcsCBidZ0gALx8t8AJ5YSquIrlETOZbsaA9CGCC0T6fvnlVcn5QTymQ3UiX0KXEDO.IhycLrnrxKCG0YLcrOCpePHHWrnDaM7VSGS1sRiRlhLjVjhRwUZykmKDxJp++O3QuimDc0Q7wGIKJv.GwfvAL0IfpG9.iu032CtcMnfLRhtZsKzzF1J9nE9AXqqugb0KNvQNXT2jGOpY3CDUz6+wHyLJJBs2R6nwOdqXEKdYXqqqgDCfSTUoVeagzmuFNJtbhyoAymB8.Icr4qD3Hl5uwP40ZuBDu1bwpH.QIwl+HijwOaUuo2cZ0ZcQ3TrlMsRkqUIcyk1BQAoZbboxZ2kYjvwcNWBiOlxTeY5lAY2rI.b8BUv9rEHHwk+tXFr1tOOLWoJTWZY3R1CgYpA65W5jBEMTpypZ+V3ZXJq0hBarNLdxS7bo6YcOC5AowmmAhIAgWDf4PM67lxanfKPW9U.lUIn9zuXMJxU1L6EhaV7DpvBKYiG2XDfjX4gNTg4pLi5YoqX.Og2oP1T6bUCVHrNT55M5hfqfTb7FY9l4qwWppicZFT2k7pEkYvMIjwWwYPFev5YHhkxeyPkFEvSTqyyYyvErjsNY5LJi.Leuhn2YgtMNIR9RioXFy4.WFbS5FnRvjqazr4lurUiY4Y3HLADynkPZjKnYnUwDGl+strfoqzVgkIT5g5kWc.TCT73Yn3rQnsKDkzAm0M0PdD3FZ.CuoWpVmjz54JOZIHcByc64xTFtscBeYb2hiGXBvHjPPFDmfIjcMnpuFfH3hERix4SAr154jd.pQ.VbFTAN5BQI3KIczcuC8FpWugnBIEIL3aThAms5YzyDC8qEsfnvxo9XB2eT.Wsmu1.u5LoUP12dU1BxIQDajZfwnJVLM9EhgWUtB+mCvc6KaLo+UxzkH01vI8asbZ2fgWJtbI0FiEIkxSpoeY5LcOFAatX.UyZ7S46R5zEejVCY3RQD8vzEbaulLHqfzesshP7Y1RZxurPZ22cNzYNC.ntyRwBWAKzA1RUInJP5yL4QiGzKUVaJttiWGKOdEmBtgkjbKAjHBTOwbuxfX8dJT2s0XOmDIfu0kvO8z9HlgCo.p1qhdwaYLMzrZVt6JVUhr6u8wCMOtRphTFakOYTsqmy1VBmnHqPxVgWGLmGNRGEFDElpzEI0K7taqSS2SnLQj2CugWkIJniRzOKRTjIsY6TDX2wvDRgmwct0SLwvI9j5o63BvlahJOvsGOIDxYFUsItz8FQIz6BgFAQwOqlT9To4HaI3IWPMN2R1fz5voKggGUerJxZrRXQfgvXBNKSVmQ2vcxghm.z1GsDUi0U8PFYbzjVZ5C7cGbqHD9gYmZaqSSqqysy2X4ue7EkJPkRJ0GYO5U2hDwChoqUFf97aI.HGHY6QOrs2.HVVwy0goYBRdQInS+q64qxob36ORCHCf8GKaDyqEzJrsjF5H88B0ekr4wpzk1agKdUS5ElS3LMPxatbst82gp67xW5V5ZHhoNjP+U+Va.ZhGb5ObjZ8CDg3Zu3fQQkGxKsBycLWHL27lc+focQCgzZ4LImpghVlRlzAhRzTQT+wEo22XLjvZDTT7uB.fnDboPZiVcAWYFgvO6zSMnpnj0QJc+iHeHiWo0RHhpuzYZL9hA3jCXvL6RMbKLlJnnEL8ghfeHICUXfufXA5v+70QjSE9Voksb4lN.0fcGKpbIm9GP.oUZRss3FoaBUZ.z8i71po8xgY7tYIsRgZkE+XvLvjcuFrMSXQZQQPvkbX4jgS6nmVclA11EniMc6EpozvfhL4tVwwwS.giWrR6759KERgGwMJ2wbLSdDStbRi1FICutmwAFYV9RGChjRlv3.Eswtd47W0qpJXH9ow166GWdfPHc1CvBYnOsmxu2yMWL0uNo4q9yxHASpSIkBy2eOoNaRiEKI+3dmQ.6Fqqkfg4H3N08zRMz1FmOT93ENuGr4G49b9jfqKaFAk1W3itPBsJP+uNMobqEPwA5KlsoNIXGkV6U1NspFukUvF8r1IJw5Jp1ENEo47bCQqKtvYXEIYJWEeOBBMDumBtiQBsUecQB8HRoepMWhFB9AFBUdyE6mN6gkB3JTjTIfi82cTq6HdGkGraL.6xi0Ixd.DRlkACE5uwV.v5iHodc1ck0Do7cpXvLkR7dF3yG49dOnjsV6RXwHDRlc3g61Gv8vXiz2.LOARwOlaOt3PE2okJUDJIW9w.qXxxYgbakSDr2gPQBqErEp0+RedXRqzShM8FISQvzZTSdqk0jLlD6UWI6ZvLtjTyK3gYLFr5WZLsGm0eIb5yRKiLo3DVEWdE1lU4pvhrhKj9wzdeuAvzcG+G8qsqH.+g9YgU+A0SRO+fRqaiTrtO66EVfujDpTJHUFDVB+noTOjPwGjEVo9onkIK3XDLf6ZtE42x4tzZcghYrnJG7HlqBnzj.VL9mI8Clcg58SpKuSZpHsG46axCGHkj9UtJAdJtJNaYb2RxzvhCO6g74kuieWzjVIyjBOOwTEm+nIZskMy.Iw5D5pIHsVZf1lCRjq6Et3DlizkNFjpJlDEng1QYgK8zf.sMgcr4yvkhodcKGp39hnuuG.YZUtRVlZSXvkdIrMngbmFJAXsIJa7Jc9AWgPwom2yE27VzTSBhXcg5tGAYYdLUFlIDgyZhqAuv5YbM4RFFC3KGN8s3FanYozhi0S5a3ydV2SBmjVWEAAbpmb6wEmEDbak9PmimrXUfS7gFpReOLQJIUzCor0l0fTF40xy7Lvm1SlVOnv8gL5tYMFyOPCCbRGtEQ2dvTdTiReSjLmTV6bQpmpVYJsRmePsKkfdvZSsnXw4zpyrEVQywmUJsRu1gE5pGEnBq.rPLauvyAuDRmemEeRoz48tHw2IWq0CTOd114zk49EqnXTDmM3to+YfPJs3fHIY1dxuoVpPBdVHC.gOjGlTnpgbq72UgDguwsLB0RSerKOhP2Uw5SSBSA0impvvmRjPTk74wTV7i7CQRwirBvvQXMsfHW8fYkBi0lRmLDvUA86TIHEuTDNqcHwFHCbASULgfFKR8tRntRrndYQUNVjde0i56kHwyRNg1btYnTpq7WvktmWr3ev.ulB9aam8NtijKTfmdww7XoAN0ATdB9Dzvb1cbzmSm0kA5A8wbSOHwHXsxFmuRxgghRLetJEN4f1zDJMzl22u2LImNDUoS2oKNPqyTo.TYD5DJ01iaTh6ahtDrJt3G.a6NpzJr3PjVokSAlc54pE9ztGCtL7Z4ZbXDs9ydJixzGFOyN4RGC0HMSd0VfRC1uOwqLRxq5yjg.FKb3VP4XAiI86dmmLezOr0bFZowYybX5GmgjVjp7vijEmVXbHKal2qBtNExY7.RlRPMOUOXLRBY2SmuWckEZ5aTPZ0oqjLV64Xj.54okJc6UsuHrzF80wTTxjgVfm1nW2K0L6vL6NYAR8u9piBAlXsIJtRy3BMSoWbJojj3R0IOpg4lG8tfDXwFmWjzxINhb4wk+A.k6j0SqmzUZUrf8.k7XYrzlARkVNFIGuCLzaihfbr2uxEn7RI7FrfXtASvowsvsdiNIHEfj2TKfjHcmm.UvAqONovNCOyu4xVEO+.T2vLi1rGZyMvQo.euSedPfq8lAMv5Z4R5vm3MrH8BqXj8SGq6tVV4payhcgumKV1D8ZNREASoGPmoj9e4b2rFBzFBp2LWozRcmBwLTXoTxI7tdoDAM5OH3fV7xA3rHJKiFskKpKeh8lVcMtjaF5uja2sQD5nLTVp5+rt0MrwWFRb380Sx4oOEQm4mYQ.e9urxsuXlT1Zkt2XFI217.Rn2avNCJjR3uEWy1mpb.LstjIKV8gYiq9zuJn4I6ZRmu.7lBgvm163nl0PJqCPJSMJHzVFPgJYYfl1vpzRXR7oz7Bjovw4WVYWx6wF7G13WdEZNw4tQXslJWsUXLkEHcW6gfv5WZurf4cEJQMCz+VFks6OK5wdYKLxRwgEV6rN56YyTjwX4hA31V+79dkCi9sDDDPRumRJSub1Fx3xS3JC11n3PXZPOtrTdkC5X5hFJRqHfMI1VHqshUd0Jbb1BShcciWn9OYvMuAM6jTWTfxSKyUoiUrlRrXLGlC3cvwTmTqTUWiSRBqefFW7rTQL4ha8BKB7lygAKqG2KHb0uFbKzhS8WNsWsn.yhQ6ZbSfJxg+P6sBh096MVKMKiyE9kRkWTkfYyAXYOFeEoMrSaaDsjTiGYUpwge4PnM.ym.IQ7U8DUAEUpiycmpl1mhWWocavyeFvRQZCo+18F.IL3OHiWlTHP.A4ZticbbtAUaytMJUNX.ReMAXIuocXh4RqphReCaT7iXRi8KcezRTVw05zaCdxngj7nsZPYvZJ8Bb9i1SVbb0GlMKpmUeXhBZm6mL8c+lNURqeCXPCOn0WJIB+VZbx0K..D.PIQTPTQ9SRKLkbAgCQJfVQRdR0aqblldFzS7Mi9+6Mvg8PPa2kzWJgHHYeOx3mz6OhooZdjTyAUHIib.1CttJqLZbSpvOy5KhHdOn+V74mF+YlYuEPU9DVgUda+45HWvcrVRsVLJTD1cK8LPXXho+i2Aj3ZI003JzluHm1t33oUw0rx6XNc5BscUsNDxI4n.QISfJxZHivOr7C9dmXcYw5t6ZBX9h9FzfhLN3N8dMzEYC48RpWcTN42csNspBVylS2uzPNSneVt2wqqXRkBWrIb1Xqu19PsfdhG2gfrDtXYENcvmayQoAiauJ2iwM62TlGU7kh15H6xj0iIi2TBskjNIrnI98LBA8vFqUjQt7ts1TF.6kTl4137art8K7lKl1Mngsb4ToNNB7MS3BW4wMxPgKp2bDdYwu5iIzaJeE7+gG9lq6AGTmO.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 724.0, 818.0, 256.0, 32.148837209302329 ],
					"pic" : "menu.png",
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 26.0, 457.0, 57.390697674418611 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10128, "png", "IBkSG0fBZn....PCIgDQRA..AX....fLHX....fuoV2L....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYs8k9cbcbke+pW2f.M1WnHHA39lV3NoklHOizXIKIaeblr3iii8jX64K4+i7GRVl4LNyYNNybNI4jLhVV1Vdl3wikjEkIknkDoHAI.A3B3F.A5F.c2U9v6UUcu25VutAESwCX2upt08dqac2p5UuWaNzAeIK5PwB.CL4eyXxqvUJpN.G.LFXsVZS53UhGMBKnQJ9SgcDWoQfNWRQVCLvF0piFZ8p6oexgJYn3jclDCwP6FRcBLy5qIIwcS4FjOuxHpeRmx.VAOHlqi5GjWvA0iHmdXb8cT9FM1EvK4G50oUB3v2oRYvqoiKma6j8fltPY1XkvyUS2DouV.XhlICsYsLEPuhQGvMUgwONT6T9HNlCbsRLR8HMkT3wyAgrD6TPRm.2UV+YJ5aB5qZSwLxcFmbrZJbZGQPKQ9XBWmCOgFkX7XgTOPf5jCfTkNHQbiSmhXYNHzb7o4r5+eVJSEzIKKi+5V7SKLbRkWkWx5dhoGQw.DoLnab2AxnwuFvTHCAlL49in7kGOZFlkqEZK9mVoy8lioG2Ro8jpP0Ud8SisX4id2CxWYv0DgqLT8fGWmuVvoLg9IQIMMot.8cKrcSQmc6tRpwSp5KKdSJGMrIwtm0foiYLXxyTXSLv2rxnnzLUG.ONt10bAK6uo3+6rTayk0HmtVRz2.Dc4LUYow5B7SWVQJvIYJj56zQoVln7b1JzMb.8ENQr3kenI0sQZ5cHSgxJQYZUx2iY0m7ktEuN4sz4PY82mdOzGaBmlpYLDbzXExbEO4IJFS5oJqMn.PUD1jN0J3HaIcbyOC1MA.JmO27JnkRuxhV1EjxTHXsDAM0QfsntRmLsIuHTiqZxj6iiuhNwJbptImeMh+zPwlKEwtetwofKMl+hjbk6SMGXcKdSHB63dLjSCiGGgz40fayMUwyp0Dmlql2LsprNGXE7o55p0P7lfWKsUQ3aA5CYJHLHer3jXRyiya02nO+2CWv1GY00wURgLN8iOWcNkU0ccTqHxvBTIT4vlVIQg+6jPuiYtpPlNPxP+rwv73tDjTIA2IkoxZWLWolw.2QVfSLbsvjBRi7NWnvCwW2IqeJcLLdzubJqk4Tv6PqLkSIuf3fIcd9qLW1cNxlerTDssz.IVweQzhf2RC8ZTzUKPZhtYJ9mnSTBl2P2ExmTRjEhJnV1X+Kji0t0PJRdWRgBapIxTYprYKZNCbYlzwkUH4GdkcdyGkXy5VKn0W6ikiOS3Oe1md8JEqUJazMKpFz0ip.pvVJ81Ox6h2GlJvTipTgsMLbsYz4HcWfVaPFVvBzrTXicionsBfscdbWJ24WGglic6lVeW3ZK7WBVvpAaZOaJFRJ0WRlpg9XRLWHt1Osq.+loP4oTAmebLDST5RGCZbEOcX5cUvVnr4xlLRd3EXl35gyIAMxigcsK+k7+u3elveTdDv3MRTtipAzC8sCj53OsAroTqa5dpTZoXLVJcbejTIi2PDsKkWLdXnvCStzwkUVNjlfvw6igf7BimztFRYkFneLaFlK6JirMigRDrkPfGmngxzOibDo4YRo+tu6bNoYC0MQ3RR67RU2Dd4XwhfOjbtxPaRPOl9RDxKZ0D5kKqAJ5BeOVfkSaB0hRGvBCxTkuxk8FvRw3Rb3rRkwbTlfY4xGsaWZNMEiah8iE1H2RTYHWLSfi9UiRk.Q6uhGmhasn0mApavE3WO8cNrcWGN4S4XhwrFBcRbf2LED1cgIfC+4nxMmSRQ134At1hbuvRexWPHEUVyB30NDTL9mXSHBznBujWh7KRUrRkhfFJE1HwJMw3g1kLS97.wHrZdz.QIxqlzyDm.4S5FlbLINilLJpkDHvoqjILhU6qhWSijQH3fnayZlcqDcYXP4aFoCLlzfzXzczx3Ig70G8kBOc3QMro1soJTYh0FoeyOTUAG8t+rJQQ7UIU50TKTz+01uCCLvRukmjIm3aWYAPTmEDGA7QUA96zsMSxjkY.VVyoVlP2VWos6mUTpOgRfZVUkQ3BOxj9U0XMrHVrUbZCHK3LiGkHetJ3Mma+ma.08Yc477GnihpQQqln5TKLOvEi.oySBeyiFIMlCLjeCVo2Eh3zcJuzUvDjI1hqCQCcjid7r4xMKi4DycfHGoQ9ECEVZVEYCD76HysI.dtiU8AIUmI445FEyMBmuw3R+5TSGFRMT8IYFH9hXLK0BiGgoobb6tqI3h3+Spuy6Yn+NMDpETNDA56xFL37mxk74v7aWo03mezRo08E2joO0XCQE0J5qHUvTE+.MXYJD.bGVb9iKdTOO7r42PjQl9LCGb5JPnhVPlmttlxrBCRqLSkNE1HLTbxPYBkFwjrwRLJQvPlQSmCPOt4Ntc3fxqF+PfJqM78ZPNlrFXrwyXtw.2YiAncQ+iriJTYko4IkUBJ43sLShaKbgtpa4SL4g+ZCROMIzyYUo3lJxOfBLFNHQ5k4LXvPm64lL6HgwPfITutyzPsUyP97Bc9vUGEIYYFztHBoeinZaQEW8LBPhNIGbBZEI6sPLmXEBeiuNm2m7upDYRX8SM1oJDZkTMI84S+F2vMXF37mmFGooSpqocVd3TY3mlIPhyU.2PM3zghLl7hZPYT9j+U8w.4PPomq.eX5gisgIN0YdOMR9TCoz1jLarWXkhxrnUbMk+0SRHYxEr94ksh4NINj7CEFownTMPfmpTm0tRaM3s4q424syO+XCNRxLnvIQrjLoQ.6QvSA3DdsCYxXIo+S6PYlcb7TliqMWIZVJuVuwBkO6BT0EkhUZDLtQwMdkwJD5xVV.USj6cO5tO3PiLhtklwHJ7YSlSJ41wPYOlcIYOd5Rw.uj0gdItWbV59pC57EhhtFTu0GW9sLQKMIabxBFB+ZcAAMzFKnj18OjNeX8S+Adj1FEeD9A1Bba4lfc9jOVffVV9Nm6l3oNQZKjU1B3J+.FQjTzAVRlg.niNZNWfaMiD9NgW4tvODqOwNSBzJ+J90cGlIzPa3Hi3Hhnwhl5gQ5jL1wkjCC2Uh..NEMebAxxTrDTR2zR2RM0xFPa9kGzyVfOCwJ0xfU4g8UsnMx0ceC+DqbYlVQ6pQ60FGTGBDCWJSPCv4p2JaO2PBQY64tLKucucfyIh+PB0gfQJwIJ0wPz5bsVXX2pffDQdK2rtH4a1G0xjyZf2fhBiiOxQiNuQ47xj0ZLlyiN2nzTtTmIpJ2QQ2yKZ3VVJQPRx7i4f0++gX0TcRVBHVmwuBa4bbzEy8cLvgVoHxq1vN51BG5BAFGwEcNiTea73mxhVRqRcsBi4PnlX3K0CZVBdilZfKUAWcrIQjmohacnB85RcLvMbbF5NbvS+A.j6EdXLrYjqrHkdGnjaoUm.V.FcmlC7oIBEcI24PJedW4bKDE0PWENQ8hTYY3w80BYOcyEDQ4kJmNoP7Y.n7RjeO5brgKicJecZYDLcD0MLV5gjEgpr8gLjNg0j1mslnW5PIS.ub.nUHYHD02LRJ.dXB5TrOkNtjvR7kDnMYhNZroPK.gbkaC0wS9XX8NEc13TLcQlAQfDGQOOhiVXEjXVKzcSQT1bzSNahZt+SrtT2ohjg2zj8IPoXfQGetyprm6R6PvGctDYC68GQoClNORCmTzvepFdj5B1PTGuEM3juDGDT86NLsGMelDLhLf9ci6v5TVQrmBruGwfF9WSYXJ6aDKTD8VRaMG5xnqRmTRdvSSS3v+HdlRT+z2NwoPQlHUIGwL0woqXHUZUGU4LVj7pSmiAhGNiT4CzHV1Hxw3SxtbCQDKSBiQVlIJAphfGcghMEX5LreblTyQuDIGRCSTZjcAiZYQ3InqjTYco+SyXwvAoH4AhSiNxHzwPRlMfKeLBN1s.dCIZvyX8RvGiTArQBHsnHXrHD3TKhMiNt+LdGoduoFEgoJyKFXFxmhH+91xHW3ZqXSGifEcJiAhWkPJega8FMZL6YMnviE0HkEFTNP8znyFmfhyNw6D1wQDpizTaJ+ShBSd3TDBWTde6.Hrl0TDIEKADVlTDYnZJ+toJ+zt02u765.AOTjKsbKYLn2fId9U4TipcNSh2v2RJt0nGE0sDlUpzvHtMNcTsn+9tKsEnJlDPjN.jxYVFHBdKyH3AR6xrPDxgpZFYxr4BYBWPAS9AXAF.aaKbGCXOea3OHPoB9jxcdh8OhDx1JpVfHRlBOgs26Jm440q48KEVJAmZxAM55iZPmIHPoLOGswelvGw3uXAjt4cGeTxdDP274uvyC9.PALEeX7hohzuoTkyjQxPpsRGzJrn+cHUSMmCzRlPZKy.vEsmlApDlHu9NbofWswAsOE3UcyGkiU9IXz8.wX.cWooYFwF6VK+1NQQUYz0BL0tmDG4jGF6XmaE8UqWjksIdJwKoztcazn9ZXg4VDezGdIbiqeqtpeSu6IwQO4gdhyOcSwwyyO2h3Be3kC7bo4JCrycOIN1oOLlZmSf95qWj0o6w+SvR61VznwZX9YuKN+49LL20uc79MIuEqVK14t2FN1oNDldmaE8UaKOgm2WG2XtEw4O2kwbydad.7DYpsycsMb7ScPL0N2Jp8Dje5Vdtd80w7ysHN+49bL20uUjQb92MJxRj9ZMGUV3cTYd5C9U1jNyEdo82BSgCnRbjF8NPTIMtW7qbFb7ybX7N+jeCt9UlGqtZiXObR7ah4MNmaJHmE0FnOrm8MMNyKdDL6UW.+8u86qyrEk+vW4z33m4v3Wb12EW6pyi5qzfw5oKrYOUHJa+1n8LmmmBeoW74v0u5MwujxyTEjhIiW5qdZb7SeH7O7qtDlct6i502HI+XEB2jY4Qfn7cOJG20pUE6Z5wvoNwz3ZWYA7KdqxkyuzqdJbxybH7yN66iY974wpqzfXHXfscdzG8mvRDqzI13p96uF16A1AdgW7Yw0t5svu3s+s4s0FpSOu7qdRbxybH71m88wLe9BB9AoSKNk.TlPmlpAM5tA47792dfmeqeqRVEEFbtLLRwWpYrTz.oOcsig7kPIWvS9DSpmuhjxFoiAQmdoW64w1mda3u8G8lncq7YL5sEMB4ksmCVoxCGIYYY367C+F3VKrH9Em82nhhW90edrioeJ7e+u7rE7SLaGW5rCAONHNFJyIuC1rrL7c+y953lKrH94m8cUo6W40edL0t2N9e7+9CQ6VclOheIqFiUN+TligvX2AQkLC9V+KNIVXtag29Mk7bd4Ud8uDlZmaE+0+EuEZ0tcnyzrbT7hxlcaa4FMj6LhuMiAUpjgu2O3MvMm+t3sO66EP.Y58UdiyTvO+zb9gRLPvuVDPpgOkeb3P9nCKW5fUzGCPESF9d+YE77O48h0+oYLXUvkOQmxhZmCWWmSDOEPtSA4qTM.9ypESUylqTk5QhcpcOI10d2N9a7NEhHaX.Pt+dddftAmVZGkzK+51saie7ewahm4n6CSu6Ii3moK3mtwoPW+leV1OwJszJzgS61sve8e9Ywydz8go20j7FsVL8tlD6d+6nvoPNmoyw4yggG85N3.SzOd87rOjTpUaK9a+e8g3YO5dwN281D8.Xm6daX26axbmBN4rA5NEDE1nKyvEnz83HKTeqlswe0e9agm6X6E6bWaKfrr.+rm8MYtSA57tTURYOZ7W31LRpQo2A.QOEH96xrJr.sZ2F+U+WK34ctsPerDE.KRiSYgo2vo4l+U6Fk2MgSCI8MqS37FXi5YxeCGJXpibhCi2+W+wncy1g6fPwW1Lux0Y2aaDlizbRztca7Nm8cwQO4ghP0QO4gvu8W+wwNoTIaYyHxYgtPIOE.FCZ2tM94m88vwN0Ai.4Xm5v3b+t4PqVT5w4q34A20bJaHs5jbryThGFK6Z5y6mqztsE+8+euLN9oNrBOeH7t+iWDsr1fy.KhOm8JEV.A5vjD.MpdKP6Vswa+luON9oOHWva.N9oNHd2+weedlBoiqDeMyKukYrw3A2mtMVTt7Dsnp1bc029Meeb7ScPdVFZiQsrVnHjxah6RwlvwfhJqErSCIsYK.LYw2Ufvqes3h0Brio2Jl8pyq2dNAUCwpM2kZTnA20t57XG6bqQ0uio2JttB+PSeUZnDCrMdxqKKFGwj1rlbddpct0HEqo14DX1a7fGOBBGAU4jB1f6TI8KEu3x0uw8wT6ZBhcT9b4TSOAt1UW.p2yZW.FCJd.fDzSwAfIC9LDrJv5jYybkExkgBY7T6bBLyUVP2vVCWzIgTGvHQT4HCWpCQpQLcfkYvLW8lXpcs0PaE6wWd6DZHu8oVFxCeUwKvlb6UkiRdThHGWRujN9gj5uOiphO6q+dy2fGGRUYCEkGeGBcpmdphJU5tg3pqz.8Uq2HxP4G837FknuFweatRoYMPlBV8Qw7L.Pe05EMpudTjbJ1qlkgd2RUuSM2g.qmpUQ0JU..POUqhJUpvxZnmpUQkhckumsj2tar2yVphdpVkLB34nYfA0quA5quBd1c6RsVTiNuSYUOwKwyJwdpHES+nNme.2Hfnrt5JMPsZaIxvpV+8lug2ZyezoVuRgUWuTygfV6VswHMJqovZ0hUWodNOaD8KxQj.eZphzk3P3yHqlzOPK7barDOZgGyW5JVe7LKxxxBGvGEKwQGcPbzic.GyBXsXpo2F1+A1ouCCOx.3HGY+3HGY+3XG+P3oel8f95aKfmrbLx0tMTt53PlaH0auaAG+3G.G+3GDG+3GDO2ysOr8suU+Q4d+6eJricLg2y8XiMDNvAllgoCe3cgCe3cwpaO6Y6g0PB0Djh4YxvoatkjuxKcR7O+Mdwn5+28u40vYNYdp9+oe6WEem+UeEjU3n.vfev280w91yNxa+a8p3XO6dA.vzaeq3+v+9uIN1ysWDzU3rlybMKi+hkkMNnC5hx.CzONwINH11VG0mcxfCTCm33G.CMTM1jyQdl8fJYUvf82GN5ysWbritebhic.tAC.6gPJKKK5gRJKi7NCMgw7niLHN0INHldJdll6au6.m5DGDUypfd5oJN4wO.5u+dQOUy+9oN4AwoN0AwwN59v9161QO8TEvBe68OPubmHFNcYxKq.N42k1RT3kp6T7yp2kxlpuA5ZSBon3V+u6n0RSpNkKl.bINW9kTLE6nLsjUwjeKSAPe8sEru8MMdv8eDtv4uLN+4uLVe8l3fGbWa56+b47lEYFfrJY3RWZVboKMKtyctOlbxwvjSNtmWM9WXn4eO7xY0fZ05ECLPMLv.0Pe8skv3IyDmUYDykjqIbX54fpUqxVVfykY0pU7Q.qVsBFergvyWrm.Ff7LDJPZ0dpBX.FdvAvW+0dA74Wad7Am+xDp+EnHR2rRVFFczA80L1nCVDDw3WxPsZ8hVVKZ0pElbxwv8t+ivG96tDtxUWH8xAjQLg3yR189rLCLULX7wG12mJUyvXiMTAeUjoe0J.HG1rJY3y+74wE+jqgYm8NXfA6COyyraToRd.QlNpV1DxrvAzcHHggloTTlEj95FazwZYq+2SGxZmnuPNheAiFON1LE1x17qqjlynmoYBtmZaiA.fadyEQaqEsa2B27lKlqjO9vPUJzk7CIeIVaMa1B0quFtycd.t+8WBiN5PDbqowkWFargvxKuJ1XilX7wGoT56SPqiNRkiuu3kSehCimZhQB7.gTaomp3a909CvxqrJ9YuyGjja9hxQssswPC1ueYNiL5fvZaC26UTXsXnA6GKu7p..nRwRkrVKVd4UP34R.5FEkUGaIM7AS61VzS0JXnA5G..iOxPnUyVEMBfJRjBzpUar1ZafGrzivrycGzS0JXrQGJ9XJSyhwsbBogug.KRzlz3WSNH5qxRIj0vKgeiFz2vM2yCuMTQBDgNqoHC44bJYLX+6eZ+eiLRHRRe80KdziVEsaGbfs5pqgMZ1hEUVy.ZS+dAnn+z+szCWE0p0qO8vHnMAGviO9v3t28g3d2aYL93CofYQQIEfx3Y5dGvQhFkjTKute0u4iw5quAd0W9z4YlIxx64O8yhQFYP7lu0uAMa0h0e9FT1c7Lq3GuVzn95nwZqiQFY.zes9PylsPiFavFRCMTMr7iVElLCt0se.FczAwgOvNy2mAs3.tfvVa7gBBP+cdf35FMVGqrZCL9D4yeSL9H3d2aoRFPTDYvxKWGVqE81WOgyPA0P2AZFX1RpxPGbRmGZOQmTmFJiwHGCZqmk8PHAajdj7UuNq6xacShB6VOCoHzvDJFiA2+AKm+28WBMVacRFEg88H51wEExSxCcNllzALOYb2XzVR9+lhna0PO8TEqs1FX0UafpUqhgGdftgfLzk9mCvzcLwMLFZxlUq2.+C+SeD15DifSdzCxwmAXiMZhJYYXu6Y6BbRu8lbJDoizkkG7vGgQFcPL1XCfG7fkCAlxLvjkgA6uOrxiZ.K.d3xqfO6ylE8zaU7zO8t7aXJ2vImiiNnccieKh38d2cYL1nCgZ05E05eK3d2e4.bzWnppu7Wxaz1hny3SWlAR36ziGfzH2UbzwslznIB2RvTvOJ8tRnGAIWu2xDrVgxh+CqM.uVoSSBz8wvWW9NYe+6ub9e2aIrVi08v2nwZXfApw1.t96uOTsZUr5p0Af6ICrX77jKia..L7v8iVsZiMZ1DVXQu81iusd6sG+gkYhIFAMa1B6cuaG6XGSf1saiwFaHP+U7RsnoDPaSsz4D545Mbj+oW5535ydS7Bm9Y76MgCr26C9Tb4qbC7xe4iiCrmoHXgiM8ES0ghSws.eO7AqhgGpeL9XCiGtzJLdefZ8g50WCsZ2xqusR80vm7oyhJlrXmtzkVnKD39V0j4Eve+GtLLYFr+8tC7vGtR3TRl5IXjT4PC1OLFCVswZ4K6vP6.wXRl4LkGz3Oec13I.V1HDmCjX3k3XfFgN+5vqL9vJs0dkt46s61QIOxlDz64canYiugD7krCDbu3cd.LFClb6S.CLHKyfImbbzbiV90epzs3RBir3py8d2SOUw3iOLFczgwMu48..P85qgAGrezWe8hpUqfgGd.r1Zqip8TEiL5f3JWYdbwKNC98+9YvBKrHFsXC0..xLYHKKCUpjgJUL76TiPFl7ZAeFluxQUO8TEiO5vX7QGBiNxf52Z2Bb9N+peW3PdIjeu8u7CvMu08wq+JmAae6iA5xHRwRkypJosBfUVsNZ1rEZ0J+AKBEiGaQFXKuzpdDO5HC52OBSEC1X8VbjYLH+fQnvTk81ax2+P6Ma1BKszJn2d6A28tKwamBew7mAFTsRFFZv9wzSsUTu953gObEN7NCCJOPyNvwmtkO39iROZ+rx5IdSbYOP3yN+xfkRKeZq4bXpe6ExAwlbBN7iTRboc6t3DFVhVU8FqgqcsEvt10jXaaa7bdz.bkOeNzrYqjzMh1Vc9QSO5HGY+vZsXs0VGKrvcvh24g..3N24An2d6EO8SuG..r7xqfae66gQGcHr95MwJqT2iq6cukvzS+TXrwFBvBLwDCiIlXX..r95MwG8QWIPXxjtl7pM4zBp8M2UachQve529qVbsE+M+O+k..nYKNjF.r7ipie86+w3k+xmLeILd4XazpUK7+4s9mv29e4eL9lu1+L7e6G+yPi0WimYLgCb7G8U.GW1SBlXbZ94kYu9s8NcZaa62L7gFpFtwB20en5ldpshsrkdf0ZwCd3ivipWONa.O+PNB1z5bpozHpTCNRFF27l2Gq7nFXoGsZdVhZ5nE0c3CsS..r95afkVtNtwB2IeLImJEQwCxCaf+D7s13K5YuHBuh.1YaJGCxUJJ4i.0L.4Op0QSvIvrIXr2X00PsA5C0WoQvAPghn0Zw8u2R392aI1Dzbycq.OYs3A2eI7fGrL5s2sfJUpfIlXXr+8OMZr1535W6VEGbEJsyeZKaTesHdqwpqg9GnOr5JMhlqazXc7gm6SEIp613UCZ1rElYl4QkJ4u1KZ1rI..VbwGfEWjexDa0pMN24tDfI2IwLyrPP1lPAneJOSRorQ80PsZao3oojy0NC5y9ydWVcNis+S+k+c95+u7i96Hv.bgKNC9nKNSNOAf+yj1ar153G8i+oAd1SKKSOrVsdPiF47r+gZB.0IxYYYkUqiO4ytN..dvROJmeLFecYULnuZaA0qG56G+6mAaYKUQ6VV+lhxR3pvWS+82mO6CpgimejOUujueu6sLt28VFvjyiqrZti9FMVGev4tjGtO32o7cYTbjG.3C9v.rECTvdgsBafmkJjcxAgLKBMXxXejpvWx.k3x24dRlz3FTZXsXymnIT399B2XQrq8MEGck38MvfxkV.r1ZqiUWsNt90uIt3EuBt6cWho7.D5xd12TXg4VLhLKbiEwt22T5iC0ZiKsZ0hjsRYaR.uZOTx09VT2d1+TXdEdd94tK10ziV.l69RjdC+bNxBtM3KCvl36kUjzxYys6oGCyO6ckDGyei6h8rucDurS1CFGWOycWWpToBt4MuGb2HJm3Zi0ahVsZwCzKF.6c+6.yO6hQFLyei6h8t+cHFTl.LL7PFsRAjlElLiCo.0uTACeLW.qmmix.p.gFDqy3woflTu195MobLvyegpx3jt7GhF5tjlGEHxvVSihZDT78O9C+L7Jes+.jUIbBHY+zm2sVihwy5q2B2412W817jUoBNyKdT7QRu0.3Bm6yvq70egb9Qg7wCI6iMaptxqDVgYYY3K8hOGtv4tryKLbajzEN2mhW5O5PHqBEA52IhvadA2SDa4l8FjmgE8nrEzR3eRetMA.LYFbpSLMN+49r.nEfegycI7ZeimmuOGJyUFp9PQYiMZhaeGdFXxm3WqhNXESFdgW7Yw4OWwgxhrN8y+AWFu123KgJUKNkRzzZkFdZG8XlQuI1FPZXZg3IIkfWR+pjkgW3KS3YlQsk6HQEmEv5d80KOkrEzsxVGeu+GQIkvpAjKNgpXXCWQtUTAYi02CVCJVOOZoUvPCOHN4y+b3yt3U8StlHuM7wRbFJTkVJ4n+e9IW767C953FW6V3iNG2wfE.KuzJXngG.m5EdN7oELAzLg3..vA6jDQAQ0Ci0ohDF0i4E8q0cg34ak..YUxv+1e3WCycsaiKTr7CZGWdoUvviLHNwI1Kt7UtsHnigMeD+vPo+HgwBDTbFVnO8pbwPdMT7jkYv25O4jX1YV.W3bWN5VbuzRqhgGd.b5W3Yvm7QyvVlAMsR4OGF988xDxD0mYfgzWZpDH+DJ989AuAl8Z2Fm+CubjLboGlOuelW3YvmbwqGbxPGnTiZ5PmVJCduvQzOJ7NCXSAO+CI7rDmRdIihLMZSrTYN5fhiAW5XTGjDjj+CEpQPOpQnLahbD3eogJ3UObj1l4xygss8wwe3qbFr9ZafFqVGarQy3NQ6eIWE3iv08OPe3.O8tw296+F3ZWYd7Keq2SsOF.LykuAdpsON9idkSi0WuIVck5XcG+zUoFTFPExNmCPkmZT27P+CzGN3g2E9Ne+2.ybkEv67SdOJJXS5W8x2.aaxQwK9hGBarQaTu9FXils7l8gGKZsCAUrLHbc5wB2kadoVsdv926Vw+5+jSfY974wO+mnHmKFyW4xyiImbb7xe0SVHmaDl20dhJcNCzR0RdJdKFH82ee3PO8tv286+Z3pWYA7y+ouuteaSN+rsIGGu7qdBr9ZMwJOpA1nYSUX4Wazqyw2xCbjvojDu8WSvyZuErzb3PMpLJv4gguDM.zMuAmx6XlI+GuV5qab+XweOgCdr8eV3gwSDAym5tYBj+RR4Hm7vXGSuUzW+OgemOt5ZXgarH9ny8Y3FyR17xjECldWOENxox4mZOA4mtoztcaTufmuv4tDtw0ucBVlOQO8t2FN1oeZL0zST7dprq7j8Dhmsnd80vByk+Ne7Fydm7FrVgtI+GlX267woldhmnxYmLb9abW+67Q0hPOL7Ne7IK+zMEOOO2cw4+fKi4lSvyImNIVh9SLbnJ.DbRQWhQQcax24itLCJxJP3EPlUcT1MLu.AdFPOf.c3wpzyNlXuIJmDPaDmjxEc4kMgfpKoSbcLZXCuAtUYfxXYY5sg0aE4bO00kl0rbBxkRlMVZKY2NJGSEofcBEKxO0WkI7RcgldHUFocxC0VFPaw0N3bQ9oFZTcPsAVmTqnFm9qERO55JSYjC.UUb2OtnN7R6OCNRe2LuZ2.bOwejkJPGLhhuI2oez2fksdMYVfREOYjE9YmlSXKbojS+iOFRl23lnz8PWh.pawP2LLRAijMP30EO8chACMzCnlnc8EKPoAY4PNGzJ52alh1PiVhVFj2XMFIF1SXnMsZh7vB4vqGYRNjRaweTPneZIvPq2P.zpzWH5CCNpcIA4RmOrkxPXVhXrKcLXJbHmaIm7j1ahGyre6BHF0NdR6vJwbNXym74qskNYXj0Hvk0MB1jl+57TvQqb6E6vawoHLkfqXGATQaREoxHAYRfpeEygFVp790rSTZB9wyUxnmOMZ1EABXKpGrMOMhxr8.HNa.sr+XvaDNpnOCAxmLQP0qHUHMhc0qkIAEIT7WVpPxnyFneKCAoNoCAZzdM916HyRvCUOx0jkSKZebsUvqgC3DMMesQmMDEP0.vy2VXLYQOeCrGBJ.D9gQwVPZih9PNLt8vf5Lkw2b1P7MGRsDP0lI0l8KyPO9MlndVcwZKgMZjCYdcExDPEF4x+X6jBYXDqS0FISqVMW5RqFvl6j+704YGmSDYrEpOsDN8CAs45DVE8Oi+ESQthtxOR2rUNvlQsELRlXtPdK7jYC390YVNgRIflJhp2uX9kQasMhz44U6WYJYlBZxYY8FHFmJvSoswzoS9HA6cJXnyo..r11gtTnMyrI8QzBiH48bl5nvcxuXldZNahXHgBf9EDzkRBSMtniCI7c9kTSmKVO5yuxF8M9fUNiyi.jaa3lC5rCOqMd9l1O+9QPlCcyWQAWH+1VJ0m8fPuskN5mZOF3LpORphuvbPnyQQxLRej6UUl.NTB+jxf20GSfOY7sTQIiJSczpvXw44ynzOeVDlXmA963fImOztCDz5LVOsqlgh8ZQMaAaf1VKe9xPU3.bISZK.vjUj0fkrQkLlgRiX2aAkMgCAubiFZRx15JTklmfUBo.GZ9LHvaBesbuBj44ttXxof94OvDHKUgDLWI43vJe47VLyQAyom3scnFVAmMBTDbJ3Mrk.FKZXNSnLQIND7wRbGNGqMnOVXCnLD0KZOrTZA.hXBWpaDi736uebIoSDGN.W4vMe5uqeTd.tzrBsagdVFT9zUsg.CCW40UEH8FM32bVSdBisgEYvf1l7Og0sQudoCp.fVFfLKPqBXx23CcgU3DS57vJELHrpCfHklfgMYRgj9q18nOsMog8+bcpXKdGtItD8iiTzPSeyJFuvDCSfdnXtLLNkX2.ST1vNcrtxeTYv4ZfkBkoHyAKwXO1AbDN8derL3hFQ9CtjvInsnMRmhng160PG+S0Yhfy4vhN.Rb9l8ruPh6E5TGIEvHmbhbpX8iufiWkQHEOLAC7SM1BaPiDdu7fTYwP7+GvMOnvVER6dC.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1538.0, 818.520983490147501, 163.0, 31.106870229007637 ],
					"pic" : "todo.png",
					"presentation" : 1,
					"presentation_rect" : [ 887.0, 306.0, 344.0, 65.648854961832072 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11900, "png", "IBkSG0fBZn....PCIgDQRA..ALG...fHHX....PqejCc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY08kGmbUTs+eqau28rkYMKjLCYYRBagvDhDVBffPHrHfhfrIKh9vm.BhHtq.Bxl7PP+83gfHxhDEDSfvhAwvdfrPP3ExLSHISHKyRlLYlo269V+9i61oVtc2C5G+8yB5L2aUm5TmppScNm5TKW1wW2IxwXH3.Lym2shqbnTN2kKd+KW2fA.L07rLLTjnITJZmIWtLaDw4Rww8KGUPfagCcMrDPnwyoz.yuJ2XfNjZj4LwjnE0Xs1oOvsKS+pr.bk1Rl8+VdtswLsnTRzRQlFKEmIglcar3Zvo06v.faJVaXFLOnba3IkjI7hqbjV4SvM8xCAgFgeb7k.KhBLbKUFCpiqH7zkUNfuT4XHPjeT5gg18kFLg28OGpxIYZfyiimAOtwRUisRKHj.QSara7beRyu28vkGgHOTQk+q7JBzBiCSc.B5CHQPlZhWBjRWtRPwkxAiNJCtBn31v4qbVoxwK+L.NW3UO7VBZlqW3nxXCa7qK6tTiixIpfcZ0rbi5kwMQXVoxtfvAN.X543JUe1Xjz7AerxxQJCuVphKJfjK8DGbvM8TQA2XAfIGvfQ533d8QkpxwUSmSJY8YweCoDoX8oyk.zkDjxnnQQ1vPfmqEoPh2u7BOUSqB5MkDjC.vMDwDWKbkiSiaaThG+u+TDSBup0VYVffZ5u0V.bk2jaf7i37D9xzxJLVFpUFg8FDz67LU.nOBwKM8vk9aoHtxohymrQKUGNeN2RIfcSFiwbYE31YPfRk0TvcPCWAVc54Yt3fKP1Js2jL3pjRq0EbuTzzsKKJly0nri+Oaqt8OnSHdoemFOGZkb5G0KzIZormQZEcGuvfmk5B8iDkvNEuNxyvpOhwkYVDqO90JKO6AgZjO5rnwKn1fKwqIaI.yyBWkBarIhnLgRHX2vl3sERyL7QNnIAdS62MflftJfUmkpYsUBc6GzVXKHET.nUieoPi9h0e89TFDJ6qRgNVBNSKxDptXQ15bRwHaop954Xs1SJJaATkqVwHVbY8+RVOYK3zENVYXD7YJ.T2hXQekylKonj.ws+q7FjHHTfwX5lPfRwQg2JM+pwx7Qkmr7miqR4AGC7rNJjEhi4pAiwEkH6NFgY+DQYtaYSlgT4pnbF0dvRSuzo1K2dKHbmV84Pk8gqSNfClEMqiou6SMAY2sHffwhQh5UPwbTbZ3yXA.U22pUHNA2lVkfkhpwt7MpqXjc2mr4yFdOpmX0yuTZqV3RLBxUCVEwTMFBTMiTWo3XctyOR5bGtASe5z9mG041.v4ZLdm5pCIdVtKcxriyphnvVHfXZkUVYhcKOSIFATUI0E+BN88hVZJAC2tdvX9p3wi3YJ7S5J0xqv0QgvmDUykK3znHiceZrbkayr4+HhOYd8wVnvqCz00Tjwntv4SEiYvJYSre0F03XB+Untn6uxjj6Tz7L.PqbfRISV2.nR1YJ2un1HoO6hxtbCz0jynRjB7OtLNOA3b+ayreWwm4UlqHprfeN3WENORhpydLYSLsglhTYMoz5GIMAKUk39UmtY4oJcqMp1fs0YVS01IibIRPzRbsVHIgR21P2AQvykKJqno5KtVBpy.zOQSjh1yx0PmNBKnEQoZ77m6vyFW4XGKTaoxQkhKm9H4ZN.yzY7gGHNtCwwsKbtU6Oylm10sahSjyqnjIZlxCU.EWh5l1FE+ZoDqyzk7v0tDIvIddRxxcl33SJhDPFk6QOWfPvfIZLm8r54xxRbvtiaWj8UdIrN2y0QhzH0MjhRVTkY59N2q+QmKv9DZ7ueAuBRLL1JA85PKSP1xbYWs37SHOLvBHI00MedTghkkPkupRBNFhpT+rcghEd4tVi6XHBs7XfHDfSPracnLs0DAnN4w8+zspSRBO7pL9TG0X4fHOFWJFUNP0lVcEldKf0ISqRBxkf+pIJUi.ymmKmZAmYKwAL8Tj55dIWaLrU3QqfN+0PSbkHPmsSkLSYK9Ccn1mBiIaPh7rDchrDnwt4VzNY413JqcVK7ldyx0UgobVLI+7i.GSAQYjp5zT6b4UX4P7Ytp0C5JrJiX8ep.hPxIoLFD362VOjlFEF+rjzD.AH0QS.3HbWSipGkVlEliZ3K4Yg0ivUllsU4jc7hrk0hJNbDmSvirAKJNgjZ8a46QEJSccKeBz9WN2jXoGxu03uR3BEgoRD+KGe4swrbkf+ziCVzOpvShkqPbhtTWq0YDKxzYMXEr0aKUPdLqdyXJOVHUlJhTbY2YPuKgJaw56TRFSHRv8UNB2oaSQYK18SFjVAN5oI59aQ1PGQSynOoGWA8dzSPNifkvIhfX0EGghGFFACHRqTZfVdTsokr2TCCuM7lEJh7oxgz6MExkLqD7L.CNBkHBhUWBDNVXXDrLqDQYogRyE4MoH.SSSjKYNjduIQ1jYgyfTQKHDqasz9Dwj6XeQ8s0HhjHxmPZ8esgrIyhA25.Xqq4iPectC3roHDLtWpYqkYLQz57aGMLkwgvwB+uVB9SXHa5bXvssGrk2Yin2N2IzYTiUvqesw8sEL0Cc5ngVaDQhGALiOo7e+qIvMMQ1TYwt6Y.ro2oKLvV5UObjmZpsVvz9TyBML4FQjXgU2sI++YAtIGYyjC6tmAP2uyGh92xtrSozFwzXasfo2Q6nwozz+x5Kc5OFXa8itWSmn+s1KntfwRjtyLwXByZ1O2WyN95VDWQnk8qUO9ZQn3gQpAShbIy.yBlBvAnJBz+omJpigKDmp1AiPFHbUQQh5qB4RkEiz6vB3q5VpCghGBoFLIxJQaZCZ6OIQntu3fqxEI2WXDz.giGAIZnJjKUNLbuCIZNqjEvG3oMOzPqMhM85ch95bGH6nYJIo5VZTk0RdPgSdP8v6HArR7hNivSQknsXwpNFZZFS.S6vmIFrm9w5W5pKox4C9LV.pu0lwV6bTLPeYP1zEUARmxeYRzoRUhZBA3xLKI6BrDFtEIZ.zTyQQqsWMFbq8g08mdCE7RI6CXQyES+S0NV6ReazaWx8mx7zx9ZvgVX5OnajCNDyfAtIm7Wh0gNFvYRdFpuyI9mKRhnXByXRXVKb+QucuSrtk+NDpVbmRLmE0Al17mAd+0raz6tRgbYK5BmUsarOmccgxMqHk.SFVw14HQLPysDGSalUid6b6XsK+sfJSmWtmyIzAl97mIV8yrJryt1Nxk1yvQm1Zg1cY479tsD8i78ZmijHJlvzmDl8Qr+n2OZWXsO+aKAsJ2u54zfXBI8DfRqtU2RsfYXfg24dTHHcSfrToK2fK3lB2EgPS2o8VDplINNvKxwH8tWXIHuVXXXfg14dpPkIPs+zexC563Yjn7V9BKZyDC22PpxLXLbfmVGHbzPXMK4M8ixTBBknFA4TXzuAsqTrq3eFg8NtauDCXdm0gi7Yxg0urUqfQF.lyou.DttZw68NCUYjguyDlnlmr25oTtC8IVi7QzakNCb6vblWcH2PCi08zugVdo4bJyCMNklvKeeOOLKRkrJRMkNnSfOGvVnsKTNmrPh.cu3sq0xBykBbStP5LvfQPC7ourEgA29twZV5a4FuS+8bOkOEZZZ6Cd8WdGvrL1H8ORPbrhWDJsfkpOzmMsfgAvQdLSD6dq6.qdouojPPq25XwyGML4lwK8.OGJVfX3gjaT9jILuxY5LBXfi+RWLFb6CfU+rukFbP40otpSTft6VSjVzgSDAghGlHHWjX7i2ghG4bn2anLxpIycaT3BTFvv6XOHTrPHbhvHbhnHbrvXnsuGvj1MJkbXzXxPBmZnXswxnQQO8O7N2CBEOLhDOpBVZt8IfFZsQaA4NlOWdAukp8k92RlGms+GM2kqn4jo2QfkwAV8e3MP8s1DZYFSTIaMOiIh5aq4JTPdY5HX1akNhtSmm71dbd3xawgzHPsbJ4zPJqe0Cg5aqIzb6p0yFaqYzxzGeIDjW9.GhVSoyvHp6LjEjSGiTIq2s0VSTrEyrfI9q2+yiVO38EM013EDj2Xasfw29jwq+x6.bywVc6SZvYxupi1H7rTCs3jefDOIell.u1ea6n0CpMzTaMK.GG.M0ZKnkoNA7R+5kCSYMVDg3.PvBckv+D7HiYQSrhGX4ns4LUzTqsHjlaMj4+rgbFWXHFo0uX0EGoFLoNTBY3cR0guhJTQlUPk0ffWx9pQGKTpAShX0l.wpMNRNXRkxlR+kMncDjJPxJHXxfaKuO0fIQz5R3kFy52T5Xewld8N8.TovYDhWd53Tv4tUTtabdVuVpJnvztnbFZ+q3qLx6L.roWein0NlphlyVme6nmtSogNzEXZnGcvnzZ6FbDHJXTfVjw8uLJQ7aoqjXeOz1URZpyeF3CW4G7ITPt9oC5I3hYss3.7Lvw10JtXft2l4v+1vxZYCfYASr1k91XpG5LDZIm9mZVn6Ob3+IaQt91owz30JPwkbk1zD3uulAvzOzYqvQM840N9ee0+NL4z9gxQwiUU2kyrLumKVrHV8ytJL8Nn7cDif4dBs855EGEXHiVN.BEOBxkLiRw5G4R+q+jboOFQdmfSlsfcQK3ykJKBEOLBEOLxkJiKbTEH9JXerafVIB1Xl4YMQ1joQ3XgTJq5aqQzWm6TLqxkrqPatVZQdLqNElx0cqDzToqvYFPUv3X0D.PecsSTeqMp.dCSodz+tpTg4ZJK5dvTCgv0zBXozzxpSeu8T3ZejhF0.Cn+dSi5mb8JI0vTZD810NIYTmDUchEzWPJJiLf6IEz5h2RLubag8tVoKyL3BnpzbF4+bB6pqcfFmhX+YCStQLPeorqcpsqUx4FQMT9QXh7w1G5Lky6A7rTxMRo2EvDPe8lFM3VG8fqwozD5cS6T3Pa4hAer1VblCURMxuTjoWq31Y2aGMN4l7or8+fyI3lE4fQ.C2ETTm8D5Lrklt+ANBFN.BGwYSzP4DswrIW6V9wrPQXDz.FACXSaNc6pMxBF0VdhBL.DLX.DIdXOgKtL9z6QARY5bHef0zVMBPm+q0uHIhfrijVh.7uSVXedKHaSho1fgppsJXDHfZ9TpYjGUN4F1OnSIiDZ3.HyHos1INhiWP3XgzuXm9Fj3hHGWe5bJbZ0YB7IVw8Uu7EiFpuZH51KFBGIDLb1MBD+0v.JUSuPHWlhHhlchSjDQP1QSWl5ToY17TEY8WOU31Dm8w+laOVfa+yM33iVRQoTsHQvctieTnVNxjLs0t2fjgHwBiLYn8kUr8yi4PM0l.W4UbZX7sPUb5ToXnpDw75KkCBBwoCVD6Cxls.hDMLIMqPj3QPFo9RFffqU3l1uS7gdo6g0kpZb9k+rIyfHwi.YeBTIK1LCL0CMT451J2DG7GWV4LXjfHbhHd4f1XIfMaVLSHIfm61PygG8Pq9ZavUjGvIBtABFNHBGKhTNs1+2V3mJZ04zZJpkszczkPHNIetGdH3wq5bXKbvv3m7DvR65ovrl6rDa2k1b3k799SPwgFlMwlA09ccnthkXJot0cO1yznuwCV5ts3zNiCCSt0lcymSq3R9iWOlyAOM3s6hjHd2npbATtFIHHXoRGo3y.bcGIbSG9L6XsmgJyf45GcKWsHV1Jxw3pI5mBem5jqc6Ja+P8b0ABXfZqMgVbpoTzFa7XQvodpeJzP8UAv.pu9pfS613aYb3O8TeeL612GGla6SDK2ie02YzQJSNztkJYFFdMWNt2RidCt6AFp7BT8THy0Zwu9fnPaOdLuqwBcypREKbOxWxXqJ0PiRBhOrOPXzkaiEIdmE+zzCGTQoxyDPe4HkhqDRJ1zjS2ioFWPFG0hJtCb1uoi8W.ebeSU.+JmPHtUTFFFnoI0LBFJD3.n2OtW78tfeD5986FLFyZVA1C3MHK3EG.gBEB00PcPnMWq8uTExL8uUN4WJZA7B0TabooM6QOiq9pArcYx3FWB3sxddvWUUwfAyvSQpcHZ7HHP.CWnu4abIXSaZ6dJoCE.0TabAZYb0WEBFJf+Lt5pV1+q+CnzaliqqfXLvXFhsAlbTy3pAFALbsFyomiwXn1wUivNWgY.3rsOZnkFbKxppoJDIZDu5C45xkYHy+U9P4DZ..bLK7fvS76udDLn3wpNRjPHlxrZrxS0UGWvRaZozv3pAOwu+6fCYNSELFC812P3G9CeDz8GsS3bBoA.BEJ.pt5XJFf7OqIO3XnnL8GJry3HwhJZznnwla.FjSrkycP+3ZndT9Y1P5eIyXi92JMDzQCfLQJLUMxqABE.UUWBr29s122UOtpP1TYQwhEQhwUExmIOhDKLJVvDiNznfaZhPQBg30l.bNmr3QVVmDMQLDIVDXVzDYRlF4yj2pzLIzjA0unbWKZzMafXUECFAMb0vMxfifHIhfXIhBSSNxLZFjKSN..DMQTDMgUYWjRWLfnwhgvwCCF3HSpbHa5L.bw1Bm2oMYtuqb4rnZ8qqEePbK3Q2Zzmvm+3wW+l+Zn55pB6pmdw4NuK.sL4VvO828SvUr3qFSXem.9t+xqS.2K8gdVbWW2ciEcNKBWycbkHT3PXkK60vsck2ARkLkaoJ21QqEb.2SkpiLZ5U5RkwmwQvfAwMbyW.Nj4MMzUm6.yn8Ihq6pePTnnIty69RwG08tP8MTEdf66ufu5W+jP0UGCctwsiq5+79fI2DO6K7SP2csSLyYMIrsd5G20s+zXCanG..bQW7wiYLyIhg2aRbseiG.e71G.+na7bw0bU2OFY3z3RtzOCVzh6.0TaB7zO0ahG9gdI7yu6uBZaeaFoRkEmwodiURkPpFo1VoKcF3noI1Ldx093Bou0t5AWvQcwnsYzJ9xW+kfi7DW.1S+6AK6QWNdfa6g.C.my+4Yiy7hNML9IOdrp+5ai6+V+MXiquS78u2uCl6gOGvMMQK6SKXCq6CQWevlvobtmDxjNK9Qe0aDu0ecUJCLDmPJWIRGq+Dcmn+gDIhfq+6bV..34V9MfG7AdQrzm4svkdImHNti6fQf.F3ke42COvC9BXngRh1lRy3ht3OCVvBlE1ydFEO2ysZ7ae3WRnM6ltoKD..21seoX0qtKb2+hkha3FNebUW08gOXCaEO1ibcHa1bnolpCFFL7Ruz6he9c+mgoYwRqrxy.cEVVEiB84CZyh+7KFW2s7MP3HgwKu7Uhe5UeqHUxz3abCWANiy+TQnvgvyrjmG270dq3TN6Eiu6s+sv6ulO.GPG6O1Z2aE2w2+twpei05ivYcTFkFYt8Oz2ooagENTtwd0gVk3nS2zYJfLqodELT.L5PIgQ.CDJbH.vPrZhiroyhj6MovZUDNRXDNVXL5dGEYSmEIpqJKbIe42HOfQR6ovjHXLDLRHjKcNqxyfgXUECIGJEROZZDul3.LKKVhVUTjdjzH4vIsLlgaYaTvPgPzphfTCmDiNTJDMdDWWv3XAsxkDECPnxUxFP0IJKKVv44y7qb5XO8MH9rs+4v2679AJv7JK6Uwme+Oa74OfyAq6UWOJVnHV4xdEvLX3K+8tX7zO3xvkcrWNN7S7SgC4nmqDcHxHQl2g2kaDk9GiV3AFC6+AzJlaGSE+nu6ihm8O+1nXQSDKdD2xXa8L.tlq7Wisu8cia9FVBthu1+MZelSBSu8IBF.LLXHQhH368s+cHeth3zOyE3fZLk1ZB+vu2ifhlbb3G4rcwY73Qwr2uofuvWbg32+XqDm+4b63werUhCaAyBssuMiK8huab4ek6cLZMmdfE8mOcFO.8uy9woePmEN8C5rvu91dH..rhm9kA.Cm+UdtXJSaevWcwec7a+udTbQWyEfYeHyBSrsIhu1O3qfk8nOGtjOyWE0LtZvkc8WrKIz7DaBK8QWNtqu28hYO2YgCZ9G.txO22DCry9wweFGm9opR+vVHkl+q2h+gjIyhewu3OC.fy67uMrj+3qhEdTGHNwSrCby27SfevO32gi3H1ObhmPG..3b9hGMl79zHtxq39vi+X+Mb9m+mFydlSV.m25stD..7S+oOA9I2vi.QWDZQ6UWcbbK2xRvi+3+MrnEMOr+yZxkQVnUeymj5nGFX3+3aeo3I+s+Y7kNgKCGwws.LuipCDKdL7EtjyDO+SsBr3C9LvCc2OrP91zF2L9Fm20BSSN9RWw4qAy93OAt5JGUI2aN.jcyhB31tiRqmHTH.ueiNTRTHWdTrXAvBXc.EBDv.4RkEEyUD4yTvFGLDJRXTHSdTLeQjKUNWq3cCk3Z.SHESw2KjMOxlNKLKZhv13Kb7v1GIYffACZqnw53+VrfIxmKucCGGgiFB4yU.4yU.EJX82vgc1sJL2FFOWRY2f6b+YHXAKgx3dv6WcxQGAyd+VutWa8XJsOEbyO5MfnUEWYRaYyjE6t+8fS9BVLl6QMG7e8suWr1WccX+6X+PCsTON5S8nv27NuJXXXf4djGLkH7JTRLtc4NVk6Xcmb8pRBbf4eXy.aYy8gU8Va.O+ysFjKWAAPtq63OgctiAwV2ZuXb0k.mzI0A3bfpRDCVCDA9U2yxwZWSW3UW46iCbNsYQibfa+VdRr52oS7w8L.RjPbe9ufELSrm8LJdx+3af9GXuXngFEc00NP97EvMbSmOZokwoc3zXaXOcfm2LIcsVhywf8MHZq8VwEcMW.dwm5kvu8N+cHTjP3HOwEfU9ruF1361Id5eyRwv6YXbrm1wfi8ydLnP9B3Itukft+6ciW7IeIzwQ0ApdbUCvAV2q+t3guqGAq4UWC..t0q8Nw5eq2CatydP7DwrHEC3q.N2cpgS2Oio0ZuRI.gAFRNp0IkbfAFAEKZhEtvC.c141wpd6Mh08taBu26sYrvEdfHTn.XAKX13UesO.arqOF+4ksJL7vovQsvCffOfgGwZwH26dShzYxKWf..3IexWGu1a7A3w98qD4yW.yd16iH.BV53I7hIbm+3i6vHqKAMb.cr+nwVZ.e5S4nw29VuFXDv.GxgOWjNSZrg28Cwob1KBeiezWG4x4QyExW.250em3se00fW5YVIN34ePHRD4qvClzeAgVItdQXm6.k9I56k7yFWoF7JZCBoUzzoXrHIK+ABOKYMDcmf1KH.W+DJ66T63o68VAJvVHKWkvym1RXc1z4fYQSDLbP0KvJaAuLlg96cbhOsod5h6p4SSKj7IzzGoEz1eWWbv.t+a5WiMugsfK7ZOObOOyOGm8bNOg5NC.G6Ybr3h+1WHdhe0Shm428rV0WalqW+4eS7tu15A.G89wd2+CdtRwptQuOdb0n3ld4lLn+AyhN96jgPgBhHQBJjdgBEA.GWy25Lv9N0wik7XuJVzI2AD4vrn0.ACfgG1aGHj11cYlZTNVrnILr8UsCCeO8zGt5q59wUdUmFt063Rvk9ktKr8cr6xTC70bmRlGGnmxzmBtwG3GiObca.25231AGbXxMIVfwsmcqALKZ5tyU3lVoZDvvyRIFPgBhJCKVPxMCh9TgDuDOXIGaWZUZBKEsOyZyfw.mWzlzE2QMFF9asr2DHz3iH6PffFvvvvxv.lTgWVsw9AfM+N4zdxL7FG8Juvqi08luK..101stWathy4ahy5RNSb9W94f1Ofoiy83tHErFJbPLxvih7Yy6VcbVj6Ra0ssj.tW6fbalrfc+O+RRkgmQkVnHXn.HVhnHPnfZj56sqHKj2h4KbrvHPvfHbzHtBeykMGBYuUxBEIDXFLjOWNIBvtjM8DXRSgC.4kwkJ9OW17VV5Fjg74xih4JBNmi74xCFyZqrEHX.DItmly7YxiPgChfACf.AMPnvAs5L3dktrZFwkkSs8PX.jFCIjysSZG9Id33i1vlwu4m8vvHfAlR6S1sSkCf8qiYiu++mqGc8dcgm59+SnoIzDhDMB1356Dasydvz1u8E6Xq6D8z8GiLooWXYjkykCAERBqgh8+L1Dj6odcsq4iPqs0D9OuhSA+r63hsV.L4cf.igYM68A+80uYTnXQvXFn5pi6ROG2wOGLsoOArfiX13cWylbolRYA4q+Za.0VWB7EO2iFScpS.6290Jl1zmDptp33WdOOCXLfIMoFTxmr6uzW2nP6eKSMiqFbaO5OEQiEA2024dPcMTKpp1pPgbEvq8huINlS9nvrl6rvm+RNSTcsUgUtrUhU9ruBBFJHNmu1YiYdPsiS3LON7NuxZwnCSNDezQsxBloBOkryxglcbKpWVJsDPcsyIsOGJy4.mJBDv.uxq79n81mDNr4OKLuNlANn4ru3UV46iBEJh27M+Prvi5.vrZeevYb5K.UUUL7Jq78EpBYxjCEKZhC7.ay2EI8vNrYgCb+aCetS+HPf.FXUqZihPP21WrR22PKaE61L7Dp+gqeiXKcsULiYOUrid1A5YS8fLoyf.ABfEtniD+kmdE3E9Sq.MMglPvfVFpDHX.bNe4yBydNyBG8Idj3sd421UhH0.Pu1T+DRSjDvK8nPN3Hnuo5SvrfIJlq.pt9pQg7EAunotIsXWBbvLAxNRZDqpH.UEEExWzcJP4yZsXo0zX0vrHGoGIC3Egnexc1VPJScTbW5JVsHKWpIGoGIMhWcLDq5X.lbL5dRhB4yiboxh30l..bTHeQ2ozjKWNDNeXTcC0.v4HW57tKZJULnPY6x.AIKhDHMAA4LR7bR7T3+bekSGG7QLGTrPQ7xO8qf28MVOZnYKgP4xlCG8odTfYvvLNnYfmXcOB..dwkrBbKe8aC+pev8guyu7ag6+u9qPwBEwS7K+i39+oO.j2gMzczBiKpLg4Y9dEX0iZk98V+Gg66dWNVzI2A5tqch86.lBFMk5EM1y8LqFmy4ez3vNhYi96aH7M+1mAdkU92A.vzl1Dvu599ZXOCNBV9y9Njb4+Aonqt1N9qqX83Bu3iGW3Ee7XoO8ahMtgsiq9ac5HTnfXMqtar50zcELiCRecIOVjzVMqP6GT6XhsZcs.7.q39..PeauO7463KhG+dWBtke6OA+OO2uD8si9wCd6+V7guam..XI2+SgK4ZuP7kutKBu4Jda7f24CA.KCSxkMGzExmKOLn6bEFb2Zi5oVlE5hIF..fCmjDQAQk15j2dZWr9H2Nut2cSXyadW3VusKFO3C9hXoK6svm93lCtwa5BPtbEvJ9KqCu3JVG..9CK4UwO9mbd3dt2KG82+dwC+vuD1XWeLZrwZrpW4JfjoxhW7EWKN2y8XvTm5Dv8buK0MMmPyMWKtoa5BQ3vAwxdlUgc12df.eoxG8au5jhNOcGge5cvBIb22vuB+v655wC872OJTn.dr6aI3wuukfq3Gb4XbMTGFYuif+ma+Acm0DiwvBOgi.W4O7qg920.32e++Ag1QpxQYqy4llttOwQBmapprXBAxEskGjMN8Vvfaoe2CNj7LvY.JWJPPBFkBxvd5tZ11Or.LvK5fY6bKMmAifAP8sYc5nFbK8AyBlUtrEGbXXXcOLHHshRIN5Mss7yYJ5bwzcxniWWLBZfFaqIzW26RvULmv28yhUdOu.xNp00jqeRN3bq8Wp2AQRj7RTcBXx4H0noroKm74Aje8yLFCMzRCXu6duHe97tP4QJjbRWjL2G8noHIhgi4qeh34u0mVnLNouyYf23uzm1CNTjngP6ybePma7iwIeJyGW1kuH7k9h2I5q+gf7kpUzngQ97ErWDyHX3gSgm8E+I36e8+NrgMzCxlIuq6ID4G8l7pXkGHVzv.LFRaOqjfABfvgChTox50.KfKqaQwC+3aAK+m8Th0yq8yh+5+8KT1a8Rw.0NKl6zkcFvVSc0fQGdTuwF12ZhgiFFALLP5TYDtvsn0ME9XmKcKJLkHDIQTbb+GKBK+N85OW70dl3M+a8gzYJB8bThgpqNNRlLi68aR73QP97EP97p7BUWcLaX8GuwhEFEM4Ha1bvYLF.vi8HWGV1xVE9CO4qAlAi3iZuwap0WFhDI.NxisErr67O5BBG.m5UelXE2+ygz9dHvfvGzYF.ZrkFwdGbuHWdO+iWei0i8tm8hhEspumxYuXbc27UiENsOCRTUBjbzjpH1GAAQhGAmvkcxXo28SJHr2p7oFPJ5dEm2C5U87.Ie5bHbhnHydSozF49rOBx8dVZCOZptiMbfl61u6miG.BmHJxmNm6yo2aJ+Ud3SBtWnNt5MDEvJevvk8QEyVPMUbHiY0IjMUNmL4B+faY.z7Ll.1151hUgnX4fUKhCdcDpIKTezQRpz2KKRlSSfJfhahA1U+jHE+xfy.2qLs8uOGbqc1ijvhlaeBXvsN.jC6tm8fFaNJ19VUYbarwZwO6NtHDHfAFZOIwC+fqvRPtcckVsxjwwpSNFd3BB8eYRSsHUbNYZmVp8ioo4iwPghEQgzE0Knia8OM0RLL31TusP2cOCfVlwDPOqayRYSx5J22kGHRO6BVvL7PCKxtZZAetL47VPNSt8Q82S4kqQFTafn21eUfewF+LlHFnmADn+cusAPCMGCebOiTdD.FFYDwqwAWkjZBiLh+BNArpBoD5ms4P4VqARwhEQd20Hf3pH+bbO.Ztk3X28LfRyw.8zOZdZS.8r9OxWUVx16MPuC39tSZCNvfB5UKVnnqE5TA4NWXZhXTLLgouOXfs0u.+hnE7kN3Z+KsBkdnzHd8k+zcwH+jCxMPbMw4EiTJBe27r9kn93H0PoPpgR5Ra5wosqBzI2DNC7cDhyfmu0XTvzG3.bZslC.NGwanJWEezj6Y0eDl1QNSEhvSIAcZrvSACEbGEM1CZEnOlXDhh00L0CoXXdMJdLnbZ5DLwAl1gOSr007QJ3aqucmn01qRId.fs+wCfSew2HtrK9Wfy6Kba3werUpBDY6PYY4s8ofkA7ENiaAu25cJSxhFJT+jMS0IIFD7iJU.nJz1rBLz5LpBa9c1nBY9QucW3P9ryGFAnsoBlrPTTJa8EWfjbKSMtBw5j.xbSmCXO8eF4ThB0tZWjpYjlz5TvBxvrV39gO5c5Tnb6dUeHNv40f8tOV2n6RzdKUaKkc8bM+jKG5N43x9J2M9iO0aTBLpFLL3XZyrJz06rAA7B.z8p6DG5odXvHfgqOxk+QoUYZ28lUTh9egm5ufSYtmoH79NSDu3MBXfYej6O5dMcRRmQdR8YYenGXpQm9OlFAC.EyW.AiFBQqINxNhtKdecjiXL5VzDKV.shes9Q2OrD3pYhiCEyU.o2SJXlu.BDILhWaLjcjrJraxCpHlcCGQwhwoox3IiSxHeUAj0YSaoFJkrjVjbvQP0iuNL44zJ14GrMq7wYdVCSvjbcvIMg3Yd5fTHetmvHAfzJTWtuwpjT1u7DPl2Yc3H4fifM8FaTocK0fifZmP8XhSsVz6Nx.4LaxMwvCkRblNxULaNCg0vBLjOeAxtUwIV5+ogehw.yscVNM31.yjoC.LmNpCiz2fXSu9+qBolZnjHdsIvLNh8Caa8aAb6KSbQKozUEsKT6xkSad4zZqM1nB3oBB3Dg+NVhKqyPf4gIjWvf0IFNnANtK6jP+atWrIag4N0gTCkDIpqZLsCb7XGaKolCZo3FLnbAU0YkNuNjsvx5v.JTvZG.AGQDkg.rtOymD5s6siMYqXlN1O0dShD0VEZeAyF87daln7kYo3zY7jy0.Es7JwklIGbjOu3NNx4D.qBqU6ogACG+W9jQ+aoWrIAg4xy5ioo616s.SM5z9wPoChgbilAgSDAU0TMfyALKVzVCiLjd+kQdRjz0YEksvaZOFyCdi.FHR0wPMSrNTLWQxWZHFxkLKBGOBpt4psmBVQMZ+nl+nRkxfHPm1GAS8CLs7eezphhZm33PwblX3d2q3F5gzh22F2AZbZiG62IbPnXghH6nYPw7EUvolrpFbZh7jKHlShafLDpyzZgdg6d3v68HUECS7.lBNjO2ggjCNBduksZsLkL.rqO7iQS6ayn8CoEXZBjKqIJVPV3sNErdzuUQa2G4BpCuoGtH6CGE0RkLnCPlkOxmvjRfC7PqGi12f3c+S9aA3N231QcSrdbPmzbQ9rEPlQyfh4JHT2zOBwoVJNVgNX0sumwr28VPZLB7LCjnTR3u.RFEYSELFhVcLLo8aJ3X+xm.5sqcf08LuiHL1+2N131PcsTK1+CcePw7bjKaQTnf73qRGJk7VllezzD0.PFS5v262VtD.QiF.SXhUgi3XmD1YmaCq8Y79nv3YQq0us24GiwMwFvAeBcfbYxa0WlOuW6ses6UhVoJHDqp3XRyZJ33ujSB6p6cf0r7UIUfLRWq5HdEikoeogzEBEOBhMt3Hb7vt2ReNEkGRUiy2P4TKaiHyh5+FfRaGCmHp02mT2uAnpUX8AOrnW3oZuEENyhlHWJmuAnVVhJuXodY0hlZt8Iho7uieCP2x.Xqq05a.pScpTsv+6+2.zcTQbPM1VyXpyeFngoX0e9uWeCP6DCrk9HilbBhKkbis0Bl9+t8M.McNr6sM.59s+P6uqlZgj7u.M2ZKXZy6+W+M.cWvOgixW2B5dlAFXGWcmHWVXbkHb1SrIWIFUgppPKiKmmJ0IbpbwC.gukhvD.N5eb.2NN+TtJuiU7qdnjlho4z73EG8LDInwkXUsycyhvhg5rvjzRgZ0Bsr8LwSCMYiGVEdLmKkkHUfEJBqFOAN2OOc1ztp0VZnsRNskRG7iuyOddu28i+1uRP1Rb8swt1HR+NfZCu1OWbT4Kk5SEGIM468b04KqJbPjFYBvoOnYb.cWJgRv93ifFocNqx6hkbkRa5JLM7YRecgbiyuOab5wx+vA0CTjUKpmL.51WjaSZbuYPniH8yp0RS7hi5J2gRvO0GZymg+wC.QA3xAGA41UX8xE7l7m+VrqRq9GuWqqvM2oLDT+ApgjD+5b6DueY.1xz8a9hnxDj+OXvSTg8h3Qp+vUPgegRMQ8wdnzXhdfNbhoRGfJBo3BfZub4xt7f9hoWo6lWo6vbFAV.ndngnDJ47Xv.SvesTZitemkWbTYTWpCmkRF4DtNG5f4Iviz0KNPfvJqaDjG7d4wg+xKLV4WpfdX4qoXovmbA4p7LzmEZukLLiK7ud8iJ5Yj0EnyFS0bvJIDpPKxdvEHuxD74lMS3YoQkt8+zzpfOKVpLK1gJ5RJQkyjI2+PKEGyObGAwbk947up5o8obYz6XRYEjv8tpnhFFTNcVknonhDGK3STlXbNkSETVURPG83itS2BVjSUFCdDlrHcAL4dxkk8ZKsL8JIlAYrg6mPNXsCKj+3sTpAMxB18qAzWbHJ7mRskJHu16B5JDFCv7jS4.ieS5gq6Y5fa49HYwrp0Bgf1uqBDZUS5+iYQtmU19c.hbCBFl4FkReZP+lBiLQ68ret3PswCvObWda0KElUBTKVntXglFIcV.n05cks7kuFivEm6mKbzHzasif7JlGzTKZr7xfUY3sipYBx8b4oc8aij.P6+pSuiiqazWM8WMQoSyubPszvpMwy0RNiGcpXxkEDtaUTCU5vIQ51AidJqEk9HKBnxvuNkixwSkHQ70InSY1FdCFX1mbQXeShZ8kuwvitrmMGfyiTFJ+CxSe28qqiVX00BTl1DIVRF3fayzxniKHFc3IdRC+fcih6PN5fGWbIM1arDjDR64hEt2mxRHykLVJE8ianitop5shQTvtd+DHddTBRIKYA0ig8I.FyMfxVu.0FKcAegg90LU5qJNi52b4NNI75gCHHvWgEQ15QAjHxLpbWaoykIvq8mycXps+z8wX1Fp64qa5GfBcsXkZxC9Y7CEOjIF3nsg.Iqhkoy7FAJTNN5qnkN3LE+iVZgoUtfVJlTUd8OdXrOoAmVBuSt.Lrt9KboICxnCWAtde.KjscP6yxkpyM7oPepZcwi5nBczWGTGURYdbKXMzoJLtxAn7AxZIY1JEX.p2od92epnT0f49www0nCe12+N4VmM+9GT4jcvhCND5O8IuzlLclL6Pw+eAFyE7D6X1ANM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-157",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1311.0, 832.0, 219.0, 20.070080862533693 ],
					"pic" : "util.png",
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 324.0, 430.0, 39.40700808625337 ]
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
					"presentation_rect" : [ 560.0, 343.648854961832058, 241.0, 28.0 ],
					"text" : "JCBExpansor 0.9.1 beta",
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
					"presentation_rect" : [ 378.0, 213.0, 75.0, 74.0 ],
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
					"presentation_rect" : [ 290.0, 213.0, 82.0, 74.0 ],
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
					"presentation_rect" : [ 206.0, 213.0, 75.0, 74.0 ],
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
					"presentation_rect" : [ 253.0, 112.0, 75.0, 74.0 ],
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
					"presentation_rect" : [ 334.0, 112.0, 75.0, 74.0 ],
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
						"rect" : [ 877.0, 87.0, 854.0, 887.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 17.0,
									"id" : "obj-8",
									"linecount" : 42,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 824.0, 823.0 ],
									"text" : "// =============================================================================\n// PARÁMETROS DEL EXPANSOR\n// =============================================================================\n\n// Parámetros principales\nParam a_TRIM(-12, min=-12, default=0, max=12);        // Input trim gain (dB)\nParam b_THD(-60, min=-60, default=-18, max=0);        // Threshold (dB)\nParam c_RATIO(1, min=0.95, default=4, max=40);        // Expansion ratio (aumentado a 40)\nParam d_ATK(0.1, min=0.1, default=5, max=250);        // Attack time (ms)\nParam e_REL(0.1, min=0.1, default=30, max=1000);      // Release time (ms)\nParam f_HOLD(0, min=0, default=0, max=500);           // Hold time (ms)\n\nParam i_MAKEUP(-12, min=-12, default=0, max=12);      // Makeup gain (dB)\nParam h_RANGE(-60, min=-60, default=-20, max=0);      // Range width (dB) - para expansor\nParam q_KNEE(1, min=1, default=5, max=20);  \t\t  // min=1 para evitar clicks\n\nParam g_REACT(0, min=0, default=0, max=1);            // Peak/RMS mix (0=Peak, 1=RMS)\nParam z_SMOOTH(0, min=0, default=0, max=1);           // Extra smoothing amount\n\n// Filtros de sidechain\nParam j_HPF(20, min=20, default=20, max=20000);       // Sidechain HPF frequency (Hz)\nParam j_HPFORDER(0, min=0, default=0, max=1);         // HPF order (0=12dB/oct, 1=24dB/oct)\n\nParam k_LPF(20, min=20, default=20000, max=20000);    // Sidechain LPF frequency (Hz)\nParam k_LPFORDER(0, min=0, default=0, max=1);         // LPF order (0=12dB/oct, 1=24dB/oct)\n\nParam l_SC(0, min=0, default=0, max=1);               // Sidechain filter enable\nParam y_SCTRIM(-12, min=-12, default=0, max=12);      // Sidechain input trim (dB)\n\n// Routing y mezcla\nParam r_KEY(0, min=0, default=0, max=1);              // External key input mix\nParam m_SOLOSC(0, min=0, default=0, max=1);           // Solo sidechain signal\nParam o_DRYWET(0, min=0, default=1, max=1);           // Dry/Wet mix (0=Dry, 1=Wet)\n\nParam v_DELTA(0, min=0, default=0, max=1);            // Delta mode (difference signal)\n\n// Características avanzadas\nParam n_LOOKAHEAD(0, min=0, default=0, max=10);       // Lookahead time (ms)\nParam u_SOFTCLIP(0, min=0, default=0, max=1);         // Output saturation amount (0=Off, 1=Full)\n\n// Control\nParam p_BYPASS(0, min=0, default=0, max=1);           // Bypass switch\n"
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
						"rect" : [ 388.0, 87.0, 1116.0, 903.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "// =============================================================================\n// FUNCIÓN EXPANSOR REDISEÑADA - Comportamiento progresivo\n// =============================================================================\n\n// Función SIMPLE del expansor\nsoftkneeSecondOrderExpansor(xg, T, R, W) {\n    _softkneeSecondOrderExpansor_ret_1 = 0;\n    \n    // Zona sutil extendida (1.0 a 6.0) - expansión muy reducida\n    if(R <= 6.0) {\n        // Factor que va de 0 a 1 entre ratio 1 y 6\n        subtle_factor = clamp((R - 1.0) / 5.0, 0, 1);\n        // Curva muy suave que gradualmente llega a 0.5 en ratio=6\n        gentle_expansion = pow(subtle_factor, 2.5) * 0.5;  // Máximo 50% de expansión en ratio=6\n        \n        // Calcular expansión normal\n        normal_expansion = 0;\n        if((2 * (xg - T)) > W) {\n            normal_expansion = xg;\n        }\n        else if((2 * (abs(xg - T))) > ((-1) * W)) {\n            normal_expansion = xg - ((pow((xg - T) - (W / 2), 2) * (R - 1)) / (2 * W));\n        }\n        else if((2 * (xg - T)) <= ((-1) * W)) {\n            normal_expansion = T + ((xg - T) / R);\n        }\n        \n        // Aplicar expansión gradual y sutil\n        _softkneeSecondOrderExpansor_ret_1 = mix(xg, normal_expansion, gentle_expansion);\n    }\n    else {\n        // A partir de 6:1 - expansión normal y más agresiva\n        if((2 * (xg - T)) > W) {\n            _softkneeSecondOrderExpansor_ret_1 = xg;\n        }\n        else if((2 * (abs(xg - T))) > ((-1) * W)) {\n            _softkneeSecondOrderExpansor_ret_1 = xg - ((pow((xg - T) - (W / 2), 2) * (R - 1)) / (2 * W));\n        }\n        else if((2 * (xg - T)) <= ((-1) * W)) {\n            _softkneeSecondOrderExpansor_ret_1 = T + ((xg - T) / R);\n        }\n    }\n    \n    return _softkneeSecondOrderExpansor_ret_1;\n}\n\n// =============================================================================\n// PARÁMETROS DEL EXPANSOR\n// =============================================================================\n\n// Parámetros principales\nParam a_TRIM(-12, min=-12, default=0, max=12);        // Input trim gain (dB)\nParam b_THD(-60, min=-60, default=-18, max=0);        // Threshold (dB)\nParam c_RATIO(1, min=0.95, default=4, max=40);        // Expansion ratio (aumentado a 40)\nParam d_ATK(0.1, min=0.1, default=5, max=250);        // Attack time (ms)\nParam e_REL(0.1, min=0.1, default=30, max=1000);      // Release time (ms)\n\nParam f_HOLD(0, min=0, default=0, max=500);           // Hold time (ms)\n\nParam i_MAKEUP(-12, min=-12, default=0, max=12);      // Makeup gain (dB)\nParam h_RANGE(-60, min=-60, default=-20, max=0);      // Range width (dB) - para expansor\nParam q_KNEE(1, min=1, default=5, max=20);  \t\t  // min=1 para evitar clicks\n\nParam g_REACT(0, min=0, default=0, max=1);            // Peak/RMS mix (0=Peak, 1=RMS)\nParam z_SMOOTH(0, min=0, default=0, max=1);           // Extra smoothing amount\n\n// Filtros de sidechain\nParam j_HPF(20, min=20, default=20, max=20000);       // Sidechain HPF frequency (Hz)\nParam j_HPFORDER(0, min=0, default=0, max=1);         // HPF order (0=12dB/oct, 1=24dB/oct)\n\nParam k_LPF(20, min=20, default=20000, max=20000);    // Sidechain LPF frequency (Hz)\nParam k_LPFORDER(0, min=0, default=0, max=1);         // LPF order (0=12dB/oct, 1=24dB/oct)\n\nParam l_SC(0, min=0, default=0, max=1);               // Sidechain filter enable\nParam y_SCTRIM(-12, min=-12, default=0, max=12);      // Sidechain input trim (dB)\n\n// Routing y mezcla\nParam r_KEY(0, min=0, default=0, max=1);              // External key input mix\nParam m_SOLOSC(0, min=0, default=0, max=1);           // Solo sidechain signal\nParam o_DRYWET(0, min=0, default=1, max=1);           // Dry/Wet mix (0=Dry, 1=Wet)\n\nParam v_DELTA(0, min=0, default=0, max=1);            // Delta mode (difference signal)\n\n// Características avanzadas\nParam n_LOOKAHEAD(0, min=0, default=0, max=10);       // Lookahead time (ms)\n\nParam u_SOFTCLIP(0, min=0, default=0, max=1);         // Output saturation amount (0=Off, 1=Full)\n\n// Control\nParam p_BYPASS(0, min=0, default=0, max=1);           // Bypass switch\n\n// =============================================================================\n// HISTORIAS Y DELAYS\n// =============================================================================\n\n// Historias para smoothing de parámetros\nHistory deltaModeHistory(0);           // Para delta mode amount\n\n//History autoGainHistory(0);            // Para auto makeup gain enable\n\nHistory thresholdHistory(0);           // Para threshold value\nHistory makeupGainHistory(0);          // Para makeup gain amount\nHistory soloSidechainHistory(0);       // Para solo sidechain amount\nHistory bypassAmountHistory(0);        // Para bypass amount\nHistory keyMixHistory(0);              // Para key input mix\nHistory dryWetMixHistory(0);           // Para dry/wet mix\nHistory trimHistory(0);                // Para input trim gain\nHistory sidechainTrimHistory(0);       // Para sidechain trim gain\n\n// Historias adicionales para smoothing de parámetros\nHistory ratioHistory(0);              // Para compression ratio\n\nHistory rangeHistory(0);               // Para range width (en lugar de kneeHistory)\nHistory kneeExpHistory(0);             // Nueva historia para knee del expansor\n\nHistory reactHistory(0);              // Para peak/RMS mix\nHistory smoothAmountHistory(0);       // Para extra smoothing\nHistory lookaheadHistory(0);          // Para lookahead (con factor especial)\nHistory hpfFreqHistory(0);            // Para HPF frequency\nHistory lpfFreqHistory(0);            // Para LPF frequency\nHistory scEnableHistory(0);           // Para sidechain filter enable\nHistory softclipHistory(0);           // Para softclip amount\n\nHistory atkHistory(0);                // Para attack time\nHistory relHistory(0);                // Para release time\n\n// Historias para filtros de sidechain\nHistory lpfHistory1(0);                // LPF stage 1 input delay\nHistory lpfHistory2(0);                // LPF stage 1 output delay z^-1\nHistory lpfHistory3(0);                // LPF stage 1 input z^-1\nHistory lpfHistory4(0);                // LPF stage 1 output z^-2\nHistory lpfHistory5(0);                // LPF stage 2 input delay\nHistory lpfHistory6(0);                // LPF stage 2 output delay z^-1\nHistory lpfHistory7(0);                // LPF stage 2 input z^-1\nHistory lpfHistory8(0);                // LPF stage 2 output z^-2\nHistory hpfHistory1(0);                // HPF stage 1 output delay z^-1\nHistory hpfHistory2(0);                // HPF stage 1 input delay\nHistory hpfHistory3(0);                // HPF stage 1 input z^-1\nHistory hpfHistory4(0);                // HPF stage 1 output z^-2\nHistory hpfHistory5(0);                // HPF stage 2 output delay z^-1\nHistory hpfHistory6(0);                // HPF stage 2 input delay\nHistory hpfHistory7(0);                // HPF stage 2 input z^-1\nHistory hpfHistory8(0);                // HPF stage 2 output z^-2\n\n// Historias adicionales para filtros de sidechain (etapas 3 y 4)\nHistory lpfHistory9(0);                // LPF stage 3 input delay\nHistory lpfHistory10(0);               // LPF stage 3 output delay z^-1\nHistory lpfHistory11(0);               // LPF stage 3 input z^-1\nHistory lpfHistory12(0);               // LPF stage 3 output z^-2\nHistory lpfHistory13(0);               // LPF stage 4 input delay\nHistory lpfHistory14(0);               // LPF stage 4 output delay z^-1\nHistory lpfHistory15(0);               // LPF stage 4 input z^-1\nHistory lpfHistory16(0);               // LPF stage 4 output z^-2\n\nHistory hpfHistory9(0);                // HPF stage 3 output delay z^-1\nHistory hpfHistory10(0);               // HPF stage 3 input delay\nHistory hpfHistory11(0);               // HPF stage 3 input z^-1\nHistory hpfHistory12(0);               // HPF stage 3 output z^-2\nHistory hpfHistory13(0);               // HPF stage 4 output delay z^-1\nHistory hpfHistory14(0);               // HPF stage 4 input delay\nHistory hpfHistory15(0);               // HPF stage 4 input z^-1\nHistory hpfHistory16(0);               // HPF stage 4 output z^-2\n\n// Historias para smoothing de orden de filtros\nHistory hpfOrderHistory(0);            // Para suavizar cambio de orden HPF\nHistory lpfOrderHistory(0);            // Para suavizar cambio de orden LPF\n\n// Nueva historia para detección de transientes (auto-release simplificado)\n//History transientDetector(0);          // Detector de transientes acumulado\n\n// Delays de lookahead (25ms a 48kHz = 1200 muestras)\nDelay leftOutputDelay(0.025*samplerate);   // Delay señal izquierda para compresión\nDelay rightOutputDelay(0.025*samplerate);  // Delay señal derecha para compresión\nDelay leftInputDelay(0.025*samplerate);    // Delay entrada izquierda para mezcla\nDelay rightInputDelay(0.025*samplerate);   // Delay entrada derecha para mezcla\nDelay sidechainTapDelay(0.025*samplerate); // Delay para tap de sidechain\nDelay sidechainWriteDelay(0.025*samplerate); // Delay para escritura de sidechain\n\n// =============================================================================\n// VARIABLES DE DETECCIÓN DE ENVOLVENTE\n// =============================================================================\n\n// RMS Detection Buffer\nDelay rmsDelay(500);                   // Circular buffer para cálculo RMS (500 muestras)\nHistory rmsSum(0);                     // Suma acumulada para RMS\n\n//History prevEnvelope(0);               // Envolvente anterior para auto-release\n\n// Sharp Detector (Algoritmo 0) - Respuesta rápida\nHistory peakEnvSharp(0);               // Detector de picos rápido\nHistory releaseHistSharp(0);           // Historia de release para sharp\nHistory attackHistSharp(0);            // Historia de attack para sharp\nHistory extraSmoothHistSharp(0);       // Extra smoothing para sharp\n\n// Gain Reduction Smoothing\nHistory reductionHistLeft(0);          // Suavizado de gain reduction canal L\nHistory reductionHistRight(0);         // Suavizado de gain reduction canal R\n\n// Para el algoritmo Sharp\nHistory held_peak_sharp(0);      // Nivel pico mantenido durante hold\nHistory hold_counter_sharp(0);   // Contador de samples en hold\n\n// =============================================================================\n// VARIABLES DE SALIDA Y CONSTANTES\n// =============================================================================\n\n// Variables para almacenar las salidas procesadas\nleftProcessedOutput = 0;               // Salida procesada canal izquierdo\nrightProcessedOutput = 0;              // Salida procesada canal derecho\n\n// Constantes para optimización y legibilidad\nSMOOTH_HISTORY_FACTOR = 0.999;         // Factor de suavizado para valores históricos (99.9%)\nSMOOTH_PARAM_FACTOR = 0.001;           // Factor de suavizado para nuevos parámetros (0.1%)\nAUTO_MAKEUP_FACTOR = -0.7;             // Factor de compensación automática de ganancia\nLOOKAHEAD_DELAY_SAMPLES = 0.025*samplerate; // Muestras de delay para lookahead\nLOOKAHEAD_SMOOTH_FACTOR = 0.9999;      // Factor ultra lento para lookahead\n\n// PROCESAMIENTO PRINCIPAL\n\n// =============================================================================\n// SMOOTHING DE PARÁMETROS - Filtro de primer orden para evitar clicks\n// =============================================================================\n// Implementación: y[n] = a * x[n] + (1-a) * y[n-1]\n// Donde: a = SMOOTH_PARAM_FACTOR (0.001), (1-a) = SMOOTH_HISTORY_FACTOR (0.999)\n// Resultado: Suavizado exponencial con tiempo de respuesta ~1000 muestras\n\n// Parallel Mix Amount - Cantidad de compresión paralela\n\n// Delta Mode Amount - Cantidad de señal diferencia (experimental)\nsmoothDeltaMode = (deltaModeHistory * SMOOTH_HISTORY_FACTOR) + (v_DELTA * SMOOTH_PARAM_FACTOR);\ndeltaModeHistoryNext = fixdenorm(smoothDeltaMode);\n\n// =============================================================================\n// IMPLEMENTACIÓN DELTA MODE - Bypass automático de procesamiento posterior\n// =============================================================================\n// Cuando DELTA está activo, se bypasean automáticamente:\n// - Auto Gain: se fuerza a 0 (solo makeup manual)\n// - Parallel Compression: se fuerza a 0 (sin compresión paralela)\n// - Dry/Wet: se fuerza a 1 (100% wet)\n// Esto permite escuchar SOLO la señal diferencia sin amplificaciones posteriores\n\n// Crear valores de bypass cuando DELTA está activo\ndeltaBypassValue = int(0);  // Valor para forzar auto gain y parallel a 0\ndeltaWetValue = int(1);     // Valor para forzar dry/wet a 100% wet\n\n// Aplicar bypass condicional basado en DELTA\n//effectiveAutoGain = mix(smoothAutoGain, deltaBypassValue, smoothDeltaMode);\n\n// Threshold Level - Umbral de compresión en dB\nsmoothThresholdDb = (thresholdHistory * SMOOTH_HISTORY_FACTOR) + (b_THD * SMOOTH_PARAM_FACTOR);\nthresholdHistoryNext = fixdenorm(smoothThresholdDb);\n\n// Filter Order Smoothing - Suavizado de orden de filtros\nsmoothHpfOrder = (hpfOrderHistory * SMOOTH_HISTORY_FACTOR) + (j_HPFORDER * SMOOTH_PARAM_FACTOR);\nhpfOrderHistoryNext = fixdenorm(smoothHpfOrder);\nsmoothLpfOrder = (lpfOrderHistory * SMOOTH_HISTORY_FACTOR) + (k_LPFORDER * SMOOTH_PARAM_FACTOR);\nlpfOrderHistoryNext = fixdenorm(smoothLpfOrder);\n\n// Variables para selección discreta de orden\nhpfOrderDiscrete = 0;\nlpfOrderDiscrete = 0;\n\n// Selección discreta simplificada (solo 2 opciones)\nif(smoothHpfOrder < 0.5) {\n    hpfOrderDiscrete = 0;      // 12 dB/oct (0.0 - 0.49)\n}\nelse {\n    hpfOrderDiscrete = 1;      // 24 dB/oct (0.5 - 1.0)\n}\n\nif(smoothLpfOrder < 0.5) {\n    lpfOrderDiscrete = 0;      // 12 dB/oct (0.0 - 0.49)\n}\nelse {\n    lpfOrderDiscrete = 1;      // 24 dB/oct (0.5 - 1.0)\n}\n\n// Ratio Smoothing\nsmoothRatio = (ratioHistory * SMOOTH_HISTORY_FACTOR) + (c_RATIO * SMOOTH_PARAM_FACTOR);\nratioHistoryNext = fixdenorm(smoothRatio);\n\n// Range Smoothing\nsmoothRange = (rangeHistory * SMOOTH_HISTORY_FACTOR) + (h_RANGE * SMOOTH_PARAM_FACTOR);\nrangeHistoryNext = fixdenorm(smoothRange);\n\n// Knee Smoothing\nsmoothKneeExp = (kneeExpHistory * SMOOTH_HISTORY_FACTOR) + (q_KNEE * SMOOTH_PARAM_FACTOR);\nkneeExpHistoryNext = fixdenorm(smoothKneeExp);\n\n// React (Peak/RMS) Smoothing\nsmoothReact = (reactHistory * SMOOTH_HISTORY_FACTOR) + (g_REACT * SMOOTH_PARAM_FACTOR);\nreactHistoryNext = fixdenorm(smoothReact);\n\n// Extra Smooth Amount Smoothing\nsmoothSmoothAmount = (smoothAmountHistory * SMOOTH_HISTORY_FACTOR) + (z_SMOOTH * SMOOTH_PARAM_FACTOR);\nsmoothAmountHistoryNext = fixdenorm(smoothSmoothAmount);\n\n// Attack Time Smoothing\nsmoothAttack = (atkHistory * SMOOTH_HISTORY_FACTOR) + (d_ATK * SMOOTH_PARAM_FACTOR);\natkHistoryNext = fixdenorm(smoothAttack);\n\n// Release Time Smoothing\nsmoothRelease = (relHistory * SMOOTH_HISTORY_FACTOR) + (e_REL * SMOOTH_PARAM_FACTOR);\nrelHistoryNext = fixdenorm(smoothRelease);\n\n// HPF Frequency Smoothing\nsmoothHpfFreq = (hpfFreqHistory * SMOOTH_HISTORY_FACTOR) + (j_HPF * SMOOTH_PARAM_FACTOR);\nhpfFreqHistoryNext = fixdenorm(smoothHpfFreq);\n\n// LPF Frequency Smoothing\nsmoothLpfFreq = (lpfFreqHistory * SMOOTH_HISTORY_FACTOR) + (k_LPF * SMOOTH_PARAM_FACTOR);\nlpfFreqHistoryNext = fixdenorm(smoothLpfFreq);\n\n// Sidechain Enable Smoothing\nsmoothScEnable = (scEnableHistory * SMOOTH_HISTORY_FACTOR) + (l_SC * SMOOTH_PARAM_FACTOR);\nscEnableHistoryNext = fixdenorm(smoothScEnable);\n\n// Softclip Amount Smoothing\nsmoothSoftclip = (softclipHistory * SMOOTH_HISTORY_FACTOR) + (u_SOFTCLIP * SMOOTH_PARAM_FACTOR);\nsoftclipHistoryNext = fixdenorm(smoothSoftclip);\n\n// Lookahead Smoothing (ULTRA LENTO)\nsmoothLookahead = (lookaheadHistory * LOOKAHEAD_SMOOTH_FACTOR) + (n_LOOKAHEAD * (1 - LOOKAHEAD_SMOOTH_FACTOR));\nlookaheadHistoryNext = fixdenorm(smoothLookahead);\n\n// =============================================================================\n// LOOKAHEAD DELAY SYSTEM - Sistema de delay predictivo\n// =============================================================================\n// El lookahead permite al compresor \"ver\" la señal antes de que llegue,\n// evitando transientes que causen overshooting. Las señales de audio se retrasan\n// mientras que la detección trabaja con la señal sin retrasar.\n\n// Convertir tiempo de lookahead (ms) a muestras\nlookaheadSamples = mstosamps(smoothLookahead);\n\n// Leer señales retrasadas para compresión (delayed audio)\nleftDelayedForCompression = leftOutputDelay.read(lookaheadSamples, interp=\"step\");\nrightDelayedForCompression = rightOutputDelay.read(lookaheadSamples, interp=\"step\");\n\n// Asignar salidas de medidores principales (señales que entran a la compresión)\nout4 = leftDelayedForCompression;\nout5 = rightDelayedForCompression;\n\n// Leer señales retrasadas para mezcla final (las escrituras se hacen más abajo después del trim)\nleftDelayedForMixing = leftInputDelay.read(lookaheadSamples, interp=\"step\");\nrightDelayedForMixing = rightInputDelay.read(lookaheadSamples, interp=\"step\");\n\n// =============================================================================\n// MAKEUP GAIN Y SIDECHAIN TAPS\n// =============================================================================\n\n// Makeup Gain - Ganancia de compensación\nsmoothMakeupGain = (makeupGainHistory * SMOOTH_HISTORY_FACTOR) + (i_MAKEUP * SMOOTH_PARAM_FACTOR);\nmakeupGainHistoryNext = fixdenorm(smoothMakeupGain);\n// Duplicar valor para uso en canales L y R\nleftMakeupGain = smoothMakeupGain;\nrightMakeupGain = leftMakeupGain;\n\n// Sidechain Tap - Señal retrasada para procesamiento de sidechain\nsidechainDelayedTap = sidechainTapDelay.read(lookaheadSamples, interp=\"step\");\n\n// Solo Sidechain - Monitoreo de señal de sidechain\nsmoothSoloSidechain = (soloSidechainHistory * SMOOTH_HISTORY_FACTOR) + (m_SOLOSC * SMOOTH_PARAM_FACTOR);\nsoloSidechainHistoryNext = fixdenorm(smoothSoloSidechain);\n\n// Sidechain Write Tap - Señal retrasada para escritura\nsidechainDelayedWrite = sidechainWriteDelay.read(lookaheadSamples, interp=\"step\");\n\n// =============================================================================\n// CONTROL PARAMS - Parámetros de control y bypass\n// =============================================================================\n\n// Bypass - Activación/desactivación del efecto\nbypassInverted = 1 - p_BYPASS;               // Invertir lógica (1=activo, 0=bypass)\nsmoothBypassAmount = (bypassAmountHistory * SMOOTH_HISTORY_FACTOR) + (bypassInverted * SMOOTH_PARAM_FACTOR);\nbypassAmountHistoryNext = fixdenorm(smoothBypassAmount);\n\n// Key Mix - Mezcla entre señal principal y external key\nsmoothKeyMix = (keyMixHistory * SMOOTH_HISTORY_FACTOR) + (r_KEY * SMOOTH_PARAM_FACTOR);\nkeyMixHistoryNext = fixdenorm(smoothKeyMix);\n\n// Dry/Wet Mix - Balance entre señal original y procesada\nsmoothDryWetMix = (dryWetMixHistory * SMOOTH_HISTORY_FACTOR) + (o_DRYWET * SMOOTH_PARAM_FACTOR);\ndryWetMixHistoryNext = fixdenorm(smoothDryWetMix);\n\n// Aplicar bypass de dry/wet cuando DELTA está activo\neffectiveDryWetMix = mix(smoothDryWetMix, deltaWetValue, smoothDeltaMode);\n\n// =============================================================================\n// INPUT PROCESSING - Procesamiento de entradas con trim\n// =============================================================================\n// Trim Principal - Ganancia de entrada\nsmoothTrimGain = (trimHistory * SMOOTH_HISTORY_FACTOR) + (a_TRIM * SMOOTH_PARAM_FACTOR);\ntrimHistoryNext = fixdenorm(smoothTrimGain);\ntrimGainLinear = dbtoa(smoothTrimGain);\n\n// Aplicar trim a entradas\nleftTrimmed = in1 * trimGainLinear;\nrightTrimmed = in2 * trimGainLinear;\n\n// Escribir señales en delays\nleftInputDelay.write(in1);          // Sin trim para bypass/dry\nrightInputDelay.write(in2);         // Sin trim para bypass/dry\nleftOutputDelay.write(leftTrimmed); // Con trim para compresión\nrightOutputDelay.write(rightTrimmed); // Con trim para compresión\n\n// Crear señal mono de entrada principal\nmainSignalMono = ((rightTrimmed + leftTrimmed)) * 0.707;  // Suma mono de entrada principal\ntrimGainReference = trimGainLinear;           // Referencia para normalización posterior\n\n// Sidechain Trim - Ganancia de entrada de sidechain\nsmoothSidechainTrimGain = (sidechainTrimHistory * SMOOTH_HISTORY_FACTOR) + (y_SCTRIM * SMOOTH_PARAM_FACTOR);\nsidechainTrimHistoryNext = fixdenorm(smoothSidechainTrimGain);\nsidechainTrimGainLinear = dbtoa(smoothSidechainTrimGain);\nsidechainTrimReference = sidechainTrimGainLinear;  // Referencia para uso posterior\n\n// Aplicar trim a entradas de sidechain\nleftSidechainTrimmed = in3 * sidechainTrimReference;\nrightSidechainTrimmed = in4 * sidechainTrimReference;\n\n// Asignar salidas de sidechain (sin delay por ahora)\nout6 = leftSidechainTrimmed;\nout7 = rightSidechainTrimmed;\n\n// Crear señal mono de sidechain\nsidechainSignalMono = ((rightSidechainTrimmed + leftSidechainTrimmed)) * 0.707;  // Suma mono de sidechain\n\n// Key mixing - Mezcla entre señal principal y external key input\nkeyMixedSignal = mix(mainSignalMono, sidechainSignalMono, smoothKeyMix);\n\n// Control params asignados directamente\nONSIDECHAIN = smoothScEnable;\nREACT = smoothReact;\n\n//AUTO_RELEASE = s_AUTORELEASE;  // Directo, sin SPEED\n\nEXTRA_SMOOTH = smoothSmoothAmount;\n\n// =============================================================================\n// FILTROS DE SIDECHAIN - BIQUAD BUTTERWORTH (Robert Bristow-Johnson)\n// =============================================================================\n// Implementación de filtros biquad de 2º orden (12 dB/oct) con opción de\n// cascadear para 4º orden (24 dB/oct). Transición suave entre órdenes.\n// Basado en las fórmulas de Robert Bristow-Johnson's Audio EQ Cookbook\n\n// Variables de salida de filtros\nlpfFinalSignal = 0;\nhpfFinalSignal = 0;\n\n// Q factor para respuesta Butterworth (maximally flat)\nBUTTERWORTH_Q = 1.0;                         // Q = 1 para respuesta plana sin resonancia\n\n// Coeficientes LPF Butterworth de 2º orden\nomega = ((smoothLpfFreq * twopi)) / samplerate;   // Frecuencia normalizada\nsn = sin(omega);\ncs = cos(omega);\none_over_Q = 1 / BUTTERWORTH_Q;              // Inverso del Q factor\nalpha = ((sn * 0.5)) * one_over_Q;\nb0 = 1 / ((1 + alpha));                     // Normalización\na2 = ((((1 - cs)) * 0.5)) * b0;             // Coeficiente feedforward z^-2\na1 = ((1 - cs)) * b0;                       // Coeficiente feedforward z^-1\nb1 = ((-2 * cs)) * b0;                      // Coeficiente feedback z^-1\nb2 = ((1 - alpha)) * b0;                    // Coeficiente feedback z^-2\n\n// Asignar coeficientes LPF\nlpfCoeffA2 = a2;\nlpfCoeffA1 = a1;\nlpfCoeffA0 = a2;  // a0 = a2 para LPF simétrico\nlpfCoeffB1 = b1;\nlpfCoeffB2 = b2;\n\n// Coeficientes HPF Butterworth de 2º orden\nomega_hpf = ((smoothHpfFreq * twopi)) / samplerate;\nsn_hpf = sin(omega_hpf);\ncs_hpf = cos(omega_hpf);\nalpha_hpf = ((sn_hpf * 0.5)) / BUTTERWORTH_Q;  // Usar mismo Q factor\nb0_hpf = 1 / ((1 + alpha_hpf));\na_hpf = ((((1 + cs_hpf)) * 0.5)) * b0_hpf;   // Coeficiente feedforward\na_neg_hpf = (-(1 + cs_hpf)) * b0_hpf;       // Coeficiente feedforward negativo\nb1_hpf = ((-2 * cs_hpf)) * b0_hpf;\nb2_hpf = ((1 - alpha_hpf)) * b0_hpf;\n\n// Asignar coeficientes HPF\nhpfCoeffA2 = a_hpf;\nhpfCoeffA1 = a_neg_hpf;\nhpfCoeffA0 = a_hpf;  // a0 = a2 para HPF simétrico\nhpfCoeffB1 = b1_hpf;\nhpfCoeffB2 = b2_hpf;\n\n// Pre-procesar señal de sidechain\nsidechainMixedSignal = keyMixedSignal * 0.707;\n\n// =============================================================================\n// LPF - FILTRO PASO BAJO CON OPCIÓN 12/24 dB/oct\n// =============================================================================\n\n// Primera etapa LPF (12 dB/oct)\nlpfInput = sidechainMixedSignal * lpfCoeffA2;\nlpfFromHistory1 = lpfHistory3 * lpfCoeffA1;\nlpfFromHistory2 = lpfHistory1 * lpfCoeffA0;\nlpfFeedback1 = lpfHistory2 * lpfCoeffB2;\nlpfFeedback2 = lpfHistory4 * lpfCoeffB1;\nlpfFilteredSignal = ((((lpfFromHistory2 + lpfFromHistory1)) + lpfInput)) - ((lpfFeedback2 + lpfFeedback1));\n\n// Actualizar historias LPF primera etapa\nlpfHistory1Next = fixdenorm(lpfHistory3);\nlpfHistory2Next = fixdenorm(lpfHistory4);\nlpfHistory3Next = fixdenorm(sidechainMixedSignal);\nlpfHistory4Next = fixdenorm(lpfFilteredSignal);\n\n// Segunda etapa LPF (para 24 dB/oct)\nlpfStage2Input = lpfFilteredSignal * lpfCoeffA2;\nlpfStage2FromHistory1 = lpfHistory7 * lpfCoeffA1;\nlpfStage2FromHistory2 = lpfHistory5 * lpfCoeffA0;\nlpfStage2Feedback1 = lpfHistory6 * lpfCoeffB2;\nlpfStage2Feedback2 = lpfHistory8 * lpfCoeffB1;\nlpfStage2FilteredSignal = ((((lpfStage2FromHistory2 + lpfStage2FromHistory1)) + lpfStage2Input)) - ((lpfStage2Feedback2 + lpfStage2Feedback1));\n\n// Actualizar historias LPF segunda etapa\nlpfHistory5Next = fixdenorm(lpfHistory7);\nlpfHistory6Next = fixdenorm(lpfHistory8);\nlpfHistory7Next = fixdenorm(lpfFilteredSignal);\nlpfHistory8Next = fixdenorm(lpfStage2FilteredSignal);\n\n// Tercera etapa LPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nlpfStage3Input = lpfStage2FilteredSignal * lpfCoeffA2;\nlpfStage3FromHistory1 = lpfHistory11 * lpfCoeffA1;\nlpfStage3FromHistory2 = lpfHistory9 * lpfCoeffA0;\nlpfStage3Feedback1 = lpfHistory10 * lpfCoeffB2;\nlpfStage3Feedback2 = lpfHistory12 * lpfCoeffB1;\nlpfStage3FilteredSignal = ((((lpfStage3FromHistory2 + lpfStage3FromHistory1)) + lpfStage3Input)) - ((lpfStage3Feedback2 + lpfStage3Feedback1));\n\n// Actualizar historias LPF tercera etapa\nlpfHistory9Next = fixdenorm(lpfHistory11);\nlpfHistory10Next = fixdenorm(lpfHistory12);\nlpfHistory11Next = fixdenorm(lpfStage2FilteredSignal);\nlpfHistory12Next = fixdenorm(lpfStage3FilteredSignal);\n\n// Cuarta etapa LPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nlpfStage4Input = lpfStage3FilteredSignal * lpfCoeffA2;\nlpfStage4FromHistory1 = lpfHistory15 * lpfCoeffA1;\nlpfStage4FromHistory2 = lpfHistory13 * lpfCoeffA0;\nlpfStage4Feedback1 = lpfHistory14 * lpfCoeffB2;\nlpfStage4Feedback2 = lpfHistory16 * lpfCoeffB1;\nlpfStage4FilteredSignal = ((((lpfStage4FromHistory2 + lpfStage4FromHistory1)) + lpfStage4Input)) - ((lpfStage4Feedback2 + lpfStage4Feedback1));\n\n// Actualizar historias LPF cuarta etapa\nlpfHistory13Next = fixdenorm(lpfHistory15);\nlpfHistory14Next = fixdenorm(lpfHistory16);\nlpfHistory15Next = fixdenorm(lpfStage3FilteredSignal);\nlpfHistory16Next = fixdenorm(lpfStage4FilteredSignal);\n\n// LPF - Seleccionar salida según orden (solo 12 o 24 dB/oct)\nif(lpfOrderDiscrete == 0) {\n    lpfFinalSignal = lpfFilteredSignal;           // 12 dB/oct (solo etapa 1)\n}\nelse {\n    lpfFinalSignal = lpfStage2FilteredSignal;     // 24 dB/oct (etapas 1+2)\n}\n\n// Mezclar señal directa con LPF según ONSIDECHAIN\nlpfMixedSignal = mix(sidechainMixedSignal, lpfFinalSignal, ONSIDECHAIN);\n\n// =============================================================================\n// HPF - FILTRO PASO ALTO CON OPCIÓN 12/24 dB/oct\n// =============================================================================\n\n// Primera etapa HPF (12 dB/oct)\nhpfInput = lpfMixedSignal * hpfCoeffA2;\nhpfFromHistory1 = hpfHistory3 * hpfCoeffA1;\nhpfFromHistory2 = hpfHistory2 * hpfCoeffA0;\nhpfFeedback1 = hpfHistory1 * hpfCoeffB2;\nhpfFeedback2 = hpfHistory4 * hpfCoeffB1;\nhpfFilteredSignal = ((((hpfFromHistory2 + hpfFromHistory1)) + hpfInput)) - ((hpfFeedback2 + hpfFeedback1));\n\n// Actualizar historias HPF primera etapa\nhpfHistory1Next = fixdenorm(hpfHistory4);\nhpfHistory2Next = fixdenorm(hpfHistory3);\nhpfHistory3Next = fixdenorm(lpfMixedSignal);\nhpfHistory4Next = fixdenorm(hpfFilteredSignal);\n\n// Segunda etapa HPF (para 24 dB/oct)\nhpfStage2Input = hpfFilteredSignal * hpfCoeffA2;\nhpfStage2FromHistory1 = hpfHistory7 * hpfCoeffA1;\nhpfStage2FromHistory2 = hpfHistory6 * hpfCoeffA0;\nhpfStage2Feedback1 = hpfHistory5 * hpfCoeffB2;\nhpfStage2Feedback2 = hpfHistory8 * hpfCoeffB1;\nhpfStage2FilteredSignal = ((((hpfStage2FromHistory2 + hpfStage2FromHistory1)) + hpfStage2Input)) - ((hpfStage2Feedback2 + hpfStage2Feedback1));\n\n// Actualizar historias HPF segunda etapa\nhpfHistory5Next = fixdenorm(hpfHistory8);\nhpfHistory6Next = fixdenorm(hpfHistory7);\nhpfHistory7Next = fixdenorm(hpfFilteredSignal);\nhpfHistory8Next = fixdenorm(hpfStage2FilteredSignal);\n\n// Tercera etapa HPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nhpfStage3Input = hpfStage2FilteredSignal * hpfCoeffA2;\nhpfStage3FromHistory1 = hpfHistory11 * hpfCoeffA1;\nhpfStage3FromHistory2 = hpfHistory10 * hpfCoeffA0;\nhpfStage3Feedback1 = hpfHistory9 * hpfCoeffB2;\nhpfStage3Feedback2 = hpfHistory12 * hpfCoeffB1;\nhpfStage3FilteredSignal = ((((hpfStage3FromHistory2 + hpfStage3FromHistory1)) + hpfStage3Input)) - ((hpfStage3Feedback2 + hpfStage3Feedback1));\n\n// Actualizar historias HPF tercera etapa\nhpfHistory9Next = fixdenorm(hpfHistory12);\nhpfHistory10Next = fixdenorm(hpfHistory11);\nhpfHistory11Next = fixdenorm(hpfStage2FilteredSignal);\nhpfHistory12Next = fixdenorm(hpfStage3FilteredSignal);\n\n// Cuarta etapa HPF (mantenida para compatibilidad pero no usada para 12/24 dB/oct)\nhpfStage4Input = hpfStage3FilteredSignal * hpfCoeffA2;\nhpfStage4FromHistory1 = hpfHistory15 * hpfCoeffA1;\nhpfStage4FromHistory2 = hpfHistory14 * hpfCoeffA0;\nhpfStage4Feedback1 = hpfHistory13 * hpfCoeffB2;\nhpfStage4Feedback2 = hpfHistory16 * hpfCoeffB1;\nhpfStage4FilteredSignal = ((((hpfStage4FromHistory2 + hpfStage4FromHistory1)) + hpfStage4Input)) - ((hpfStage4Feedback2 + hpfStage4Feedback1));\n\n// Actualizar historias HPF cuarta etapa\nhpfHistory13Next = fixdenorm(hpfHistory16);\nhpfHistory14Next = fixdenorm(hpfHistory15);\nhpfHistory15Next = fixdenorm(hpfStage3FilteredSignal);\nhpfHistory16Next = fixdenorm(hpfStage4FilteredSignal);\n\n// HPF - Seleccionar salida según orden (solo 12 o 24 dB/oct)\nif(hpfOrderDiscrete == 0) {\n    hpfFinalSignal = hpfFilteredSignal;           // 12 dB/oct (solo etapa 1)\n}\nelse {\n    hpfFinalSignal = hpfStage2FilteredSignal;     // 24 dB/oct (etapas 1+2)\n}\n\n// Mezclar señal con HPF según ONSIDECHAIN y obtener señal final de sidechain\nsidechainProcessedSignal = mix(lpfMixedSignal, hpfFinalSignal, ONSIDECHAIN);\nsidechainDetectionSignal = sidechainProcessedSignal;\n\n// =============================================================================\n// DETECCIÓN DE ENVOLVENTE - Sistema 1 algoritmo sharp\n// =============================================================================\n// Los algoritmos y su hibridación han sido elegidos empíricamente por oído\n\n// Detección de envolvente - Preparación de coeficientes\nattack_ms = max(0.05, smoothAttack);\nrelease_ms = max(0.1, smoothRelease);\nattack_coeff = exp(-1 / ((((attack_ms * samplerate)) * 0.001)));\nrelease_coeff = exp(-1 / ((((release_ms * samplerate)) * 0.001)));\n\n// =============================================================================\n// RMS SHARP (para ALGO 0) - Sliding RMS con ventana corta\n// =============================================================================\nrms_window = max(1, floor(25 * (samplerate / 48000)));  // Escalar ventana por SR\nrms_window_inv = 1 / rms_window;                        // Precalcular inverso\ninput_squared = sidechainDetectionSignal * sidechainDetectionSignal;\noldest_sq = rmsDelay.read(rms_window, interp=\"none\");   // Leer muestra más antigua\nrms_sum_new = ((input_squared + rmsSum)) - oldest_sq;   // Cálculo incremental\nrms_sum_clipped = max(0, rms_sum_new);                  // Evitar valores negativos\nrms_value_sharp = sqrt(rms_sum_clipped * rms_window_inv); // RMS final\nrmsSum = rms_sum_clipped;                               // Actualizar suma\nrmsDelay.write(input_squared);                          // Escribir nueva muestra\n\n// =============================================================================\n// ALGORITMO 0: SHARP DETECTOR - Respuesta rápida y precisa CON HOLD\n// =============================================================================\npeakEnvSharp = abs(sidechainDetectionSignal);\nenv_mix_sharp = mix(peakEnvSharp, rms_value_sharp, REACT);\nrelease_env_175 = releaseHistSharp * release_coeff;\nenv_post_release_176 = max(env_mix_sharp, release_env_175);\n\n// HOLD - Mantener el nivel por el tiempo especificado\nhold_samples = mstosamps(f_HOLD);\nhold_env_sharp = env_post_release_176;  // Por defecto usar el valor actual\n\nif(env_post_release_176 > held_peak_sharp) {\n    // La señal subió - actualizar pico y resetear contador\n    held_peak_sharp = env_post_release_176;\n    hold_counter_sharp = 0;\n    hold_env_sharp = held_peak_sharp;\n}\nelse {\n    // La señal bajó - verificar si estamos en hold\n    hold_counter_sharp = min(hold_counter_sharp + 1, hold_samples);\n    if(hold_counter_sharp < hold_samples) {\n        // Aún en hold - mantener el nivel pico Y congelar el release\n        hold_env_sharp = held_peak_sharp;\n        env_post_release_176 = held_peak_sharp;  // IMPORTANTE: Congelar el release\n    }\n    else {\n        // Hold terminado - permitir que caiga\n        hold_env_sharp = env_post_release_176;\n        held_peak_sharp = env_post_release_176;\n    }\n}\n\n// Aplicar attack usando el valor con hold\nattack_env_177 = attackHistSharp * attack_coeff;\nattack_mix_178 = (((1 - attack_coeff)) * hold_env_sharp) + (attack_coeff * attack_env_177);\nsharpEnvelopeFinal = max(attack_mix_178, 1e-06);\nreleaseHistSharp = fixdenorm(env_post_release_176);\nattackHistSharp = fixdenorm(attack_mix_178);\n\n// =============================================================================\n// EXTRA SMOOTHING POST-DETECCIÓN - Suavizado adicional configurable\n// =============================================================================\nsmooth_amount_shaped = pow(EXTRA_SMOOTH, 2.5);         // Curva exponencial para control musical\nsmooth_time_ms = mix(0.001, 100, smooth_amount_shaped); // Mapeo a rango temporal\nextra_smooth_coeff = exp(-1 / ((((smooth_time_ms * samplerate)) * 0.001))); // Coeficiente de filtro\n\n// Algoritmo 0 - Salida en dB con smoothing opcional\nexpr_algo0 = atodb(sharpEnvelopeFinal);               // Conversión a dB base\nif(EXTRA_SMOOTH >= 0.001) {                           // Solo si hay smoothing significativo\n    extraSmoothedSharpEnv = (extraSmoothHistSharp * extra_smooth_coeff) + (sharpEnvelopeFinal * ((1 - extra_smooth_coeff)));\n    extraSmoothHistSharp = fixdenorm(extraSmoothedSharpEnv);\n    expr_algo0 = atodb(max(extraSmoothedSharpEnv, 1e-06)); // Evitar log(0)\n}\n\n// =============================================================================\n// SELECTOR Y MORPHING DE ALGORITMOS - Transición continua sin saltos\n// =============================================================================\n\n// Usar directamente la salida del algoritmo Sharp\nenvelopeDetectorOutput = expr_algo0;  // Solo Sharp\nfinalEnvelopeDb = envelopeDetectorOutput;\n\n// =============================================================================\n// COMPENSACIÓN DE GANANCIA PARA SOLO SIDECHAIN - Evitar saltos abruptos\n// =============================================================================\nunitaryReference = int(1);                           // Valor de referencia unitario\ntrimCompensationFactor = unitaryReference / trimGainReference; // Factor de compensación inverso al trim\nsidechainTrimCompensated = sidechainDetectionSignal * trimCompensationFactor; // Aplicar compensación de trim\nnormalizedSidechainSignal = sidechainTrimCompensated; // Señal compensada para monitoreo\n\n// =============================================================================\n// PROCESAMIENTO DE SALIDA - Canal Izquierdo\n// =============================================================================\nexpansionRatio = smoothRatio;\ndynamicKneeWidth = smoothKneeExp;\n\n// Llamar al expansor simple\nexpansionGainReduction = softkneeSecondOrderExpansor(finalEnvelopeDb, smoothThresholdDb, expansionRatio, dynamicKneeWidth);\n\n// Cálculo directo sin if/else\ngainReductionDb = expansionGainReduction - finalEnvelopeDb;\ngainReductionDbLimited = max(gainReductionDb, smoothRange);  // RANGE siempre limita igual\ngainReductionLinear = dbtoa(gainReductionDbLimited);\n\nexpandedLeft = leftDelayedForCompression * gainReductionLinear;\n\n// MODO DELTA - Señal diferencia (experimental)\ndelta_control = clamp(smoothDeltaMode, 0, 1);                 // Asegurar rango válido\ndelta_signal = leftDelayedForCompression - expandedLeft;      // Diferencia = lo que se quitó\nleftWithDelta = mix(expandedLeft, delta_signal, delta_control); // Mezclar según control\n\n// AUTO MAKEUP - Compensación automática de ganancia (70% del gain reduction)\nautoMakeupGainReduction = gainReductionDb;                    // Usar gain reduction como referencia\nreduction_smooth_mul = reductionHistLeft * SMOOTH_HISTORY_FACTOR; // Suavizar historia\nreduction_current_mul = autoMakeupGainReduction * SMOOTH_PARAM_FACTOR; // Suavizar actual\nreduction_smoothed = reduction_current_mul + reduction_smooth_mul; // Combinar suavizado\nauto_makeup = reduction_smoothed * AUTO_MAKEUP_FACTOR;        // Aplicar factor -0.7 (70%)\ncombined_makeup = auto_makeup + leftMakeupGain;               // Combinar con makeup manual\n\nfinal_makeup_db = leftMakeupGain;\n\n\n// Cuando DELTA está activo, forzar makeup a 0dB\nfinalMakeupDbWithDelta = mix(final_makeup_db, 0, smoothDeltaMode); // 0dB cuando DELTA=1\nmakeup_linear = dbtoa(finalMakeupDbWithDelta);            // Convertir a factor lineal\nleftWithMakeup = leftWithDelta * makeup_linear;               // Aplicar makeup final\nreductionHistLeft = fixdenorm(reduction_smoothed);            // Actualizar historia\n\n// Sin compresión paralela - pasar directamente la señal procesada\nleftParallelMixed = leftWithMakeup;\n\n// MIX DRY/WET - Balance entre señal original y procesada\nleftDryWetMixed = mix(leftDelayedForMixing, leftParallelMixed, effectiveDryWetMix); // Usar effectiveDryWetMix (afectado por DELTA)\nleftWithSidechain = mix(leftDryWetMixed, sidechainDelayedWrite, smoothSoloSidechain); // Solo sidechain\n\n// OUTPUT PROCESSING - Saturación asimétrica (Off/Soft)\nmaxOutput = 0.989; // Limitar a -0.1 dBFS (0.989 lineal) para dejar headroom\nsaturationAmount = clamp(smoothSoftclip, 0, 1);                  // Cantidad de saturación (0=Off, 1=Full)\n// Cuando DELTA está activo, bypasear también el softclipping\neffectiveSaturationAmount = mix(saturationAmount, 0, smoothDeltaMode); // 0 cuando DELTA=1\n\n// Saturación asimétrica para añadir color/calidez\nleftSaturated = 0;  // Declarar variable\nif(leftWithSidechain > 0) {\n    // Semiciclo positivo - más saturación (genera armónicos pares)\n    leftSaturated = tanh(leftWithSidechain * 1.2) * 0.833;   // Compensar ganancia\n}\nelse {\n    // Semiciclo negativo - menos saturación\n    leftSaturated = tanh(leftWithSidechain * 0.8) * 1.25;    // Compensar ganancia\n}\nleftSaturated = clamp(leftSaturated, -maxOutput, maxOutput);\n\n// Mezclar señal original con saturada según el parámetro\nleftProcessedOutput = mix(leftWithSidechain, leftSaturated, effectiveSaturationAmount);\nleftFinalOutput = mix(leftDelayedForMixing, leftProcessedOutput, smoothBypassAmount); // Bypass final\nout1 = leftFinalOutput;                                       // Salida canal izquierdo\n\n// =============================================================================\n// PROCESAMIENTO DE SALIDA - Canal Derecho\n// =============================================================================\n// Idéntico al canal izquierdo pero con variables propias para claridad.\n\n// EXPANSIÓN BÁSICA - Usar los valores ya calculados del canal izquierdo\n// No necesitamos recalcular expansionGainReduction porque es igual para ambos canales\nrightGainReductionDb = gainReductionDbLimited;  // Usar el valor limitado, no el sin limitar\nrightGainReductionLinear = gainReductionLinear;  // Ya calculado arriba\nexpandedRight = rightDelayedForCompression * rightGainReductionLinear; // Aplicar expansión\n\n// MODO DELTA - Señal diferencia (experimental)\nrightDeltaControl = clamp(smoothDeltaMode, 0, 1);                // Asegurar rango válido\nrightDeltaSignal = rightDelayedForCompression - expandedRight;   // Diferencia = lo que se quitó\nrightWithDelta = mix(expandedRight, rightDeltaSignal, rightDeltaControl); // Mezclar según control\n\n// AUTO MAKEUP - Compensación automática de ganancia (70% del gain reduction)\nrightAutoMakeupGainReduction = rightGainReductionDb;              // Usar gain reduction como referencia\nrightReductionSmoothMul = reductionHistRight * SMOOTH_HISTORY_FACTOR; // Suavizar historia\nrightReductionCurrentMul = rightAutoMakeupGainReduction * SMOOTH_PARAM_FACTOR; // Suavizar actual\nrightReductionSmoothed = rightReductionCurrentMul + rightReductionSmoothMul; // Combinar suavizado\nrightAutoMakeup = rightReductionSmoothed * AUTO_MAKEUP_FACTOR;    // Aplicar factor -0.7 (70%)\nrightCombinedMakeup = rightAutoMakeup + rightMakeupGain;          // Combinar con makeup manual\n\nrightFinalMakeupDb = rightMakeupGain;\n\n// Cuando DELTA está activo, forzar makeup a 0dB\nrightFinalMakeupDbWithDelta = mix(rightFinalMakeupDb, 0, smoothDeltaMode); // 0dB cuando DELTA=1\nrightMakeupLinear = dbtoa(rightFinalMakeupDbWithDelta);         // Convertir a factor lineal\nrightWithMakeup = rightWithDelta * rightMakeupLinear;             // Aplicar makeup final\nreductionHistRight = fixdenorm(rightReductionSmoothed);           // Actualizar historia\n\n// Sin compresión paralela - pasar directamente la señal procesada\nrightParallelMixed = rightWithMakeup;\n\n// MIX DRY/WET - Balance entre señal original y procesada\nrightDryWetMixed = mix(rightDelayedForMixing, rightParallelMixed, effectiveDryWetMix); // Usar effectiveDryWetMix\nrightWithSidechain = mix(rightDryWetMixed, sidechainDelayedTap, smoothSoloSidechain); // Solo sidechain\n\n// OUTPUT PROCESSING - Saturación asimétrica (Off/Soft)\nrightSaturationAmount = clamp(smoothSoftclip, 0, 1);             // Cantidad de saturación (0=Off, 1=Full)\n// Cuando DELTA está activo, bypasear también el softclipping\nrightEffectiveSaturationAmount = mix(rightSaturationAmount, 0, smoothDeltaMode); // 0 cuando DELTA=1\n\n// Saturación asimétrica para añadir color/calidez\nrightSaturated = 0;  // Declarar variable\nif(rightWithSidechain > 0) {\n    // Semiciclo positivo - más saturación (genera armónicos pares)\n    rightSaturated = tanh(rightWithSidechain * 1.2) * 0.833;  // Compensar ganancia\n}\nelse {\n    // Semiciclo negativo - menos saturación\n    rightSaturated = tanh(rightWithSidechain * 0.8) * 1.25;   // Compensar ganancia\n}\nrightSaturated = clamp(rightSaturated, -maxOutput, maxOutput);\n\n// Mezclar señal original con saturada según el parámetro\nrightProcessedOutput = mix(rightWithSidechain, rightSaturated, rightEffectiveSaturationAmount);\nrightFinalOutput = mix(rightDelayedForMixing, rightProcessedOutput, smoothBypassAmount); // Bypass final\nout2 = rightFinalOutput;                                      // Salida canal derecho\n\n// =============================================================================\n// GAIN REDUCTION OUTPUT - Medidor de compresión para UI\n// =============================================================================\n// Genera señal de monitoreo para el medidor de gain reduction en la interfaz.\n// Muestra la reducción real aplicada al audio (con limitación de range).\n\nrealExpansionLinear = dbtoa(gainReductionDbLimited);           // Reducción real CON limitación de range\ngainReductionMeter = mix(unitaryReference, realExpansionLinear, bypassInverted); // 1=activo, 0=bypass\ngainReductionOutput = min(gainReductionMeter, 1);              // Limitar a máximo 1.0\nout3 = gainReductionOutput;                                    // Salida para medidor GR\n\n// =============================================================================\n// ACTUALIZACIÓN DE HISTORIAS PARA EL SIGUIENTE CICLO\n// =============================================================================\n// Todas las historias se actualizan al final del ciclo de procesamiento\n\n// Historias de smoothing de parámetros\ndeltaModeHistory = deltaModeHistoryNext;\nthresholdHistory = thresholdHistoryNext;\nmakeupGainHistory = makeupGainHistoryNext;\nsoloSidechainHistory = soloSidechainHistoryNext;\nbypassAmountHistory = bypassAmountHistoryNext;\nkeyMixHistory = keyMixHistoryNext;\ndryWetMixHistory = dryWetMixHistoryNext;\ntrimHistory = trimHistoryNext;\nsidechainTrimHistory = sidechainTrimHistoryNext;\n\n// Historias adicionales de smoothing\nratioHistory = ratioHistoryNext;\nrangeHistory = rangeHistoryNext;\nkneeExpHistory = kneeExpHistoryNext;\nreactHistory = reactHistoryNext;\nsmoothAmountHistory = smoothAmountHistoryNext;\nlookaheadHistory = lookaheadHistoryNext;\nhpfFreqHistory = hpfFreqHistoryNext;\nlpfFreqHistory = lpfFreqHistoryNext;\nscEnableHistory = scEnableHistoryNext;\nsoftclipHistory = softclipHistoryNext;\natkHistory = atkHistoryNext;\nrelHistory = relHistoryNext;\n\n// Historias de filtros LPF (etapas 1-4)\nlpfHistory1 = lpfHistory1Next;\nlpfHistory2 = lpfHistory2Next;\nlpfHistory3 = lpfHistory3Next;\nlpfHistory4 = lpfHistory4Next;\nlpfHistory5 = lpfHistory5Next;\nlpfHistory6 = lpfHistory6Next;\nlpfHistory7 = lpfHistory7Next;\nlpfHistory8 = lpfHistory8Next;\nlpfHistory9 = lpfHistory9Next;\nlpfHistory10 = lpfHistory10Next;\nlpfHistory11 = lpfHistory11Next;\nlpfHistory12 = lpfHistory12Next;\nlpfHistory13 = lpfHistory13Next;\nlpfHistory14 = lpfHistory14Next;\nlpfHistory15 = lpfHistory15Next;\nlpfHistory16 = lpfHistory16Next;\n\n// Historias de filtros HPF (etapas 1-4)\nhpfHistory1 = hpfHistory1Next;\nhpfHistory2 = hpfHistory2Next;\nhpfHistory3 = hpfHistory3Next;\nhpfHistory4 = hpfHistory4Next;\nhpfHistory5 = hpfHistory5Next;\nhpfHistory6 = hpfHistory6Next;\nhpfHistory7 = hpfHistory7Next;\nhpfHistory8 = hpfHistory8Next;\nhpfHistory9 = hpfHistory9Next;\nhpfHistory10 = hpfHistory10Next;\nhpfHistory11 = hpfHistory11Next;\nhpfHistory12 = hpfHistory12Next;\nhpfHistory13 = hpfHistory13Next;\nhpfHistory14 = hpfHistory14Next;\nhpfHistory15 = hpfHistory15Next;\nhpfHistory16 = hpfHistory16Next;\n\n// Historias de orden de filtros\nhpfOrderHistory = hpfOrderHistoryNext;\nlpfOrderHistory = lpfOrderHistoryNext;\n\n// Delays de lookahead (escritura para el siguiente ciclo)\nsidechainWriteDelay.write(normalizedSidechainSignal);\nsidechainTapDelay.write(normalizedSidechainSignal);\n// Las escrituras de leftOutputDelay y rightOutputDelay se hacen ahora arriba con el trim",
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
			"obj-69" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-70" : [ "number[4]", "number[4]", 0 ],
			"obj-8" : [ "HOLD", "HOLD", 0 ],
			"obj-82" : [ "toggle[4]", "toggle[4]", 0 ],
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
