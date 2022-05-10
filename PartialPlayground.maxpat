{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 51.0, 53.0, 1408.0, 833.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.958327333132274, 733.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.958327333132274, 733.0, 198.0, 20.0 ],
					"style" : "default",
					"text" : "DE-PITCH SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.238153657008752, 593.0, 203.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1237.738153657008752, 591.0, 90.0, 42.0 ],
					"text" : "DePitch Volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"elementcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-235",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.5, 725.931305527687073, 188.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.238153657008752, 590.0, 129.0, 44.0 ],
					"size" : 1000.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 634.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.958327333132274, 794.0, 150.0, 20.0 ],
					"text" : "spectral gate threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.768018126487732, 589.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.958327333132274, 765.0, 150.0, 20.0 ],
					"text" : "subtract thresh, smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 610.0, 87.0, 22.0 ],
					"text" : "loadmess 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 556.0, 87.0, 22.0 ],
					"text" : "loadmess 0.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 497.0, 87.0, 22.0 ],
					"text" : "loadmess 0.06"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.984866852760319, 634.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.95832733313182, 794.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.286668653488164, 654.0, 150.0, 22.0 ],
					"text" : "pfft~ spectralGate~ 1024 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 527.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 500.0, 556.0, 53.0, 22.0 ],
					"text" : "* 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.286668653488164, 589.0, 81.0, 22.0 ],
					"text" : "delay~ 44100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.651533519426948, 589.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.95832733313182, 765.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.620001986821535, 589.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.95832733313182, 765.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vol-ctl~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 419.286668653488164, 690.265765726566315, 67.396396398544255, 15.567567586898804 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 419.286668653488164, 621.0, 162.0, 22.0 ],
					"text" : "pfft~ spectralSubtract 1024 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 811.50047367811203, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 716.518018126487732, 559.049549520015717, 56.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 0.0 ],
						"number" : [ 2 ],
						"number[10]" : [ 40 ],
						"number[1]" : [ 2 ],
						"number[2]" : [ 90 ],
						"number[3]" : [ 50 ],
						"number[4]" : [ 8 ],
						"number[5]" : [ 1024 ],
						"number[6]" : [ 0 ],
						"number[7]" : [ 0 ],
						"number[8]" : [ 0.0 ],
						"number[9]" : [ 100 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "/Users/joewright/Desktop/WA 1279.wav",
											"filename" : "WA 1279.wav",
											"filekind" : "audiofile",
											"id" : "u297001783",
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1,
												"speed" : 0.5
											}

										}
 ]
								}

							}
 ],
						"slider" : [ 0.0 ],
						"slider[1]" : [ 0.0 ],
						"slider[2]" : [ 0.0 ],
						"slider[3]" : [ 856.701129598146281 ],
						"slider[4]" : [ 970.377014562055365 ],
						"toggle" : [ 1 ],
						"toggle[10]" : [ 1 ],
						"toggle[11]" : [ 1 ],
						"toggle[12]" : [ 1 ],
						"toggle[13]" : [ 1 ],
						"toggle[14]" : [ 1 ],
						"toggle[15]" : [ 1 ],
						"toggle[16]" : [ 1 ],
						"toggle[17]" : [ 1 ],
						"toggle[18]" : [ 1 ],
						"toggle[19]" : [ 1 ],
						"toggle[1]" : [ 1 ],
						"toggle[20]" : [ 1 ],
						"toggle[21]" : [ 1 ],
						"toggle[22]" : [ 1 ],
						"toggle[23]" : [ 1 ],
						"toggle[24]" : [ 1 ],
						"toggle[25]" : [ 1 ],
						"toggle[26]" : [ 1 ],
						"toggle[27]" : [ 1 ],
						"toggle[28]" : [ 1 ],
						"toggle[29]" : [ 1 ],
						"toggle[2]" : [ 1 ],
						"toggle[30]" : [ 1 ],
						"toggle[31]" : [ 1 ],
						"toggle[32]" : [ 1 ],
						"toggle[33]" : [ 1 ],
						"toggle[34]" : [ 1 ],
						"toggle[35]" : [ 1 ],
						"toggle[36]" : [ 1 ],
						"toggle[37]" : [ 1 ],
						"toggle[38]" : [ 1 ],
						"toggle[39]" : [ 1 ],
						"toggle[3]" : [ 1 ],
						"toggle[40]" : [ 1 ],
						"toggle[41]" : [ 0 ],
						"toggle[42]" : [ 0 ],
						"toggle[43]" : [ 1 ],
						"toggle[44]" : [ 1 ],
						"toggle[45]" : [ 1 ],
						"toggle[46]" : [ 1 ],
						"toggle[4]" : [ 1 ],
						"toggle[5]" : [ 1 ],
						"toggle[6]" : [ 1 ],
						"toggle[7]" : [ 1 ],
						"toggle[8]" : [ 1 ],
						"toggle[9]" : [ 1 ],
						"umenu" : [ 1 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 0 ],
						"umenu[3]" : [ 0 ],
						"umenu[4]" : [ 4 ],
						"umenu[5]" : [ 2 ],
						"umenu[6]" : [ 0 ],
						"umenu[7]" : [ 0 ],
						"umenu[8]" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u322007792"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.238153657008752, 879.5, 250.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.738153657008752, 714.5, 425.0, 29.0 ],
					"text" : "PRESETS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-197",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.238153657008752, 915.0, 151.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1044.238153657008752, 749.0, 228.0, 47.0 ],
					"style" : "default",
					"text" : "Shift-click in a square to store\nclick on square to recall shift-(option|alt)-click on square to delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 512.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 417.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 443.0, 169.0, 22.0 ],
					"text" : "pattrstorage partialPlayground"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.0, 0.0, 0.6 ],
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bubblesize" : 25,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 683.768018126487732, 468.30630624294281, 100.0, 40.0 ],
					"pattrstorage" : "partialPlayground",
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 743.0, 120.0, 62.0 ],
					"stored1" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"toggle[43]" : 0,
						"toggle[44]" : 0,
						"toggle[45]" : 0,
						"toggle[46]" : 0
					}
,
					"autorestore" : "partialPlayground.json",
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.518018126487732, 534.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 32, 87, 733, 593 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage partialPlayground",
					"varname" : "partialPlayground"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.458327333132274, 419.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 751.895830333232652, 442.0, 61.0, 33.0 ],
					"style" : "default",
					"text" : "turn rows on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1464.33333333333303, 269.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.33333333333303, 571.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "toggle[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[46]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[46]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1464.33333333333303, 235.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.33333333333303, 541.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "toggle[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[45]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[45]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1464.33333333333303, 202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.33333333333303, 510.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "toggle[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[44]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[44]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1464.33333333333303, 166.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.33333333333303, 478.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "toggle[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[43]",
							"parameter_type" : 2
						}

					}
,
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 447.0, -773.0, 358.0, 148.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 71.0, 153.0, 154.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 9.0, 34.0, 342.0, 74.0 ],
									"text" : "This patch depends on the \"iana~\" external from IRCAM's \"Max Sound Box\" collection of externals. You can download the externals from IRCAM's website. At the last time this patch was updated, these can be found at: https://forum.ircam.fr/projects/detail/max-sound-box/ "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 72.0, 209.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 8.0, 360.0, 24.0 ],
									"text" : "ERROR: iana~ external is missing!",
									"textcolor" : [ 0.556862745098039, 0.113725490196078, 0.113725490196078, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgcolor2" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.372549019607843, 0.631372549019608, 0.392156862745098, 1.0 ],
									"bgfillcolor_color1" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 327.0, 257.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.5, 115.5, 271.0, 22.0 ],
									"text" : "click here to get IRCAM's \"Max Sound Box\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.666666805744171, 359.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 394.0, 393.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://forum.ircam.fr/projects/detail/max-sound-box/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.666666805744171, 176.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.666666805744171, 221.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 54.666666805744171, 148.873873829841614, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 54.666666805744171, 64.914414346218109, 31.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 95.873873829841614, 124.0, 22.0 ],
									"text" : "iana~: No such object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.666666805744171, 124.824324309825897, 91.0, 22.0 ],
									"text" : "zl compare this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 38.0, 27.0, 50.0, 22.0 ],
									"text" : "console"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 131.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 360.0, 148.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 741.378378868103027, 53.743243277072906, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ERROR check for iana~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 355.0, -837.0, 360.0, 119.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 71.0, 150.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 9.0, 34.0, 342.0, 47.0 ],
									"text" : "This patch relies on the \"multiconvolve~\" external from the HISSTools Impulse Response Toolbox (HIRT) package.  You can download the externals from the Max Package Manager."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 72.0, 209.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 8.0, 360.0, 24.0 ],
									"text" : "ERROR: multiconvolve~ external is missing!",
									"textcolor" : [ 0.556862745098039, 0.113725490196078, 0.113725490196078, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgcolor2" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.372549019607843, 0.631372549019608, 0.392156862745098, 1.0 ],
									"bgfillcolor_color1" : [ 0.27843137254902, 0.890196078431372, 0.329411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 327.0, 237.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.5, 86.5, 237.0, 22.0 ],
									"text" : "click here to open the package manager",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.666666805744171, 359.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 394.0, 292.0, 49.0 ],
									"text" : ";\rmax packagebrowser \"HISSTools Impulse Response Toolbox (HIRT)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.666666805744171, 176.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.666666805744171, 221.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 54.666666805744171, 148.873873829841614, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 54.666666805744171, 64.914414346218109, 31.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666666805744171, 95.873873829841614, 174.0, 22.0 ],
									"text" : "multiconvolve~: No such object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.666666805744171, 124.824324309825897, 91.0, 22.0 ],
									"text" : "zl compare this"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 38.0, 27.0, 50.0, 22.0 ],
									"text" : "console"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 131.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 360.0, 119.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 741.378378868103027, 26.243243277072906, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ERROR check for multiconvolve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.630630632241548, 1010.774774789810181, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 1010.774774789810181, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.166667461395264, 1084.87387353181839, 73.0, 22.0 ],
					"text" : "s smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 663.049549520015717, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.286668653488164, 485.657657623291016, 39.0, 22.0 ],
					"text" : "$1 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 419.286668653488164, 512.566419541835785, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.082751810550917, -111.738235950469971, 204.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.738153657008752, 663.0, 204.0, 24.0 ],
					"text" : "MASTER VOL",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"elementcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-143",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.286668653488164, 466.282657027244568, 83.833337306976318, 15.567567586898804 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 653.25, 425.0, 43.5 ],
					"size" : 1000.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.144144594669569, -124.968468308448792, 204.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.738153657008752, 496.802616596221924, 204.0, 24.0 ],
					"text" : "Dry/Wet Mix",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.986249744892348, -155.494785189628601, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 456.0, 323.0, 20.0 ],
					"style" : "default",
					"text" : "if opening your own IR, be wary of volume!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.091545164585341, -148.12636387348175, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 426.0, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Impulse Response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 1076.540540516376495, 65.0, 22.0 ],
					"text" : "s rounding"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-98",
					"items" : [ "none", ",", "cents", ",", "quarter", ",", "semi", ",", "tone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 1047.369369328022003, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 780.416658639907837, 100.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.918919324875105, -119.472972810268402, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 781.416658639907837, 164.0, 20.0 ],
					"style" : "default",
					"text" : "Frequency Rounding"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 780.184684693813324, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.666666666666515, 114.216216325759888, 103.0, 22.0 ],
					"text" : "s seePartialNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.130630632241548, 857.774774789810181, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.153153121471405, 981.040540456771851, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.91891884803772, 981.941441357135773, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.585585534572601, 952.46775609254837, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.914414405822754, 825.184684693813324, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.666666805744171, 825.184684693813324, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.698198199272156, 981.040540456771851, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.03153153260547, 801.184684693813324, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.783783495426178, 878.993243247270584, 63.0, 22.0 ],
					"style" : "default",
					"text" : "s ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.018018126487732, 811.50047367811203, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 687.049549520015717, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.029278993606567, 129.810810506343842, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 100.0, 49.0, 22.0 ],
									"text" : "r volAdj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.200449824333191, 190.891891539096832, 51.0, 22.0 ],
									"text" : "s volAdj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.529278993606567, 146.747747421264648, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.029278993606567, 146.747747421264648, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.513513207435608, 146.747747421264648, 29.5, 22.0 ],
									"text" : "0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.279278993606567, 146.747747421264648, 32.0, 22.0 ],
									"text" : "0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.779278993606567, 146.747747421264648, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.200449824333191, 146.747747421264648, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 326.529278993606567, 100.0, 84.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.0, 310.378378033638, 34.0, 22.0 ],
									"text" : "limi~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 274.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 179.396396398544312, 145.0, 22.0 ],
													"text" : "sprintf replace IR-%s.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 320.0, 153.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 275.0, 153.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 100.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 328.0, 365.5, 117.0, 20.0 ],
													"text" : "Open IR soundfile:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 122.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 148.0, 50.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 191.0, 59.0, 22.0 ],
													"text" : "convVerb"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-181",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 1 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 1 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.029278993606567, 100.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p conv verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 946.0, 143.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 415.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.0, 381.0, 71.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 326.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.0, 326.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 277.0, 43.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 304.0, 277.0, 43.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 304.0, 247.0, 44.0, 22.0 ],
													"text" : "*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 247.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 269.5, 209.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.5, 172.0, 67.0, 22.0 ],
													"text" : "clip~ 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.5, 142.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.0, 96.0, 51.0, 22.0 ],
													"text" : "sig~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 62.0, 42.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 271.270270168781281, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p xFade"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.514630993606545, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-215",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.425675392150879, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.529278993606567, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.029278993606567, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.00001299360656, 405.891906999999946, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-200", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-200", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-200", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-200", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 66.529278993606567, 247.0, 163.0, 247.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 22.014630993606545, 258.0, 146.5, 258.0 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 1,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 2 ],
									"source" : [ "obj-217", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.0, 438.468468427658081, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ConvVerb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"elementcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-198",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.333333333333314, 365.743243217468262, 188.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 487.052616596221924, 425.0, 43.5 ],
					"size" : 1000.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.333333333333314, 357.243243217468262, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.0, 711.049549520015717, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, -127.5, 250.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 392.083333730697632, 425.0, 29.0 ],
					"text" : "CONVOLUTION REVERB:",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-74",
					"items" : [ "open", ",", "Ceramic", ",", "Flute", ",", "Metal", ",", "PianoGliss", ",", "PianoPedal" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 251.333333333333314, 387.743243217468262, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.238153657008752, 426.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "open", "Ceramic", "Flute", "Metal", "PianoGliss", "PianoPedal" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.03153153260547, 1014.162162184715271, 71.0, 22.0 ],
					"style" : "default",
					"text" : "s freezType"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-148",
					"items" : [ "Cycle", "Last", 4, "Analyses", ",", "Freeze", "Most", "Recent", "Analysis" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.03153153260547, 981.040540456771851, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.274117032686718, 687.0, 167.999999999999602, 22.0 ],
					"style" : "default",
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.045045157273648, -129.472972810268402, 183.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 689.0, 93.0, 20.0 ],
					"style" : "default",
					"text" : "Freeze Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.428578019142151, 857.774774789810181, 45.0, 22.0 ],
					"style" : "default",
					"text" : "s freez"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.211711823940504, -74.472972810268402, 143.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 794.0, 165.0, 20.0 ],
					"style" : "default",
					"text" : "Note View"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"blinkcolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"blinktime" : 1000,
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.666666666666515, 84.837837934494019, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.958327333132274, 791.0, 24.0, 24.0 ],
					"style" : "default",
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.211711823940504, -131.472972810268402, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 733.0, 198.0, 20.0 ],
					"style" : "default",
					"text" : "DISPLAY ANALYSIS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 884.774774789810181, 32.0, 22.0 ],
					"style" : "default",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 219.0, 920.774774789810181, 30.0, 22.0 ],
					"style" : "default",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.941441833973045, -119.472972810268402, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.054818749427454, 659.0, 63.0, 20.0 ],
					"style" : "default",
					"text" : "Freeze"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.441441833973158, -109.472972810268402, 131.477477490901947, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 633.0, 260.541664242744446, 20.0 ],
					"text" : "FREEZE ANALYSIS / RESYNTHESIS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 825.184684693813324, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.274117032686263, 655.789473533630371, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[42]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.887387752532959, -62.972972810268402, 203.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1093.238153657008752, 591.0, 90.0, 42.0 ],
					"text" : "ReSynth Volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vol-ctl~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 307.382882912953676, 492.090090036392212, 67.396396398544255, 15.567567586898804 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"blinkcolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"blinktime" : 1000,
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.054053982098594, 84.882883012294769, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.95832733313182, 599.0, 24.0, 24.0 ],
					"style" : "default",
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.936937212944258, -91.972972810268402, 166.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.624993999798789, 601.0, 63.0, 20.0 ],
					"style" : "default",
					"text" : "Enable All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.054053982098594, 117.720720887184143, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.810810585816398, 117.873874008655548, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"blinkcolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"blinktime" : 1000,
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.810810585816398, 84.882883012294769, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.958327333132047, 599.0, 24.0, 24.0 ],
					"style" : "default",
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.387387752532959, -96.472972810268402, 166.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.291660666465418, 601.0, 55.0, 20.0 ],
					"style" : "default",
					"text" : "Zero All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.378378868103027, -53.909909605979919, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.458327333132274, 571.0, 105.541672666867726, 20.0 ],
					"style" : "default",
					"text" : " Partials 1 - 10 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.378378868103027, -68.909909605979919, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.458327333132274, 541.0, 105.541672666867726, 20.0 ],
					"style" : "default",
					"text" : " Partials 11 - 20 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.378378868103027, -83.909909605979919, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.458327333132274, 510.0, 105.541672666867726, 20.0 ],
					"style" : "default",
					"text" : " Partials 21 - 30 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.378378868103027, -98.909909605979919, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.458327333132274, 480.0, 105.541672666867726, 20.0 ],
					"style" : "default",
					"text" : " Partials 31 - 40 "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, -85.5, 250.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 392.083333730697632, 781.0, 29.0 ],
					"text" : "IANA~ PARTIAL ANALYSIS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.887387752532959, -100.972972810268402, 203.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 933.237634357353272, 591.0, 107.001038599310846, 42.0 ],
					"text" : "Sound File Volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, -120.234234094619751, 250.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 555.5, 425.0, 29.0 ],
					"text" : "MIXER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, -116.5, 250.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 101.157895565032959, 1383.238153657008525, 29.0 ],
					"text" : "SOUND FILE PLAYBACK",
					"textcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 163.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 164.5, 150.0, 20.0 ],
					"text" : "[drag mono file here]",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.47 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 72.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, -142.0, 862.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.441143895491678, 4.0, 1066.797009761516847, 87.0 ],
					"text" : "PARTIAL PLAYGROUND",
					"textcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 168853, "png", "IBkSG0fBZn....PCIgDQRA..OHM..T.EHX....PNniqh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGjbVWumG+a2SXRloISHYHR.BjK.KWD0PhvLbVOKmESPsTg.nvgaFJPqUJqiGEKKuTkB3kREKurtnn0YAiJVXPOHPPDg3YEgcMAjapPHRffjDgjvLIYlL8bs6m8OVWNkW3Hfo6e87775UUcM4OeWSk544olp+77qTVVVV.....................4DkSc.....................vdSFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JFRO....................4JSI0APyQsZ0hG62tw3w2zlhA2S0XjQGIFYrQiwFe7XhIlHpUOKxhrTmI.7BIKhHKKxxxhHKKh5+6+Lah5QLQ8TWHPNV6s2dzYkNhJUpDUpzYToRmQmc1Yz0L5Jl27NjX+2+YEkJUJ0YRKjZ0pEO5i9nwC9fOXricrin+96O5u+9i95qum+eO5nil5Lgbit5pqXVyZVO+mt6t6XVyZVwgbHGRzSO8DyYNyI0IB..............Mckxxxrd5bnmc66H90O55iM8zaN14.6NlHKKJU13l.HuJqdVL1HiFiUc3XrpiFiVcjn930RcV.ED669VIl+BNzXAKXdw7Wv7h4O+CM5niok5rnIZaaaaw5V25h0t10FqacqKt268di8rm8j5r.9Cl27lWzSO8D81auQu81abbG2wESaZtNM..............4aFReNxy0+Ni07y94wStksDQaFMO.EciO5XwP6bfn5N2STeBipGn4oToRwQdTGdz6IdBwhVzqJZu88I0IQCPe80W789deuXkqbkwu7W9KScN.uDLsoMsX4Ke4wJVwJhksrkEs0VaoNI..............XuNCoeRtwGe73t9eu13gV+5iwpMdDkLfd.3OQVDCumghp6bvXjApFt0OPyzzl1TiEujWSz6IdBwgcXyOJ44UmTa7wGOt8a+1iUtxUFqd0qNFe7wScR.+M5fNnCJN+y+7iUrhUDGywbLoNG..............XuFCoeRpA2ydhevs7ihs9b6HJ2V4TmC.LIQ8Z0ig5e2w.6XWQVs5oNGfBlYO6tikcJmb728e9Dhxk8LrSlrm8rm3K8k9RwUcUWUr8su8TmCPCRO8zSbYW1kEuw23azK9D..............lzyP5mjYhIlH9g+naO1vu6oLfd.3ks50pE6d66Lp12.Ng5AZ5lybdEwxOi2R7pdUGigZ1hahIlHt1q8ZiK6xtr3Ye1mM04.zjbxm7IGW4UdkwRVxRRcJ..............vKaFR+jDYYYwc9y94w88q+0QICnG.1KYhwFO1815OFdW6I0o.T.c3G9Bhy3LO0X9K3PScJ7mHKKKtka4VhO7G9CGO1i8XoNGfD4bO2yM9TepOUrfErfTmB..............7RlgzOIvSromJ99+naKp6v5D.ZPFajQi9271iIFYrTmBPAzRVxqI9GO22VToRmoNEhH13F2XbQWzEE28ce2oNEfV.s2d6wkdoWZbEWwUDs2d6oNG..............3EMCouE2sdGqId3MrgnTYqnG.ZrxpmE67Y1QTs+AScJ.EPybl6WbwuyKHV3gM+TmRg1pV0ph2065cECNn6E.7Gqmd5IV0pVULu4MuTmB..............7hhgz2hZ3QFMtlu60GCLR0TmB.TvLztFL10VetHqd8TmBPAS4xkiSa4u4XoK6jhRk7hjpYZjQFItzK8Riq9pu5TmBPKr8a+1uXkqbkwocZmVpSA..............9qxP5aAswm7oha3Vu0HZqbpSA.JnFezwh9d5sESLxXoNEfBni8UczwJtvyMpToyTmRgvi+3OdbVm0YEOzC8PoNEfIId+u+2e7Y+re1n81aO0o...............ufLj9VL2087Kh64AefnTYm.m.PZkkkE8u4sECu6gRcJ.EP62LmQ7O8d+uEG3Ad.oNkbs63Nti3s81dawfCNXpSAXRld6s231tsaKl4LmYpSA..............9KxP5agbW2yuHtmG5AhRkLhd.nEQVD8s4m0X5ARht5Z5w+76+RLl9Fj63Nti3TO0SMFczQScJ.SRs3Eu3XMqYMFSO..............sjJm5.3+GinG.ZIUJhtOj4DcLiJotDfBnAFXv3+9W5pim4Y1VpSI2wH5A1a3AdfGHV5RWZryctyTmB..............7mwP5aAXD8.PKMioGHgLl989Lhdf8lLld..............ZUYH8IlQzC.SJXL8.Iz.CLX7k+heMioeu.inGnQvX5A.............nUjgzmPa3w2XbOOnQzC.SRTJhtOjCH1mNlZpKAn.ZvA2S7U+e7uDUqNbpSYRq0u90Gm9oe5FQOPCwC7.OPb1m8YG0qWO0o...............QDFRexLT0gievO91iRkMhd.XRjRkhtOz4DkayiP.z70e+6L91eqqOxxxRcJS5TsZ03rNqyJpVsZpSAHG6Nuy6L9LelOSpy...............hHLj9j4+4285iRFgH.LIzTZeJw9M2Ym5L.Jn9UO7iD+u92t6TmwjNu2266M9M+leSpy.n.3i+w+3wccW2Upy...............Lj9T3l+w+jXnwFI0Y..7xVmcsuQkt6J0Y.TP8CuwaMdpm5oScFSZbcW20EWy0bMoNCfBh50qGmy4bNw1291ScJ..............TvYH8MYa3weh32rwMl5L..9a19cf6erOcL0TmAPATsZ0hq4e46DUqNbpSok2i8XOV7te2u6TmAPAyy7LOSb9m+4G0qWO0o..............PAlgz2DUud83e8Ge6QoxkRcJ..+MqToRwrNjWQDkbeMflu95q+3G78u4TmQKs50qGui2w6HFZngRcJ.EP24cdmwUe0Wcpy..............fBLCouI5Gcm+aQzlwFB.4G6yTaOpLqom5L.JnV2Z+kwV1xuO0Yzx5FtgaHtu669RcF.EXW9ke4w.CLPpy..............fBJCouIYzQGMd3M7XoNC.f8555ULqnTYORAPyWVVVbS23sl5LZIM5niFezO5GM0Y.Tv8bO2yEe9O+mO0Y..............PAkUu0j7udq2VTtM+5F.xeZaJsESe1yH0Y.TP8nO5FhGa8OdpynkyW+q+0iMsoMk5L.H9BeguP76+8+9TmA..............EPV1cSvt18.wSt0sl5L..ZXl99Oyn7TZK0Y.TP8CuwUGYYYoNiVF6d26N9jexOYpy.fHhHFd3giK6xtrTmA..............EPFReSvMbyq1oQO.jqUpbonqCXloNCfBpMu4sF2289.oNiVFetO2mK5qu9RcF.77t1q8ZiG8QezTmA..............ELV2cC1PUGN1wt2Upy..ngqxL6JJ2lSkdfzXMq4mk5DZITsZ03q9U+poNC.9iTud83K+k+xoNC..............JXLj9Fre5O+dhRkKk5L..Z3JUpTzw9UI0Y.TPskM+6isrkeepyH4toa5lhAFXfTmA.+YV0pVUL7vCm5L..............n.wP5avdrmXioNA.fllJyrqTm.PA1Z+E2WpSH49VequUpS.f+hFXfAha5ltoTmA..............EHFReCzV15yDSDYoNC.fll16XpwTlV6oNCfBp68defnVsZoNijYKaYKwcdm2Ypy.fWPqbkqL0I..............PAhgz2.8Su66I0I..zzUYl6apS.nfZOCtm3QejMj5LRlq65ttHKyKxKfVWqYMqI15V2Zpy..............fBBCouAIKKK1x11Vpy..noqyYzUDkJk5L.Jn9E+h6M0IjDYYYNomAZ4Uud8367c9NoNC..............JHLj9FjM9jaJJME+5E.JdZaeZKZui1ScF.ETOxuY8QsZ0RcFMcO9i+3wF1vFRcF.7W0Mey2bpS..............fBBK8tA4Q1vuM0I..jL6SmSK0I.TPM93SDacqOSpynoasqcsoNA.dQ4AevGLFczQScF..............T.XH8MHa4Yd1Tm..PxL0NmZpS.n.aSO4uK0IzzYH8.SVL5niFO7C+voNC..............J.Lj9FjAFZnTm..PxzdGcj5D.Jv1zlLjd.Zk4ZV..............zLXH8M.CUc3HJWJ0Y..jLSo8oDkmRaoNCfBph1IRe0pUie0u5Wk5L.3EMCoG.............flACouA3W8HqOB6nG.J3Zuyol5D.Jn1wNdtXngpl5LZZt+6+9iZ0pk5L.3Es0st0k5D..............n.vP5a.dxeWw5DvD.3uj16vP5ARmm9o2RpSno49u+6O0I.vKIO4S9jwN24NScF..............jyYH8M.CUs3b5WB.7Bo7TZK0I.TfM3f6I0IzzrssssTm..ujsicriTm...............4bFReCvHiMVpS..H4LjdfTZn8LTpSnoo+96O0I.vKY80WeoNA..............x4Lj9FfwFe7Tm..Px0VaFROP5TsZ0TmPSigzCLYjqcA.............Pilgz2.Tq1DoNA.fjqTadLCfzYngJNCo2o5LvjQFRO..............MZV3VCPs5YoNA.fjqrSjdfDpZAZH8FiJvjQt1E..............MZFReCP8vP5A.ZyP5ARn8XH8.zRqu95K0I..............PNmgzC...................Pthgz2.TNJk5D..RtZ0pk5D.Jv12Jcl5DZZl0rlUpS.fWx5t6tScB..............jyYH8M.sU1P5A.paH8.ITmFRO.szbsK..............ZzLj9Ff1ZaJoNA.fjKqV8Tm.PAVkBzP5cpNCLYjgzC.............Pilgz2.z99rOoNA.fjqlSjdfDpyNKNCo2XTAlLx0t..............nQyP5a.lV6sm5D..Rt5SXH8.oSk8sRpSnowXTAlLp6t6N0I..............PNmgz2.To.c5WB.7BwP5ARooO88M0Izzb.GvAj5D.3krYO6Ym5D..............HmyP5a.V37lWpS..H4Fa3QScB.EXG5gN2TmPSyRVxRRcB.7RxBW3BiYNyYl5L..............HmyP5a.d0uxiNhrTWA.PZMVUCoGHMl8r2+nRkNScFMMKYIKIZqs1RcF.7hVO8zSpS..............fB.CouAnRmcDQcKoG.JtlXrIh5STK0Y.TPsfENuTmPSUmc1Y7pe0u5TmA.un0au8l5D..............n.vP5aP5pRkTm..PxL1vCm5D.JvVvBJVCoOBiREXxEWyB.............flACouAYtG3bRcB..IynUGM0I.TfUzNQ5ivnTAl7XpScpwhVzhRcF..............T.XH8MHuxi7+TpS..HYFu5HoNAfBp8YelRbvG7Al5LZ5LjdfIKNti63h1au8TmA..............E.FReCxguvEDYSTO0Y..zzUa7ZwXC6DoGHMdkG6QGs0VaoNilti3HNh3HOxiL0Y.veUm1ocZoNA..............JHLj9FjRkJEy8.NfTmA.PSW0cOPDYotBfhpS7DOgTmPRTpTo3BuvKL0Y.v+gJWtbbAWvEj5L..............nfvP5afd8+8utTm..PS2P6bOoNAfBp8c56abLuxh6ox94e9meTpToTmA.ufV5RWZbvG7Am5L..............nfvP5afl6AefwTBCYA.JNFa3QiIFYrTmAPA0IbBKNZqs1RcFIybm6biksrkk5L.3EzEdgWXpS..............fBDCouA6nNrCO0I..zzLzNGH0I.Tf06Id7oNgjaEqXEoNA.9Kpqt5JV9xWdpy..............fBDCouA60+e40EY0yRcF..MbYYYwv6ZnTmAPA0bOjCJl6bOnTmQxs7ku7nqt5J0Y.vely9rO6niN5H0Y..............PAhgz2fUoyNhYOi8K0Y..zvMzNGHpWqVpy.nfZoK8eH0IzRnyN6LdOum2Spy.f+HkKWNdeuu2Wpy..............fBFCouI3rNs2ZTuV8TmA.PCSV8rXfssyTmAPA0gbHGbb7mvhScFsL9PenOTzc2cm5L.34cQWzEEGywbLoNC..............JXLj9lf8aFcEK7fO3TmA.PCyfO2Ni5S3znGHMNiy7sFkJUJ0YzxXFyXFwG6i8wRcF.DQDQGczQbEWwUj5L..............n.xP5aRNy25awoRO.jKUahZwf6X2oNCfBpi4XNx3HOpiH0Yzx4RtjKIV3BWXpy.f3C7A9.wAcPGTpy..............fBHCouIYpsuOwq4HOpTmA.vdcCr89ir5dYw.z7UpToX4mwaI0YzRp81aO9ze5Ocpy.nfa+2+8O9fevOXpy..............fBJCouI5MurSNhZYoNC.f8ZFezwhg5evTmAPAUO89Zi4NWmxwuPNqy5rhi+3O9TmAPA1ke4WdzUWck5L..............nfxP5ahJWtbbluo2XjU2X5AfI+xxxh9271iHy80.Z95t6YEus29ok5LZoUtb43a+s+1QkJURcJ.EPKaYKKtjK4RRcF..............TfYH8MYG4QbXwwd3GQpy..3uY65YdtX7gGM0Y.T.0VasEW765BhN6riTmRKui5nNp3a7M9FoNCfBlC7.Ov35ttqKJW1e1I..............RGeilSfS6McJQk1mVpy..3kspCrmXn9FH0Y.TPc5mwaIl+7OzTmwjFm24cdwEewWbpy.nfnb4xw0e8We7JdEuhTmB..............EbFReh7NOuyIxpUO0Y..7R1DiMQrqsriTmAPA0q907Ji+qm7eepyXRmuxW4qDG6wdroNCfBfOwm3SDmzIcRoNC..............vP5SkJc1Q71dSuoHqdVpSA.3Eurrnum9Yi5dYv.j.yZVyLdGq3bhRkJk5TlzoyN6L99e+ueToRkTmBPN1xV1xhOxG4ij5L..............fHBCoOoNxi3vhW2ws3HKyX5AfIAxhnuMusX7gGM0k.T.0UWSOdO+SuqnyN6H0oLo0QcTGUbi23MFScpSM0o.jCs3Eu3XUqZUQ4x9SMA.............PqAe6lSrS50chwqaQFSO.zhKKh917yFCu6gRcI.EPc00zi+42+kDG3Ad.oNkI8NkS4Tha4VtEioGXupEu3EGqYMqIl4LmYpSA..............ddFReK.ioG.ZoYD8.IjQzu2mwzCr2jQzC.............PqJCouEgwzC.sjLhdfDxH5abLldf8FLhd..............ZkYH8sPd9wzW2X5AfzKKKyH5ARl8alyvH5av9+Ol9oO8om5T.lDp2d60H5A.............nkVoLGA5sbdhM8TwpV8sFQadOG..ow3iNVz2SusXhQFK0o.T.crupiNVwEdtQkJcl5TJD13F2X71e6u83gdnGJ0o.LIwkdoWZ7Y9Leln81aO0o...............ufLj9VTCOxnw07cu9XfQpl5T.fBlg10fwt15yEY0qm5T.JXJWtbr7S+MGu9kdRQoRkRcNEJiLxHwG3C7Ahu1W6qk5T.ZgMyYNyXkqbkwodpmZpSA..............9qxP5aw8itieZ7Pa3whRkMjH.nwJqdVrymYGQ09GL0o.T.MyYtewE+NufXgG17ScJEZ2vMbCw67c9NiAGz8B.9i0SO8DqZUqJl27lWpSA..............dQwP5mD3I1zSEe+ezsE0skd.nAYrQFM5eyaOlXjwRcJ.EPK40tn3e7bNynRkNScJDQrwMtw3htnKJt669tScJ.s.Zu81iK8Ruz3JthqHZu81ScN..............vKZFR+jDYYYwZtq6Nt2G9WEklR4TmC.jSLwXiG6da8ECuqgRcJ.EPG9guf3LNySMl+BNzTmB+IxxxhUu5UGe3O7GNV+5WepyAHQNuy67hO0m5SEye9yO0o...............ujYH8SxLwDSD+va6mDa3o1TTtMCpG.d4odsZwt29Nip8MP3QA.Z1lybNf3zOi2RbrupiNJUpTpyg+CLwDSDeyu42L93e7Od7rO6yl5b.ZRN4S9jiq7JuxXIKYIoNE..............3kMCoeRpgFpZbC27pis9b6vf5AfWzpWqdLT+6NFXG6JxpUO04.TvL6Y2cbJugWebh+cGeTtrmgcxjgFZn3K9E+hwUcUWUr8su8TmCPCRO8zSb4W9kGug2vavK5D..............lzyP5mja7wGOtq+OqMdnGc8wX0FOBeQ2Af+TYQL7dFJptyAiQFnpSfdflpoMsoFK40tnn2dO9XgG17MLyI4Fe7wiexO4mDqbkqLV8pWcL1Xik5j.9azAcPGTbAWvEDqXEqHN5i9nScN..............vdMFReNRe8uy3Nuq6NdxMu4HZy.k.nna7QGKFp+Ahp6ZOQ8Ipk5b.JPJUpTbTG0QD8dhmP7ZVzwFs299j5jnAn+96O9deuuWrxUtx39tu6K04.7Rvzl1zhS+zO8XEqXEwRW5Ri1ZqsTmD..............rWmgzmSssc7bwu9QVeroMu4n+cuqXhrrnTYiqGf7pr5YwXiLZLV0giwpNZLZ0Qh5ia77.MG669VIVvBlWrFA0eI...H.jDQAQkfENuX9yedw7l+gDczwzRcVzDs8su8XcqacwZW6Zi0st0E268duwfCNXpyB3OX9ye9QO8zSzau8F81auwhVzhhoMMWmF.............f7MCoufnVsZwFd7mH9sO4lh8LzPwviLRL5XiEiN9XwD0pE0pUOxB+WA.ZYkEQjUOxxhHxxhn9e3SVVjMQ8HlndpKDHGq8o1dToyNiJ6amQkN6L5rRmQkJUht5Z5w7l+gDc28rhRk7Rah+c0pUKV+5We7fO3CF6XG6H5u+9i96u+nu9564+4niNZpyDxMlwLlQLqYMqm+S2c2cLqYMqXtyctQO8zSLm4LmTmH..............zzYH8....................jqTN0A.....................6MYH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8....................jqXH8........+eYu68f7655683u+8aueOa1M6lDxcYCAg.HJHWEj6Gz.DPMfs8zVZqHNm5zNiNSsZ6fzokZGKyTagSOnRm5o1JlgP5gKBJIfGMHHdrR31RRf.B4JaHY2vt+1q+1yef5wbJ2RH+9842kGOlIyFlLY+87ax782tYFd88C............UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJ0l5.n3X7wGOtq65th669tuXG6XGwd1ydh8su8ECMzPwHiLRjKWtHe97oNS90Tas0FM1XiQqs1Zzd6sGyXFyH5pqth4O+4GqbkqLNqy5rhrY8rvf+elZpohm9Y1b7LOyliAGZ+wvCORjajQhb4FMFczwhwGe7H+TtOuTRlLYhrYxDYxl8093u3+Na1rQs0VaTi6wKYjISln4laJZtkliVZo4nkVZIZokVhlaoon2d6IV3BmWzPCMTv6X5omNF3UdkXmCLPLRtbQtwFKxM5nQtQes6yyM5nwT4mpf2Au8UWc0EM0PCQiM1XzTCMDM0XiQiMzPzZyMGyomdhN6niTmHkXbeNkipqt5hlarwngew6y8Ke+tVaokXN8zSLi1ZK0IB..............TEJyzSO8zoNBN76IdhmH9VequUr90u9n+96O1291W3upqrjMa1n6t6NV9xWdb9m+4Ge7O9GOl+7mepyhhnctqcG+rM9jwl27VhsuscFCs2gho8.w.RhLYxDGwQLmXQKdAwhW7hhEujED81aOQlLYdG84c3QFI11t2cr8ctyX66ZWw120tiwmXhCKMSoglZrw3HlcuwQzauwb+E+ng5qO0YQQj6yoZPKM2bbDy90dOtin2di4zSOQ80UWpyB..............nBmgzWAYyadywW3K7Eh69tu6X3gGN04PBLyYNyXUqZUw0e8Wezc2cm5bn.Xf87Jw246t93w9O1XLxPtOGJk0d6sEm76+DiS4TNoXtGwbda+6K2niFO0V1Rrw96O1wt1cArPJUs34OuX4KaYwQsjkD0UasoNGJ.beNU6xjIS7tV3BhkurkE8snEE0VSMoNI..............fJPFReYtQFYj3FtgaHt0a8Visu8sm5bnDQlLYh95qu3S+o+zw0dsWajMa1TmDuCLwDSDq+6+CiezC8iiWdGub3ssgxOyeAGQbJmxIEmzIehQqs1x+oe874yGO6O+mGar+9iMu0mOxmOeBpjRM0WWcwQ22QFG2xVVL+471+gw.klbeN75qwFZHd2Ksu33V1xh41SOoNG..............fJHFReYpcsqcEe7O9GOdvG7AMBGdSUWc0EqZUqJ9pe0uZzXiMl5b3fv9e0giu4+1pimbiOcL0DSl5b.NLnlZpINg2yxiUrhKJ5o2YEiOwDwO9wdr3mrwGOFIWtTmGkvlQGcDm5I9dhieYKyCHmxLtOGd6qqN6LN8226MNl95KxjISpyA..............nLmgzWlYzQGM9C9C9Ch+0+0+UCnmCJ0We8wm8y9Yiq+5udCvqD2jSNYr50bmwC8CdXCnGpPkMa13nNlkFSTelXzwGO04PYjt5ry3CdZmZrzEsnTmBuExmOe7X82e7+9Q9wwviLRpyAJqza2cGmyoeZwhm27RcJ...............kwLj9xD4ymO9BeguP729292Fiavc7NPGczQbi23MFW8Ue0oNE9+yzSOcbeeuGHtu6ccwXiLZpyAnHHS1rQaypinstmQjwC4DNHL+4Nm3bOsSKlau8l5T30wl15ViG3G8vwd16dScJPYskrf4GmyodpQOc2cpSA..............nLjgzWFXcqacwUbEWQL3fCl5TnBx7m+7i0st0E80WeoNEhH1xys03q9U+Fw926PoNEfDHas0DyXtcGM2QqoNEJybz8cjwE8A9.QSM1XpSgHh8N3fwcs90Gu312QpSApnbbG8xhy+LNing5qO0o...............TFwP5Kw8G8G8GEekuxWI7WSTHTSM0D2zMcSw0bMWSpSop1+9ccuw266rtH+T4ScJ.IVKc0dLi4zcjISlTmBkQZq0ViUdgWPLuYO6TmRUsmZKaItm0+.w3SLQpSApH0YGcDW9EcgQuNc5A..............daxP5KQsu8su3LNiyHdxm7IScJTE3C8g9PwZW6ZiZqs1TmRUkbiNV72eS2R77a94ScJ.kPpsw5itVPuQcM3T2k29xjIS7AO0SId+mvI3AwPQ1jSMUb+aXCwO8wehTmBTwqlZpINuy3zi26wdroNE..............fx.FReInu2266EW5kdoQtb4RcJTEomd5I9g+veXzWe8k5TpJr4mcqw+3+8aMx8pij5T.JAkIa1ny40czbGsk5TnLyQtnEFq3bO2noFaL0oTUXuCNXrl689hcMv.oNEnpxQ22QFW7Ye1QC06gNC..............vaLCouDyMbC2P74+7e9vesPJTSM0D2wcbGwJVwJRcJUzV+2eCwZ91qMxOU9TmBPItV6tiXFyo6TmAkYZq0Viq5RVQzcmcl5Tpn8bu3KFq46buw3SLQpSApJ0YGcDW0kdIwLZyCcF..............fWeFReIja3Ftg3O8O8OM0YPUtrYyFqcsq0X5KPV+2eCws+stCOrL.daqktZO5btyJ0YPYlVZt4323xtTiou.44dwWLV8ceOwTSMUpSApp0dasE+lq7xLld..............fWWYSc.7ZLhdJUjOe93xtrKKty67NScJUbLhdfCECumgh8t8WN0YPYlgGYj3at1+8Xf8t2TmREGinGJcLz92e7ubGqM1292epSA..............nDjgzWBvH5oTiwze3mQzC7NgwzygBio+vOinGJ8XL8...............uQxLsUclTFQOkxxlMar10t1XEqXEoNkxZFQOvgKszU6QmycVoNCJyzbSME+lq7xht6ryTmRYMinGJs0dqsF+lq7xhYzd6oNE..............fRDFReBc228cGe3O7GN0Y.uops1ZiMsoMEKdwKN0oTV5oelMG+C+c+Ohoy6sZAN7ni4zUzV2yH0YPYl1aqs32eUernwFZH0oTVZO6cuws9sWcLwjSl5T.dSz8L6L9c+Hejnt5pK0o...............TBHapCnZ0.CLP7Q9HejTmA7VZxImLNsS6zh74ym5TJ6L7H4hu5s7OaD8.GVM3NekX7bil5LnLyP6e+wcs90m5LJKMwjSFq49tOinGJCLvqr23d+A+fTmA..............PIBCoOQN8S+ziQG0H3n7vN24Niq3JthTmQYmux+v+iXzgyk5L.pzL8zwddgcE4mxC3DN3romaqwO9wdrTmQYmu6O3GDu7ddkTmAvaSO9S2erwm4YRcF...............k.Lj9D3Zu1qM1zl1Tpy.Nnr10t13e5e5eJ0YT1XM+62c7hO2Kl5L.pPM0DSFuxKsqTmAkgV+C8ihsu6cm5LJa7DaZSwi8TOcpy.3fz88fe+Xf8t2TmA..............PhYH8EY2y8bOw+3+3+Xpy.Nj7I9DehXqacqoNiRd8uosDq69dvTmAPEtQGZjX+CruTmAkYxmOebG268EiN1XoNkRd6Yu6M9NO32O0Y.bHXhImLVy8duwDSLQpSA..............HgLj9hnImbx3i8w9XoNC3P1jSNYbAWvEj5LJokOe93q809eFSmOepSAnJvf67UhIFa7TmAkYFb+6O9daXCoNiRZSO8zw+q0sNivEJiMvqr236+i+woNC..............fDxP5Kh9LelOSL7vCm5Lf2Q1xV1Rr5Uu5TmQIq67d9twHC8poNCfpESOcLzNekTWAkgd7mt+X2CLPpynj0S+rOarics6TmAv6P+jM93w9FZnTmA..............PhXH8EICMzPwMcS2Tpy.Nr3S8o9ToNgRRiM1Xw5u+uepy.nJStgFNFajQScFTF5Ad3GN0ITRZpolJdfej+rApDjOe93AejGI0Y...............jHFReQxuyuyuSL4jSl5LfCKFXfAh+l+l+lTmQImu0puiXhQGO0Y.TEZvcrmTm.kgd1W3mGa8kdoTmQIme5S9jwfNAqgJFO0l1bricu6TmA..............PBXH8EAu3K9hwZW6ZScFvgUW20ccd3P7qYvAGJdzG9ml5L.pRM9HiFiLzql5LnLz52vCESO8zoNiRFiM93wO7Q+IoNCfCyV+C8iRcB...............IfgzWDrpUsJCThJN4xkK9C+C+CScFkL9FeyaKxO4ToNCfpXCtyWIBe+FbPZWCLP7jadyoNiRF+ne5OMxM5noNCfCydgsssXKuvKj5L...............JxLj9BrAFXf3ge3GN0Y.ED+y+y+yoNgRBCORt3YdxMk5L.pxM0XSDir+gScFTF5Q9O9YoNgRBSL4jw+mG+IRcF.EH+3el2qC..............p1XH8EXW20ccNM5ohUtb4hUu5Um5LRtu28+fQ9oxm5L.HFYu6O0IPYncMv.wtGXfTmQxsost0XrwGO0Y.Tf77uz1hA2uuNI..............TMwP5Kv9VequUpS.Jn9q+q+qScBI2i9n+eRcB.DQDwn6ejXpImJ0YPYnM9LOSpSH4d796O0I.Tf8DduN..............nphgzW.8nO5iF6YO6I0Y.ET+re1OKFYjQRcFIyKtssG68k2apy.fWyzQLxfNsc4f2S7LaJxmOepyHYF5Ue03494uXpy.n.ai8aH8..............P0DCou.5O6O6OK0I.Eb4ymOtga3FRcFIy8deqK0I.vAX3WwP54f2H4xEO6O+mm5LRlmbSaJ0I.TDr2AGLdocriTmA..............PQhgzWfjOe93AdfGH0Y.EE25sdqoNgjX5omNdpGu+TmA.GfIGc7X7QGK0YPYnM1e06WS6wd5p2qcnZyi8LNU5A.............fpEFReAx8e+2eL93im5Lfhhsu8sGiLxHoNihtM+raMFK2noNC.9OYzgFN0IPYnm84egHe97oNihtWYe6Kdk8suTmAPQxletsl5D...............JRLj9Bja+1u8Tm.TTsl0rlTmPQ2i+3OYpS.fWWiOhSjdN3M4TSE6dO6I0YTzsscsqTm.PQzH4xE6angRcF...............EAFReAxF1vFRcBPQ0cdm2YpSnn6YetmO0I.vqqwGYzTm.kopFGUd030LTsy88..............P0ACou.44dtmK0I.EUO5i9noNghtcsycm5D.30U9oxGSL13oNCJC8R6bmoNghtssipuqYnZmgzC..............UGLj9BfAFXfHWtboNCnn5kdoWJ0ITTM7H4hbu5HoNC.dCMdNmJ8bva66r5ZboSL4jwt2ydRcF.EYauJ7gFB..............TMxP5K.tsa61RcBPQ2DSLQr4Mu4TmQQyi83OQDSm5J.3M13iLVpSfxP6cvAibiV87PXXmu7KGSOsufNTsYWu7.wTSMUpy...............n.yP5K.t+6+9ScBPRrl0rlTmPQyl1zVRcB.7lZhbFROGZ14K+xoNghlcr6cm5D.RfoxmOd4W4URcF...............EXFReAvN24NScBPR7BuvKj5DJZFZnWM0I.vapolzIsKGZFNWtTmPQS0z0JvA5UGYjTm...............PAlgzW.L3fCl5DfjXW6ZWoNghlbFdCPIt7SkO0IPYpbiNZpSnnoZ5ZE3.M5Xik5D...............JvLj9Bf8u+8m5DfjXO6YOoNghlQG0va.JsM8T4iX5oScFTFpZZboUSWq.GHOHM..............fJeFReAvvCObpS.Rh8su8k5DJZLjdfxAS4TomCAUSiKMWtpmqUfCT0z60A..............UqLj9BfQ8+P9TkZvAGL0ITzL9Xim5D.3sT9olJ0IPYnbUQmR6USWq.GH2+C..............U9Lj9BfwG2.ao5zq9puZpSnnYhIlH0I.vaooy6DomCdUSOTnbhTCUub+O..............T4yP5A...................nhhgzW.Te80m5Dfjn0VaM0ITzTWc0k5D.3sTlr9V83fWiM1XpSnnoopnqUfCj6+A.............fJeVWUAP0z3ifecczQGoNghl5avCLCfReYqolTm.kgZpgFRcBEMUSWq.GH2+C..............U9Lj9BfVZokTm.jDyXFyH0ITzzXiFdCPouZpw2pGG7plNklapopmqUfCT0z60A..............UqrtpBf1ZqsTm.jDc0UWoNghFCoGnTWlZxFQlLoNCJC0XUzozb0z0JvAxP5A.............fJeFReAPGczQpS.Rhd6s2TmPQSSM2bpS.f2TYcZzygnpowkVMcsBbf7fz...............p7YgUE.yd1yN0I.IwBW3BScBEMs2dqoNA.dSUSs0j5DnLUKM0TpSnnoZ5ZE3.0pGLV..............PEOCou.37NuyK0I.Iwke4WdpSnnYoK8HScB.7lptlbR6xglYOqYk5DJZlSO8j5D.RfZxlMl0LmYpy...............n.yP5K.V0pVUpS.J5pqt5h95quTmQQywu7iMhLotB.diUeyFROG75riNhlZrwTmQQyrm0rhLY7EzgpM8NqtiZpolTmA..............PAlgzW.zc2cGM0TSoNCnnZdyadoNghpVZtonoVaN0Y.van5ap5YLzb3ybmcuoNghp5ps1nmt5J0Y.TjM2YO6Tm...............PQfgzWfrjkrjTm.TTcRmzIk5DJ55c18j5D.30U1ZxF00P8oNCJCMupvwkdDyo56ZFp1cD8Vc8PCA..............pVYH8EHm9oe5oNAnnZEqXEoNght20RVTpS.fWW02rSidNzTMNtzpwqYnZm66A.............fpCFReAxUbEWQpS.Jpt7K+xScBEcKe4GSpS.fWW02bCoNAJCUaM0D8zUWoNihNCpEptzbSMEyn81ScF...............EAFReAx4cdmWTe80m5Lfhh4N24FM2byoNiht9dWKNZnIm5y.kdZr8VRcBTF5csnEFYyV88OOXlyXFwLmwLRcF.EI8sjEm5D...............JRp9VJSQR1rYiO3G7Cl5Lfhhq9pu5TmPRjISl3cu7kk5L.3.Tai0G02nSjdN3cbKq58qoc7Gc060NTs43OpiJ0I...............TjXH8EP+E+E+EoNAnfKa1rwm6y84RcFIyEcgmapS.fCPKyrsTm.kgZtolh20BVPpyHYNlktzTm.PQPmczQLu4LmTmA..............PQhgzW.cRmzIEc0UWoNCnf5DNgSHZt4lScFIy7Oh4FcNqNScF.7ZxjIZtCComCdG6QszHa1p2+oAs2ZqwRVv7ScF.EXG2xbZzC..............USpdWKSQxUdkWYpS.Jn9S9S9SRcBI2IcRu2Tm..QDQzXaME0TaMoNCJCcbGkwkt7ksrTm.PA1w585..............fpJFReA10ccWWjISlTmATPzTSMEezO5GM0Yjbm+4c1Q1Z71o.oWyc5znmCd81c2QOc2cpyH4V5hWbzP80m5L.JPVz7Nhni170IA.............fpIV9YAV2c2cbJmxoj5LfBhe6e6e6TmPIgVZto3nNlkl5L.pxUSC0EM2VKoNCJC89eOmPpSnjPc0Va7dW9wl5L.JPN4Sv60A..............UaLj9hfa61tMmJ8TwoolZJ96+6+6ScFkL9u9arpHas0j5L.ph0wrmYD99M3fTuc2cbL80WpynjwodhmXzTiMl5L.NLagGwQDG4BWXpy...............nHyP5KBl+7mebYW1kk5LfCqt9q+5iZqs1TmQIiN5n83jNkSL0Y.Tkp9laLZt8VScFTF5bO8SyC7oeMMTe8wYbRuuTmAvgYmyocpoNA..............fDvP5KR9FeiuQTWc0k5LfCK5t6tiOym4yj5LJ4bUerqHpqw5ScF.Ug5XNck5DnLzRVvBhEMu4k5LJ4bhG6wFyn81ScF.Gl7tWZewb5omTmA..............PBXH8EIs1Zqwm7S9IScFvgE27MeyoNgRR0Wecw4btefTmAPUllZuknglaL0YPYny4TOkTmPIoZxlMN6S48m5L.NLHa1rwY+9c+L..............TsxP5Khtwa7FiVZokTmA7NxQdjGY7Q+nezTmQIqU7gtvn41aM0Y.TsHSln8YOyTWAkgV9Qurnmt6N0YTx5nOxiLlSuNAqgxcuuia4wLZu8TmA..............PhXH8EQ0Vasw29a+sScFvgrZqs1369c+toNiRZYylM98+8+shLY81q.EdcL6YF00P8oNCJyzQasEm+oe5oNiRZYxjItjy8bi5pqtTmBvgntm4LiyxoQO..............TUyROKxt3K9hiq8Zu1TmAbH4VtkaIV7hWbpynj2xV5QFm2E9AScF.U3Zr8li15dFoNCJyjMa1XkWzEFM1PCoNkRdc0Ymw+ky9rRcF.GBpq1ZiK+htvntZqM0o...............jPFReBby27MGKcoKM0Y.GTtrK6xhe2e2e2TmQYiUdoWbL+kL+TmAPEpZpq1Xlyq2TmAkgNmS6Ti41SOoNixFG6RWZb7u6iN0Y.bP5BO6yJ5tyNScF...............IlgzmHaXCaHZrwFScFvaKyd1yNt8a+1ScFkc9z+2tlnwVZJ0Y.ToISlnqE1ajsFeabbvYoKYwwIe7GepynryEblmYLqtlYpy.3sokezKKNti5nRcF...............k.r.qDo6t61vjorPs0Va7POzCEYy5sKNX0RyMEehq42Ix3O6.NLpiYOyn9l7v3gCNs2VawG9bNmTmQYo5ps13xuvKLpqt5RYtgL1O...B.IQTPTcJ.uE5dlcFWzYdloNC..............fRDV2YBcwW7EG+U+U+UoNC3MT1rYi0rl0DKdwKN0oT1ZYK8HiqXUWVjISlTmBPEfV5p8nstmQpyfxLszbywUthObzXCMj5TJa0UmcFWw+kKJpolZRcJ.uAZus1hO1G5C4gdA..............vuRMW20ccWWpinZ1YdlmYzPCMDqacqK0o.GfrYyFqcsqMVwJVQpSor2hWzBhlZqk3oex9ScJ.kwZoq1iNm6rRcFTloklaN9MtrKM5tyNScJk85riNh41auwSukmMld5oScN.+ZZus1heyUdYwLZu8TmB..............PIDCouDfwzSoFin+vOioG3cBinmCEFQ+geFSOT54WMh91ZK0o...............ThwP5KQXL8TpvH5KbLldfCEFQOGJLh9BGioGJcXD8...............uYLj9RH+xwzu90u9TmBUopolZLh9Bre4X56+oeFiuC3sTqc2gQzyAs1Zs03ieoWhQzW.8KGS+ldtsFSkOepyApJ0YGcD+FW1kZD8...............ugxLskbVxYcqacwJVwJhb4xk5TnJRO8zS7C+g+vnu95K0oTUXKO2Vi+627sF4d0QRcJ.kfxjMaz475NZtCiCjCNG4hVXrhy8bilZrwTmRUg8N3fwZt26K10.Cj5TfpJGceGYbwm8YGMTe8oNE..............fRXFReIp8su8Em4YdlwS7DOQpSgp.e3O7GNti63NhZqs1TmRUkbiNV7ObS2Rr0M+7oNEfRH01X8Q2Kb1Qs0WWpSgxHYxjINmS6TiS93O9HSlLoNmpJSN0Tw8ugMD+zG222NTnUSM0Dm+YdFwIdLGSpSA..............nLfgzWh6O9O9ON969696B+0DEB0TSMwMcS2TbMWy0j5Tppcm288E228b+Q9oxm5T.RrV5p8XFyoaCglCJs0ZqwJuvKHl2rmcpSop1SuksD285efX7IlH0o.Uj5riNhK+htvn2t6N0o...............TlvP5KCrt0st3JthqHFbvAScJTAYAKXAw8e+2ezWe8k5THhXKO2Viu5W8aD6euCk5T.Rfr0VSLi41czbGsl5TnLyQ22QFWzG3CDM0XioNEhH16fCF205We7haeGoNEnhxw8tO537O8SOZn95ScJ...............kQLj9xD4ymO9y+y+yiu7W9KGiM1XoNGJi0QGcD23MdiwUe0WcpSg++L8zSG228+fw88ct+XrQFM04.TDjIa1nsY0QzV2cFYx5Tnm29l+bmSbtm1oEys2dScJ75XSO+yGOvC8ih8r28l5TfxZKYAKHNmS8ThdbJzC..............bHvP5KyL5niFehOwmH9leyuYjOe9TmCkQZngFhO6m8yFewu3WLxlMapyg2DSN4jwpWycFOzO3giolXxTmCPAP1rYikcrGULdcQL53im5bnLRWc1YbNm1oF8snEk5T3sP974iGq+9i+2OxONFdjQRcNPYkd6t63bN8SKV77lWpSA..............nLlgzWlZ26d2wUcUWU7fO3CZP87lpt5pKtxq7Jia4VtknwFaL04vAggGd33+4+5pimbiOsA0CUHpolZhS38r7XEq3hhd5cVwDSLQ7HO1iE+jM93wH4xk57nD1L5ni3TOw2Sb7KaYdf3Tlw84vaec0Ymwo+9duwwzWeQlLYRcN...............k4Lj9xbiLxHwW5K8khu9W+qGaaaaK04PIhLYxDKcoKM9ze5Oc7I+jeRCtqL2DSLQ7.e+MDOzC8HwKuiWN711P4mErf4EmxodRw66jdOQqs1x+oe874yGO6O+mGar+9isr0mOlxCIGhHput5hido8EG2QcTw7mybRcN7Nj6ygWeM1PCw6do8EG+xVVLmd5I04...............TAwP5qf7rO6yFe9O+mOtq65thgGd3TmCIPWc0UbkW4UFW20ccQ2c2cpygBf8r28Eem689ie1+wiGiLzql5b.dSzd6sEm76+8FmxodRwbm6rea+6K2XiEO0l2brw96O1wt1cArPJUs3EL+33V1xhkt3EG0UasoNGJ.beNU6xjISbjKZgwwdTGUrzEsnnlZpI0IA..............TAxP5qP8TO0SE+a+a+aw5W+5i96u+Xu6cuNEqqvjMa1XVyZVwxW9xiy+7O+3ptpqJl+7mepyhhnc8xCD+rG6wiMsomM1911Qr+8MTjeJmtsPJjISl3Hl2bhEunEFKdIKLVzhWXzauyJxjIy6nOuCmKWr8csqXa6ZWw124thsuqcEiOwDGlplRAM0Xiw7lyri41auu1O5omng5qO0YQQj6yoZPKM2bbDyt23H9EuW2b5omn95pK0YA..............TgyP5qRL93iG2y8bOw8du2aricriXO6YOw9129hgFZnX3gGNxkKWjOuA3VJo1ZqMZpolhVas0n81aOlwLlQzUWcEKXAKHV4JWYblm4YFYylM0YRIjolZpn+Mskn+mYywPCs+X3gGNFYjbQtbiFiN5Xw3iMlg1WhISlLQ1rYesOlIyu5iYylMps1ZiZbOdIiLYyFM2bSQKszbzRyMGszZyQyM2RzRKMG816rhErv4EMzPCE7Nld5oiA16dic9xubjazQeseL1XQtQGMFczQiQxMZLU9oJ3cvae0UWcQSMzXzXiMDM0XiQSM7ZerklaNlaO8Dyn81SchThw84TNp95pKZpwFiF+0detFangn0VZIlaO8DczVaoNQ..............fpPFRO....................UTbT2B...................PEECoG...................fJJFRO....................UTLjd....................pnXH8....................TQwP5A...................nhhgzC...................PEECoG...................fJJ0l5.........J1lZpohm5odp3QdjGI1111VTSM0DYyl8.93u7mOm4Lm33O9iOdWuq2UjMqmQw............kCLjd.......npwniNZbMWy0D21scaQc0UWL8zSGCO7vQlLYhLYxDYyl8W8y+k+n95qOlZpohImbxXoKcowe4e4eYrhUrhTeo............vahLSO8zSm5H........Jz1111VbAWvEDacqaMxkK2g7mmVZok3jO4SN9ZesuVrjkrjCiEB...........vgKFRO.......TwaG6XGwxW9xiAGbvXxIm7c7muZpolngFZHty67Niy4bNmCCEB...........vgSFRO.......TQKe97wYbFmQ7S9I+jXhIl3v5m6YLiYD82e+Qu816g0Ou............7NS1TG........PgzW5K8khMtwMdXeD8QDwvCObrxUtxXpol5v9ma............Nz4DoG.......pX8nO5iFm0YcVQtb4JXuFs1ZqwpW8piK5htnB1qA............GbbhzC.......Uj1+92eboW5kVPGQeDQjKWtXCaXCEzWC............N3XH8.......PEoeueueuXu6cuE7WmolZpX8qe8E7WG............d6yP5A......fJN+K+K+Kwce22cL5niVTd8dhm3IJJuN............71Slomd5oScD........Gt7bO2yEG2wcbwvCObQ60La1rwjSNYjISlh1qI............uwbhzC.......ULlXhIhK4RtjHWtbE0W2rYyVzeMA...........3MlgzC.......UL9betOWr0st0He97E0W25pqtXvAGrn9ZB...........vaLCoG.......pHr90u93lu4aNFYjQJ5u10VaswPCMTQ+0E...........fWeFRO.......T1afAFH9HejORjKWtj75mMaVmH8............kPLjd.......nr1zSOcrpUspX3gGNYMjISFCoG...........nDhgzC.......k09JekuR7HOxiDiO93Iqg74yaH8............kPpM0A........bnZiabiwm6y84hb4xkzNFe7wisu8smzF............3+GmH8.......PYoQFYj3RtjKIFczQScJwniNZ7LOyyj5L............3WvP5A......fxRepO0mJ18t2cL8zSm5ThHhn+96O0I............vufgzC.......kct8a+1iUu5UG4xkK0o7qr0st0Tm.............+BYltT4XZA.......3sgW7Eew3XNliI1+92epS4.zTSMEiLxHoNC............BmH8.......PYjolZpXkqbkkTmD8+RSN4jw9129RcF............DFRO.......TF4K9E+hwS+zOcL4jSl5T9OoolZJdhm3IRcF............DFRO.......TlXCaXCwW9K+kiQFYjTmxqqwFar3ge3GN0Y............PXH8.......PYf8su8EqbkqLxkKWpS4MzXiMVrt0stTmA............ggzC.......k3ld5oieqeqeqXngFJ0o7V5QezGM0I............PXH8.......PItu9W+qGOvC7.wXiMVpS4szq9puZryctyTmA..........7+k8tuCOJKy6ai+cBoNCgjP.RPoEPQPAbAWpKBJRaWUDPMJEEjhrnqhJE2GWwWccUDr6JkUEoHMADkNpKn.RGoHcQfHfHgPHAHyLYljLy6erOKOhRIgLStlx4miCNf.22W2m.NNSHyu6K.fvdLH8...........Hf0d26d0PFxPjc61McJEKwDSLZCaXClNC.................fvdLH8...........HfjKWtTW5RWjSmNMcJEa4kWdZMqYMlNC.................fvdLH8...........HfzS9jOoN5QOp750qoSoXyiGOZEqXElNC.................fvdV7FL8tOC...........gEVxRVhtm64dBp1M5+uhM1XUd4kmJW4JmoSA.................HrE6H8...........HfxwO9wUO6YOCJGhdIoHiLRs28tWSmA.................PXMFjd...........DvviGO5dtm6QNb3vzobEyqWuZCaXClNC.................fvZLH8...........HfwXFyXz1111TAETfoS4Jlc610hVzhLcF..................g0r30qWulNB...........fu8a+Vcy27MKmNcZ5TJ0rZ0pxM2bUTQEkoSA.................HrD6H8...........v3N6YOq5RW5RHwPzKIEYjQpUspUY5L..................BawfzC...........ia.CX.5Tm5TlNCel7xKOMyYNSSmA.................PXKKd850qoi............gul4LmoFv.Ffb3vgoSwmJojRRYmc1xhEKlNE.................fvNrizC...........i4HG4H5ge3GNjaH5kjJnfBz29seqoy..................HrDCRO...........LBOd7nzSOcke94a5T7KxO+70rm8rMcF..................gkXP5A..........fQ71u8aqcricnBKrPSmheQgEVnl0rlkoy..................HrjEud850zQ...........fvK6d26V+9e+uWNc5zzo3WEWbwosssso5V25Z5T..................BqvNRO...........JS41sa0st0Mke94a5T7673wil27lmoy..................HrCCRO...........JS8rO6ypidziJud8Z5T76b4xk9nO5iLcF..................gcr3Mb3coF...........BHr10tV0912d4zoSSmRYlXiMVsqcsKU6ZWaSmB.................PXC1Q5A..........PYh7xKOc228cGVMD8RRd73QSXBSvzY..................DVgcjd...........Tl3AdfGPyctyU4me9lNkxbIjPBJqrxRQEUTlNE.................fvBrizC...........+tErfEn4Mu4EVND8R+mck9Eu3Ea5L..................BavNReXhBJn.s5UsZsxUsZk4wyTm5TmR4jSNJ2byUm4rmQ4c1ypBJrPSmI.PwhEKVTDQXQQDQDJhHh3+8i+O+3niNJUtxUNSmXwhUqVUEqXEUxImrpXEq349VpolpZZSappcsqsrXwhoyLjfGOdzwO9IzQN7Q0YOadxtc6xgCmxgcGxtCGxtcGpvB9EOO3+6eta4h7wm2euX4+9cVtfe74N1y6TtXG6E45+K94Jvsa4xkaUTQdTQdJRdJxiJxiG4onhTQE4QWvWZ2uMgKgRv+MWIZcKlq+u8OZOOQDQDJxHiTQFY4TjQFoJWjQpnhLREUTQoxWdqJlXi8+btVN+UwxE4um9O+Zm+Uxx49y+e0eOcAd7nkK1+sxE7X+0MY4B9yeI6+hz5kdcuT8Gwu5i+0G6uroe809RcrW3q8k5OC+Me7E3wAW7i8+9cEiqyE6wc+hewK5iE+EG7k8wsm2wdoanjcr+pO9R86oe8+sbw5X+EtX++9JFG6+2iEt789qeL1E7wo+hetHrXQwYMNYylMEczrSdB...Dr3Dm3Dpt0st5zm9zlNEip0st0Z0qd0lNC.................fvBQZ5.f+wO7CGPKYIKUqdUqVa+61txHiCoBJvsoyB..k.UpRURMu4MWsnEsPMu4MWMqYMSIjPBlNqfBm4LmUYbnCqCcnLzgNzg0g+win7y2koyB..9XQEUjxlMaxlMqxV4soJW4jUZoUKkVZ0PoV0T3FRC...P.Bud8pd0qdImNcZ5TLtMu4Mqe7G+QUyZVSSmB.................PHO1Q5CgbjibT85u9apOYtyQG8mNhoyA..9XVrXQ21scapu8supacqaxpUqlNo.J1s6PadSaUqe8aR+XF77f..g6hM1XUZoUCkVsqotlqoNptWWcTDQDgoyB...HrzDm3D0PFxPjc61McJFWzQGsdpm5oznF0nLcJ..................g7XP5Cxke94qO38+P8gS5C0129VkGOdLcR..nLP7wGuRO8zUe5SeTqacqCa2wcKpnhzt10d05W2lzN9tcqhJpHSmD..BPkPBUPMuE2jZQKapRM0TLcN....gMNzgNjZXCaHCQ+uPhIlnxJqrTjQFooSA.................HjFCRePpryNa8DOwP07l2bkCG7FPD.HbVcpSczHFwHT+5W+BadCX61kas7kuR8Ue02n7NadlNG..DjoVoUC0xV1LcS+9emrZMNSmC...PHqhJpH0zl1T8ce22wM+teg3iOdMsoMM0ktzESmB.................PHMFj9fLtc6VO6e64z3F+Xkc6L3f..3+S8pW8znG8n0cdm2YH6NTuGOdzZWyF0hWzmqSe5yX5b..PPtniIZ0wN1NcasuMJlXhwz4....Dx4kdoWRiZTihci9Kf1111pu9q+ZSmA.................PHMFj9fDd73Q+y+4X0+3e7h5jmLKSmC..Bfcy27MqW8UeU07l2bSmhOiWud0N9tcqO6SWjN9wOgoyA..gXpPEhW2wc1Y0p+PyTDQDgoyA...Hjv1111TqZUqjSmNMcJAjhIlXz92+9U0qd0McJ..................grXP5CBrwMtI0i6uG5fG5.lNE..DDI8zSWiabiSImbxlNkRkrxJa8QSYl5G9gCY5T..PHtTSME0steGpAMr9xhEKlNG...ffV4me9p90u9JiLxvzoDvJlXhQCdvCVu4a9llNE.................fPVLH8A3F0nFsd9m+4ja2tMcJ..HHT0qd00rl0rTqZUqLcJWQ1x2tcMsOZ1J+7y2zo..fvHMng0W8ou8T1rY0zo....DT5u7W9K5C+vOjci9KCqVspicrioDRHASmB.................PHoHLc.3B6rmMO0wNzY8LOyekgnG..WwNxQNhZSaZid0W8UkGOdLcNEaETPgZVy7SzG79SkgnG..k414N1ido+wqoCdfLLcJ....AcVwJVACQeIv3F23LcB..................grXGoO.z5W+FU26d20O+y+joSA..gPt8a+10TlxTTxImroS4R5DYlk9f2ep5nG8XlNE..DlKhHhP2UWuc09NzVYwhESmC...P.ubyMWcsW60pSdxSZ5TBZjXhIpie7iqXhIFSmB.................PHG1Q5Cv7AevGp111algnG..9bKdwKV+te2uS6d261zobQs28reMpW9MYH5A.P.AOd7nOcdKTSXbenra2goyA...HfW+6e+0YO6YMcFAUJrvB0G8Qejoy..................HjD6H8AP9fO3C0e9O+vpnhJxzo..fPXUoJUQe0W8U55u9q2zobd1yt+dMgwOQUPAEZ5T...9Mpbkqjdxg9HJwDSvzo....DPZ1yd15gdnGRNbvMfnRpq9puZc3CeXEQDbuOF.................vWh2UVAHXH5A.PYkSbhSna8Vu0.pcl98r6uWiebLD8..HvUVYcR8Vuw3Tt4dZSmB...P.micrioALfAvPzeE5zm9zZAKXAlNC.................fPNrizG.fgnG..lPfxNS+t289zDF2GpBKjgnG..A9pRUpjdxm5QUBIVASmB...P.Aud8p1zl1n0u90ymaeovMbC2f1wN1grXwhoSA.................HjA6H8FFCQO..Lk.gcl9cuq8xPzC.ffJm3DmTu4aNNc5bOioSA...Hfv69tuq15V2Jet8kRYjQF5a9luwzY..................DRgcjdCZ0q9aT6ZW6TgEVfoSA..gwpYMqo15V2pRJojJSutG+3mPuxndS41k6xzqK..fuPURoxZnC6un3iu7lNE....iYe6aepwMtwxoSmlNkPB2xsbK5q9puxzY..................DxfcjdCI2bOst264dYH5A.fw8i+3OpG5gdHUVdu0ws6BzG7dSggnG..AsNQlYoI8gSSd73wzo....XDETPAp6cu6xkKWlNkPFaXCaP6XG6vzY..................DxfAo2P5ZW6tx7DG2zY...HIo4O+4q29se6xrq2r+34oicLddP..Dbau6Y+5yW1xMcF....Fwy+7OuxHiL3FKjOjKWtzPG5PMcF..................gLXP5MfW3EdQsxUtBSmA..v4YDiXDZiabi98qyF1v2p0tF++0A..nrvhV3mq8+8GvzY....TlZCaXC5Mey2TNb3vzoDRwiGOZMqYMkI+6y..................DNvhWud8Z5HBm7MeyZT6Z2spBJn.SmB..vuQspUszV1xVTRIkjeY8O9wyTuxK+lxsaddP..D5HgDpf9aO6PU4iu7lNE....+N61sq5V25picriY5TBIYwhE0rl0Ls90udSmB.................PPO1Q5KCUTQEodzidxPzC.f.VYjQF5odpmxur1d85UScxyhgnG..gbN8oOil7jlg39TG...BG7XO1iobxIGSmQHKud8pctycpku7ka5T..................B5wfzWFZzi90zQO5gMcF...WRSYJSQae6a2muta4a2txHCddP..DZZ26deZSaZqlNC....+pkrjknO9i+X4zoSSmRHM61sqG+webtQMA.................TJwfzWFwtc65Ue0Qa5L...tr750qd5m9o8oqYgEVn9rOaw9z0D..HPyBm+RUgEVnoy....vuH6ryV8t28VNb3vzoDV3vG9v5y9rOyzY..................DTiAouLxS+zOixM2bLcF...EKe9m+45e+u+29r0aUqbsJ6SdJe15A..DHJ6rOkV0JWqoy....vunO8oOxtc6lNivF4kWd5IdhmPEUTQlNE.................ffVLH8kAxLyL0GNw22zY...ThLhQLB4wimR853zgSszk7k9fh...B7szk7kxoCmlNC....epYO6Yqu9q+Z41saSmRXkScpSooMsoY5L..................BZwfzWF3u7nOtblOCRA..Btr0stUMiYLiR8574e9xkc6N7AEA..D3ytcG5y+7ka5L....7YxJqrz.G3.Y2n2.xKu7zvG9v4FX..................vUHFjd+rby8zZAKb9lNC..fqHu9q+5kpyufBJPqZkqyGUC..PvguZEqVmN2yX5L....7IdnG5gT94muoyHrkCGNz+5e8uLcF..................AkXP58yd2+4Xka2tLcF...WQ1111l19129U74u8ssSdy1C.fvNETPgZcqaSlNC...fRsYO6Yqu9q+5flcD8HiLRY0pUSmgOkc610HG4Hkc61McJ..................AcXP58yl9LltoS...nTYJSYJWwm65V2F8gk...D7X8qeSxqWulNC...fqXYkUV5ge3GNnZ.tKe4KupXEqnoyvmqfBJPug4XFzA..f.PRDEDU4a9llNC.................ffNLH89Q6dW6Q6cu61zY...TpLsoMMUPAEThOuby4zZu6Y+9gh...B7chLyRYjwgMcF....Ww5W+5mb5zooynXKt3hSye9yWyXFyHjaWo2gCG5UdkWQ4jSNlNE.................ffJLH89Qu1q+FlNA..fRsrxJKsrksrR74sgM7srS7B.fvZqecaxzI....bEYNyYNZEqXExsa2lNkhEa1roW7EeQ0l1zFcy27Mqt28tqXiMVSmkOUQEUjdoW5kLcF..................AUr3kIbyuviGOJkpjpNY1YY5T...J05d26t9jO4SJ1GuWud0K77iVmHSddP..D9JNqwoWYzOuhJpHMcJ....Eam7jmTWy0bM5zm9zlNkhk3hKN0oN0IMu4MOYwhEIIkSN4nzRKsfleOTbEWbwoCdvCpTSMUSmB.................PPA1Q58S1v52HCQO..BYrjkrDUPAETrO9rxJaFhd..D1yoCmZGe2tLcF....kH8qe8SNc5zzYTrDQDQnpV0ppoMsoctgnWRJojRRie7iW1rYyf046UTQEoQNxQZ5L..................BZvfz6mrrO+yMcB...9L4me9569tuqXe7G5P+nerF..ffG6cueuoS....nXatyctZEqXExsa2lNkhEqVspO+y+7K3.ye+2+8qF23FqHiLRCTl+ga2t0zl1zzgNzgLcJ..................AEXP58SV2ZWmoS...vmZ8qe8E6i8PGLC+WH...AQNzA4lKC...BNbxSdRMfAL.Y2tcSmRwhUqV0rl0rz0bMWyE7W2hEKZpScpJ5nitLtL+qBKrPMhQLBSmA.................PPAFjd+jcsqcZ5D...7oJYCROCMH..fjzwN1wkKWtLcF....WV8u+8WNc5zzYTrXylM8DOwSna+1u8K4wkVZooQNxQdA2w5CVUXgEpEu3EqcsqcY5T..................B3wfz6GjatmV+7wOloy...vmp3NH8tc4V+zO8y94Z...BN30qWc3e7nlNC...fKoO4S9D8u+2+a41saSmxkULwDiZZSapdwW7EKVG+PG5PUUqZUkEKV7ykU1wkKW5odpmxzY..................DviAo2OXYK6ykWudMcF...9T+vO7CJ6ry9xdbG9vGUd73oLnH..ffCYjwgMcB....WTYmc1p+8u+xgCGlNkKKKVrnJVwJp4Mu4oHhn38k2HpnhRSe5SWwEWb945J63wiG8Mey2nMtwMZ5T..................Bnwfz6Gr5U8MlNA...+hsrksbYOlCeX10cA..9kNzg9QSm....vE0.Fv.jSmNMcFEKwEWbZYKaYJojRpDcdMqYMS8t28NjZX5c5zodjG4Q3l5K.................vk.CRuePlYdbSm...fewINwItrGyYO6YKCJA..H3wwNFeNh...Hvzm9oep9hu3Kja2tMcJWVVsZUu268dpQMpQWQm+q9puZH0fz60qWsu8sOsjkrDSmB.................P.KFjd+fbxMGSm...feQ1Ym8k8Xra2QYPI...AObvyMB..f.PYmc1pe8qexgi.+WqhUqV0C9fOn5Uu50U7ZTgJTAMwINQYylMeXYlUd4kmdzG8QUgEVnoSA.................HfDCRuevoy8zlNA...+hScpScYOFFjd..fymc6NjWudMcF....mmANvAJmNcZ5LtrhJpnT8pW8z67NuSods5ZW6pZcqashJpn7AkEXH6ryVSdxS1zY..................DPhAo2O3zmgAoG..glXP5A..J4750qxOeWlNC...fy4y9rOSe9m+4xkq.+WiR7wGuV7hWrOa32m3DmnhN5n8IqUff7xKOMhQLB4vA+6w..................7qwfz6GXOu7LcB...9EEqAoOO6kAk...DbwA2nY...P.hScpSoG5gdnfhAuNt3hSKZQKRolZp9r07pu5qVu7K+xxlMa9r0zzb4xkdsW60LcF..................AbXP58Cr6fAHD..glxN6rurGC6H8...+V1CBFTM...DdXfCbfxoSmlNiKKa1rowLlwnV1xV5yW6G8QeTkVZoIKVr3yWaSvgCGZzidzJqrxxzo..................DPgAoG...9TQDQnwaBc...eIG1C7GVM...D5a9ye9ZYKaYxkKWlNkKo3hKN04N2Y8nO5i5WV+xUtxooO8oqXiMV+x5aBEUTQZjibjlNC.................f.JLH89A1rZyzI...3WjbxIeYOFq1rVFTB..PvknhNJSm....BycpScJ0291W4vgCSmxkTDQDgpRUphlxTlhecGiuQMpQZPCZPxp0Pi+cLb4xkl5TmpNvANfoSA.................HfACRuefsxWdSm...feQEqXEurGisPj2.5...9R13FMC...LrAMnAImNcZ5LtrhM1X0RW5RkMa9+aXsuzK8RJ93i2uecJqTPAEnm3IdBSmA.................P.CFjd+fDpPBlNA...+hhyfzyNRO..vuU444GA..fAsfEr.sjkrD4xkKSmxkjUqV068dumpe8qeY10apScpgL6J8EVXgZ4Ke4ZSaZSlNE.................f.BLH89AIjHCRO..BMUr1Q5YPAA..9M3FMC...LkScpSo9129JGNbX5TtjhKt3T5omt5Uu5UY50sicripScpSJ5nitL855uje94qAO3AKud8Z5T..................LNFjd+fjRLISm...feQxIm7k8XXP5A..NewEWrJhH3S+F...lwfFzfB3Gh9xUtxoZTiZnwO9wajq+DlvDBYFjdud8p8t28pkrjkX5T..................LNdm76GjRJoZ5D...7KpRUpxk8XhO93KCJA..H3gMa1LcB...HL0BVvBzRVxRjKWtLcJWRwEWbZIKYIJ1Xi0HW+pTkpn27MeyPlW2lc610i9nOpJpnhLcJ..................FUjlNfPQ2baZsF23+mlNC...etlzjlbYOlZVypWFTB..PvijpXhlNA...DFJmbxQ8su8Mfe2n2pUq5i9nOR0t101ncz+92eMgILAs0stU4wiGi1huvIO4I0jm7jU+6e+McJ....mGOd7nBJn.4xkqK42xO+7Ouu4zoyy88tb4RQFYjJpnhRQGczJlXh4b+3niNZEUTQctO9+9i+ueKt3hSIjPBpBUnBJ93iWQDA6+D.............gxXP58C5bm6jrXwh750qoSA..vm4ZtlqQImbxW1iq50nZJhHhHj3McN..fuPspUMLcB...HLze9O+mCJFh992+9qt10tZ5TjEKVzzl1zTSZRSjSmNMcNkZ1saWCe3CW8nG8PVsZ0z4.bNaZSaRqd0qtDedOwS7DLniHrzF23F027MeSI5b9c+temZW6ZmepHfKN2tcqSbhSnSbhSnLyLScricL8S+zOoe7G+QcfCb.kc1YqScpSoicriY5TOmniNZU+5WeU8pWckZpopJW4JqJUoJoJVwJpjRJIkXhIpDSLQkPBInjSNYEe7wa5jQYrbxIGMoIMoh8w2qd0KkRJo3GKB.AZ73wil9zmtxJqrJVGeKaYKUKaYK8yUE7nj9+mEHXwC9fOnpTkpjoyvmZUqZUZyadyEqiM4jSV8rm8TQEUT94p.Bd7FuwaThOmV25Vql0rl4GpQZpScp5jm7j9k0F.R2xsbKEqMtL+oINwIpSe5SazF.70BDdrkuVFYjgl27lmoy.ESkqbkSwFarJ1XiUwDSLJlXh479w+2u8euo+9q+3nhJJ9ZdCXPLH89AIlXBppodU5X+7OY5T...7YZQKZQw53hN5nzUe0UUG4H77f...RRoU6ZY5D...PXlEsnEoEsnEIWtbY5TtnhLxHUcqac0q+5utoS4bpW8pmdpm5oza8Vukra2toyoTykKW50e8WWibjizzo.bN6YO6QCcnCsDedOwS7D9gZ.B7s28t2R7iYdkW4UXP5gOmWudkc61UVYkkxLyL0wO9w0O+y+rNxQNhxHiLzd26d0V25VMclkXtc6Vae6aWae6auXc7W+0e8pwMtw5Zu1qUokVZpZUqZpZUqZppUspLj8gnxKu7JQ++g+5u9q0Lm4LkMa17iUAf.ISZRSRCX.CnXe7+q+0+hAo+Wvtc6WQeNh.A55ZW6ZH2fzussssRziWWyZVid8W+040IC7+5J446lzjljeaP5m0rlkV5RWpeYsAfzLm4LM9v9NoIMIsl0rFi1.fu1rl0rL9is70NwINAedwgYRIkTTEqXEUEpPET4Ke4UJojhpQMpgpV0plRM0TUJojx4to+lTRIwf2C3Cwfz6mbC2PCXP5A.PHkh6fzKIUqzpACRO..v+qzRicjd...T1ImbxQO3C9fA76F81rYSKbgKLfaWIZjibjZpScpgDCRuCGNzq7JuhF7fGbH2abW...3e30qW8y+7Oq8su8ocsqcoCdvCpCcnCocricnCbfCX57Ltcu6cqcu6ceA+090CYe0qd0U0pV0TMqYMUzQGcYbovTV3BWnFwHFgd629sUjQxaIKfPce4W9kkngnW5+7bs..gCd+2+80QO5Q0G9genRM0TMcN......ADxLyLUlYlYw5XSLwDUiZTiz0bMWipd0qtpZUqpRM0TUUpRUTUpRUTkpTkTEpPEjEKV7yUCDZfupM9IsrUsTe4+9yMcF...9LkjAoOszpkV8pVmeqE..ffEUrhIoDRnBlNC...DFYvCdvA7CQebwEmlyblipV0ploS42HlXhQSaZSS+w+3eLf+OGKNJpnhzHG4H03G+3McJ...H.zYNyYz2+8eu10t1k91u8a0xW9xunCJNtztXCYexImr5PG5fZZSapZXCanttq65T0pV0XWjID13F23TMqYM0vG9v4MvHPHrcricnzSOcSmA.P.sktzkpN24NqYMqYo5Uu5Y5b......Bpjat4pUspUoUspUcQOlTRIE0vF1PU6ZWaUiZTCU25VWccW20o5Tm5Ha1rUFVKPfOFjd+jN2oNo+9e+4McF...9DwFarpQMpQE6iOsZWS+XM...AO34DA..PYoEsnEoEtvEJWtbY5TtnrYylFxPFh5PG5foS4hpMsoMpacqa5S9jOQ4me9lNmREWtbooLkongMrgo5Tm5X5b...fA41sacvCdPsm8rGssssMsl0rFs7kubSmUHuryNaMqYMKMqYMqy8yUqZUK0912dcS2zMoFzfFn5V25pJW4JyPWGB4oe5mV0pV0hgrEHD0QO5Q08ce2mxM2bKwmK6H8.Hby12910sbK2hl6bmqZcqasoyA.....HjxkZGtuicripEsnEpAMnApd0qdpN0oNxpUqkwEBD3fAo2Oo4snYpRIWYcxryxzo...Tp8m9S+IEUTQUrO9pTkJoTSsJ53G+D9wp...B7U6ZWKSm....BSblybF0m9zm.5cQ8niNZ0nF0H82+6+cSmxk067NuiVzhVTP+fzKIUPAEngLjgnEsnEY5T...PYDOd7nicrio8t28pcricnMtwMpksrkcEMvev2KiLxPevG7A5C9fO3b+bMtwMVssssUMsoMUMqYMS0t10lcs9fb228ce5pu5qV+g+vevzo..enSe5Sq9129p8rm8bEc9LH8.HbTlYlot4a9l0rl0rT5omN2.o......JC7EewWnu3K9hy6mqyctym2v0W6ZWaEWbwYnBAJawfz6mDQDQn6rK2klzj9fK+AC..Dfqu8sukni2hEKp4snoZ9e1h8OAA..DDvhEKpI2zMZ5L...PXhm5odp.5gnWRp7ku75y9rOSkqbkyzobYUwJVQM1wNVMnAMHY2tcSmSoRgEVn9pu5qz5V25TKaYKMcN...vOImbxQqacqSewW7EZYKaYZe6aelNITBr0stUs0st0y8wMoIMQcu6cWst0sVMoIMQwGe7FrNbkJ8zSWe0W8Upt0stlNE.3C31sa8jO4Spku7ka5T..BJc+2+8qCe3Cqm7IeREYj71WG.....nr1xV1xzxV1xN2GGczQqNzgNnl27lqFzfFnq65tNU6ZWaEarwZvJA7O3eIB+ngMzmhAoG..A8pbkqr5bm6bI97ZdyuIsf4uDtipC.fvV2vMTOkPBUvzY...fv.qacqSyXFyHfd2SOt3hSye9yWUoJUwzoTr0yd1SM9wOds90udUTQEY5bJUb3vgFzfFj1912N63S...gPN9wOtV8pWsVxRVhlwLlgb61soSpTK4jSVUpRURIlXhJ93iWku7kW1rYS1rYSVsZUVsZUwEWbxhEKxsa2xkKWxkKWm2ON+7y+beyoSmxgCGxgCG5jm7jJ6ry1z+VrXYKaYKZKaYKRRxpUqJ8zSWsu8sWsnEsPokVZra0Gj3XG6XpG8nGZoKcoAUetP.32xqWuZTiZTZRSZRlNE.ffZiXDiPG9vGVidziVVsZ0z4......DVysa2ZwKdwZwK9+aCzL5niV2wcbG5O9G+ip0st0pt0st70j.gDXP58it9an9pd0650d26tMcJ...Ww5cu6shJpnJwmWhIkfpW8tVsm8789gp...B70hV1TSm....BC31sa0yd1S4zoSSmxEkMa1zy9rOqZcqasoSoDwhEKZJSYJpgMrgAz+4aw0AO3A0bm6b08du2qoSA...Wg750qxHiLzpV0pz7m+70m9oepoS5hpZUqZ5FuwaT0oN0Q0nF0PW8Ue0J0TSUku7kWwDSLJlXhQwFarJlXhQQGczm668m6Lkd85UNc5Tm9zm9beK2byU4jSNJmbxQYmc1JqrxRYlYl5m9oeRG7fGTG6XGyu0SwkCGNzjm7j0jm7jkjzu+2+6U25V2N2tUe4Ke4Maf3RZKaYKZ.CX.ZVyZVLrX.Aw9nO5izy+7Ouoy.+u5QO5gpQMpgoy.3hxlMalNg.Zu669t5nG8n58du2SUtxU1z4.DVpScpSpQMpQlNC7qrrksLs8su8Rz4be228oZUqZ4eBBWwBVespsoMsQsrkszzY.bQEr9XK+gG9geXkTRIY5LBqTTQEImNcdtadu1saWNb3P4kWd5Lm4L5Tm5TJyLyzzY5S31saMu4MOMu4MOII03F2XcO2y8na8VuU03F2X1s5QPKFjd+rd0ydoQ9b+MSmA..vUr9zm9bEetMukMkAoG..gkrZMN0vFcClNC...DF3kdoWRm3DmvzYbQESLwnV1xVpm9oeZSmxUj5Tm5n+m+m+GM5QOZY2tcSmSohc610i8XOl5RW5hhIlXLcN...nXxiGOZO6YO5q+5uVyctyUe8W+0lNII8edcRMpQMRokVZpF0nF5ptpqRUspUUojRJpJUoJpBUnBxhEKlNyyiEKVN2tZeUqZUurGuWudUd4km94e9m0QO5Q0QNxQzgNzgz2+8eu1xV1h1291WYP0+VadyaVadyaVRRUtxUVCbfCTcsqcUMoIMQkqbkyHMgKsEtvEpQLhQn25sdK+5MKB.3erhUrhR06aheIud85SVmvcCZPCRssss0zY.fRgO6y9L8S+zOoYNyYp5Tm5X5b.B6LjgLDSm.t.xM2bKwCR+.G3.0sca2lepHDtoScpS5YdlmwzY.fhggMrgoq8ZuVSmA9U73wiJnfBja2tka2tkKWttf+37yOekSN4btapuG4HGQG3.GPacqaUNb3vz+132XqacqZqacqR5+70jnG8nGp8su8pksrkpRUpRFtNfhO9py3m8WdrGUu3+3uK2tcY5T...Jw9c+temtwa7FKEmeCUrwFixOeddP..Dd422zFqnhhOka...3esu8sO8pu5qFvtaoawhEkXhIpYO6YGvMDUkD+0+5eUSZRSRG5PGxzoTpkWd4o+4+7epgMrgY5T...vkfa2t012910JVwJzG+we74dCJYB21sca5lu4aVMnAMPW0UcUmaP4sYyVP8qwq3vhEKJ93iWwGe7pt0stm2ulWud0YNyYN2P1e3CeXcnCcH8ce22oksrkI2tcWlzXVYkkd4W9k0K+xurZZSap5e+6ut8a+1U0pV0JSt9n3aricrpl0rlZXCaXg7O1AHTxt10tz8e+2uoy..Hjzl1zlT6ZW6zG+werZQKZgoyA.....nTIhHhPwDSLWwarAEUTQJ2byUm7jmTYkUV5Dm3D53G+3m2v1usssMiNr8YkUV5cdm2Quy67NRR5dtm6Q29se6p0st0p10t1JhHhvXsAb4v6pe+rDSLA0k67tzb+jYa5T...JwF5PGZo57iN5nzsbqsVKaoK2GUD..PvgV1xlY5D...PHNOd7nd26dKWtBbu40EarwpEu3EqjRJISmRoRTQEkl1zllZe6ae.6MsfhK61sqW3EdA0u90OUwJVQSmC...9EJpnhzF1vFzRW5R0LlwLzAO3AKya3Zu1qUcricT2zMcSpAMnApt0stJgDRnLuifAVrXQIjPBJgDRP0qd06790b5zo9ge3Gzt28t01111zpV0pzZW6Z86MsoMsIsoMsIII0qd0K0idzCcK2xsHa1r42u1n3YDiXDpV0pV5du260zo.fhge9m+Yc+2+8qrxJKe1ZxNRO.v46vG9vpssssZVyZVpacqalNG......iobkqbJ4jSVImbx55ttq6BdLEUTQJmbx4bCa+QNxQzN1wNzZW6Z0pV0pJiKVZtyctZtyctRRp4Mu45tu66VssssU23MdiWw2PA.7WXP5KC7ti8czhW7Bky7CteC1A.fvKMtwMV8rm8rTuNcnisSqdUqS1sat67U...kkZPCpupYsptoy....g39fO3Czd1ydjGOdLcJWP1rYSuxq7J5ltoaxzo3SzpV0Jkd5oqO9i+Xke94a5bJUJrvB0HG4H0XG6XMcJ...PRm8rmUKdwKVicriUey27MkYWWqVsp+ze5OoVzhVnF0nFo5W+5qq5ptJ1sP7AhKt3TCaXCUCaXC08ce2mjjxN6r02+8eu14N2o91u8a0W9keoe8lkvzm9z0zm9zUJojhFzfFj5ZW6ptwa7F4ueC.z6d2ac0W8UqV0pVY5T.vkvYO6YU+5W+zN24NMcJ..g7b61s5d26td629s0e4u7W30rB.....bQTtxUNUoJUIUoJUoeyM42yblyne3G9Asu8sO8ce22UlOb8aXCaPaXCaPRRUqZUS2+8e+p6cu6pYMqYpbkqbkYc.bwv+ZCkARIkTT+5+.McF...kHu5q9p9juvDwEWr5Oc6czGTD..PfOKVrnt186vzY...fPbG+3GWCcnCU1sa2zobAEUTQol0rloG8QeTSmhO0a8VukhM1XMcFkZ4me9ZRSZR5.G3.lNE..fvZYjQFZLiYLpd0qdpG8nG98gnuEsnE5u9W+qZ1yd1Zm6bmJ6ryVyYNyQCcnCUcnCcPUqZUiAVwOJ4jSVsrksTCbfCTSXBSP6e+6WYjQFZtyctZvCdvJ4jS1ubcyLyL0e+u+2USZRSzsdq2pVvBVfb61se4ZghG2tcq669tO88e+2a5T.vEQgEVnF5PGpV1xVlOesYGoG.3haHCYHZ3Ce3A82HSA.....LgJTgJnlzjlndzidnQMpQoUtxUpSe5Squ8a+VMiYLC8W+q+U0l1zlxjVN5QOpdsW60TqZUqTaZSazzl1zTN4jSYx0F3hguJnkQFyXdEkThUzzY...TrzoN0Ica21s4yVuatMsTIWIddP..D5qkspo5ptpTMcF...HD2.G3.kKWtLcFWTwEWbZFyXFxhEKlNEepDSLQMgILAYylMSmRola2t0i8XOloy...HriGOdz5V25zfFzfTZokld5m9o0wN1w7aWu68duWMsoMMc3CeXs10tVMpQMJcu268pa3FtgPhaPPAyhHhHTMqYM0ce22sF23FmNxQNhV6ZWqF8nGsZQKZge4ZtpUsJcW20co+ve3On4Lm4v.JYPG8nGU8pW8RYkUVlNE.7q30qWMlwLF89u+6a5T..BK8FuwanG7AePcpScJSmB.....PPuhyv02zl1T+ZCqcsqUOvC7.p10t154dtmS6ZW6ha1jvHXP5KiX0ZbZXCeDlNC..fKKKVrnQO5Q6SWyHiLRcWc818oqI..PflnhJJcG2YmMcF...HD2BW3B0JVwJTAETfoS4BxpUqZhSbhJ0TCMu4Bkd5oqa5ltIEYjQZ5TJUJpnhzJW4J0ZW6ZMcJ...gExKu7zblybT6ZW6TqZUqz68dume6Z0291WM24NWc7iebM6YOa0qd0KU8pW8PtaxQgZhKt3TKaYK0HFwHzZW6Z0AO3A0LlwLzC8POjrZ0pO8Zs4MuYkd5oql1zlpoO8oK61s6SWeT7r4MuYMfAL.4vgCSmB.9El4Lmo9a+s+lea84MIL.vk2blybTW5RWTFYjgoSA.....Hjyud35W+5Wu1+92ul7jmrtm64d7aW2byMW8hu3KpFzfFnt28tqEsnEImNc52td.+ZLH8kgd5mdXpZUqFlNC..fKo9zm9na7FuQe95dS2zMpZVqp6yWW..f.E2V6aqRLwDLcF...HD1YO6YU+5W+BXGzhXiMV04N2Y+5WXMSyhEKZxSdxJ5ni1zoTp4vgCMnAMHdS7C..3Gc3CeX85u9qqa3FtAkd5oqUtxU5yuFwGe75QdjGQKbgKTm5TmRSZRSR28ce2JkTRwmesPYCKVrnzRKM0idzC8ge3Gpie7iqku7kqG6wdLe5qCcm6bmp28t2pwMtwZRSZR5Lm4L9r0FEOKXAKPiXDiPEVXglNE.HoUspUod0qd4WuF74fC.T7rl0rF0912dsksrESmB.....PHsHhHBcMWy0n9zm9n47DsBG9...H.jDQAQEm4nSbhSnErfEnG+webU4JWY+x07y9rOS24cdmpAMnA5Mey2TG9vG1ubc.9kXP5KCUtxUNMyYNCEUTQY5T...tfpUspkdi23M7KqsEKVzC8P8RQGSv+azb..fesDSLA0wNcqlNC...Dha3Ce3Az6Vj1rYSSbhSzzY32kVZooQNxQJa1rY5TJ0NzgNjl8rmsoy...HjhGOdzF1vFzi7HOhpYMqoF1vFlO+M.TJojhF1vFl9xu7K0O8S+jF6XGqti63NTRIkjO85f.CwGe7pcsqc5cdm2QG6XGSyXFyPctyc1ms96e+6W8qe8S23MdiZBSXBJmbxwms13xaricr5sdq2hgqEvv16d2qRO8zMcF..gTttq65zm9oe5U7MCpCbfCna4VtEsjkrDebY......3hoxUtx5Nuy6Tu8a+15G+weTqYMqQuzK8R9kMqyCdvCpm5odJUyZVS8vO7CqUu5UyMdV32vfzWFq0s9Onm8Y++Y5L...9MhJpnzG+were8MYUURoxpm85d8aqO..fIDQDQn9OfGPwFarlNE...DBaiabiZpScpxoSmlNkKHqVspYNyYpDSLQSmRYhgNzgpTSMUYwhESmRohc610i+3Otb4xkoSA..HnmGOdz+9e+uUG6XGUKZQKz3G+38oqesqcs0y8bOmV8pWsxHiLzq9pupZe6auhO938oWGDXK4jSV8nG8PKYIKQ6YO6QiYLiQ0oN0wmr1YjQFZvCdvpAMnAZpScpxsa29j0EWdCe3CWycty0zY.D1JyLyT8rm8TYlYlknyypUqk3qE2zL.P3lt10tpUspUoZTiZbEc9m8rmU29se6ZBSXBxiGO935......vkRbwEmZUqZkdlm4YzV1xVzd1ydz68dumty67N84Wq2+8ee0l1zF0pV0JMkoLEkc1Y6yuFH7FCRuA7bO2eSssssyzY...bdFyXFiZVyZle+5zrl0D0p+f++5...TVoK20eT04ZRyzY...fPXETPApG8nGArCQebwEm5Uu5k5PG5foSoLSTQEkl9zmdHwMSI61sq24cdGSmA..PPscu6cqd26dqNzgNnku7k6SW6N1wNp4O+4qctycpW3EdA05V25PhWCBJcrXwhpW8pmF9vGt10t1kVwJVgdjG4Qth2sO+kN1wNl5Se5ity67N011117A0FdIkTRQcpScpDed8t28VqacqyOTD.tTra2tFv.Ff15V2ZI57t+6+90y9rOqepJ.fPKMu4MWqXEqPMsoM8JdMF7fGrd1m8Y4l8D.....fgDQDQn5Uu5oANvApErfEne9m+YMu4MO0yd1Se50YSaZSpu8su55ttqSu669t5rm8r9z0GguXP5MjO6ylmRoJoZ5L...jjzccW2kFxPFRY10K86q65ptJddP..D7qAMn9pCc7VMcF...HD2q7JuRIdWQqrTEqXE0a8VukoynLWyadyUu5UuTbwEmoSoTwtc65EdgWf6l2...WANwINgF4HGotga3FzLm4L8oq8i7HOh1vF1fV5RWp5RW5RP+q4.9OwDSL5Vu0aUicriUG8nGUicri8JdG+7W5K9huPMtwMVO2y8b5Tm5T9fRCOT9xWdMoIMI0nF0nRz441sakd5oq8u+86mJC.+ZEVXgZ3Ce3ZQKZQknyq0st0ZbiabrizC.TBTm5TGs3EuX00t10q30XTiZTp+8u+J2by0GVF......tRjZpopt0stooO8oq8u+8qW5kdIkRJo3yV+ryNa8XO1iol1zlp4Lm4vMVMTpwfzaHIlXBZtexbUTQEkoSA..g4pYMqolzjljrXwRY10L5niRC3gePEcz77f..H3UhIkfdv91ixzmCE...ge1+92uF0nFkra2toS4BJt3hSexm7IWQu4wCE7Zu1qERrivVXgEpQNxQZ5L...BZ3zoSMwINQ0nF0H8O9G+Ce15dUW0UowLlwne7G+QM1wNV0rl0LEQD715.EeUtxUVOxi7HZG6XGZxSdx55u9quTulu3K9hpYMqY5S+zOUEUTQ9fJC8U0pVUMqYMqR7aZvidzipd1ydprxJK+TY.3+xqWu5Mdi2Pie7iuDcd0oN0QezG8QJojRhu9P..kPUtxUVSe5SWO5i9nWwqwzl1zT25V2zQO5Q8gkA.....fRiq4ZtF8LOyyn8u+8qYO6Yq10t14yV68su8ozSOc0wN1QsxUtR4wiGe1ZivK7Ub0fZcq+CZbiaBpbkqblNE..DlpJUoJZIKYIJojRpL+ZmZponA8m6mhJpHKyu1...kVQFY4z.FvCpxWdalNE...DByqWu5AdfGPtb4xzobAY0pU83O9iql27la5TLlDRHA89u+6Ka1Btecgtb4RSdxSV+vO7ClNE..f.Zd73QewW7EpssssZ.CX.JyLyzmrtsnEsPyXFyP6YO6QCe3C2mrahivaUnBUP8oO8QadyaVyd1ytT+Z1OvANf5d26t5QO5g99u+68QUFZq90u9Z1yd1k3yayady5ge3GVNb3vOTE.9ul6bmqd5m9oKQmS7wGu93O9iUspUsthutrizCfvcVsZUu0a8VZLiYLWwqwW+0es5XG6n1wN1gOrL......TZEe7wq68duW8ke4WpMtwMpgLjgnniNZexZuxUtRcK2xsnG3Ad.sqcsKexZhvKLH8F1.FP+zDlv6wvzC.fxbUoJUQe0W8U9jchhqT0+5qq9yCt+JxHYX5A.PviHirb5g+yOjpccpkoSA...g3lzjlj14N2Y.4cS4Hh3+O6cmGmMV2+GG+84LybLy4XhLIkjrzBhR1SEhTTQVxLCCCY2fwPVhPVxR1xtFakaiggrjsJoRTQonj6b6VjjzBSTbNyhY42ebe28uVlJWWy4LWmyLud93w7HlGmOe8hRybNmquWesqxUtxoILgIX0oX4ZW6Zmpe8qe.+quQlYloF3.GnUmA..feqCe3CqniNZ8POzCo8u+86UVyN0oNocsqco8rm8nN1wNpq5ptJux5B7KBKrvTG5PGzt28t01111TyZVyxWq25V25TMpQMzLm4LU5omtWpxBuZTiZjRN4jM7baZSaRiXDiPYkUV9fp.v6+9uu5bm6rgmK4jSV0t109+8y4DoG.vbBN3f0PG5P0ZVyZL8ZbjibD0nF0HsyctSuXY......vavtc6pt0stZ1yd15q9puRKZQKxqsukRN4jU0qd00vG9v027MeiWYMQQCrQ58CvloG..Ez7G1D8+hpVsaU8KN1L8..HvvurI5qd0qpUmB...Jj6G9gePIjPBxsa2VcJ4ohUrhoMrgM30tyQGHylMa5EewWLf+OKxN6r0t28t068dumUmB..feku+6+dMpQMJUiZTCst0st785Ed3gqwLlwnibjinjRJI03F2XdORfOmCGNzC+vOrd8W+00t10tTqZUqL8ZEbvAqa3Ftg.9u+2BJQGczZpScpFdt4O+4q4Lm4voWMfW1wN1wTTQEkxLyLMzbKXAKPO5i9n+lOGajd..yylMaJpnhR6YO6QkoLkwTqwEtvETyady0K8RuDeOS......9ottq65Te6ae0AO3A0N1wNTzQGsWYcm9zmtpZUqpd9m+40O8S+jWYMQgarQ58SvloG..ET7m1D8+hpVsaU8MttyEJF..7qwlnG...Ej5cu6sxHiLr5LxStb4Rie7iW29se6VcJ9MJe4KuF+3Gub4xkUmR9hGOdTe5Se3BOE..P+mut3hW7hUMpQMzTlxT7Jq4XFyXzW7EeglvDlfpRUpBa.OTfKnfBRMtwMVabiaTaZSaRUspF6057ttq6R6cu6UQGczxtctjitRXylM8jO4Sp3hKNCO6PG5P05W+58AUATzzYO6YULwDiN8oOsglaXCaXpu8su9np..JZ6du26U6ZW6R20ccWldMdhm3IzDlvDzku7k8hkA......uIGNbnl27lqjSNYczidTMlwLl78ZdwKdQMjgLDU6ZWas5UuZCeyyDEsv6pkejeYyzycsa..3qTtxUN+tMQ+unZU61Teiq6JzPKlUmB..vePvAGr5Se6Nahd...TfX6ae65Mdi2vu7M3InfBR21sca5IexmzpSwuSBIjftga3FB32Pbm7jmTojRJVcF...VpCbfCnF23Fq9zm9nyd1yluWunhJJc3CeXMgILAcsW605EJDH+InfBRO1i8XZu6cuZ5Se5WQWmJcqacSuwa7F5Nti6n.nvBWBN3f0zm9zUqacqM7rwDSLZu6cu9fp.JZ4Wtwws+8ueCMWzQGslvDlPddyCwLO+etw0A.7GUkpTE8pu5qpV1xVZ50Xbiabpe8qe5hW7hdwx......f2lMa1zsdq2plvDlfN5QOp5d26d9dMO9wOt5Tm5jZZSapdq25s30fC4I1H89Y5YO6t1yddWc8W+MX0o..fBYdjG4Qzm7Iehe4ln+WTspcaZjO8PT4twxZ0o...7+T7h6R8e.8T2d0qhUmB...JB3RW5RpacqaxiGOVcJ4IGNbnUu5UyoOYdH3fCVImbxJzPC0pSIewsa2ZPCZPJiLxvpSA..n.W1YmsV1xVlpcsqs9nO5ix2qWspUszq+5utRN4j0se62tWnP.uqRThRngNzgpO+y+b0st0s+zG27m+70RVxRTDQDQAWbEx3zoSszktTU25VWCMWlYlohLxH0wN1w7QkAT3W1YmsF4HGo13F2ngl6dtm6QKXAKHf+44C.DHnLkoLJkTRQ8pW8xzqwxV1xTG5PGz29seqWrL......3qbq25spktzkp2+8ee8fO3CluWu268dO0rl0LMzgNTc9yeduPgnvDtR27CUu5UWczi9uTyadKr5T..Pg.AETPZ5Se5ZyadyADWbKktzWiF1vGjZTianUmB..ft4aoRZTi9I0sUkawpSA...EQLhQLBcoKcIqNi7jKWtzS8TOkt0a8Vs5T7aU6ZWa00t1UEVXgY0oju31saMyYNSqNC..fBTolZpp28t2pm8rm460JhHhPIlXhZO6YO5AevGjaBQvuWkqbk0xW9x0a8Vukpe8q++6yWoJUIs6cua0+92eEbvAagEV3PoKcoUxImrJe4Kugl6zm9zJlXhQm8rm0GUFPgW4latZtyctZtyctFZtJUoJojRJIUpRUp+zGCmH8..dWgGd3ZgKbgZhSbhldMd8W+0UKZQKzm+4etWrL......3qXylMc228cqssssoMtwMppW8pmuWyYMqYolzjln28ceWuPgnvBd2Z8SEd3EW6XGuplxTllb3vgUmC..BPci23Mpcu6cqgNzgFPcQZERHAqn6X6UO5YWTngVLqNG..TDjMa1TKe3lqDFb+TIKYIr5b...PQDezG8Q5EewWTokVZVcJ+A1rYSkoLkQibjizpSwu2zl1zjSmNs5LxWb61slzjlj95u9qs5T...JP7we7Gql0rloku7kmuWqgMrgoO6y9L06d26.9um.TzhMa1z8e+2ud629s0RVxRTG5PGz67Nuitu669r5zJT4lu4aVojRJF9ZAZ+6e+p28t2xiGO9nx.JbZSaZSZHCYHFZFmNcp0t10pJTgJ7W93XizC.38EbvAqm9oeZshUrBSuFG5PGRMoIMQuy67Ndwx......fuTvAGrZSaZi16d2qV3BWnJcoKc9Z8NzgNjtu669z3G+38aOPSPAq.mcTWQTO0SMLsm87tpRUrxVcJ..H.STQEkN3AOnZXCCbOY2qccpodpQMDcK2JecP..TvI7vKtFX78Qsp0sHf5FQC...Brc4KeY0oN0I+xMQujTngFpV8pWsBIjPr5T76Ed3gqksrkIWtbY0ojujYlYpd0qdY0Y...3Skc1Yqktzkp5Tm5nO8S+z70Z05V2ZcvCdPMsoMMc8W+06kJDnfWXgEl5YO6oRIkTT4JW4r5bJTpAMnAZMqYMFdtMsoMom5odJkc1Y6CpBnvmO7C+PEczQa34VyZVipcsqsOnH..bkvlMaJ1XiUu4a9lJhHhvTqwYO6YUSZRSzpW8p4lXB.....P.jhW7hq90u9oO6y9LM5QO5785MtwMN07l2bcfCb.uPcHPF6Hf..0qd0UG6K92ZNyYdpzWy0Z04...+b228ceZe6aeZMqYMl9MSvex0dsWiRXv8S8q+8PW20UFqNG..THlMa1zc2v5pmdLCUUop2hUmC...JhYFyXF5Lm4LVcF4ovBKL0st0MUu5UOqNk.FO1i8X5du26Mf9FOPVYkk1yd1i1111lUmB..fOQpolp5cu6c99FGS0qd00l27l0F1vFTMqYM8R0AX8LyIsLtx0l1zFM6YOaCO27l27zblybXCgA723Dm3DJpnhRYlYlFZt4O+4qV0pV4iphSjd..inoMsoZW6ZWpZUqZldM5Tm5jdtm64TVYkkWrL......3qUlxTFMwINQcjibD0ktzk70Zsu8sOU6ZWaszktTkSN43kJDAZXizGfvtc6J93GfN8270Z3Cejxkqha0IA..+LUspUUadyaVuy67Np90u9VcNdU1rYS0nFUSidrCUwz4H0UcUga0IA.fBYpdMppd5wLT0kXiluNC...JvchSbBMwINQ41saqNk7TwKdw0zl1zr5LB3rzktT4vgCqNi7EOd7ndzidnzRKMqNE...upO9i+X0zl1Ts7ku77057rO6yp2+8ee0pV0JETPA4kpC.EEXylMMvANPMjgLDCO6S9jOo1vF1fOnJfBGRM0TULwDiN4IOoglanCcnpe8qe9ln..foT8pWcsicrC0rl0LSuFibjiTwGe79su96......3OWUpRUzJVwJzt28ty26Spd0qdo3iOdcwKdQuTcHPBaj9.LNb3PO2yMY80m5TpyctqxoSWVcR..vhU4JWYs3EuXcnCcH0pV0pB0mND1saW2y8VeMgINJ8nspErQGA.P91MUgaTCdHwo35eOUYK60Y04...fhfxM2bUm6bmM7IjVAEmNcpUrhUnhWbt4tZTkqbkSSZRSRtbEX+53+y+7OqwMtwY0Y...3Ujc1Yqktzkp5Tm5nCcnCY50orksrZG6XG5oe5mVgGNuWE.vbra2tlzjlj5PG5fgmsScpSZu6cu9fp.Brkd5oq90u9o8su8Yn4hJpnzDm3Dkc6W4WNkl4ZyfSjd..i6FtgaPqe8qWwFarldMVzhVj5XG6n9ge3G7hkA.....fBB1rYS228ce50e8WWwGe74q0ZAKXApUspU53G+3do5PfB1H8Ant5Rc0Zkq7kTpodNMu4sPUq6pNbGtG.nHjvCOb0yd1Ssm8rGcricL0qd0KEbvAa0YUfwQwbnG9QZtl7TGqhq+8T2UstCEbv70AA.vUFa1ropUsaS8tOcSCeDCR2xsVYqNI...TD1JW4J0gNzgT1YmsUmxePwJVwTKZQKTKaYKs5TBXMfAL.cS2zMEPeiOLszRSyadySG8nG0pSA..HeI0TSU8t28V8pW8JesNsnEsPu268dp4Mu4dox.PQYgFZn5EdgWP2y8bOFZtLyLSEYjQpu3K9BeTY.AdxImbznG8n05V25Lzb2y8bOZgKbgJzPC0PyEH+b8A.BzThRTBsjkrDM5QOZSuFaYKaQOxi7H5XG6Xdwx......PAkRThRnm+4edkRJojutQW+Nuy6nF0nFo27MeSuXcveGaj9.bgFZnZ.Cne5iOv90IO4WoAmvSpxUtxa0YA..e.a1rol27lqUspUou669NsjkrDcu268Vj9Mm0tc6p50nppW8tqZJO23TTQ2NcS2zMZ0YA..+TW+0WF0118nZxSYrZ.w2aUy6pFEo+5n...v5c1ydVMvANP41saqNk7jCGNzK7BufUmQ.sfBJHspUsJCew36uIiLxPcsqckSNO..Dv5nG8npYMqYZ4Ke44q0YricrZCaXCpBUnBdmv..jToJUoTRIkjpbkM1M80Se5SqN0oNoyd1y5iJCHvxhVzhzLm4LMzLUpRURqbkqTkpTkxGU0uEOuZ..yygCGZ7ie7ZoKcoldM9nO5iTSaZS0d26d8hkA.....fBJ1saWQFYj5C+vOTMpQMxzqyYNyYzC7.Ofl6bmqxImb7hEB+UEcN5ZKBnbk6Fzrd9YnY87yPm3Deo191dUs6cua8oG5S0IO4ITlYloUmH..Lfq4ZtF0fFz.0fFz.U+5WeU25VWUhRTBqNK+Vtb4TMtI2iZbStGcoKdI8km7T5KOwWou7DmTm7jesxHiLr5DA.PALa1roqurWmtsa6lU8pesU4Ke4XiyC...+J8su8Uomd5VcF4IWtbo4O+4qRW5Ra0oDvql0rlpm8rmZoKcoJszRypywTxImbzgO7g0pW8pUm5Tmr5b...LjCbfCn1111pScpSY50nzktz5EewWTO7C+v75KA.ehJTgJn0t10plzjlnKdwKdEO292+9Ue5SeTRIkjb5zoOrP.+aaYKaQCX.CvPy3zoSkRJonJVwJZpeM46I..nfmc61UO5QOzMbC2fhLxHMz22zu3zm9zpIMoIJ4jSVsqcsi++4......AfpRUph15V2pd1m8Y0zl1zL85LnAMH8se62pwO9wKGNb3EKD9aXizWHUkpTE0.FXbZ.CLNIIc4KeYsm87dZ26dO56+tuSo9i+ntv4OutvEtf94e9m0Eu3OqKmUVVb0..WYrYylra2lra2tra29+8maWAY2tBwQHJnfBxpS7JhKWtToJUoTDQDgJUoJ0+6iq65tNU25VWUwJVQdg5MohGdwUMpQ0TMpQ0jz+4h89691uWe8oOibeI25RWxs73wy+4G61ib61sxNqrkjz++M.9b+u+7b+U+r++Gvu8FE+u8ykqx8W+o+U2U4++G5u+w9qV8e0mKmbxQYkU1J2byMO+3O522ed7PxWxq+7..vZbUWU3phU5lTEpvMoJVwxqxeS2nBMzhY0YA...jm1wN1gdsW607KuAnFbvAq67NuS0ktzEqNkBMlxTlhVyZVS.6FoWRxsa2p+8u+5QdjGga1i..Hfwt28tU6ZW6TpolpoWil0rloDSLQCeRQC.XT0pV0RojRJ5ge3G1PyswMtQMxQNRMqYMq.l2qb.uoO9i+XEczQa34VyZVipScpiOnn+bbhzC.3czhVzBs6cuaEYjQpicriY34yLyL0i+3Otl0rlkhO9346gB.....H.T3gGtl5TmpZXCan5Uu5kN6YOqoVmoN0opye9yqYMqYwMr1BwXizWDQHgDhZZSahZZSahk1A..fUvtc6pr2v0qxdCWuUmBxC+9KVf+pal.+wazA+lG0u8y8+tIHj2yl2O1qflLzi8W9G4lm+77toqrG6u4W1+zlx6+L427q3e1r+91yyl9Sdr+lQ9y92K+I+7e8m6u6w9q+8yeyeVmW2DL9yer+E+94Oso+7aJF+c8+Ga+uX1+j+6f77eO8m7ea9W86q+3i82+q+e8M6ieyr44i822edey332N6u8wZylc4xkS4zkS4xoy+yO1YXxoKmJzPKF2DZ...P.A2tcqXiMV4wiGqNk7jCGNTRIkDeuUdQtb4RqbkqTsqcsyu8euekH8zSWCaXCSKdwK1pSA..3u0V25VU6ae6yW23hFwHFgFyXFib4xkWrL.f+bsrksTIlXhpO8oOFZt4N24pJTgJnDRHAdtbnHku5q9JEUTQY3mq87l27TqZUqxW+ZyeWC.vZUyZVSsyctS0ktzEs6cuaSsFCYHCQe0W8UZJSYJJrvByKWH......70rYyldrG6wT0qd0Ue6ae0N24NM05jXhIpe7G+Qs3EuXUxRVRubkve.ajd....Xo98WfAbAG.....fB6F0nFk94e9ms5LxStb4RicriUUrhUzpSoPmG5gdH83O9iq0t10pzSOcqNGSI8zSWIkTRpu8supV0pVVcN...4obyMWkbxIqN24Na50njkrjZ4Ke4pMsoM7ZVCfBb8rm8Te0W8UZxSdxFZtgLjgna5ltI0t10NeTY.9WN+4Ou5bm6rN9wOtgl6IexmTwEWb46e8My2i.mH8..dWku7kWaZSaRwEWbZMqYMlZMlybliN8oOsRLwDUDQDgWtP......TPnxUtx5UdkWQO2y8bZBSXBlZMV25VmN+4OuRJojTYJSY7xEBqlcqN...........fhJN7gOrVxRVhRKszr5T9CrYyltwa7F0PFxPr5TJzZ9ye95ptpqxpyHeI8zSWcoKcQYmc1VcJ...4oku7kmu1D80u90W6ae6SsssskMQO.rD1saWOyy7LpKcoKFd1N1wNp8su84CpBv+RFYjg5e+6ud228cMzbcnCcPO6y9rxtcq4xljMRO.f22Ue0WsdwW7E0vF1vL8Zr90ud8nO5ipu7K+RuXY......nfjSmN03F23z1291M8MJsctycpV0pVoSe5S6kqCVM1H8...........E.xM2bUW6ZW8aOMxCMzP0pW8pUvAGrUmRgVgGd3ZsqcsJrvBypSwzxM2b0W8UekV7hWrUmB..vevZVyZTO6YOM87MnAMPaXCaP21scadwp..LNGNbn4Mu4ol1zlZn4xLyLUTQEkgOgtABjjSN4nwMtwoUu5Uan4ZXCanVzhVjBMzP8JcvMbG..+GgFZnZpScpZ9ye9ldM1291mZZSap9nO5i7hkA.....fBR1rYSsrksTae6aWktzk1Tqw92+9UTQEk9ge3G7x0AqDajd..........fB.qbkqTG8nG0u7zGyoSmpu8supl0rlVcJE503F2X00t10.5MSua2t0vG9v4MMD..9U15V2p5XG6nomuAMnAZ8qe8prksrdwp..LuRThRnUrhUnpUspYn4N0oNkhIlXz4N247QkAXsV5RWpl5TmpgloBUnBJojRxzmDU..v+mc61U+6e+0q7Juhb5zooViSdxSpF23Fqsrks3kqC......EjpW8pm1111lo2L8u+6+9JlXhQm+7m2KWFrJrQ5A..........7wtvEtfhO93ka2ts5TxSknDkPSZRSxpynHiYNyY1BO24....B.IQTPToRUpRY0YjujYlYpALfAX0Y...HIo25sdK0912dSOOahd.3upbkqbJkTRwva92O3C9.06d2a4wiGeTY.ViW8UeU0m9zGCMiSmN0ZW6ZUEqXE8QUA..+Ist0sVu8a+1pBUnBlZdOd7nV25VqEsnEobxIGuab......n.ScqacyWmL86bm6TcqacSW7hWzKWFrBrQ5A..........7wF1vFlxHiLr5LxSNc5TuzK8RAzmP5AZb5zod4W9kCn+y7LyLSssssMs6cuaqNE..TD29129TaZSaTlYloolmMQO.72U8pWcs10tVCO2F23F0HG4HU1YmsOnJfBdexm7IJpnhxvys5UuZU25VWudO1rYyvyjat4506...+Q0qd0Su4a9lpAMnAldMhKt3znF0n7aec8A.....veu5Tm5nW8UeUUlxTFSM+l27lUe6aeUZoklWtLTPiMRO..........fOzANvAzpV0pT5omtUmxePHgDhZbiardvG7As5TJxoAMnApe8qexoSmVcJllGOdTrwFqt7kurUmB..Jh5e9O+mp0st0l9jfngMrgrI5AP.gl1zlpUrhUX34l6bmql6bmKadWDv6q+5uVQGczF9q4O24NW05V2ZeTU..veVkpTkzV25VU6ZW6L8Z7bO2yot28tqye9y6EKC......Ejpcsqs1111lo2L8ImbxJgDRfqMl.brQ5A..........7QxImbTW6ZW8K2D8R+mMR+K7BufUmQQVSdxSVkoLkwTmhc9KN24Nml9zmtUmA..JB5rm8rJlXhQm8rm0Ty2vF1Pst0sN1D8.HfQW5RWzDm3DM7bCYHCQaZSaxGTDPAie5m9IEarwpidziZn4FxPFh5e+6uOpJNQ5A.BDDQDQnjRJIEe7wa50H4jSVsoMsQm5TmxKVF......JHU6ZWa8pu5qZ52WvEu3Eq4Lm43kqBEjXizC..........3irzktT8ke4W5WdgR6xkKMhQLBU9xWdqNkhrJVwJlV+5WuBMzPs5TLM2tcqIMoIou5q9JqNE..TDRFYjg5e+6u9zO8SM07rI5APfHa1roQLhQnd0qdY3YiN5n091297AUA3akYlYpANvApcsqcYn4d7G+w0jlzjjc6b4QB.TTWXgEll0rlkl4LmooWicu6cqG3Ad.8Iexm3EKC......Ejtq65tz1111L86O3vF1vz12918xUgBJ7JEC..........3CjZpopgNzgJ2tca0ojmJQIJgFwHFgUmQQd20ccW5IexmTNc5zpSwzxLyLM0l4A..vLxM2b0Tm5T05V25L07rI5APfrPBIDMqYMK0xV1RCMWlYlohJpnzwO9w8QkA38kSN4nm8YeVsxUtRCMWCaXC0K7BufO+lVGmH8..ANBJnfzfG7f05V25jCGNL0ZbricLc+2+8qcric3kqC......ETpYMqY9ZyzGarwpibji3kqBEDXizC..........3CjPBInLyLSqNi7jKWtzxV1xTwJVwr5TfjF6XGqJe4Ke.6IkWVYkkd+2+80V1xVr5T..PQ.u7K+xZbiablZV1D8.nvfhW7hqW7EeQcW20cYn4N0oNkhIlXz4N247QkA3c8RuzKoINwIZnYpPEpfRJojTDQDgOpp+elYizC..qiMa1zi+3Otdq25sL8yI7BW3B5gdnGRKaYKS4jSNd4BA.....PAgZVyZpsu8sapmaXpolphM1XUpolpOnL3KEXdEYA..........3G6C9fOPqe8qWYjQFVcJ+AAGbv5dtm6QsnEsvpSA+WgDRH5ke4WNf9Fafa2tUO6YOkGOdr5T..PgXG7fGTcqacyTyVgJTAkbxIylnG.EJTlxTFkbxIqxTlxXn49fO3CTe5SeTZoklOpL.uictycpdzidXnYb5zoRIkTTEqXE8QUk+wIRO.f06dtm6Qu8a+1pV0pVldM5YO6oF23Fme6MRW......7W6Nuy6TImbxlZ1O5i9HMnAMHdNgAXXizC..........3Ekc1YqXiMV+1MlPHgDhRLwDs5Lvuyse62tF6XGqb4xkUmhocoKcIM1wNVqNC..TH0O8S+j5QO5gouosrxUtRcS2zM4kqB.v5TkpTE8xu7Ka341vF1fF4HGoxN6r8AUAj+8Ye1moniNZCOWxImrpW8pmOnn7lYNQ5YizC.3e3Vu0aUae6aWO5i9nldMl3Dmn5Se5i94e9m8hkA.....fBJMtwMVKbgKzTytpUsJsrksLubQvWhMRO..........fWzhVzhz27MeiUmQdxoSmZXCaXpBUnBVcJHOLrgMLcy27MqfBJHqNESwiGOZgKbg5.G3.VcJ..nPlbyMWM0oNUcvCdPSM+RVxRz8du2qWtJ..q28du2qRIkTL7byYNyQyadyiM0K767Mey2nniNZkZpoZn4lyblidrG6w7QUA.fBiJSYJiV8pWs5Se5ioWiW5kdI0912dclybFuXY......nfRu6cuUe6aeM0rIjPB5e9O+md4hfuBajd...........uje3G9AMxQNR41saqNk7zUcUWkF4HGoUmA9SDTPAoW9keYUrhULqNESKszRScnCcPYlYlVcJ..nPjcsqcooN0oZpYiO93U26d28xEA.3+nCcnCZ5Se5FdtAO3AqMsoM4CJBvb94e9mU25V2zm+4etglavCdvZ.CX.9np7t3lWA.f+khW7hq4O+4qIMoIY50Xm6bm5gdnGhMOA.....P.nfBJHM0oNU0nF0HCOalYloRHgDT5omtOnL3swFoG..........vKYfCbf9safXWtboktzkpPCMTqNE7W3lu4aVScpSUtb4xpSwz9tu66z3F23r5L..PgDolZpp+8u+lZ1G3Ad.MoIMIY2NWZD.nvKa1roAO3AqANvAZ3YiN5n0G7AefOnJ.i4xW9xZvCdvZm6bmFZt1291aYesda1rUf+qI..79BN3f0HG4H0pV0pL8Zb3CeXc+2+8q29seauXY......nfPIJQIzxW9xUYJSYL7r6bm6TIlXh9fpf2Fuaw...........dAu669tZqacq9kaj9fCNXU+5We8HOxiX0ofq.8u+8WUu5UWAGbvVcJlhGOdzrm8r0m7IehUmB..Bvkat4pILgInibjiX3YCO7v0hVzhTwKdw8AkA.3e4WN0bZaaaqglKyLyTQFYj53G+39nx.96kat4poN0opku7kan4ZPCZfRLwDUXgElOpLuONQ5A.7OYylM0oN0IsqcsKU5RWZSsFm8rmUMsoMUIkTR7+uG.....H.Skqbk07l27L0rIjPB5y9rOyKWD71XizC..........jOkUVYot10tJOd7X0ojmBIjPzRVxRr5LvUH61sqTRIEUrhULqNESK8zSWcnCcPW9xW1pSA..Av1wN1gl6bmqolctyct5lu4a1KWD.f+KmNcpEu3Eq5W+5an4N0oNk5bm6rRM0T8QkA7WKojRRicri0PyTgJTAspUsJEQDQ3ip5uGmH8..E9z3F2XsqcsKU8pWcSuFcoKcQSYJSQYkUVdwx......fuV6ae6UW5RWL0rwGe7JiLxvKWD7lXizC..........jOM6YOa88e+2a0Yjmb5zoFxPFhpTkpjUmBLfa5ltIsvEtP4xkKqNESI2byUm4LmQSXBSvpSA..An73wiF4HGool8we7GWctyc1KWD.f+uq4ZtFspUsJUgJTACM29129Te5SeTZokluILf+D6ZW6RwFarFZFmNcpTRIk.xWmCNghA.7+UspUM85u9qqG7AePSuFO8S+zp+8u+5RW5Rdwx......fujc610jm7jUYJSYL7r6ZW6Rqe8q2GTE7VXizC..........jOblybF8LOyyH2tca0ojmBO7v0S+zOsUmALgXiMV0hVzBEZngZ0oXJd73QyblyTG5PGxpSA..AfRN4j0AO3AM7bQDQDZ5Se5J3fC1GTE.f+uJW4JqTRIE4zoSCM25W+50nF0nT1YmsOpLfeqibjinHiLRCOWRIkjpW8pmOnHigSjd.fBuJaYKqV25Vmdhm3IL8Zr3EuXEczQ62dC3E......+QkqbkSyadyyTyNlwLFcgKbAubQvagMRO..........P9P+5W+zku7ks5LxStb4RKYIKQgEVXVcJvjdwW7EUoJUoBXu.8SO8zUG5PG7a+6H..v+zYO6Y0nG8nM0rycty0vmDy..E1Tu5UOs5UuZCO2rm8r07m+78AEA7a8ce22oN1wNpyd1yZn4l8rmsZSaZiOpJiwLOOcNQ5A.BbbUW0UoW3EdA8LOyyX50Xaaaapksrk5nG8ndwx......fuT6ae6UrwFqgm6Dm3D5EewWzGTD7FXizC..........XRu4a9lZm6bm9kaR3fBJHU25VW0pV0JqNEjODd3gqMu4MGvdpzmat4pu4a9FMoIMIqNE..D.YgKbgl5T6qUspUJpnhxGTD.PfmV25VapSNmDRHAsoMsIePQ.+GW5RWRcu6cWe5m9oFZtDRHAMfALf.1azb..HviCGNzXG6X0xV1xL8ZbvCdP0zl1T8tu665EKC......9J1saWicri0Ty9LOyynSe5S6kKBdCrQ5A..........LgLyLS8DOwSHOd7X0ojmb3vgV5RWpUmA7BpcsqsF+3Gub4xkUmho31saMsoMMc3CeXqNE..D.3e+u+2ZbiablZ1m4YdFETPA4cCB.H.VbwEmF1vFlgmKpnhRe3G9g9fhPQcYkUVZnCcn5Ue0W0Py0912dM4IOY+puNOmH8..EMX2tc08t2csicrCUxRVRSsFm4LmQ228ceZcqac70B......B.T4JWYS89UdwKdQM24NWuePHeiMRO..........fIL8oOc8i+3OZ0Yjmb5zoFzfFjpbkqrUmB7Rdxm7IUcpScjCGNr5TLkzSOcEYjQprxJKqNE..3maVyZVlZt3hKNUqZUKubM..A1ra2tlvDlf5XG6nglKyLyTQEUT5Dm3D9nxPQQ4latZ5Se5JwDSzPy0fFz.kXhIpvBKLeTYEbXySB.D3p4Mu4ZW6ZW51tsayzqQjQFol0rlkxN6r8hkA......eg9129pRW5Ra34l9zmtN5QOpOnHjevFoG..........vfN0oNkl7jmrb61sUmRdxkKWZLiYLVcFvKxtc6ZsqcsArmJ84lat5Tm5TZpScpVcJ..vO1wO9wM7lqSRxgCGZnCcnl5jgE.nvtPCMTsfEr.0nF0HCM2IO4IULwDiRM0T8QkghZRIkTznF0nLzLku7kWIkTRJhHhvGUE..vUt67NuS8FuwanF23Fa50XnCcnZvCdvxiGOdwx......f2VYJSYz3G+3M0rIkTRd4ZP9Eajd...........Cp28t2JyLyzpyHO4xkKs3EuX4zoSqNE3kcsW60p0st0EvdJ741saM4IOY84e9ma0o...+Tl8hJYbiabphUrhd4Z..J73pu5qVqbkqT2xsbKFZt8su8o9zm9nzRKMeTYnnh28ceW0wN1QCMiCGNzZW6ZUkqbk8QUk+XlafObhzC.D36FuwaTaZSaRwDSLldMl27lm5bm6rN24NmWrL......3s04N2YU0pVUCO2blybzYO6Y8AEAyhMRO..........fA7Zu1qo28ceWkUVYY0o7GDTPAoZUqZoG6wdLqNE3izrl0LEWbwEvdiRH8zSWQFYj9k+8G..XsN24Nml8rmsgmKhHhP8t281GTD.PgKku7kWqcsqUkrjkzPys90ud8zO8SqryNaeTYnvtidzipnhJJCO2ZVyZT8qe88AEA..j+TxRVRsrksL8TO0SY50Xiabi5QezGUG+3G2KVF......7lBO7vM0y86hW7hZiabi9fhfYwFoG..........3JT5omtdhm3Ija2ts5TxSgDRHZIKYIl5TQCANlxTlhpbkqrBJnfr5TLrbyMWcxSdRM8oOcqNE..3mYCaXC5BW3BFdtgLjgnHhHBePQ..E9TyZVSsl0rFCO2y+7OuVvBVfOnHTX2O7C+f5Tm5jNyYNigl64e9mWsoMswGUk2AmH8..EsUrhULMoIMIsnEsHSuFevG7ApoMso5C+vOzKVF......7lZUqZkoduHm8rmsRO8z8AEAyfMRO..........vUnIMoIoe9m+YqNi7TngFp5ZW6ptsa61r5TfOVHgDh17l2rBKrvr5TLE2tcqINwIp+0+5eY0o...+Domd5ZVyZVlZ1N1wN5kqA.nvsG5gdHszktTCO2fFzfzl1zl7AEgBq73wi5YO6oNvANfglaPCZPZfCbfbSBD..98ra2t5ae6q1xV1hb5zooViScpSo6+9ue8Juxq3kqC......dCW8Ue0JgDRvvycjibD8Fuwa3CJBlAajd..........fq.m3DmPyblyTd73wpSIOEbvAqIO4Ia0YfBHUnBUPKe4K2zWflVsLxHCEYjQpryNaqNE..3G3sdq2RG8nG0vy0u90OUwJVQePQ..Et8DOwSnwLlwX34hIlX3DSEWQxJqrzvG9v0V1xVLzbsqcsSSYJSQAETP9nx7d3DoG..+hG8QeTs6cuaUoJUISMuGOdTaZSaz7l27TN4jiWtN......jeY1ar2Ke4K2KWBLK1H8...........+MxM2bUO5QOTlYloUmRdxkKWZBSXBpTkpTVcJn.TG5PGT6ae6CHOY5yImb9e2bJ...L6Ibb26d28xk..Tzfc610nG8nU25V2Lzbd73QQEUT5Dm3D9lvPgB4latZNyYNZAKXAFZt5W+5qDSLw.lmiqY1H8..nvqZW6ZqctycpF1vFZ50H93iWiXDiPomd5dwx......P9UkqbkM06K4l1zlzoO8o8AEAihMRO..........veiW4UdEs+8ue+1SO6RThRn92+9a0Y.KvK7Buft1q8ZCHu.9c61sF23Fm92+6+sUmB..rPm+7mWqXEqvvy0xV1RUqZUKePQ..EM3vgCMm4LG8.OvCXn4N4IOohIlXTpolpOpLDna8qe8ZnCcnFZlxW9xqUspUoq4ZtFeTU9G3DoG.nvsJVwJpMu4MqG+webSuFyXFyPcqacSm+7m2KVF......xu5ZW6polaW6ZWd2PfovFoG..........3ufGOdTu6cuka2ts5TxSEu3EWKZQKRNb3vpSAV.mNcpsrksDvbh886kQFYnHiLR+1aRE..v2a26d2JyLyzvy0ktzEY2NWxC..4GW0UcUZEqXEp5Uu5FZt8su8o9129xokJ9C16d2qhIlXLzLNb3PojRJpxUtx9np...J3DQDQn+w+3enDRHASuFojRJp0st05q9puxKVF......xOpe8quJe4Kugmaiabi9fZfQw6pL..........vegm4YdFcoKcIqNi7jc61U0pV0TqZUqr5TfEpF0nFZZSaZxkKWVcJFVN4ji9hu3Kzblybr5T..fEYyadylZt6+9ueubI..EMU1xVVsl0rFU5RWZCM2K+xurd5m9oUN4jiOpLDn43G+3J5ni1v2fbV8pWsZPCZfOpJ+KbhzC.TzPXgEllwLlgd9m+4M8Z7tu66pl0rloCdvC5EKC......lUwJVwTm6bmM7baXCaPm4LmwGTDLB1H8...........+I92+6+sVvBVfRKszr5TxSEqXESIlXhxlMaVcJvhEWbwo68duWUrhULqNECysa2Zzidz5K9huvpSA..EvRM0T0xW9xM7bQGcz55ttqyGTD.PQS29se6ZsqcsFdtYMqYoErfE3CJBAZN24NmhIlXzoN0oLzbyZVyRssss0GUkukYdsXXizC.TzQPAEjFzfFj1vF1fb3vgoViie7iqF23FqW8UeUubc......vLdnG5gL0b6ZW6x6FBLL1H8...........4gbyMW0idzCkQFYX0ojmb3vgZaaaqpYMqoUmB7CXylMkbxIqvCObqNESIiLxPcnCcPYmc1VcJ..n.z68dumolKPcC2A.3OqIMoIJojRxvyEe7wqW4UdEePQHPQZokl5Se5i9fO3CLzbwGe7J93iOf8lCXfZ2..nfiMa1Taaaa0t10tT4JW4L0ZbwKdQ8vO7CqEu3EqbxIGubg......vHpacqqJSYJigmaqacq9fZfQvFoG..........HOr0stUcvCdP+1KNsfCNXMiYLCqNC3GoTkpTZiabiJrvBypSwvxImbzwN1wzDm3Ds5T..PAHitg69EMoIMw6FB..jjTm5TmzjlzjL0b6e+62GTD72kc1YqQMpQoMrgMXn4ZaaaqlxTlhBJnf7Qk4ehSjd.fhlt669t0a+1uspScpioWi9zm9nwLlwnLyLSuXY......vHBKrvTrwFqgmaqacqJ8zS2GTDtRwFoG..........32IyLyT8su8Utc61pSIO4zoSM7gObc8W+0a0o.+L268duZnCcnxkKWVcJFla2t0zl1zzG9genUmB..J.jat4p23MdCCOWG5PGz0dsWqOnH..XylMM7gOb0291WCMmGOdTjQFo9xu7K8QkA+UKXAKPyd1y1PyT25VWkXhIJmNc5ippfAmH8..vHt4a9l01291UqacqM8ZL4IOY0yd1S8S+zO4EKC......FgYtgeewKdQcricLueL3JFajd..........fem4Lm43WewnEVXgogO7ga0Y.+TOyy7LpZUqZJjPBwpSwvRKszTaaaa0ktzkr5T..fO12+8euoN8haTiZjOnF..7KBN3f0LlwLzi9nOpgl6jm7jpyctyJ0TS0GUF727JuxqnAMnAYnYJe4KuV8pWsJcoKsOpJ+abhzC.TzVoKco0pW8pUbwEmoWiUtxUp10t1oSe5S6EKC......Wot8a+1M0bG5PGxKWBLB1H8...........+J+vO7CZ7ie79smF8Eu3EWyctyUgEVXVcJvOUPAEj1zl1T.4oRujzO9i+n5cu6sUmA..7wN7gOrolql0rld4R..vumKWtzxV1xTspUsLzbu+6+9pe8qeJ8zS2GUF7Wr+8ue0oN0ICMiCGNTJojhpbkqrOppBVbhzC..yvoSmZNyYNZpScpldMdq25szC9fOn9rO6y7hkA.....fqD23Mdi5VtkawvyYlav3v6gMRO..........vuxvF1vTVYkkUmQdxlMa5ltoaRcriczpSA94JaYKq17l2b.4MbgzSOc8JuxqnW9keYqNE..3C8we7Gap4L6o7...Llq8ZuVs5UuZU1xVVCM25V25znG8nUN4jiOpLX09xu7KUjQFo73wiglK4jSVMnAMvGUUfANQ5A.fjTvAGrF9vGtRN4jM8ZbjibDc+2+8q27MeSuXY......3uic61UKZQKL7b6XG6fW2bKDajd..........f+qO8S+Tst0sNkQFYX0ojmBKrvzhW7h4TOCWQtu669zy9rOa.4ISuGOdT26d20oO8os5T..fOxd1ydL7LOvC7.5pu5q1GTC..xK25sdqZcqacxgCGFZtYNyYpEtvE5ipBVoe7G+Q0ktzEcxSdRCM2Lm4LU6ZW67MQA..D.xlMapicri5cdm2QkoLkwTqQpolpdfG3Az+3e7O3l0B.....PAn5V25Z3YNxQNBWCLVH1H8...........5+bpf0yd1Skd5oa0ojmBN3fUyZVyTCaXCs5TP.jAO3AqG7Aev.xSl9zRKM83O9iycja.fBgxJqrzt28tM7b2+8e+9fZ..vekF1vFpUspUY34F3.Gn17l2rOnHXURO8zUbwEmdu268LzbwGe7ZPCZPE5to.Zle+vlbD..+dMpQMRu8a+15Nti6vzqQW6ZW0y9rOqt7kurWrL......7moF0nFlZtu4a9FubI3JEajd...........IsgMrAcjibD+1Kp4PBIDM24NWqNCDfwlMaZkqbk55u9qW1sGX81BkUVYoCe3CqoMsoY0o...uryd1ypKdwKZ34pZUqpOnF..72o8su8ZVyZVFdtN1wNp8u+86CJBEzxImbzXG6XUJojhglqssssZJSYJJnfBxGUF..PfupV0ppW60dM0hVzBSuFicriUwEWbl54ZC......io7ku7lZNNQ5sNAVWwT...........9.+xopla2ts5TxSgEVXJt3hSUnBUvpSAAfb4xk1wN1gb5zoUmhg41saMgILAcvCdPqNE..3E8se62Zp4tga3F7xk..fqD1rYSwGe7JgDRvPy4wiGEczQqu7K+ReTYnfRhIlnl9zmtglot0stJwDSLf74hdkfSjd..3Mc8W+0q0t10pdzidX50XoKcoJxHiTe228cdwx......vuWIKYIUYKaYM7brQ5sNrQ5A.........PQdyXFyPW5RWxpy3OkCGNzXG6Xs5LP.rJW4Jq0rl0DPtAFRKszzi8XOl73wiUmB..7R9lu4aL0bl4BRA..dGAETPZxSdxp8su8FZtSbhSnN24NqTSMUeTYvWaaaaaJt3hyPyTtxUNkbxIqRW5R6ipx5wFoG..dagGd3ZQKZQZ7ie7ldM9kS19+0+5e4EKC......+Z1saW0pV0xvywMcVqCajd..........Tj129seqlxTlhe6lzs3Eu3ZZSaZ5ptpqxpSAA3djG4QzfG7fkKWtr5TLryctyoALfAX0Y...uju9q+ZCOiCGNz0dsWqOnF..bkJrvBSIlXhpAMnAFZt2+8ee0u90Okd5o6iJC9JG3.GPcriczPy3vgCs10tVcy27M6ipB..nvqPBIDMlwLF8RuzKY503S+zOUMoIMQ6YO6w6EF......9Mtka4VL7LG8nG0GTBtRvFoG..........EoM3AOXkUVYY0Y7m5Zu1qU8nG8vpy.ERLgILAUu5UOUrhULqNECIszRSojRJZyadyVcJ..vKvLm1B0qd0SNb3vGTC..LhHhHBkbxIqJUoJYn4V25VmF8V2U1u...f.PRDEDUnGsxImb7QkAusScpSoniNZcwKdQCM2pV0pzce22sOpJ+GbhzC..eEa1rot10tpctycpHhHBSsFe+2+8pQMpQZMqYM70e......7ApPEpfgm4C+vOjWibKBajd..........Tj0G8Qej1xV1hxLyLs5TxStb4RIlXhJnfBxpSAERX2tcs90udUpRUJScQ+ak73wi5RW5h9tu66r5T..P9z27MeigmopUsp9fR..fYTwJVQkRJoHmNcZn4l4LmoVzhVjOpJ3McgKbAEarwpicriYn4lwLlgZe6auOpJ..fhVZVyZld629syWOe3N1wNpoMso4WeyDF.....HPT4JW4L7LW3BWP+7O+y9fZvemfs5............rB4latpm8rmJszRypSIOETPAo5Uu5oG3Ad.qNETHyUe0WsdsW60zce22s73wiUmigjVZooHiLR8Nuy6Dvci....++LyEHx0bMWiOnD..XV0oN0QojRJpUspUFZtALfAnxW9xa34PAmLxHCMfAL.8Nuy6Xn4F3.GnRHgD34p8WfSDXuigNzgpRUpRY0YfBgl5Tmptq65tr5L.9MpQMpg1wN1g5ZW6pdq25sL0Z7TO0SoScpSooO8oa3aDR..nniku7ka3mGHvUhN0oNot10tZ0Y..30Ed3gap4xHiL7xkfqDrQ5A.........PQRqYMqQewW7E9sWDygDRHZgKbgVcFnPp63NtCs3EuX06d26.pMS+ku7k0ANvAzblybTBIjfUmC..Loe5m9ICOSwKdw8Ak..f7iG8QeTsvEtPEWbwYn4hN5n067NuipScpiOpLXV4jSNZBSXBZUqZUFZt1zl1noN0opfBJHeTY9e3FFf04i9nOxpS.ERMtwMNqNAf7T4JW4zF1vFz.G3.0JW4JM0ZrvEtPc5SeZszktTU5RWZubg..nvfie7iqie7ia0YfBgZQKZgUm..fOQngFpolK8zS2KWBtRX2pC...........nflGOdT7wGub61sUmRdJzPCUwFarpJUoJVcJnPrXhIFEarwFvcJD41saMpQMJc3CeXqNE..XR+3O9iFdl.sudE.PQE8oO8QiXDivPy3wiGEUTQou7K+ReTUvrV9xWtl7jmrgloN0oNZwKdw70puB3udybD..9+JQIJgV5RWpF0nFkoWiMu4MqG4QdD8EewW3EKC.....nnI1H8AVXizC.........fhbl7jmre8ovcPAEjguv0ALi4N24ppTkpnPBIDqNECI8zSWO1i8X7FLB.Df5rm8rFdF1bd..9mra2tF+3GuhIlXLzbm3DmPcoKcwT2bUfuwN1wNTu5UuLzLkqbkSImbxEIOYa4DoG..Ezb3vgl3DmnRLwDM8Zr+8uec+2+8q8su84EKC.....nnG1H8AVXizC.........fhT95u9q0rl0r7a2H8tb4Rie7iWQDQDVcJnHfPBIDssssMEd3ga0oXH4lat5a+1uUCYHCwpSA..FTVYkEajd.fBYJVwJll+7muZRSZhgl68du2SwEWbbgC5G3PG5PJpnhxPy3vgCs10tVcK2xs3ippvGNQ5A.P9kc61Uu6cu01291M8qo6oO8oUiabi0F23F4qMA.....XRrQ5CrvFoG..........EoDe7wqrxJKqNi+Ttc6VO7C+vVcFnHjq65tNs0stUEVXgY0oXHokVZZEqXE50dsWypSA..FPlYloolyrWLJ..nfQIKYI0+3e7Ozsca2lglKkTRQiYLiQ4jSN9nxvemSe5SqniNZcgKbACMWRIkjt669t8QU4+iSjd..XkZYKao10t1kpbkqrolOyLyTsqcsSyctyUYmc1d45......J7iMRefE1H8..........nHi8t28pcricnKe4Ka0o7mxtc6poMso569tuypSAEgb228cqoMsoIWtbY0oXHd73QcpScxTmrw..vZDTPAYp43B6G.v+2Mdi2nV6ZWqJYIKoglaFyXF5EdgWvGUE9q7S+zOot0stoibjiXn4l9zmtd7G+w8QUEXvLajdN0eA.f2TspUszN24N08bO2ioWiDRHAMrgML1HG......FjYODWL66UJxeXizC.........fhDxImbTO5QOjGOdr5T9KkSN4nTSMU0nF0H8S+zOY04fhP5e+6udjG4QB3NY5c61s5Tm5DaHA.f.DNb3PNb3vvy4u+8vADHK1XiU24cdmWweDYjQZ0IC+X2wcbGZsqcsFdt92+9qsrks3CJB+YxLyLUBIjfdy27MMzbCX.CPIjPBbhraB77VA.f2VEpPEzl27lUG5PGL8Z77O+yqXiMV8i+3O5EKC.....nvsLxHCSMWf10jSgEAa0AfBFW9xWVu26sW8we7A0EN+Eja2tU5okgxHyLU1YmsxMWIah2bC38YytcETPA8G9H3fCVgEZnl5hjwJ3vgC4zUXxkKWxkKmxkKmxoSm5pJwUoa5ltQcMWSo3MHzKI2byUm6G+Q8cm6bxSZoozxHCkV5oqzROckd5+meb14DXbhijUVYqrxNakaN4nbxMWk6+8ibxIm+yO1pCDEJYylMY2lMY6+9gc61+eetfCNXETPbeTB+V4lqTFYlgROszU1Ym8u5irT1YksxNmbTt4jyu5wmqxLiLTFYj9+4el9+4elY5oqe57mW+3YOqxxO9j8zavgCGpTkpT+lOhHhHz0bMWity67NUMpQMTvAyS0B...vezJW4J0oN0or5Lthb4KeYcpScJ07l2bs6+O169Ltn5L+uO9WJRUTiFrRvVrjXuWhwdWznIJf00VTALE6ZrgkXMVicwR.U.KwHQWUDUDMIVhXCMwBJhJJpHkgovvLC2OX+m8d2M6F4bbNbMkuuextuLyuCeV2XgYN+NWIj.byM2DcRjc.GbvAryctSzvF1PjbxIa0bx+pWud7K+xufMtwMhfCNXQmCQDQuFN3fCvGe7A2+92WRywEomHkyqd0qv0u90Kzu9RW5Rqf0P1B5RW5B1912NF4HGojlKv.CDIjPBnIMoIJTYzenfBJ.KZQKB6bm6TRy0m9zGrzktT9YgQB0hVzhP8pW8DcFjMnpUspI5DHRVJcoKMBO7vgu95KVwJVgrtF6ae6CokVZHhHh.UspU0LWHQDQVCF5PGJe3IRJB92sfHxVkNc5j0b7d.SL36nsMp6m78woN0Yvst0ugWkQVvEWbCN6bw9OdUNCWcg+q.TQnB.LZvDLZvDzmW9PiZshtHylhWbOQUppunpUsxnJUsxnJUwW3t67OXqvPsFM3IO+4Hsm8LjV5oizR+4PuM9BXRDQVrbvA3nyNCGc1YTL3prtDlLYBomVZH0Td.dTJofG+fGfW97maWc5J3t6til1zlhV1xVhVzhVfV1xVhJUoJI5rHhHhHxtWt4lK9xu7KgZ0pEcJEZ4kWdHojRB8qe8CG9vGFN4jShNIxNf6t6NN1wNFZPCZ.ToRknyoPSsZ0XJSYJ3C9fO.MnAMPz4PDQzqQoKco4hzSDQ13F9vGNRM0TQngFZgdFMZz.+82eDWbwwaxZEV3gGNl27lmjlooMsoHrvBCd3gGJTU19rm9LSURst0sFsqcsSzYPDQVTbyM2vxV1xPkqbkwm+4etrtF+zO8SnyctyXu6cu7AaDQDYGp10t1vO+7SzYPDQDY0PqV4sWjbQ5ECtE01PdzidL14Nh.26dO.d5gW+yebO9W9uSDoLxMW0Hoa7aHoa7a.3ebRZTqZ+tnksp4ngMrdvEW9OePVXeSqNc3V26d35+9uiml9yEcNDQDYF4niNhJ3iOnB93CZQa9P..jS1YiqdoKhqbgKfm+zmJ3BUdZ0pEm8rmEm8rm8e9iU25VWL7gObL3AOXT9xWdAVGQDQDQ1ul27lGxKu7DcFRlVsZQBIj.F4HGI14N2IbvAGDcRjcfpV0ph8u+8i9129J6O3OQPiFMnW8pW3V25VnDknDhNGhHh9KTxRVRIOi0zCDIhHh9G22De0W8U3QO5QXaaaaE54t+8uOF5PGJhIlXPoKcoUvBsecpScJL7gObIMiO93C18t2M71auUlnrBw2iFhHhrz3niNhO6y9L7Nuy6fAO3AKqGHc2+92GcnCc.QFYjnW8pWJPkDQDQDQDQ1F3hzacwQQG.8lQmNcXagsSLpQLN70KXE3oo8x+sknmHRLJnfBvu+a2E6b66FSepyE6Jhnw8t2CrqexRaxjIb2TRAG3XGCqYG6DG+LIvknmHhrSThRVRz1N2E7EybVHnoLUzx10N3gmdJ5rJRkTRIgIO4ICe7wG3me9g8su8Ac5zI5rHhHhHxtwCdvCv5W+5spVH3+UZznAG3.G.e0W8UhNExNRW6ZWwzm9zgmVYe+aYjQFXHCYH10uWrDQj0.4rH84jSNJPIDQDojJVwJFV0pVE5V25ljl6m9oeBAGbv7yRQAbyadS3u+9KoYbwEWPTQEEpYMqoBUk0I4rH876UkHhnhB8su8Em9zmF95quxZdUpTA+7yOrwMtQXxjIybcDQDQDQDQ1Fj66eMWjdwfKRuUpWkwqvzl5LQHAMIb4e8FvUW8DN5H++NIxRjNc4ge9mtHV42rND5bVLN2YOuc0atn97yGm6W+Ur1c9cXeG4uiam78sq9e+DQD8uymJWYz6A3Ol9WuHLfgObTl29sEcREoLZzHNxQNB72e+QEpPEvzm9zQVYkknyhHhHhHadgDRHH+7yWzY7FQsZ0XsqcsX0qd0hNExNxrl0rPqacqgqt5pnSoPSmNc3Tm5TX8qe8hNEhHh9KTlxTFIOyCe3CUfRHhHRo4kWdgcricf5W+5Ko4hN5nwblyb38WfYTZokFBLv.QFYjgjlaW6ZW3C9fOPgphHhHhTBMu4MGm5TmBMqYMS1WifCNXLyYNSjWd4YFKiHhHhHhHx1vKdwKj0bd3gGl4RnBCt40VYzqWOV7hVNl7jmETkiN3pq7IPAQVSdwKx.6Y26CKb9KGW+52zl9IMsISlvUt0svF20tQBW3hPiU5I9FQDQJCmb1Yzvl1L7EydNnWCX.vyhWbQmTQtrxJKrzktTT8pWcrxUtR9AORDQDQjB4Lm4L3Lm4LvfAChNk2XZznAyblyDQEUThNExNgiN5H1291GJaYKqU0CyW0pUioN0ohDSLQQmBQDQ+OTkpTEIOShIlnM8msFQDYKqBUnBHpnhBkqbkSRys7kubroMsIEpJ6KpToBibjiDIkTRRZtksrkg92+9qPUYcimH8DQDYoq5Uu53HG4Hne8qex9ZrjkrDLpQMJdHQPDQDQDQD8eH0TSUxyT+5We3t6tq.0PuNVO20S14LYxD15V1NFyn+L7nTeFbyU9KXHxZ1yd1ywl1v1wpVw5QJOP5+AmV5tyCd.1ZTQiid53gZMZDcNDQDYAyImbBstcsGSJz4g12stgh4hKhNohbu5UuBSZRSB0t10F6YO6gmrJDQDQDYFYznQL5QOZnwF58mPiFMXjibj3Dm3DhNExNQIKYIwoN0oPwsxd.noUqV3me9gryNaQmBQDQ+WT4JWYIOSJojBuw8IhHqXu268dXu6cuRdtPBIDb3CeXEnH6GFLX.SZRSBG+3GWRyERHgfILgIHqEFmHhHhrL3s2dicsqcgwO9wK6qwt28tQ+5W+vidziLikQDQDQDQDYc692+9Rdl5Uu5o.kPEFbQ5sB7q+5kwHF93vUR7lvCOrttQ0Hh9qcu68.rrktFrssFNTq15+F5NyryFQbvCh8+2OJxHyLEcNDQDYEwU2bCco28ASbtgh2ugMTz4HDojRJXvCdvnYMqY3ZW6ZhNGhHhHhrIDVXggm9zmJ5LL6zpUK5W+5GtzktjnSgrS7tu66hXhIFqtmJ1u5UuBCZPChm3eDQjEHe7wGYM2yd1yLykPDQTQo1111h8rm8H44FzfFDt7kurBTjsuBJn.rzktTr0stUIMWu6cuwxV1xfyN6rBUl0OdhzSDQj0BO7vCrpUsJrrksLYeMhO93QW5RWv0u90MikQDQDQDQDY85l27lRdlpW8pq.kPEFbQ5svstuciXya76fmd3knSgHRAc4KeMrnEtBb+jSQzoHa25d2CaK58hGkls2MmNQDQEcJQIKIF7n+T32.Ffc6MlShIlHZYKaI1xV1BuYZHhHhH5MP1YmMl5TmJTqVsnSQQnVsZz4N2Yb6aeaQmBYmncsqcXcqacvCO7PzoTnkWd4gyblyf0t10J5THhH5+PEqXEk0bokVZl4RHhHpnVfAFHVxRVhjlQkJUHf.B.ojRJJST1vhLxHwrl0rjzLMtwMFgEVXVUe+eDQDQzeMmc1YL4IOYDczQK6qwsu8sQ6ZW6vINwILikQDQDQDQDY8Iu7xSVG.JUtxUVApgJL3hzagJWU4hfC5Kvst48PwJVwDcNDQEAxLyrvJWw5wIhMdqpklyfQi3XIj.9giGKzme9hNGhHhrQzp10dLlIMIT529sEcJBgNc5vXG6XwfG7fgJUpDcNDQDQDYUZNyYNPud8hNCEUt4lKZaaaKdxSdhnSgrSLxQNRL1wNV3omdJ5TJzTqVMlwLlA90e8WEcJDQD8un7ku7xZNt.kDQj0OGbvALoIMIDbvAKo4RN4jwPG5PQlYloBUlsmDRHAL3AOXIMSEqXEQjQFIJaYKqBUk8Mqo6GHhHhr83fCN.+82eb1ydVTtxUNYcMxJqrPW6ZWwN1wN3etFQDQDQDQ1sd1ydlrlyGe7wLWBUXwEo2Bzkt3uhPBYh.EXedBbRj8LSlLgC98+H13F1FTqViny40JyryFe29O.R7FII5THhHxFTkdGew3m9LPcZXCEcJBSjQFIZRSZBt10tlnSgHhHhHqJ28t2EacqaE5zoSzonnLYxDd0qdEZSaZCd0qdknygrS7Mey2f1zl1.2c2cQmRglVsZge94GxJqrDcJDQD8+wKu7Bu+6+9RdN4bxNPDQjkGmc1Yr7kubzm9zGIM24N24PvAGrM+2uu4vu+6+N72e+k7b6cu6E0rl0TAJx1iCN3fjmgKbHQDQVBZSaZChO93QiZTij80XjibjX9ye9Hed3KQDQDQDQjcn6bm6Hq4pPEpfYtDpvhKRuElcEQjXKaNb3oGdI5THhDnjtwugudgeCd5SSWzo7+z8eziv1hduH8W9RQmBQDQ1vb0M2vfF8mht8QejrtYTrEb26dWzhVzBr28tWQmBQDQDQVMBJnfr4OM5+CFLX.O8oOEMu4MGO+4OWz4P1AbzQGwANvAfu95Kb1YqmGHvYkUVHv.CjKs.QDYAoicriRdlibji.CFLn.0PDQTQMO7vCDVXggl0rlIo4hJpnvblybfISlTnxr9kd5oiAMnAgzSWZ2yIQGcz3C9fOPgphHhHhrjT6ZWabzidTzqd0KYeMBMzPw3F23fJUpLikQDQDQDQDY46JW4JRdFWbwETspUMEnFpvfKRuEjcEQj3rIbATrhULQmBQjEfrxLarlUsQKxko+9O5QXeG4uC87oIJQDQEQZaW5J5d+5mc6xzmWd4gAMnAgniNZQmBQDQDQV7hKt3v4O+4gQiFEcJEYxKu7PpolJZVyZFRKszDcNjc.O8zSbxSdRThRTBqluOs7xKObtycNrpUsJQmhcMGcTdezj1S+d5D8uRNmpax8WmIBsnEsPxy73G+Xb+6eeEnFhHhDAu81arm8rG3qu9Jo4V9xWN17l2rBUk0M0pUiQMpQI4ajyktzkhALfAnPUYahmH8DQDYsqbkqbHpnhBiYLiQ1Wisu8siALfAfm9zmZFKiHhHhHhHxx1YO6Yk7L8rm8Dd5omJPMTgg0ymhtMt+XI5cxImDcJDQVPxIGUVbKS+erD87FWjHhnhZsoicxtdY5MZzHF7fGLWldhHhHh9KXznQL1wNVnVsZQmRQt7yOejVZogl0rlgTSMUQmCYGnRUpR3Dm3Dvc2cWzoTnoVsZLqYMKbwKdQQmhcK49uunSmNybIDYcPqVsRdFqoa9hFzfFHq4t90utYtDhHhDo28ceWDczQCWbwEIMWvAGLNxQNhBUk0ICFLfoLkoH4edI3fCFSbhSzt8yfSt3OeQDQjsfhW7hi0u90iEtvEJ6qwwO9wQ26d2wst0sLikQDQDQDQDYYRkJU3vG9vRdt1zl1n.0PEVbQ5s.vknmH5uhkzxzyknmHhHQiKSOWldhHhHh9qrqcsK77m+bQmgvXvfAjd5oil0rlgjSNYQmCYGnwMtwX26d2vCO7PzoTnoUqVz6d2a7pW8JQmhcI49uqvEomrWImGNPVS+dx0rl0DkpTkRxycoKcIEnFhHhDoV1xVhnhJJIO2.G3.wku7kUfhr9TPAEfUtxUhMtwMJo45cu6MV1xVFb1YmUnxn+U7DomHhHKQN6ry3q9puBgGd3x9Zb8qecz912dblybFyXYDQDQDQDQVdt8susrlqgMrgl4RHofKRufwknmHpvHmbTgUuxMHzkomKQOQDQVJZSG6D5wG+wbY54xzSDQDQz+Fc5zgIMoIgbyMWQmhPYznQ7xW9Rz7l2b76+9uK5bH6.8su8EyZVyxp5DPN6ryFADP.bAFD.4dhzmWd4YlKgHqCZznQxyXMsH8t5pqvO+7SxycnCcHXvfAEnHhHhDo9129hUu5UKoYToREBHf.vCe3CUnprdr+8ueLsoMMIMSiabiQXgElU02OGQDQDoLbvAGvPG5PwIO4Ig2d6srtFu3Eu.su8sG6YO6gu2qDQDQDQDYyJwDSTVyUm5TGybIjTvEoWf9oe5WPBm47bI5IhJTToJWr9ucqPiFsE4esyHyLwA96GkKQOQDQVL9fNzQzx11VQmgvXznQLjgLDbgKbAQmBQDQDQVLV8pWMOwh++XxjIjYlYhV1xVhabiaH5bH6.Se5SGezG8QVMKuYd4kG9ke4WvxV1xDcJ1cj6hzye+cxdkbd.AI2eclnz5V2ZIOysu8swUtxUTfZHhHRjbvAGvm8YeFl3DmnjlK4jSFCYHCAYlYlJTYV994e9mwPFxPjzLUrhUDQFYjnrksrJTUz+MlLYRzIPDQD8Wpicri3zm9z38e+2W1WiAO3AikrjkvGBdDQDQDQDYyofBJ.G3.GPxy0zl1TTtxUNEnHpvhKRufjcVYisr4cBmc1YQmBQjUjW8pLQ3eWjEoOsNy2fA78G+3He9lZRDQjEldzuOFUxWeEcFBiACFP.AD.d0qdknSgHhHhHg6Uu5UXgKbgPsZ0hNEKFETPAHmbxAsoMsAW9xWVz4P13bvAGvN1wNPcpScfKt3hnyoPQsZ0Xdyad3W9keQzoXWgKROQRib961Xs7PM4OHmEoG.33G+3l4RHhHxRfiN5H95u9qw.Fv.jzbm6bmCgDRH1k+8Fu6cuKBHf.fd85kzbQGcznl0rlJTU1GbvAGDcBDQDQJh5Tm5fXiMVzoN0IYeM9pu5qvm8YeF+baHhHhHhHxlRJojBhM1Xk7b94me78STv3hzKHSapyBd5QwEcFDQVgt90tIN8oNaQ1WuXO6YwKxfKnGQDQVdbxYmQfibTvMqrSYKyoG9vGhQLhQTj9P1gHhHhHKQyctyEFMZTzYXw4OVl91291ie9m+YQmCYiyEWbAG6XGCd6s2vQGsN93mzpUK5Se5CxHiLDcJ1MbyM2j0bZ0p0LWBQVGrGNQ5qacqKZTiZjjmK7vCWxKLHQDQVGbyM2vl1zlPaZSajzbQFYjHzPC0t5D+9Eu3EXPCZP3wO9wRZtnhJJI+yuzelbtwW4moGQDQVKpTkpDNvAN.F9vGtruFaZSaBAFXf34O+4luvHhHhHhHhDn3iOdYMWW6ZWMugPRl0wcxjMlUsxuEN5n0wIxBQjkoC98GFojRpJ9Wmjtycv0t0uo3ecHhHhjqR+1uM52fGrc8SnsXhIFrl0rFQmAQDQDQBSJojB1111lc4oNWgUt4lK5ZW6pr+vbHpvpzktz3Tm5TvSO8TzoTnkSN4f92+9aWsrMhDOQ5IRZxImbj7LVaKRuSN4DF5PGpjm6t28tHwDSTAJhHhHKAktzkFQDQDn5Uu5RZtktzkhMu4MqPUYYQiFMXLiYL3W+0eURysjkrD3u+9qPUQuNbQ5IhHxZRIKYIwl27lwrm8rk803vG9vnG8nG3N24NlwxHhHhHhHhJ5UPAEf8su8I44pV0pFZRSZhBTDIEbQ5Kh8K+74wucq6I5LHhrxYznQrssFAznQ4NEdxHyLwQi+LJ10mHhHxbotMrQnEssshNCgZpScp3hW7hhNChHhHhDhIMoIg7yOeQmgEO0pUid0qdgie7iK5THab0rl0DG5PGxpYQN0qWOtzktDVxRVhnSwt.OQ5IRZxN6rk7LVK+9u+q5bm6rrl6nG8nl4RHhHxRRUpRUvd26dgWd4kjlK3fCF+8+9eWgpxxfQiFwLlwLvO7C+fjlKnfBBSZRSxt9ATs4D+4QhHhrG3hKtfPCMTDVXgI6qQhIlH5Tm5D9ke4WLikQDQDQDQDUz5QO5Qx5ymbnCcnvEW3gxsnwEouHjQiFwl1z1gyN6rnSgHxFPFY7Jr+8cHE4ZWPAEfXN4I4MgNQDQVM5Y+9XTl29sEcFBS94mOF7fGLzqWunSgHhHhnhTW4JWAG8nGEFLXPzoXUPiFM3i+3OFwDSLhNExFWG5PGvpW8pgGd3gnSoPQsZ0XgKbg3bm6bhNEadxcQ5SO8zMykPjkOiFMhqe8qK44b0UWUfZTV0oN0AMqYMSxys90udjYlYp.EQDQjkhF23FiniNZIOWfAFHRLwDUfhDuBJn.r10tVr10tVIMme94GV9xWNuu0DLdhzSDQj0HGczQLpQMJbricLTpRUJYcMd7ieLZe6aO1+92O+yCIhHhHhHxpzQNxQj0bcsqc0LWBIGbQ5KBsg0uY3oGR6ojLQD8W4Bm+WwiebZl8q6ucu6gml9yM6WWhHhHkhSN6L5be5inyPnt28tG17l2rnyfHhHhnhTgDRHPmNchNCqJZznACbfCDQEUThNExF2XFyHPFiNQ...H.jDQAQUvnG8ngmd5onSoPQqVs3i9nOBu3EuPzoXSySO8D95quRdtTRIEyeLDYg6ku7kHqrxRxy81VgOrIczQGwfG7fk7bYjQF3fG7fJPQDQDYIoG8nGR9y+PkJUve+8GO7gOTgpRb9ge3GvDm3DkzLMpQMBgEVXVMe+YDQDQjkot0stgSe5SiZTiZHq40qWOFv.F.V8pWMLZznYtNhHhHhHhHkiVsZwZVyZj7bUoJUAMsoMUAJhjJtH8EQTqVMR7xR+DCfHh9qTPAEfe36OrY8ZZznQb5yeAy50jHhHpnP8abSfOUtxhNCgZ9ye9HmbxQzYPDQDQTQhXiMVb8qecdxkHCZznAiZTiBgFZn7m+HE0JW4JQqZUqj8oPdQMUpTA+7yOXvfAQmhMKGczQz7l2bIO2cu6cUfZHxx1SdxSj7L0st0Ed4k04C1c+7yOYM2pV0pPd4kmYtFhHhrzL5QOZLyYNSIMSxImLF1vFFxLyLUnpJ5cwKdQDXfAJoYpXEqHhLxHQ4JW4Tnpre4fCNH4Y36CCQDQV6ZXCaHhKt3Paaaak80XhSbhXRSZRPqVslwxHhHhHhHhTNm3Dm.2912VxyM5QOZ3hKtn.EQREWj9hHKeYqBt6Nep9RDY9cqaca76+l46lHLwadSjMW.OhHhrR0890OYcSqXq3ku7kXYKaYhNChHhHhTblLYBgDRHPsZ0hNEqVZznAey27Mne8qe7lUiTLN4jS3fG7f3cdm2AN6ryhNmWq7yOejTRIgILgIH5TroU6ZWaIOy0t10TfRHxx1ie7ik7LMtwMVAJonQ0qd0wnG8nk7bIkTRHt3hSAJhHhHKIN5niXNyYNXXCaXRZtDRHADRHgXS7PW492+9Hf.B.50qWRyEczQiZUqZoPUQDQDQ1i70WewO7C+.F3.GnruFqYMqACcnCEYjQFlwxHhHhHhHhL+LYxD1vF1frl8M46ahLu3hzWDH8zeNd7idlnyfHxF1A+9ezr7TqNO85w4tzuZFJhHhHRLp56VCTy5TGQmgPsxUtRYchkQDQDQj0jcu6cim8L9dt9lRsZ0H1XiEMoIMg+cHIESwKdwwoN0orZNgj0nQC1912NhJpnDcJ1rpd0qtjm45W+5H2byUApgHKWO7gOTxyXsujbiZTiRVyst0sNXxjIybMDQDYowEWbAqcsqEcpScRRyEYjQh4N24ZU+mUjQFYfAO3AiTRIEIMWjQFIZSaZixDEwSjdhHhrq8Vu0agsu8sioLkoH6qwANvAfe94Gt+8uuYrLhHhHhHhHyqDSLQb7iebIO2m9oeJpV0plBTDIGbQ5KBrzk7MvEWbUzYPDYC6QO5I3RWLw23qyujXhPqNclghHhHhDmt029BGcz98a0QqVsXNyYNhNChHhHhTL5zoCSZRShKToYhVsZwcu6cQ8pW8vEu3EEcNjMJe7wGDarwBO7vCQmRghFMZvnF0nvMtwMDcJ1jpbkqrrl6oO8ol4RHxxVxImrjmopUspJPIEcZdyaN5ZW6pjm6XG6X3rm8rJPQDQDYoojkrjXm6bm38e+2WRyszktTrksrEEpJkkNc5v3F23v4O+4kzbKYIKAADP.JTUDQDQDA3latgkrjkf0u90K6qw4O+4Qm5TmvktzkLikQDQDQDQDYdTPAEfst0sJqYGwHFgYtF5Mg861kTDI6rxFpxQqnyfHxNPbwE+az74av.t7MRx7DCQDQj.UtxWA7tu26I5LDpvCOb77m+bQmAQDQDQJh0t10BMZzH5LroXvfAjYlYhNzgNfcu6cK5bHaTMsoMEgGd3VMKSuVsZQ25V2PlYlonSwly67Nuirl6IO4Il4RHxx1u+6+tjmwWe8UAJoniiN5HF+3GurlctyctPud8l4hHhHxRjO93ChN5nQYJSYjzbAETP3nG8nJTUJCSlLgYMqYg8u+8Ko4F23FGlzjljrNwzoBOdhzSDQD8O9d4CN3fQLwDireueSIkTP6ae6wO9i+nYtNhHhHhHhn2LIlXhx5gzZm5TmPKZQKTfhH4hKRuBam6LBTrh4hnyfHxNvieTZ3wONMYO+cdvCPd7FLhHhHaDMtksTzIHTFLX.6YO6QzYPDQDQjYWlYlIVvBV.TqVsnSwljFMZvXFyXvjm7jgISlDcNjMnO4S9DL8oOc3omdJ5TdsJnfBPFYjA93O9i4udvLqhUrhxZtTSMUybIDY4xnQi3BW3BRdN49fpvRRW5RWj7oLL.vYNyYvgNzgTfhHhHxRTcqacwd26dk7bADP.3JW4JJPQJiMtwMhUrhUHoY5Uu5EV9xWNb1YmUnpHhHhH5Oq28t2H93iGUoJUQVyqQiFzm9zGrgMrA99wRDQDQDQjEASlLgu9q+ZYMaHgDBbzQt51VR3+ugB6JW4FhNAhH6Hm+Wtjrm8Fx3jMgHhHxR06Wu5C2sRNkCUJe228chNAhHhHhL6l27lGLXvfnyvllFMZvl1zlP26d2gJUpDcNjMnYMqYgd0qdYUbxzqWudboKcILyYNSQmhMEO7vCY8jW+pW8pJPMDYY592+9HqrxRRy3hKtfxW9xqPEUzwM2bCyZVyRVyN6YOajSN4XlKhHhHKUcricTxeVHpToBCX.Cvp3gzzO9i+HF+3GujloQMpQXaaaan3Eu3JTUzaJdhzSDQjsrl0rlgScpSgV9Fb3WDRHgfYLiY.c5zYFKiHhHhHhHR5N4IOIN3AOnjmqwMtwn6cu6JPQzaBtH8Jne6V+N7vc9ASPDUz4hWLQXznQIOWN4lKtepORAJhHhHRLbxYmQ8aRSDcFB0Uu5Uw0t10DcFDQDQDY1jZpohsrksvadph.pUqFm8rmEMnAM.O3AOPz4P1XbvAGP3gGNpcsqMbwEWDcNuVpUqFqcsqEwDSLhNEaJMnAMPxyDSLwHq2+ahrFkXhIJ4YZcqasUwuuZgwm7IeBZSaZijm61291Xm6bml+fHhHxh0PG5PwBVvBjzLImbxXnCcnHyLyTgp5M2ku7kQfAFnjlobkqbXO6YOnbkqbJTUz+IGbvAIOCOgcIhHxVWUqZUwgO7gwm7IehruFKaYKCibjizh9uuFQDQDQDQ11xKu7PngFprlc9ye9vc2c27FD8FiKRuBJhHhTzIPDYmIWU4hacyaK44t4ctiBTCQDQjX0nVH+mv01J3oROQDQDYKYRSZRH+7yWzYX2PmNcH0TSEMrgMDIjPBhNGxFiqt5J1yd1CLXvfnSoPQiFMXvCdv3N78Q0rQNmH8ImbxH4jSVApgHKOm6bmSxyz912dyeHBhKt3Bl27lmrlctyct3gO7gl4hHhHxRkCN3.l1zlF9zO8SkzbIjPBX7ie7Hu7xSgJS9RIkTf+96OznQijlae6aen10t1JTUDQDQDU3UlxTFDQDQfu3K9BYeMhLxHQe6aeQpolpYrLhHhHhHhnBmCbfCfe9m+YIOWu5Uu3oQuEJtH8JDSlLgzdxyDcFDQ1g9ke4hRdlq8a+tBTBQDQjX8NUoJva67ScicsqcwkMiHhHhrIbsqcMbjibDqlkt0VgQiFQN4jC5d26N17l2rnygrg78e+2iVzhVfhUrhI5TJzTqVM5ZW6JxM2bEcJ1DZdyatrl6JW4Jl4RHxxiACFPLwDijmq0st0JPMhS6ae6w.G3.k7bYkUVXJSYJ7u2HQDYGoXEqXXkqbknG8nGRZt8rm8fPCMTKpSH7LyLSLzgNTb+6eeIM2d1ydvG9genBUE8+hbNQ5KnfBTfRHhHhr73t6tiUrhUfUtxUJ6qQBIj.5bm6Lt5UupYrLhHhHhHhn+ZO9wOFSbhSTVyN6YOa3jSNYlKhLG3hzqPtzktL7vihK5LHhrCcyj9MXznwB8q+UYkEdUVYofEQDQDINuWCZfnSPndwKdAN+4OunyfHhHhn2Xie7iG5zoSzYX2RqVsXRSZRXPCZPHmbxQz4PVwdwKdA5Se5CF1vFFxN6rsHO8G+eofBJ.omd5Hf.BfK9fYPsqcsQUpRUj7b+zO8Sl+XHxByctycj0osViabiUfZDGGczQLyYNSYM69129vd1ydLyEQDQjkrhW7hicricfF0nFIo4VxRVB15V2pBUkznSmNDRHgfyctyIo4VzhVDBLv.Unpn+JxYQ5IhHhrm3jSNgu7K+Rr+8ue3hKtHqqwcu6cQG5PGPrwFqYtNhHhHhHhn+LSlLgYLiYfzSOcIO6nG8nk8gJ.o73hzqPN249YQm.Qjcp7y2.dxSdZg90+DY7GtSDQDYs3cjwMkuslKbgKH5DHhHhH5MxIO4IwUtxU3hqJXpUqFG7fGDu669tH93iWz4PVgNvAN.pQMpAN9wONTqVsnyQVzoSGNyYNCV7hWrnSwpmyN6L5ae6qjm6PG5P7Tllr4c4KeYIOie94GJSYJiBTiXUm5TGLsoMMYM63G+3QxImrYtHhHhrjUtxUNDYjQhJVwJJo4F23FGN5QOpBUUgiISlPngFJhLxHkzbicriESYJSgKzsUD99aQDQj8FGbvA7IexmfSe5SCe7wGYcMxJqrP25V2v1111fISlLyERDQDQDQD8+292+9wt10tj0rScpSkuWsVv3hzqPR9d2WzIPDYG6A2+gE5WKWjdhHhrk8NUop18eCo7DomHhHhrlYxjIDbvAa0tzs1ZzoSGdwKdA5YO6IBJnffVsZEcRjUfW7hWfd26di+1e6ugryNanWudQmzaD0pUiEtvEhSbhSH5Tr50111VIOSpolJt6cuqBTCQVNN6YOqjmoKcoKJPIVFl7jmLpUspkjmSkJUXhSbhH+7yWAphHhHKU0pV0BQGczRdt.BH.bkqbEEnnBmst0shktzkJoY5Uu5E9lu4afyN6rBUEQDQDQlOst0sFm7jmDMtwMV1WiQO5QiPCMTq92iYhHhHhHhrL8nG8H74e9mKqYW0pVEpQMpgYtHxbhKRuBQsZdCDRDINO3ARXQ5e5yTvRHhHhDKuJQIPIeq2RzYHTbQ5IhHhHqYQFYjHszRSzYP+GzpUKBO7vQMqYMwEu3EEcNjEpBJn.DQDQfZTiZfXiMVapGHFZ0pE8u+8GojRJhNEqZMsoMUVyweeGxVlFMZvO7C+fjmqksrkJPMVFd629sw5W+5k0rwDSLHrvByLWDQDQV5ZSaZijWldUpTg.BH.jZpopPU8+1QO5Qw3F23jzLMnAM.aaaaCEu3EWgphTJ7DomHhH6Y0rl0DG8nGE94mex9ZrfEr.L1wNVjc1YaFKiHhHhHhH6cFLX.yXFy.oKiCq1N0oNI42iWpnGWjdEP1YkM7vc9AUPDINE1Sj97MX.OOiLT3ZHhHhDq2oJUQzIHTO4IOAO9wOVzYPDQDQjjkWd4gINwIhbyMWQmB8egFMZvSdxSP6ae6wLlwL3I.C8u4xW9xnAMnAHnfBxl3Tn++F0pUit28tCsZ4CVY4xGe7QVK+6N24NgISlTfhHR7hO93wKdwKjzLkpTkB0qd0SgJxxPG6XGwTlxTj0rAGbvHgDRvLWDQDQV5Fv.F.V9xWtjl4t28tXXCaXHqrxRgp5O6pW8pHf.BPRyTtxUNDUTQgxUtxoPUQEVN3fChNAhHhHqNksrkEQEUTuQKYxN24NQ+6e+wSdxSLikQDQDQDQj8rMrgMfcu6cK44bwEWvZVyZfat4lBTEYNwEoWAbxSdZ9FkSDITu3EuDpUq4095d1KdAeZWSDQjMOeryWjd.fKbgKH5DHhHhHRx91u8asoNAqsEUPAE.sZ0h0t10h5Uu5gjRJIQmDIXO+4OGCYHCAe3G9gHojRxl9WCaznQjZpohgO7gy2iUYxAGb.8t28VxyEe7wiabian.EQj3ImaNiO9i+X3t6tq.0X4vAGb.e0W8Un90u9xZ9gNzghG7fGXlqhHhHKYN3fCXBSXB3y9rOSRyclybFL9wOdjWd4oPk8+2idziPfAFHToRkjlau6cun10t1JTUjTHm6OP98ORDQDA3omdhu8a+VrnEsHYeMhKt3PW6ZWwMu4MMikQDQDQDQj8nSdxShu3K9BYM6pV0pPcpScLyEQJAtH8JfqcMdy6PDIdol5q+jm8oO+4EAkPDQDIVUxWeEcBB2ku7kEcBDQDQDIIYkUVXdyad1zKgqsDMZzf6d26hl27likrjk.iFMJ5jnhX4me9XkqbknZUqZX+6e+PqVs1EKGfVsZwgO7gw5V25DcJVs5Tm5jrl6fG7fl4RHR7RIkTvd1ydj7b8rm8TApwxSoJUov5W+5k0rolZpXzidzRdQEIhHx5lSN4DVxRVB5W+5mjla26d2XdyadvjISJTY.Ymc1XXCaX31291RZtcu6ci1111pPUQDQDQTQGmc1YL8oOcY8dg7Gt0stE5PG5.N8oOsYrLhHhHhHhrmjbxIigMrgIqY6d26NF8nGsYtHRovEoWAjSN4H5DHhHnRUtu1WiZsZKBJgHhHRrJdIJgnSP3dNe34PDQDQVYVvBV.LXvfnyfjf+3zoegKbgnYMqY392+9hNIpHxINwIv69tuKlyblCTqVcQxI2nkDMZzfoMsoge5m9IQmhUol1zlhO3C9.IO2l1zlPt495eOvIxZxO9i+njmobkqbnqcsqJPMVlZSaZCl+7murl8Tm5TXFyXF7A9CQDYmwCO7.aYKaAsnEsPRys3EuXDVXgoHMoWud7Ye1mg3iOdIM2W+0eMF3.GnhzDIO7DomHhH5MiCN3.F3.GHhO93g2d6srtFu3Eu.cricDQDQD7OmkHhHhHhHIImbxAibjiDokVZRd1xTlxf0rl0.WbwEEnLRIvEoWAnSm80MIFQjkI0495Ow1zpSWQPIDQDQhk6t6gnSP3xHiLDcBDQDQDUn8nG8HrwMtQniuuEVkTqVMt90uNpW8pG1vF1fhdB9Qh0MtwMPW5RWP+5W+PpolJTq90+9QZqRqVsn28t2x5CW0dmSN4DF23FmjmK8zSmmzTjME850isrksH44BIjPfWd4kBTjkqoN0oh92+9KqYW+5WO1vF1.uw5IhH6Lu8a+1X26d2nJUoJRZtwN1whidziZVawjISXAKXAHhHhPRyMlwLFL0oNUYs31jkE99jPDQD8m0t10NDe7wi5W+5K6qwvF1vvhW7h4CoYhHhHhHhJTxO+7wzl1zPBIjfrlO7vCG0rl0zLWEoj3hzq.zqOeQm.QDAMZz7ZeM5ryNcnHhHx9jGd5oc+MVzqd0qDcBDQDQDUnMkoLEdiNYkynQiPiFMXpScpnV0pVH1XikKrlMjqe8qidzidfVzhVfSe5SaWu.8+qToRE5YO6IzqWunSwpSO6YOk0h.K0kOhHKY+xu7KHojRRxyI2EJ2Zlqt5J1vF1.ZPCZfrl+y+7OGadyal+cSHhH6LUu5UGQGczvCOj1Ce4.BH.b0qdUyVG6bm6DKbgKTRyzidzCrhUrB3ryNa15fHhHhHKMu+6+93nG8nnacqax9ZLyYNSDRHgfbyMWyXYDQDQDQDYqQud8XpScpXSaZSxZ9ku7kid1ydZlqhTZbQ5U.FMXTzIPDQPs5W+hzqUKOY2HhHx1miN5HbwUWEcFBEWjdhHhHxZwMtwMPLwDCxOe9vJ0VfZ0pw8t28vG+weLZUqZEt7kurnShdC7GKPeKaYKQrwFKzpUKLZjedH+ACFLf6d26hfBJHQmhUmRW5RiPBIDIO29129vctycTfhHpnUAET.10t1kjmqO8oOn10t1JPQV971auQDQDgrdHb..DTPAwkomHhrC07l2bDYjQJoYToRE72e+Qpol5a7W+SbhSfQMpQIoYZPCZ.1912NJdwK9a7Wex7SNOHu4e+ChHhn+2pXEqH1291GF4HGoruFaYKaAAFXfH8zS2LVFQDQDQDQ1J9ikne0qd0xZ9gMrggu3K9BybUTQAtH8J.91cSDYIPSgYQ54IROQDQ1Ib2SOEcBBEWjdhHhHxZw3G+3Qd78qvliZ0pwEu3EwG9geH5Se5Ct28tmnShjfqcsqgt28t+us.8lLYRzYYQRiFMHpnhBaYKaQzoX0If.BPVyspUsJtHJjUuDSLQDVXgI44F0nFkrVdKaE0qd0CQDQDxddtL8DQj8o9zm9f0st0IoYt6cuKF1vFFxJqrj8W2abiafANvAJoY71auQjQFIJe4Kur+5RDQDQj0Fu7xKrwMtQL24NWYeMNxQNB5QO5At8susYrLhHhHhHhr1oWudLkoLErl0rFYMeKZQKvpW8pQwJVwLykQEE3hzq.bzQmDcBDQDxsvrH853IROQDQ1G7zNeQ5yHiL3MELQDQDYw6zm9z3W+0ekKnqMpBJn.nUqVbzidTT+5WeL5QOZ77m+bQmE8W3OVf9V0pVgSbhSvEnuPRiFM3K+xuDwGe7hNEqJ0u90GcsqcUxysoMsIb0qdUEnHhJZXxjIrnEsHIOmO93C5Tm5jBTj0k9zm9Hqe96OvkomHhrOETPAgoLkoHoYNyYNire3+8jm7DDXfAhLxHCIM29129v68dumj+5QEc3IROQDQjxvEWbAyctyEae6aW1WiqbkqfN1wNhyctyYFKiHhHhHhHqU50qGSZRSBqcsqUVy6s2diu669N7Vu0aYlKiJpvEomHhHhHhHhHhHhHRnLYxDBN3fgFMu9GLfj0MCFL.sZ0hcsqcgpV0phYO6YCUpTI5rn+OFLX.G7fGDspUsBst0slKPuLoUqV7QezGgjSNYQmhUCGczQL5QOZYM6hVzh3+NJY05zm9z36+9uWxyERHgX2+fiD3er7ZSdxSFie7iW1WCtL8DQj8GGczQL+4OeIeBwu6cuaLu4MOI828LmbxACe3CG25V2RRes10t1EZW6ZmjlgHhHhHaIN3fCXDiXDH1XiEkpTkRVWizRKM7ge3Gh8su8wuuehHhHhHxNld85wDm3Dw5V25j07d4kW3PG5PnV0pVl4xnhRbQ5U.lLYTzIPDQn3d5wq803tatUDTBQDQj3oVsZQmfPUlxTFYcpXPDQDQTQk8t28hG+3GK5LjDWbwEt.auAxKu7fFMZvJW4Jw67NuCV25VGxO+7EcV1sdxSdBl0rlEJaYKK9a+s+FN+4OOznQCWN42.4latnCcnCHqrxRzoX0n28t2nYMqYRdt8u+8iyd1yp.EQjxRud8X9ye9RdtxTlxfgO7ga9CxJUwJVwvxW9xwHFwHj80fKSOQDY+wM2bCqe8qGssssURys3EuXrssssB0qM+7yGSXBS.wEWbR5qwW+0eMFzfFjjlgDCdhzSDQDo75RW5BNyYNyazBq3u+9iUrhU.CFLXFKiHhHhHhHqA4kWdXBSXBX8qe8x9Z7GGHEj0MtH8J.tdJDQVB7nvrH8t5ZQPIDQDQhmV67EouzktzhNAhHhHh9exfACXxSdxH2byUzoHIN5nivO+7iKS+aHMZzfryNaLiYLCT4JWYrm8rGnWudQmkcASlLgXiMVzktzE7tu66hUrhUfLyLSnRkJQmlMASlLgm+7mC+7yOdCZVH4latgu9q+ZYM67m+74OOSVcNzgNDRHgDj7bKXAK.ku7kWAJx5kat4F91u8aQ+6e+k80fKSOQDY+4sdq2BQDQDnF0nFRZtwLlwficri8W9ZJnfBvRVxRv1291kz09S+zOEScpSkObjIhHhH5eQ8qe8QbwEGZe6auruFSYJSASXBS.Zznw7EFQDQDQDQVz9ikneCaXCx9ZDSLwfN0oNYFqhDEtH8J.mb1IQm.QDAOKLKRu67DomHhHaelLYB5yKOQmgPwEomHhHhrjsqcsKjc1YK5LjDmc1Yz+92eDYjQhfBJH3gGu92GF5uVt4lKd5SeJF23FG71auwW9keItyctinyxlzKe4KwRW5RQkpTkP+6e+wIO4IgNc5fNc5DcZ1bxKu7vUtxUPvAGrnSwpQm5Tmv.Fv.j7bm5TmBG9vGVAJhHkQt4lKBMzPk7b0u90GCaXCy7GjM.O8zSDVXggdzidH6qAWldhHx9iu95K16d2KJUoJkjlye+8GW8pW8+4+7HhHBLm4LGIcM6d26NVwJVAb1Ymkzbj0ESlLI5DHhHhrJ4iO9fCdvChAO3AK6qw5V25vPFxPvKe4KMikQDQDQDQjkn7xKO7ke4WhMtwMJ6qwd1ydPu6cuMiUQhDWjdEfKtTLQm.QDUntAtcimH8DQDYGPiZ01827qbQ5IhHhHKU50qGSaZSyp6zn2YmcFgFZnvAGb.Ke4KGSe5SmKSuYhJUpPN4jC13F2HZXCaHZRSZB10t1EzpUqnSypVVYkE18t2M5d26N7wGev7m+7wyd1yfJUpr6+9kTZZznA6d26FqacqSzoXUvQGcTxKbzeXxSdxH8zS2LWDQleETPAX4Ke43V25VRd1EtvEBO8zSEnJaCkrjkDQDQDncsqcx9ZDTPAgMsoMwkbiHhrizvF1PDczQKoYToREBLv.widzi9S+yN8oOM9a+s+ljtd0u90G6XG6.d4kWRZNRrbvAGj7L76AmHhHR9JUoJE1111FlwLlgruFG7fGD94meH4jS1LVFQDQDQDQVRzpUK9hu3Kvl1zlj80XyadyHv.CzLVEIZbQ5U.t4FWLUhHwyyh+5uQpb2MdhzSDQjsOsZ0H5DDtxTlxH5DHhHhH5+pssssA0pUK5LjDmbxIzidzCT8pW8+4O1rm8rwhW7hg6t6t.Ky1hd85gVsZQhIlHBN3fg2d6MF6XGKt90utnSypwSe5Swl1zlPqZUqP4JW4PPAEDN9wONxKu7fFM1leeRVpmbiZznAScpSEm3DmPzoXUnt0stX5Se5RdtjSNYL4IOYXvfAEnJhLehKt3v7m+7k7b8pW85M5zV2dQYJSYPTQEEZe6auruFAGbvXJSYJPkJUluvHhHxhVW6ZWQXgEljl41291XXCaXHqrx5e9icqacKDP.AHoqi2d6MhLxHQ4Ke4kzbDQDQDYOxUWcEKbgK7M5Tk7BW3Bnicri3hW7hlwxHhHhHhHxRPxImL5ae6K17l2rruFgEVX3S+zOUVOHMIKWbQ5U.knDkPzIPDQvKuJ9OEeEkN...B.IQTPTo803Iu4tIhHxNPt4jinSP3JaYKqnSfHhHhn+Dc5zgYMqYY0sH8t3hKXAKXA+oe7O+y+brgMrAtL8J.UpTA0pUisu8siV0pVg2+8eeDVXggbyMWQmlEm6cu6gktzkh5V25hpV0phIO4Iiye9yC850ayuLft6t6nssssVrmTyZ0pEe7G+w31291hNEqBewW7Evau8VxysqcsKDd3gq.EQj4QZokFFyXFirlMzPC0h8AFhklxW9xiCbfCf9129J6qwJW4Jge94GtyctiYrLhHhrjMhQLBL6YOaIMS7wGO9rO6yfd85wyd1yv.G3.wKdwKjz0Xu6cu38e+2WRyPVF3IROQDQjX3niNhwMtwgCe3CCu7xKYcMRM0TQG5PGvgNzgLy0QDQDQDQjHTPAEfXhIFzpV0JDarwJ6qy2+8eOF0nFEWhdaPbQ5U.MnA0SzIPDQvWe8409Zp.WpNhHhrC7jTSUzIHbMoIMQzIPDQDQzexF1vFPd4kmnyPRbvAGvG9geHpScpy+0+4Ce3CGgGd3bY5UHFLX.ZznA+1u8aXBSXBnrksrXHCYH3m+4eFFMZTz4ID5zoC+7O+y3q9puBUoJUA0u90GgFZn3l27lHu7xyp6AUgb3niNhRThRfCcnCg3hKNzu90O3gGdH5r9uRsZ0nicri3Uu5UhNEKdku7kWVmX2..AETPHojRxLWDQu4xO+7wW9keIRIkTj7rgDRH782QhJcoKMBO7vwvF1vj80HgDR.st0sF+vO7Cbo2HhH6.N5niXVyZVXDiXDRZtcsqcgYO6YiQNxQhqe8qKoYiHhHP6ae6kzLjkCdyzRDQDIV8pW8Bm9zmFUqZUSVyqQiFz291W7se62BSlLYlqiHhHhHhnhJ4latXFyXF3i9nORxOnS+CkpTkBm5TmB8qe8yLWGYofKRuBnScpC7CRmHRn7162Fd54q+lEs7d6M+f8HhHxl2ikwMmrslVzhVH5DHhHhH5eiZ0pw7m+7s5VxW2c2crnEsn+xWS+6e+w2+8euE6h7ZqH2byEZ0pEQEUTn6cu6njkrj3i9nOBQDQDH8zSWz4oHJnfBvCe3CQzQGMBN3fQsqcsQIJQIPO6YOw27MeCd3CeHzpUKzoSmnSsHiat4FpZUqJt5UuJ5RW5BbvAGvN1wNPqacqgat4lny6OofBJ.u7kuD8nG8.4me9hNGKdCe3CG8pW8RxyoWudLtwMNnRkJEnJhjuvBKLru8sOIOWMpQMvrl0r3mmiL3kWdgMu4MiO+y+bYeMxHiLP+5W+vLm4LgFMZLi0QDQjkHWbwEr5UuZz0t1UIM2xV1xvQO5QkzLKbgKDCdvCVRyPV+38THQDQj4USZRSPbwEGZcqasruFe9m+4XZSaZ1Uu25DQDQDQjshae6aC+7yOrzktTYeM70WeQbwEG5PG5fYrLxRCWjdEPIKUIgFs4J5LHhriU0pU4B0qqXN6LJaYJiBWCQDQjX8H67EouRUpRvGe7QzYPDQDQz+l0rl0XUtDoMpQMpPcZv18t2cbricL3omdVDTk8MiFMBUpTA0pUiXhIFDRHgfJW4JiZTiZfoMsogXiMVq1S+asZ0hyctygksrkgtzktf25sdK7du26gO8S+TroMsIb6aeaje94iryNaqxe8zaJO8zSz4N2YbsqcMT0pV0+4OtyN6LhIlXPsqcsgKt3h.K7+N850ijRJIL5QOZt.EuFt4laXCaXCx56o8m9oeBKZQKh+bLYw3W+0eEAGbvxZ1cricfxW9xalKx9gat4FVwJVAlyblyaz0YwKdwnO8oOH4jS1LUFQDQVpJQIJA1wN1Apacqqh80XzidzXpScp7AkCQDQDQlAUspUEwDSLX.CX.x9Z7Mey2fgO7giLyLSyXYDQDQDQDoTLYxD1291GZYKaINyYNiruN0st0EwFarEp6GLx5FWjdEhmd5tnSfHxNVUqZgaQ5A.pTE3MeEQDQ1txI6rQ114eHWsrksTzIPDQDQz+lbxIGr3EuXqtSzSO8zSr3Eu3B8q+C+vODwGe7nDknD7FiuHjJUpPd4kGt28tGV4JWI72e+QEpPEP4Ke4Qe5SevpV0pv4N24fZ0pEcp..vfACHkTRAwGe7369tuCyctyE96u+nV0pVnjkrjvO+7Cyd1yFwEWbH6ryFZ0pEpToxtd4fc1Ymgmd5IVwJVAhIlX9u9.qvc2cGm7jmDUnBU.N4jSBnx+ZZznAG3.G.qbkqTzoXwyWe8E6XG6PVytjkrDrwMtQ65e8BYY3N24NHf.BPVytl0rF7AevGXlKx9iyN6Ll6bmK19129azCYkSdxShO3C9.bjibD96sPDQ13pXEqHhJpnf2d6sY+Z2st0MrxUtRTrhULy90lr7YxjIQm.QDQjMoxTlxfvCObLgILAYeMhN5nQe5SevCe3CMikQDQDQDQj4V1YmMl3DmH72e+QVYkkruNexm7IHt3hC0pV0xLVGYoxYQGfspp+tUCIe2TEcFDQ1oJrmH8..UpbkCIdijTvZHhHhDmG+vTr6uoV4hzSDQDQVZV9xWNLZznnyPxpYMqI9vO7CkzLMsoME+7O+yncsqcPkJUPud8JTcz+MFLX.Ymc1..H8zSG+3O9i3Dm3DvUWcEpUqFd4kW3cdm2A0pV0B0st0EUu5UGUqZUCUpRUBkrjkDd4kWvQGk9yiXSlLA850i7xKOjWd4gbyMW7vG9PjRJofTRIEbyadSbu6cO73G+XjUVYA2byM3ryNCiFMBMZz7ucS0+G8S+Cd5omn90u9HpnhB95qu+ku1RW5RiyctygF0nFgLxHCKtu2P0pUiYO6Yi268dOzyd1SQmiEsN24NiEu3EiYLiYH4YCIjPPIJQIvPFxPTfxH50KkTRA8qe8C2+92WxyNvANPDTPAo.UYexQGcDiXDi.MrgMDiZTiBW4JWQVWmzSOc3me9g4N24hoMsoA2cmOf8IhHaU0oN0A6cu6EcnCcvrcMqe8qO1wN1A7xKuLaWSRb3CNQhHhHKKt4la3a9luAUtxUFe4W9kx5ZbtycNzoN0Ir28tWz3F2XybgDQDQDQD8lJojRBe5m9o37m+7uQWmPCMTL8oOc3pqtZlJirzwEoWgzl1zZtH8DQBQwJlynRUpBE5WekJW4TvZHhHhDqGkRJhNAgqEsnEhNAhHhHh9md0qdEV0pVEzpUqnSQRJdwKtjNM5+WUm5TG76+9uiO4S9Db4KeYKlSBc6U5zoC5zoC..YlYlHyLyDW+5WGe+2+8vCO7.N5niH+7yG4me9vfACvUWcEd5omn3Eu3vKu7BETPAPud8Pud8H+7y+e9e9GudCFL.SlLAmbxI3jSNAGczQ3jSN8+bQ4A.+2IJDbxImfat4FV9xWNF23FWgdYE7wGePBIj.ZQKZAToRkBWozoUqV3u+9iKbgKf5Tm5H5brnMgILAbgKbA7C+vOH4YG5PGJJdwKN5ae6qBTFQ+ukVZogO4S9DbqacKIOaspUsvpV0p3IUqBnQMpQHt3hCSe5SGacqaU1Wm4Mu4gKbgKfMsoMgJW4B+C3ZhHhrtz912drqcsKyxClIu81aDYjQhJTgB+8yAYYSNKRuk1C4MhHhHaMN5ni3K9hu.95quHv.CTVOfiSN4jQ6ae6QzQGM5QO5gBTIQDQDQDQRkQiFQjQFIF6XGKznQiruNd4kWH7vCGezG8Q7AkocFoeTpPEJMqYMAZzjqnyfHxNTcp66AmbxoB8quzkpTnzkpTJXQDQDQhyucsqI5DDJu81adhzSDQDQVTVzhVjU4oQeEqXEQW6ZWk87u8a+13zm9zXFyXF7TK0BkQiFgJUpP1YmMznQCxO+7QAET.zoSGxHiLvCe3CQRIkDt4MuIt6cuKd3CeHRKszvKe4K+mynWu9+4RxaznQnWudnSmNnVsZjc1YibyM2+zRzSudd5omnoMsoHojRBAETPR9Cx78du2CG6XGCd3gGJTguYznQC5bm6Ld4KeonSwhlqt5JV25VGpV0plrlue8qeHt3hyLWEQ+u8hW7BDP.AfDSLQYM+1291Q43CBYESoKcowF23Fw129+O169N7npL+8O98LSlTljPKjPIEBP.BgRfPOzKRUTJRuqnxBqfxhfJJnnhhqtqh7ETQjkUTjhfBrBRmHEIzAo2BgduldY98G6R9oqnqjLImYl79000bMgANedtIANYx477444yjmd5YttNqbkqTwFarZNyYN4rP8...2O8su8Uu4a9l445L+4OeEUTQ4.RD....9eoqcsqZiabiJrvBKWc724N2QcricTexm7Ibc8A....LP1saWae6aWcoKcQCX.CHO0D8wDSLZqacqpKcoKzD8EBQizmOwrYyprAWZiNF.nPnF0n5+.eLQW0HyGRB..fw5LIjftxktjQGCCU+6e+YmKC...NMt7kurl9zmtKWSF4me9oIO4ImmuAJlMaVie7iWqZUqRADP.4ol1Bnv.KVrHa1ro29seasksrEEd3gmqqUrwFql27lmS4BYgc6100u90U6ZW6TZoklQGGmZAGbvZNyYN45ye9nO5ipsrks3fSEvu1MtwMT+6e+0l1zlxUG+zm9zUrwFqCNU3+lEKVzPFxPz1111Tsqcsy0047m+7ZvCdvpMsoMZCaXCrKyB.3FxjISZricrZXCaX45ZLm4LG0xV1RGXpfy.1Q5A..bt0vF1Ps10tVUu5UubcMd5m9o0q7JuRtZmsG.....4Mm5TmRiXDiP0u90WKe4KOOUqgNzgpUspUopUsp4fRGb0PizmOZ.CnOFcD.PgL94ueJppUkG3iqZUtx4CoA..vXs6s8iFcDLbCZPCxni....PNlzjljK4t1QIJQITW6ZWcX0qIMoI5PG5PpAMnAxWe80gUW.2I95qupQMpQZ+6e+5O+m+yxr479sy5QdjGQScpS0obmoO8zSWG5PGRCdvCllp3+glzjlnksrkkqN1jSNY8HOxinUu5U6fSEv+em6bmS8oO8QqZUqJWc7+0+5eUO8S+zN3TgeO0pV0RqYMqQO4S9j4o5r4MuY0xV1RM3AOXcricLGT5..fyBO7vC8tu66pG9ge3G3icRSZRZ.CX.4CoBthbEu1X...txhHhHz+5e8uzi7HORttFSdxSVCcnCU25V2xAlL.....7a4ZW6ZZxSdxJxHiTyXFyHOUqRUpRoEsnEoO9i+XEP.A3fRHbEQizmOppQEoRNk6Zzw..EhT+5GirXwxC7wUD+7SUHrPyGRD..fwHqLyT6am6zniggpV0pVJ5ni1niA...fj92MU1rl0rb41sk8yO+za7FugCoId+4BLv.0F1vFz3F23bJ2grALJ95quJjPBQKXAKPwEWbpBUnBNz5OzgNTM1wNVmxEwhTRIEsrksLMkoLEiNJN8Zaaaq9tu66xUG60t10Taaaa0LlwLnAVfC2N24NUqacq02+8eet53ey27M0nG8nc3uuC7+VIJQIzLlwLzrm8rkmd5YdpV+y+4+TUtxUVSdxSVW+5W2AkP..3LvWe8UyZVyRwDSL+gOlgNzgpW3Edgb0NWN....bLBLv.07l27zHFwHx003y+7OWcqacSm8rm0AlL.....7ykZpop4Lm4nXhIFM9wOdkd5ommpWu5Uuz1291U26d24dvBZj97a0t10vni..JDogMpd45isFQFoCLI...FqCt+8oTRNYiNFFJ1M5A..fyjILgI3R1vh95qupO8oO4K01rYy5UdkWQe+2+8pDknD44l1BvUlWd4k70We0jlzjzIO4IUG6XGy2ZzjILgIn9zm93TtyzmTRIoIMoIou8a+ViNJN85PG5fV5RWZt93G9vGtF8nGsRtP90N.NF1saWKZQKRMqYMSG4HGIWUiW8UeU8BuvKvD3v.YwhEM3AOXssssMU6ZW67b8F+3GupScpil27lWddR9...mGAETPZdyadJjPB4+4e110t1o+1e6uIqVsV.jLXDxM+bq1saOeHI...3+Ea1ro2+8e+7zBY55V25Taaaa092+9cfIC.....Ymc1ZkqbkpYMqYZvCdvJwDSLOUO+82eMm4LGM24NWEZnroyh+MtS74yF7fGfxHCtw3.H+WHgVVERHkMWe7Ut7kWdwD1F..tI10O9iFcDLTd3gGpu8suFcL....jjzoO8o0W9keoKWCD4me9oW60dM4gGdjuNNMsoMUG5PGR0qd0yobWxFH+jYylkO93iFv.FfN8oOsF8nGc9dSlXxjI8QezGoV0pVIe7wm70wJ2HkTRQ8su8U6ae6ynihSuN24NqEu3EmqO9O3C9.0qd0KcgKbAGXpPgMomd55sdq2R8nG8HWuvLL9wOd8xu7KSSz6jnV0pVZMqYM5odpmJOWqDRHA0291W0gNzAs4MuYZbN3z5fG7f5Tm5TFcL.bYT4JWYsfErfe2EDupW8pqO6y9L4u+9W.lL....76wCO7PO+y+7Zdyad45ZbnCcH0xV1Rs10tVGXx.....J7Z26d25wdrGScnCcPae6aOOWuN24NqcsqcoANvAluOmufqEta74yJZwJp7uHNeSDK.39oMsoE4oi2pGdn5Tip6XBC..fA5RW7B53G5PFcLLTCbfCTAETPFcL....jjzK8RujxLyLM5X7.ypUqZvCdvEHiUPAEjhKt3zy+7OuSYi8BjevWe8UwFarZG6XGZlyblJf.Bn.arsXwhV3BWnhLxH+ca9EiRxImrZSaZitzktjQGEmdcsqcUKZQKJWe7Ke4KWsoMsQ6cu60AlJTXwMtwMzPG5P03G+3y00Xricr5Ue0WUVrXwAlLjWUhRTBMiYLCsvEtPUoJUo7b8V25VmZRSZhF1vFFMqLbpb1ydVM1wNVUspUMcvCdPiNN.tTZTiZjN1wNlNxQNx88w5V25TYKateiP.tFXGoG..v0iISlTu6cuUbwEmJUoJUtpFW6ZWSsoMsQ+y+4+ju2N....PtzoO8o0nF0nTLwDiVxRVRdtdwDSLZ4Ke4ZIKYIJhHhvAjP3tgFou.v3dgwnzSOMiNF.vMVngFrpW8iIOWmFESLxGu81AjH...iy2+MeixN6rM5XXX7wGezjlzjL5X....HIoicrioEu3E6x0H895qu5ke4WVd4kWEXioYyl0Dm3D02+8euBMzPY2oGts70WeUHgDhVvBVfhKt3TTQEkgjCu81as5UuZETPA4TtKPeyadS0111VkZpoZzQwoW26d20W+0ectdQQ3fG7fp90u9ZZSaZ74a7Ghc610ZVyZTSZRSzm+4edttNu3K9h5Mey2jcBAmTlMaVO1i8XZ6ae658du2S1rYKOWyO4S9DU8pWcM4IOYc5SeZGPJAxctwMtgdu268TTQEk9q+0+pQGG.WVgEVXpxUtx22GAFXfFc7....vuil1zlpMrgMnniN5bcMFzfFjdi23MTFYjgCLY.....tuxJqrzV25V0HFwHT3gGtl5TmZdtlgDRH5y9rOSaZSaRcpSchEvb7ax4alA4FpTkJHERnk1niA.bi0st24b0Jc8+Mu7zS0j5UWGPh...LFm53GSG8.GvniggZzidzJ3fC1niA...fjjF23FmK4DHxrYy5oe5m1PF6l1zlpSbhSnINwIJa1r4TtaYCja3iO9He80WMoIMIcxSdR0wN1QGx0zLuHf.BPabiaT96u+FZNtexHiLzwN1wT+5W+XWM5Oft0stosrksjqWXFRO8z0y7LOi5PG5f1yd1iCNcvcxku7k0HG4H0C8POTtd2a1SO8TyctyUuwa7FzD8t.JZQKpF8nGsN3AOnF9vGddtdImbxZ7ie7J7vCWCe3CWwGe7EpWTPQAqTRIEMm4LGUqZUKMlwLFcm6bGiNR..E5v22G..v4QjQFoV4JWo5PG5PttFSXBSPCe3Cme9J....feG25V2RyadySsnEsPwFarZ5Se544Z5omdp27MeSsm8rGMjgLD4iO93.RJbmQizW.YbuveQojRRFcL.fannhpJpJQVIGV8ho5UWEqHEwgUO..fBRqbIKoPcCFTxRVRM1wNViNF....RR5.G3.ZkqbkJqrxxnixCDe7wGMlwLFCcGg2pUq54e9mWm3DmPcoKcga1CboYylM4u+9qwMtwoyd1ypQO5QKqVsZzwJGUnBUPe+2+8NjcZXGsTRIE88e+2qIMoIYzQwkPcpScz5V25T25V2x00XCaXCp10t15sdq2R28t20AlN3pK6ryVKYIKQ0qd0SSaZSKWWmJUoJoMsoMo90u9Iyl4V06JobkqbZZSaZZaaaap8su8NjZNiYLC0fFz.0gNzA8se62pTRIEGRcA9ukYlYpku7kqlzjlnAO3AqDSLw7T8ZXCand0W8UcLgC.vElQu3vA..f7tRW5Rq4O+4qm7IexbcM9zO8SUO6YO0Eu3EcfIC....v0lc610gO7g0jlzjTkpTkTe6ae0l1zlbH0d3Ce35vG9v5kdoWRADP.NjZB2eb24Kf3iO9nXpSMM5X..2LlLYRcoaOrCslVLaVsngMvgVS..fBB6aW6Tm8zm1niggZBSXBpHrf3....mDiYLiQokVZFcLdfY1rYMpQMJiNFR5++D3ZsqcspJUoJFZy8C7fxWe8UEqXESu1q8Z5BW3BZhSbhpXEqXFcrtuZPCZfl6bmqS4hVQRIkjlxTlhVzhVjQGEWBkpTkRewW7EZBSXB4o57RuzKoV0pVosrks3fRFbkkXhIpAMnAot0stkmZ9zG9geXsgMrAUu5UOGX5PAISlLo5W+5qksrkoEu3EqpV0p5Pp6pV0pTW5RWTzQGsl9zmttzktjCot.IkTRZgKbgpksrkpyctyZW6ZW4o5U1xVVM6YOas90ud07l2bGTJA.Jbov7BBN..fyJ+82e8+8+8+oW+0e8bcMV4JWoZe6auN7gOrCLY.....tdRKszz2+8eu5Uu5kpZUqpl3DmntxUthCo1coKcQ6XG6PSaZSSku7k2gTST3AMReAngOhmVIk7cL5X..2HMng0UgDRYc30spQDgJSoBxgWW..f7KYkYlZMKcoFcLLTQDQD5oe5m1niA...fjj18t2s13F2nxN6rM5n7.wau8ViXDiPEsnE0nixuPiZTizANvAz68dumJRQJh7xKuL5HA7axO+7SAETP5ce22UW7hWTiYLiwkXQfnqcsq5Mdi2vocmoePCZP44leqvBu81a8pu5qpEsnEkm9541291Uiabi0y7LOiN5QOpCLgvUw0t10ze+u+2ULwDil6bmadpViabiSKXAKPksrN96oCJ34gGdnt10tpsssso2+8ee4u+96Pp6wN1wzHFwHTEpPEzK7BufNvAN.MaGxUtvEtf9fO3CT0qd0UO6YOcH6vKu7K+xZO6YOZvCdvxau81AjR..WerizC..39vpUqZ7ie7ZNyYN45Zr28tW0hVzBEWbw4.SF....fqgKbgKnYLiYnXhIF0912dsvEtPGVsqW8pmV4JWo95u9qUcpSc35xgbEZj9BPVrXQCaXOtxLyLM5n..2.ADPIzi0iGMeo1lLYRORqasrZ0Z9R8A..bz9tkrXcsqdUiNFFFqVspu3K9B4omdZzQA...PRRidziVolZpFcLdfYxjI87O+yazw39xhEK5oe5mVIjPBZ.CX.xGe7gaLDbp3me9oPCMTM8oOcctycNMrgMLWtE8gQO5QqAMnA4T1L8Imbx5gdnGRm+7m2nihKASlLot28tqst0spniN57Tsl1zllpRUphF8nGsNwINgCJgvY10u900Tm5TUUqZU0nG8n00t10x00xSO8TyctyUSdxSV93iONvTBmA96u+ZTiZT5.G3.ZjibjNr5lbxIqoLkojSSPul0rFkQFY3vpObOY2tcs+8ueMlwLFEd3gqm8YeVkPBIjmqaO5QOzO8S+jd8W+0UfAFXdOn..ExwhjC..fyKSlLoANvAp0t10p.BHfbUMtzktjZdyatl27lGeee....31KqrxRwGe7ZTiZTprksrZ3Ce35fG7fNr5Gd3gq4Lm4n3hKN0t10NY1LsBMx83e8T.qQw1PEU0pjQGC.3hyhEK5IdxAHa1x+lzUAT7hqNzhlmuUe...GkeZO6VaqP9p4767Nuipe8quQGC....II8i+3Op3iOdWtIHjmd5oFxPFhJYIKoQGkeWEu3EWyblyTacqaU0pV0xkXm9Ft27yO+Tkqbk0+3e7OxYgdvCO7vniUt1G9genZZSapS4Ns5su8sUaZSaTxImrQGEWF0rl0TabiaTu9q+544Z82+6+cEQDQnwMtwoScpS4.RGb1byadSM8oOcUiZTCMpQMJckqbk7T85V25l1+92u5W+5GSpC2bgFZn5C9fOP6XG6PcpScxgV6EsnEoG5gdH0vF1P8O9G+CclybFWt2mMxekQFYn0rl0nd1ydpZVyZp268dOkd5ommqasqcs0JVwJzW8UekpV0plCHo..texMKvgYmc14CIA...NRspUsRqe8qWUspUMWWi9129p24cdG178....famjRJIswMtQ8Zu1qoZTiZnFzfFnoN0o5PGiJVwJp2+8eesqcsKMvANPmx4uAb8vcr2.7rO2eVYmcd+FWBfBu5Z2dXEd3gkuONUuxUVQGUt+hAB..je65W8pZIewWTndxi9nO5ipQMpQYzw....HGO2y8btjM4oYyl0K8RujQGi+vhN5n0N24N0m7IehJQIJg7yO+L5HgBY70WeUspUszBW3B0gO7gU26d2cKZTTKVrnEu3EqHhHBY0pUiNN+BYlYlJgDRP8t28llu3APQKZQ0K+xur1yd1iZaaaadtduy67NpBUnBZ7ie7zP8tItwMtg93O9iUMpQMzHFwHz4O+4yS0qrksrZ9ye9Z9ye9pxUtxNnTBWA0oN0Qey27MZsqcspu8suNzZuqcsKMjgLDEVXgoN0oNoYMqYoie7iWn95hVXV1Yms16d2qd629sUzQGsdnG5gzhVzhbH0NrvBSezG8QZSaZSp8su8tEu+N..LKaHDB..f.PRDEDU...fGT0nF0PqZUqRst0sNWWiW3EdAMpQMJWx6YF....vO2Eu3E0RVxRze5O8mTHgDhZQKZgd0W8U0gNzgbniSW5RWzxW9x092+90nF0nTwKdwcn0GEtwc7xfLk24MTRIeWiNF.vETMitZpkspoEXiWaaZSUfAThBrwC..3OprxLS8Ue1rTpojhQGECS4JW4zm8YeVtZGu....H+vF23F092+9M5X7.ypUqpm8rmJ3fC1nixCDSlLo9129pye9yqoN0opxUtxQC0i7Ud4kWxau8VMoIMQe228cZ26d2p8su8tc+LI1rYSqcsqUkrjkzo6uaojRJZcqac5UdkWwnihKmniNZsrksLMqYMKUrhUr7b8l7jmrpPEpf5e+6uVwJVgRoP70mvUTVYkkhO930y+7OuJW4JmF1vFlN6YOadttiXDiP6bm6T8rm8Td3gGNfjBWMd3gGpUspUZtyct5vG9vZhSbhNjy47yshUrBMzgNTUoJUI0hVzBMsoMMcfCb.VjUbyY2tccjibD8ge3GpF1vFpZUqZoW7EeQG1jTK5niVe9m+45m9oeRO8S+zxlMaNj5B.feIVDb...bcDRHgnu9q+ZMvANvbcMl9zmt5Se5iCLU.....4+xN6r0gNzgzLm4L0i7HOhJSYJi5V25l9nO5izMu4McniUwJVwzDlvDzO8S+jV7hWr5Tm5j7wGebniAfDMRugonEqnZXCaHJyLyzniB.bgThRTbMvA0mBzIuoUO7Pcqcsyoa2WB..XEKYw5bIlnQGCCiGd3gl+7muJQIXAuA...NGra2tdtm64TRIkjQGkGXVrXQSbhSzniQtlWd4kFxPFhN0oNkV3BWnpe8qurYyF6djvgwe+8WkrjkTO+y+75vG9v5G9gePMqYMyniU9pfBJHsgMrAmxEmhjRJI89u+6q4Mu4YzQwkimd5od7G+w0d26d0fG7fcH07K9huPcricTUu5UWuy67N5nG8nzbLNwt7kurl8rmsZVyZlZPCZfd228c0ctycxy0M5niVqcsqUe3G9gpzktzNfjBWclLYRUoJUQu5q9p53G+35y9rOS0t101gONwEWb5YdlmQUu5UW0st0U+0+5eU6ZW6h4gfajDSLQMqYMK0l1zFEYjQpQNxQpsu8s6vpeqacq0xV1xz1111T+6e+k+96uCq1..t6b1V30...fiWQKZQ0Lm4L03G+3y00XoKcoNvDA....j+HkTRQadyaVSdxSVwDSLJpnhRO0S8TZYKaY4KiWiabi0bm6b0IO4I0q8ZulpV0pFWuMjuhkAeCTihsg5Dm3T5GhaaxhEKFcb.fSthTD+0HdlmT1rUvux5DPwKt5dGZuV3+56TVYkUA93C..7eaSqas5GiKNiNFFFKVrn4N24pFzfFXzQA...HGqd0qVG8nG0niwCLKVrnN1wNpJTgJXzQIOyjISp8su8p8su8Z26d250e8WWqXEqPYmc1J8zS2niGbwXylMkUVYoG5gdHMxQNR05V25BcKNCUtxUVe228cpssssNc613ImbxZnCcnphUrhp90u9Fcbb4DVXgoYMqYodzidnW4UdEsqcsq7bMO4IOoF23FmF23Fm5ZW6pFzfFjZYKaoJRQJhCHwHuH8zSWwGe7Z9ye95S9jOwg98DsYyllvDlf9S+o+DesF+lBHf.zPFxPT+5W+TbwEm9jO4SzBW3Bc3iyt28t0t28tkjTUpRUT+5W+TaZSaTLwDi7xKub3iGxejd5oqCdvCp3iOdshUrB8Mey2juLN8t28ViXDiPwFarE5dOd..ForyNaiNB...3Ajmd5olzjljBO7v0S9jOoQGG.....GhLyLSkXhIpCbfCnUu5Uqu5q9Jckqbk78wcDiXDpe8qep90u9zOsn.EMRuAq+CnORRzL8.32UQJh+ZTO2eRkoLkxvxPEBMT0iN0QZld..X31z5VqV4RVRg1c2MKVrnu3K9B0qd0KiNJ....4vtc65Ye1m0kb2n2pUq50e8W2nigCWsqcs0hW7h0YNyYz67Nui9rO6yjz+t4aA9sXwhE4s2dqfBJHMxQNRMfAL.EP.AXzwxP0jlzD8Ye1moG+webmxlou8su8Zu6cuJzPC0niiKGylMqN1wNpV25Vqku7kq29seasicrCGRsWxRVhVxRVhrYyl5Uu5kZaaaqhM1XUngFJqh9EPt10tlhO9305V25zBVvBThIlnCs91rYSie7iWCdvCVksrk0gVa39xSO8TsoMsQst0sVu5q9p5K+xuTScpSU24N2wgOVG4HGQSXBSPSXBSPgDRHp+8u+poMsoppUspJrvBi4lfSjryNacpScJsyctSswMtQ8Mey2nye9ymuMdOyy7LZnCcnpF0nF78j..xi37n...EdX1rYMzgNTEbvAqd0qdku7yxC....je4dMM+QO5Q0ANvAzN24N0ZVyZJPZbdo+8B.8y7LOi5RW5hBN3fKPFSf+azH8NAnY5AvuGmgln+dnY5A.fQilnmlnG...NmV1xVlNyYNiQGiGXlLYRMu4MWQEUTFcTx2DZngpO7C+P8FuwanO9i+XMkoLEkd5oq6d26ZzQCNQ7yO+T1Yms5Uu5kFwHFghIlXng.9Y5cu6sN4IOody27Mc5VLJt8susZcqas18t2s70WeM533RxKu7Rcu6cWO7C+v5e8u9W5se62Vae6a2gT6jSNYM6YOaM6YOaII0rl0L0ktzE0rl0LUiZTC4omd5PFG7uaD0ie7iqsrksnu669t7kc6aIZfd3XXxjIEUTQo23MdC8rO6ypu8a+VM0oNUsu8su7kw6rm8r5se62Vu8a+1RRJrvBSssssU0qd0SUu5UWUoJUoP+BmSAsqbkqnctycpMu4Mqktzklu8096oRUpR5IdhmP8rm8Tku7kOecr..vuuBq2iS...2EcnCcPwEWbpm8rm5XG6XFcb.....9UL5ll+mqG8nG5IdhmPMu4MWd6s2E3iOvOGMRuSBZld.b+3L0D82CMSO..LJzD8zD8...v4T1Ymsdtm64bIaLae7wG8lu4aZzwn.QQKZQ0XG6X0y8bOml+7mudsW60zEu3EUJojBWimBo7zSOkYylUTQEkd1m8YU26d2kMa1L5X4z5EewWTG6XGSKXAKvopY5yJqrzYNyYT25V2zJVwJjYylM5H4xxKu7RcqacKmFp+sdq2xg0P82SbwEmhKt3jz+tQV6QO5gpe8quhJpnTDQDASdfG.YkUV5zm9z5PG5PZO6YO5a9luQ6XG6Hea7nA5Q9kRVxRpm3IdBMfAL.s90udMyYNS80e8WmuNlIlXh5S+zOUe5m9o47ZMtwMVMqYMS0t10NmyI4kWdkuliBCra2tt90utNwINgN7gOr1291m15V2p1xV1R99XWrhUL83O9iqtzktnFzfFvh2B.....fCRspUszZVyZT+5W+zl1zlL53....fBwblZZ96oe8qepicriJ1XiUkqbkiMwA3zfFo2Ix8Zl9MtgsJqVsZvoA.FshU7hpmYjOsSUSzeO2qY5W7JVoROiLL53..fBAha0qRqZoKsPaSz6kWdoO+y+b0idzCiNJ....+JKZQKRW9xW1niQtRLwDipScpiQGiBTVsZU8u+8W8qe8SacqaUyctyUye9yWYjQFJ4jSllp2MmYylku95qrXwhdxm7I0S8TOkhHhHL5X4RvjISZlyblJgDRP+3O9iJ0TS0niTNRM0T0l27l0XG6X069tuqQGGWdd5ompqcsqpScpS569tuSu268d4KSH1DSLQ8du26kyu1lMapcsqcpgMrgpF0nFppUspJzPCkEfa8uaD0qd0qpCe3Cqe5m9IsicrCspUsJc1yd178wNv.CTO6y9rz.8Hemmd5oZW6ZmZW6ZmN+4Ou9ge3GzxW9x0bm6bKPF+Mu4MqMu4Mmyu1e+8Wsu8s+WbNoxV1xxB1xui6ctpicrikSSyu4Mu470E4i6m9zm9nd0qdoVzhVnhVzhVfN1..E1jalDvYmc14CIA...EzBKrvzRW5R0vG9v0W8UekQGG....3Fxtc65t28t5ZW6Z5JW4J5xW9x5RW5R5BW3B5rm8r5Tm5TZW6ZWFZSyKIERHgn9zm9nV25Vq5W+5qhW7han4A32BMRuSl9Of9nHqZk0GN0OV9ZyeiNN.vfT8ZTUMnA2W4quNu6.TUHzP0SzqdpEuxuWW5pW0niC..bSkZJonu9KlqN3d1iQGECSkqbk0BVvBTzQGsQGE...fekrxJK8W9K+EWxcide80W8Vu0aYzwvvXxjIEarwpXiMVMsoMMssssM84e9mSS06FxpUqxKu7Rd5ompacqa4zXUd3A2hnGTd3gGZYKaYpt0st5Dm3DJyLyzniTNRJojzLlwLTMpQMzfFzfL533VvSO8TcoKcQOxi7HZO6YOZwKdw5i9nORW6ZWKeY7RN4j0RVxRzRVxRx40BO7vUaZSaT0pV0T4JW4TvAGrBN3fUoJUobK++vYmc15F23F57m+75rm8rJwDSTG6XGSabiar.uQT6ZW6pF3.GnZcqas72etmsnfUYKaYUu5UuTu5Uuz6+9uu1xV1hV4JWo9xu7K0Mu4MKPxvctyczBW3B0BW3By40pPEpfpYMqoJe4KuBKrvTvAGrJSYJiBJnfToJUoTQJRQb62UQt24ot3EunN+4OuN24NmRLwD0INwIzt10tzO8S+jgjql0rloANvAp10t1oPBIDCIC..3OlBqKZ3...tiJdwKtl8rmsBIjPXANE....OPra2tRN4j0Uu5U0UtxUzUtxUzEu3E+EMI+AO3AUhIlnQG06qF1vFpG6wdL0rl0LEczQKO8zSiNR.+O49MCKbCT25VG8+8+82zXG63kryWh.JLwrYypKcsSp0so4tDSzjhWzhpA8XcWqYyaV6Z+FyDCA..tuN2YRTe0rlktdg3Erk9zm9nO9i+Xlv1...vo0RW5R0st0sL5XjqTkpTE0jlzDiNFNELa1rZTiZjZTiZTNMU+81o5SO8zoo5cA4s2dKSlLo.CLP06d2a0idzCUm5TGWhq4nyN+7yOs90udEczQqqd0q5T0DDImbxZ3Ce3JhHhPMtwM1niiaCylMqXhIFESLwnwN1wp0t10p+4+7epu4a9l78wNgDRPe5m9o+pW2lMap90u9pZUqZphUrhJrvBSgFZnJf.BPEoHEQEoHEQd4kW4646AUVYkktyctit8sucNMLehIlnN0oNkNxQNh1wN1QAxtL+ukJVwJpgMrgoG8QeTEQDQv4LgSg.BH.04N2Y04N2YMkoLEEe7wqUu5Uqu7K+xB7IO0IO4I0IO4I+M+8CIjPTzQGspPEpfJW4JmJaYKqJSYJiJcoKsBLv.UwKdwcp2Q6yHiLzctycx47T25V2RW5RWRm4LmQIjPB5nG8nZG6XGF9N6x8z3F2X8nO5ip1291qpUsp4T+4V..2U79EMNm+7mWm5TmxniAvCDu7xKU1xVViNF.vAyau8VSYJSQkqbkSOyy7LFcb..xSt90uNuOa3RpbkqbE5t9nm4LmwsbQ21YVVYkkRKszT5om9u34e9iTSM0bdNkTRImm+4ORJojTRIkjNwINgRHgDL5+Z8.oW8pWpicripwMtwpBUnBbswfKGS1cllgO3WYZS6izd28AkUqVM5n.f7YEu3ESOwPGfpPEC2niRtxgN9w0+ZcqWomQFFcT..fafsrwMnueIKwoZ28qfj2d6sl5TmpF5PGJWnA...3TaTiZT5C+vOzopQR+ivO+7Se8W+0pssssFcTbpkc1Yq3iOdM24NW8Ue0WozRKMkRJoPS06jpHEoHJ0TSUUtxUV8u+8WcqacSUpRUxnikaqCe3CqXiMVcyadSmtyAVzhVTsm8rGEd3gazQwskc610wN1wzRW5R0G8QejNwINgQGoekPBIDUgJTAUlxTFEXfAp.CLPUhRTBU7hWbUzhVT4kWdIO7vCY0pUY0pU4gGdHO8zybdMO7vib93rxJKkYlYpLyLSkQFYjyy+7GYlYlJ8zSWIkTR5F23F55W+55pW8p5pW8p5BW3B5Lm4L5fG7fF8mVtud7G+wUu6cuUSaZSk2d6sQGGf+PRKszzt28t05V25z7l27LrcB8GDAFXfpl0rlpjkrjxWe8U1rYKmG93iO47vau8NmGd4kW+pmu2CSlL8qNuzu0yYjQFJ8zSW2912V27l2T23F2HmyQcwKdQkXhI96tHA3LHv.CT8nG8PsrksT0u90WgFZnbsiK.blybFEVXg8.cLUrhUTG+3GOeJQ.vYxINwITDQDwCzwDczQq8rm8jOkHWOm8rmUgFZnFcL.JPLzgNTMyYNSiNF4ZScpSUiZTi5A5XpRUphN7gOb9Th.b97se62p9129pjSNYGR8l8rmsF7fGrCoVv0vvF1vzG+we7Czwrl0rF05V257oDAWYMoIMQadya1niAPAhzSOcW1dtK93iWMnAMvniAv8UoJUoTe5SeTaZSaTCaXCU.ADfQGIf7DV9Qbx8m+yCS6XG6Te3T+X4qM1EJAbWUm5VK069zc4qu1L5njqU0HhPkNv.0xW25zYN+EL53...WT25l2TKegKPGbu60nihgIlXhQyd1yV0rl0zniB...v+S93iOxCO7PY3hsv5ERHgnG5gdHiNFN8La1rZXCanZXCanl5TmphO930W7Eegl27lmRKszjjzcu6cM3TV3ke94mxLyLUwJVwTaaaa0C+vOrZYKaoJYIKoQGsBEhLxH0V1xVTSZRSzcu6cy4+S3L3t28tpUspUZu6cuxe+4dKkevjISpxUtxZLiYL5O+m+yJ93iWwEWbZQKZQZuNIWSiyd1yZn6t6NyrYyl5cu6sZaaaqZRSZhBN3fM5HA7.yKu7Jm2m13F23zANvAz5W+50BW3BcZmfrW4JWQqcsq0nigKk10t1oN1wNpXiMVU8pWcVrO......bh8nO5ip0u90qd0qd4xs6hB....TyZVS07l2bEczQqpW8pqniNZtuDvsBMRuKf5V25nY+O9H8YyZNZS+vOJa17yniD.bPhHhxqt08GQgW9GrUwdmUEunEUCnqcUGMgDz52xV00twML5HA..WDokZpZiqdUZKqe8JizS2niigH7vCWSdxSV8pW8RlMa1niC...veHO9i+3ZpScptTMRuMa1zTm5TY2a7Az+cS0enCcHs0stUsl0rF8C+vOnqbkqHe7wGcm6bGkc1Yazw0sjO93iLa1r7vCOTKaYK0i7HOhZcqa8C7NjIbbhLxH0QNxQzvG9v0xW9xUJojhSwtSeVYkktvEtf5RW5hV0pVkrXwhQGI2Zd6s2pYMqYpYMqY5kdoWRG6XGSadyaVqXEqPKZQKxniG9OhJpnTO6YOUKZQKTLwDCKxDvshEKVTMqYMUMqYM0HG4H0IO4I092+90d26d0l1zlzZVyZL5Hh+fBO7v0i8XOlZdyatpW8pmJUoJkQGI..3f4L7yLB..f7O0u90WqYMqQ8qe8SaaaayniC....v8UTQEkZYKaopcsqshLxHUkqbkUIKYIYtTA2ZzH8tHLa1rF5SNDMvA0O82duopidzSJu8xGiNV.HWpzktTpqc6gU0qQUcKeiFUN7vUDgEl16gOrhaawqjRNYiNR..vIUVYkk11ODmV+JWoRtP5NYYIJQIzK+xurF9vGt7xKuL53....7.oxUtxZ4Ke4pKcoKxjISJ8zSWYlYlJyLyzni18kMa1z.Fv.X2nOOxjISJpnhRQEUT5IdhmPRRW6ZWS+3O9iJt3hSqd0qVG3.GPd4kWJyLyTojRJFbhc83gGdHe80WkRJonhUrho5V25p10t1o1zl1npVU2yqonqp.BH.M+4OesksrEMsoMM8Mey2HqVsJSlLoLxHi6aSR3n+528qd1saWqe8qWuwa7FZhSbhNzwC+1La1rpRUphpRUphd7G+w00t10T7wGuV25VmVvBVfRLwDM5HVnRW5RWTm5TmTrwFqpRUpBKpDnPASlLoJVwJpJVwJptzktHIo6bm6nidzipCbfCncsqco0u90q8su8YvIE1rYSsqcsSMnAMP0nF0PQFYjJrvBSd3ASiG......WYUrhUTKe4KWO0S8TZIKYIFcb....PgbUspUUsnEsP0t10VUspUUUpRURAETPLuSPgNbG3bw3omdpW3EGitwMtgd625c0UuxMkWd4sQGK.7GTfAFfZa6ZsZTr0yseml0rYyp1QEkpdkpj11d2q1w91uRlIMM..9OxJyL092yt05V9x00t5UM53XHJdwKtdpm5ozK7BufJVwJlQGG...fbsV0pVoKe4Kqe7G+Qs+8uekbxIq6d26pae6aqacqao6bm6n6d26p6d26pjRJIkbxIqTRIEkZpopTSMUkd5oqLxHCYwhE4gGdHKVrHylMKylMKSlLI61sK61sqryNakc1YqLyLyeylS82hWd4kLYxjdwW7E0K8RuT93mMJ7Jf.BPcpScRcpScRSYJSQYjQFZe6aeZyadyZ0qd0ZqacqJojRRd5om5N24NrCr8yX1rY4me9oLxHCY0pUU6ZWa0hVzB0nF0HU25VWEP.AXzQD+ADarwpXiMVkZpopidzipDSLQc9yedkc1Y+q9yd+tgzN5W6dpcsq8+qni7QADP.pCcnCpCcnC5Mey2Tm7jmTG5PGJmcI50t10ZzQzsQ3gGtZaaaqpScpipd0qtpRUpBm+D3+ve+8W0oN0Q0oN0QCbfCT1saWW5RWRG9vGV+zO8SJ93iWqZUqRW5RWxnipasV0pVoF23FqZVyZppV0ppJVwJJu8l45A.fqrbyjM998yHB...2OkrjkTyctyUu3K9hZpScpFcb....PgDUpRURspUsJmlluxUtxpTkpTzz7.hFo2kUwKdw0Tdm2TolZp5K+h4qMuoeTVs5kLalcRA.mMd6sWpN0sVpgMrdpBUL7BcuADqVsplT25pXiIFchDST66vGVG+TInr3lCB.TnzYOcBZWaaaZ+6bmJ4jRxniSANKVrnNzgNnAMnAoN24NyNPO...ba3s2dqVzhVnVzhVjqNd61sqTSMUkbxImSy1+y+362qcm6bmbZT+ae6amSi5mTRIoTRIEkRJoHqVspRUpRoNzgNnm3IdBEVXg4X+KN9MY0p0bZXqQNxQJIoyd1ypst0spMrgMncu6cqDRHAckqbE4omdJqVsprxJKkTRI411j8d3gGxlMaxtc6J4jSVkrjkTQDQDpAMnApwMtwpd0qdJjPBoP20Ozci2d6spYMqopYMqoQGE3jwSO8TQFYjJxHiTcsqcURR2912VG8nGUG7fGT6bm6TqacqS+zO8SFbRc9YylM0912d0vF1PUyZVSEYjQpPCMT29EvX.GESlLoRW5RqRW5Rmy6eOyLyTIjPB5PG5PZe6aeZqacq5e8u9WFaPcQUrhUL0vF1PUspUMUyZVSUspUMUoJUIUjhTDiNZ..vAie9c...76wlMa5u829aJrvBSiYLiwniC....bCDSLwnJW4JqvBKLEbvAqxTlxnfBJHETPAoRVxRp.BH.tmo.+FnQ5cw4s2dqG+IFjd7mXP5bm6bZ1e1mqicrSJes4uQGMfB0LYxjhLxJoF1n5qnqU0kmdZ0nijgyrYypRgGtpT3gqTRKMcvicLsuCeXcgKcYiNZ..He1su0szdheaZ2aaa5xW7hFcbLD0nF0PCdvCV8su8Uktzk1niC...fSGSlLIe7wG4iO9vtGqarPBID0idzC0idzibdsryNacgKbAcxSdRcpScJc7iebcfCb.czidTctycNc6aeaYylMY1rYkd5oqTRIEC7uA+u4iO9HqV+2WKvTSMUY0pUEd3gqpUspoZW6ZqpTkpnpTkpnJVwJxBqE.TQJRQTcqacUcqacyYWh9hW7h5Dm3D5Lm4LJgDRPG+3GW6e+6Wae6a2niaAtRUpRoFzfFnpTkpnJTgJnvBKLUtxUN1EmAxG3gGdnHhHBEQDQnN24NKIojSNYcoKcIcoKcIcwKdQcgKbgbN2zgO7g0t28tM3Tab72e+UCZPCTTQEkpXEqnJW4JmBIjPTvAGrBLv.kEKrAH..f6O1Q5A..JbwhEKZzidzJrvBS8rm8zniC....bhU0pVUEYjQly8bnLkoLpTkpTJnfBRAFXfpDknDxSO8zniIfKKZjd2HAGbv5kekWPRRm5TIn0s1MnCbfCpqe8aJqd3cNSdO.334me9pxW9xoxWgxovCubpbgGp7wGlDW+V7wKuTcpd0Ucpd0URojhN+ktjN2ktjN+EujN+ktjROiLL5HB.fboryNacwycNclSmfNyoNkNaBInqd4K61tiRd+3iO9n5Uu5oF1vFpFzfFnFzfFnfCNXiNV.....NkLa1rBN3fUvAGrZZSa5u52O0TSUm9zmNmFs+HG4H5fG7f5Tm5T5t28tJ0TSUokVZJ8zSWRRVsZUVrXQVrXQlLYJmcGN61sqrxJKkUVYoLyLSkYlYdeyx8NVKVrHylMmSMLYxjra2txN6rUpolpra2tJVwJlJYIKoJcoKsBMzPU4JW4TYKaYUoKcoUYJSYTkpTkXgg..OPLYxjJSYJiJSYJyu52K0TSUW3BWPm6bmSm4LmQm9zmVm3DmPG5PGRG8nGUW4JWw.RbdWTQEkhHhHTjQFoJe4KuJW4JmBN3fUYKaYUIJQIXGS.v.YylMU9xWdU9xW966ueZokltxUtht7kurtzktjN+4OuN24NmN8oOsNxQNh18t2sRN4jKfSsiQTQEkBKrvTYKaYUfAFnJUoJkBO7vyoY4CJnfjGdvzsA......+uYxjI0idzCsoMsI0yd1Sc9yediNR....HOvlMaJnfBREsnEUEsnEU95quxWe8U1rYS1rYKmMRj68vau8Vd6s2xKu7Rd4kW+hOtHEoHJv.CTkrjkjERbf7YlrWXpiVJDKiLxPacK+n1wN1st4MuoRJojUJojhROszUlYkkraWxjLYzwDtgL8u333h1...H.jDQAQUl7odXwhL+ylDpd3gGxGu81kY0vwSu7T9Zyl70OaxWa1jMesIe80WUjh3uJW3gp.BnD4LobQdic610UuwMzEuxUTJol5+9QZooTRMUkZpopjSIUkU1YYzw7OjLyLq+84XyNaksc6x9O6Q1Yms3a.i7ClLYRl+YSx+6Mo+Ma1r7vhEYwBS7T7KY2tT5omlRIkTyooR9ueX+msyHX2tckdZoozRKUkVpopzSKMk9+44acianqc4KqrtOMjh6DO8zSEP.AnRThRjyi.BH.EP.AnZUqZopW8pyjnD....n.lc61U5omtRJojtuOt6cu6u5WeqacKkRJoHe80W4me9Ie7wmbtok26FW9y+Xe7wGETPAoRW5RK+82etdf.vogc61Upolpt8sust0stkt8sust4Muot4MuotwMtgt90utt5UuZNORM0TUJojhRIkTx47h25V2R24N24AZbCLv.k+96eNmC8dSDD+7yOETPAoRVxRp.BH.U7hWbU7hWbUrhUrblPIEoHEQ96u+rqMC3FKyLyTW6ZWSW9xWVW4JWQIkTRJszRSo9etme267P26QxImrRN4jy48pc26d2bNe1Eu3E+C0T9EqXESEoHEQ94me4Lo094mexGe7QADP.4rysThRThew4mJVwJl72e+456hbjUVYojRJoGniwjISxe+8OeJQ.vYBmiHuK274P.WUVrXQ95quFcLx0RM0TyYwL8OJNmGvuVxIm78cg989wSO8jlopPlGj+8w83sKzbwGErtyctSgpM+HT3lq78tOiLxPojRJFcLvePd3gGxSO8LmM1A.3ZgFoG.............nPtryNakYlYpLxHiewylMaVd3gGxpUq47LSPD.TPxtc6JyLyTokVZJ8zSWomd5xhEKxpUq47vCO7PlMyhIL.............9knQ5A.............................faEVNtA.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VgFoG..............................tUnQ5A.............................faEZjd..............................3VwCiN...........................v8hc61URIkjra2dNulISl9EO6omdJqVsZH4C...t+nQ5A.........................vCD61sqSbhSnDRHAclybFkXhIpDSLwb93yblynjSN4e2ZX0pU07l2b8vO7CqN24NqJTgJT.kd...TXfI6+7kzG..........................f6iDRHAszktTswMtQEWbwoqd0q5PqeG5PGzzl1zng5A..fCAMRO..........................tuRKszzRVxRzrl0rzZVyZx2GOu81aMwINQ8W9K+EY0p078wC...tunQ5A.........................vux28cemF9vGtN8oOcA9XWspUMMyYNS0nF0nB7wF...tGLazA...........................NOt3Eun5cu6s5Tm5jgzD8RRG3.GPMqYMSyXFyvPFe...35iFoG..........................J6ryVe5m9oppUspZ9ye9FcbTlYloF9vGtF1vFlRO8zM53....WLlra2tciND..........................v3bxSdRMjgLDEWbwYzQ49poMsoZQKZQJnfBxniB...bQPizC.........................THV7wGud3G9g0UtxUL5n76JrvBSe629spV0pVFcT...fK.yFc...........................fwXoKcopEsnEN8MQujThIlnZVyZlhKt3L5n....W.zH8..........................EBM8oOc00t1UkRJoXzQ4Or6bm6n10t1oUrhUXzQA...N4nQ5A.........................JDI6ryViabiSiXDiPYmc1FcbdfkZpopG8QeTsvEtPiNJ...vIlI61sa2nCA..........................x+kVZooAO3Aqu5q9JiNJ4YlMaVe5m9oZHCYHFcT...fSHZjd.........................fBAtwMtg5ZW6p13F2nQGEGpO3C9.MxQNRiNF...vIiGFc...........................P9qSe5SqN1wNpCdvCZzQwgaTiZTJiLxP+k+xewniB...bhvNRO.........................farcu6cqN1wNpKdwKZzQIe0G+werdp+er2cdXUU09eb7OGDQDAEkPxovAxoLMygzbHmRDKMGyvbJyLSSPb1tY1srTKGJGxJGRy4AvbHSSsxgDMKMUzb.GAEQEEUzP7vge+Q+zaca3dNvYyFN790yCOJv56Z8odfsvYu+tV8sulcL...PNDzH8..........................tn13F2n5Tm5jRIkTL6nX3rXwhVzhVjBMzPM6n...fb.byrC...........................b9l6bmqdpm5oxSzD8RRYjQFp6cu6ZMqYMlcT...PN.zH8..........................tPxHiLza9luodwW7EU5omtYGmrUomd55Ye1mUaYKawriB...LYVxHiLxvrCA..........................x5tycti5ae6ql27lmYGESUgJTgzl1zlT8qe8M6n....SBMRO.........................fKfqe8qqN0oNoMsoMY1QIGAe80W8ce22oZTiZX1QA...l.Zjd.........................fb4N24Nmdpm5oz92+9M6njiRwKdw01111TkpTkL6n...frYzH8..........................4hcnCcHERHgn3hKNyNJ4HU5RWZsicrCEXfAZ1QA...YibyrC...........................xb91u8aUCZPCnI5+GDe7wql27lqDRHAyNJ...HaDMRO.........................PtPKZQKRAGbv5ZW6ZlcTxw6Dm3DpksrkJojRxriB...xlPizC.........................jKyzl1zT25V2zctycL6njqQLwDiBIjPz0u90M6n...frAzH8..........................4h7ge3GpvBKLyNF4Jsm8rG0l1zFcqacKyNJ...vfQizC.........................jKwG7AefFzfFjYGib01111l5Tm5jtyctiYGE...XfnQ5A.........................xE3C9fOPQDQDlcLbI7Ue0WoW5kdIkQFYX1QA...FDZjd.........................fb3lxTlBMQuS17m+70XFyXL6X....ChkLXKyA.........................HGqIO4IqgLjgX1wvk0rl0rTe5SeL6X....mLZjd.........................fbnlzjljF5PGpYGCWZ4Ke4SqcsqUgDRHlcT...fSDMRO.........................PNPzD8YeJTgJj15V2ppUspkYGE...3jPizC.........................jCyDm3D0vF1vL6XjmR.ADfhN5nU4JW4L6n....m.2L6...........................f+i2+8eeZhdSPhIlnBIjPzUtxUL6n....m.NQ5A.........PVxINwIzctycr6wWwJVQ4larOuB.WOW8pWUIlXh18382e+ke94mAlH............jaz68dumFwHFgYGi7zZPCZf17l2r7zSOM6n...fr.Zj97Htycti1911t1511tR7BIpqbkqnqd0qpjSNYc8abckxMtgtiUqlcLAfAyhEKxM2rH2byM4lat8++9+1e2COxuxW9xmYGQjCjUqV0ctycjMaYHa1rIa1roLrkgrkwu82yu64WErfdoB5kWxqB50u82KXAk2d6iJUIKsJZQKlrXwhY+eFHGle6qqrduul52dKCkw++WWwOg5+LKVjr3laxMKt8Gtttat4lbO+tK2c2cw20Y77vCOTgJjWxqB4kJz8dqPpvE1GEXYKi7yOt9G...x6XIKYIpqcsq183iJpnT6ae6MvDA.j8ypUqpKcoKJpnhxtFe4Ke40t10tj+96uAmL............jaBMQeNGcpScRKaYKiCK...fbwnQ5cQEarmPqe8ek1911t1+A1uN8oOktycRyriE..xCxSOKnBn3kPADv8q.JdITwK98KO7n.lcr..Lbd6cgT4JWfpbkOPU1xFnBrrkQErfrqjB...WSomd5p6cu6ZIKYI103KcoKs18t2sJYIKoAmL.frOyadySuvK7B183W+5WuBIjPLvDAX+rYylRKszz0u900MtwMTJojht4Mu4896288u6ed22t0stkrYyl7xqeaCF72+l2d6s71auUgJTgjO93y89Su81a4iO9Hu7xKdny..xlkUtduUqVkmd5oJPAJve3OKXAKn7zSOu2a+92ufErfxWe8UktzkV95qul8+4C.......jqvDlvDzHG4HM6XfemHhHBM4IOYyNF...HShFo2ERbwEulzjlhhbkqPwet3L63...72pzkJPU4JUUUtxEjb287a1wA.HagEKVTkqxCp5Uu5pZ7HUSd3AW+C...tVhKt3TspUszktzkrqw+BuvKnYO6YSCzA.WBm3DmP0rl0T23F2vtF+.Fv.zzl1zjEKVL3jg7prYyltvEtfN5QOpN9wOthM1X0oN0ozYO6Y0Eu3EUpolpt8sust8susRKszjUqVMkb5t6tq7m+7KO7vi60PlEqXESAFXfprksrp7ku7JnfBRUoJUQkoLkQt6t6lRNA.xoxlMaJwDSTG6XGSG6XGSwFar5jm7j43tdujT9xW9jO93i70Weke94mtu669T.ADfBHf.TIJQITIKYIUoJUot2ad3gGlVVA.98RKszzHG4H0su8scn5dpm5oTqacqMnTA.WQqacqSe0W8UNbcSYJSge1I.jiy3G+3Ubw4X8yPEqXEU3gGtAkHfbOF+3GuF0nFkolAu7xKcqacKSMC+d96u+5JW4JJ8zS2TywTlxTzfFzfL0L.WSYjQFZcqac188Z92yWe8UgDRHbemAxjxHiLz5W+500t10b3ZezG8QUkqbkMfTAi.MRetbolZpZ1yZtZte1b092+9jMa1L6HA..X2xe98PAUgJpJUwppRThRa1wA.Haimd5opUsqgpW8qqJe4CjW.K...3xXYKaY54dtmytGejQFo5PG5fAlH..imUqV0y9rOqV0pVkcM9JTgJnniNZ4u+9avICtxrYylNyYNy8ZbxSdxSduFkOgDRPW9xW1TaVRifEKVTwJVwz8e+2uJSYJy8Zz9G7AePUoJUIUgJTAZb..3x42e89ie7iqSbhSnScpSo3hKNc9yedWxq2eWEoHEQkoLkQUnBUPUtxUVUqZUSUu5UWUtxUlq2CfrU8u+8WyblyzgqyKu7RG6XGSkpTkx.RE.bEMvANPM8oOcGttabiaHu81aCHQ..YdkqbkSm9zm1gpo5Uu5Z+6e+FSf.xkXbiab50dsWyTyv.G3.0O8S+j14N2oolieul0rloPCMT8RuzKYp4vhEKZ4Ke4pScpSlZNfqoe4W9E0xV1REe7w6v0N6YOa8hu3KZ.oBv02rm8ryT+6K8oO8QyXFyf6WQtHzH84RkTRIoAMngnnhZk5V25llcb...xxJbg8U07QpspbkpFmFg.HOE+8+9Tvsp4pd0u1b8O...jqW5omt5Uu5kV3BWncM9RVxRp8rm8nRVxRZvIC.v37Ye1mod26da2ieCaXCJ3fC1.SDbkb4KeYsksrE88e+2qXiMVEe7wqDRHAckqbE1fs+KTjhTDEP.AbuFsuN0oNp4Mu4JnfBxriF.v+n6d89cricnSbhSv06+GXwhE4u+9qxV1xpfBJHUkpTE8vO7CqpW8pq.CLPdc1AfS029seqZdyatxrOhk0u90W6XG6fqMA.6BMRO.bkPizC33xIzD80oN0Qae6aWst0sVey27MlZV98BN3f0F1vFz+5e8uz69tuqolkBTfBnMu4MqF1vFZp4.tl1yd1iZdyadl5joOpnhRsu8s2.REfqqHiLxL0liRm5Tmz7m+7kWd4kAjJXTnQ5ykIszRSu9+5MzGMyYnadyTL63...3z4quES0+wZjJaYqfYGE.frUknDAn10gmVUqZUgSnd...jqV7wGupcsqsRLwDsqw2qd0KMm4LGdfhAPtRm3DmP0rl0zteXFBKrvzG7Ae.+de3uTZoklhN5n029seq14N2o1+92ut3EunYGKWB93iO5gdnGR0qd0SMpQMRMqYMS95qulcr.PdTb8diSAKXAUUqZUUcqac0S7DOgZdyattu669L6XAfboRIkTTPAEjc+Zb82YhSbhZHCYHNoTA.WYzH8.vUBMROfiYpScpJ7vC2Tyfu95q16d2qJW4JmZcqas9pu5qL07768zO8Sq0t10Ja1rot0stokrjkXp4oXEqX56+9uWUtxU1TyAbMsksrE0hVzhLcsMqYMyImH.WSY1uWqEsnEZEqXEbulyEhFoOWBa1rooMsYnwN12VW9xWxriC..fgqDknzp90qQJfhWByNJ..YqdvJVA09N7zprk8AL6n....joshUrB8rO6yZ2iekqbkpicriFXh..b9tycti5Tm5jVyZVicM9JUoJou+6+d4me9YvIC4FXylMcricL8Mey2nsu8sqe5m9IcxSdRkd5oa1QKOiRThRnG4QdD83O9iql0rlo5V25J2c2cyNV.vECWu27U7hWbUiZTCU+5We0jlzDU+5We4omdZ1wB.4BDZngpktzklkmGO7vCcvCdPUwJVQmPp.fqLZjd.3JgFoGv9snEsH0st0MyNFZ0qd0pssssRRpCcnCZUqZUlbh9OZe6auhJpnjjzsu8s0S9jOo1912toloxV1xpniNZc+2+8ap4.tlxrmR193iOZKaYKpN0oNFPp.bc7C+vOnVzhVX2GXB2UcpSczZW6ZU.ADfAkLXjnQ5yE3G9g8nPetP0IO0IL6n...jsqBUnRpwMrYxSOKnYGE.frU0tN0Tc445fJTg7xriB...fCylMa5EdgWPe9m+4103KYIKo9ge3GToJUoL3jA.37Lm4LG0m9zG6d7e8W+05Iexmz.SDxI6JW4J5a9luQacqaU+vO7C5PG5P5l27llcrvui6t6tBJnfTsqcsUCaXCUyadyUPAEjYGK.jKCWuOmu7ku7oxUtxoZW6ZqF0nFo1291qRTB1XuAveTTQEkScSe7gdnGR+7O+yrwMAf+QzH8.vUBMROf84q9puRssssUVsZ0TywPFxPzDm3Du266r1XwbVd1m8Y0xV1xt26mTRIoG+webcricLSLUR0pV0Re228c7yhACwrl0rTe6aec35JYIKo1zl1jpZUqpAjJfb+NzgNjZYKaoN+4OuCUWkpTkzF1vFTYKaYMlfACGMReNbiabSPu4a9FJszRyriB..fowau8QOYKdJc+ATRyNJ..YqJVw7Uu3K0CUtxEnYGE....G14O+4UcpScr6a7PO5QOzm8YelbyM2L3jA.j0EarwpG8QeT6dGJOhHhPSZRSRVrXwfSFxoH0TSUQEUTZ4Ke4Z26d25BW3BlcjPlfO93id3G9gUaaaaU26d2UIKIuF0.3O5tWueYKaY5G9gefq2mKUPAEjZUqZk5bm6rZXCaH+do.4wc4KeYETPAoqcsq4Tm2QNxQpwMtw4TmS.3ZgFoG.tRnQ5A9eam6bmpEsnE5W+0e0TyQ8qe80V25VU9ye9u2GqW8pWZ9ye9lXp9i5ZW6pVzhVze3ichSbBU+5WecoKcISJU+lV25VqUu5UyFmFb5xHiLzDlvDznF0nb3ZogeA9qcpScJEbvAqie7i6P0wFTgqAZj9bntwMRQcrCcRaZyazriB..PNBVrXQ06wZnpQ0qMOvw.HOE2byM09N7zpYMuwb8O...jqiid5cs7kub04N2YCLQ..Yc24N2QcpScRqYMqwtFeUpRUz1291ke94mAmLX1RN4j0RW5R0xW9x02+8euK0FksEKVT9ye9U9ye9UAJPATAJPAjmd5o7zSOkEKVzsu8sUpolpRM0TUZoklRKszzctycjMa1L6n6TUkpTE0t10N0qd0KUwJVQyNN.vj3Je8doe6Da2CO7Pd3gG+gq2WfBT.Y0p0+v04u6aVsZUVsZUomd5J8zS2r+OgrDu8166cR024N2Y4qu9Z1QB.YyZYKao1zl1jSedcyM2zt10tTcpScb5yM.bMPizC.WIzH8.+yhIlXTiZTiTxImrolC+7yOsu8sOUlxTl+vGue8qe5S9jOwjR0eVO6YO07l279Se7csqcol1zlpTSM0r+P86zu90O8QezGwy2Ib5RO8z0nF0nz6+9uuCWacpSczZW6ZU.ADfAjLfbetvEtfZSaZi9we7Gcn57wGezV1xV30zyE.MReNP6ZW+f5PG5fRHgyY1QA..HGm.efxql0zfkmdVPyNJ..Yqd3pWU0idFpJTg7xriB...fcylMa5kdoWRycty0tFe.ADf9we7GUoKcoM3jA.j4Mm4LG0m9zG6d7aYKaQMqYMy.SDLSIjPBZgKbgZkqbk5G+weLGcii6iO9n6+9ueUlxTFEXfApRUpRIe7wG4s2dqBUnBIu81a4s2dKe7wGU3BWXUnBUn68md5omYp0zpUqJkTRQ23F2P23F2PW+5WW23F2P27l2TojRJJkTRQ27l2T23F2PIlXh5Tm5TJ93iWIjPB5pW8pJm7sxNv.CTsoMsQ8nG8fGbBf7.RHgDzBVvBTjQFYN9q26t6tK+82eUpRUJ8.OvCn.CLPUzhVz6cc9+62JRQJh71auUgKbgkWd4kS4zXOszRS25V2R27l2TW3BWPm6bmSIjPBJgDRPW3BWPW7hWTW5RWRIkTR5pW8p5ZW6Zl9ou1eEKVrnG5gdH05V2Z0ktzE8nO5iZ1QB.FrYMqYo9129ZXyefAFnNxQNRl9muF.t1nQ5AfqDZjdf+dm9zmVMnAMPm+7m2rihV+5WuBIjP9Se7vCObM0oNUSHQ+05Se5il0rl0e4mKxHiTctyc1zueBie7iWiXDivTy.bMkVZooALfAnYO6Y6v01hVzBs7kubUzhVTCHY.4db0qdU04N2YsksrEGtVddObcPizmCyrm8b0.Fvq3xsikC..3L4cg7QO8S0AUzhxo3E.xaoXEyWMvv6mBH.+M6n....X2RHgDTcqacU7wGucM9t28tq4Mu44TZdC..msie7iqG4QdDcqacK6Z7CYHCQu+6+9bBT3h4Dm3DZdyad5K9huPwDSLlcbtmhTjhnRThRbuFkuBUnB5AevGTUpRURAETP45ZVGqVspSe5SqibjinXiMVchSbBcpScJEWbwoDRHAkTRIkioQV82e+UHgDhd9m+4UyZVyj6t6tYGI.3DDarwp4O+4qUspUoCcnCY1w4d9uaT9xW9xqfBJHUwJVQU4JWYEP.Ajq72mxpUqJgDRPG6XGSG7fGT+xu7K5XG6X5Tm5T57m+75N24NlcDke94mZe6auBO7vU0pV0L63..mr3hKNUoJUICei8nu8su4nNYGAPNGzH8.vUBMROvesKdwKpFzfFnXiMVyNJ50dsWSuy67N+ketQLhQn268dur4D826UdkWQezG8Q+se9IO4IqgLjgjMln+ZKdwKVgFZnlcLfKnacqaodzidnHiLRGt1N1wNp4O+4qBUnBY.ICHmuadyapdzidnnhJJGt1HiLR0gNzACHUvLPizmCxrm8bU+5WeU5omtYGE..fb7JXA8ROSa5LMSO.xyovE1GEwPF.MSO...xU4K9huPsu8s2tG+xW9xUm6bmMvDA.33RKszTm5TmzZW6ZsqwW0pVUsicrC1g+cQru8sO84e9mq0rl0nSdxSZZ4vKu7RUqZUSOxi7HJnfB5dMJeEpPEjGd3gokKyfUqVUbwEmN1wNlN1wNlNwINgN3AOn1+92uRJojLsb4iO9nl27lqt10tp1zl1jqaCL.Hut8t28duq2epScJSMKkoLkQ0rl0TUrhUzknQ4yJrYylhKt3zANvATLwDy8Zx9Se5SqDSLQSISUoJUQu3K9h5kdoWREtvE1Tx..bdrYylpW8pm1yd1S1x580e8Wqm7Iexrk0B.4dPizC.WIzH8.+YW+5WWMoIMQ6aqmyh5D...B.IQTPTc6yrihdhm3Izl27l+a2TXei23Mza+1uc1bp96EVXgoO7C+v+1OeFYjgF3.GnlwLlQ1Xp9y7vCOzl1zlTiabiM0b.WSYkST6W7EeQ8QezGkm6dIBb6aea0+92eM24NWGt1YO6YqW7EeQCHUvrPizmCAMQO..fiiloG.4UQyzC..fbarYyld4W9k0rm8rsqwGP.Ane7G+QU5RWZCNY..1uYMqYo9129Z2i+a+1uUMoIMw3BDLb6YO6Qexm7IZ8qe8JgDRHae8sXwhJW4JmpcsqsZXCanZdyatpbkqbdtlmLy37m+75a9luQaaaaS6d26VG4HGQokVZY64n.En.pQMpQJzPCUcqaciGPIfbnt606+xu7K0EtvELkLTnBUH8vO7Cq5W+5qlzjlnlzjlPyYamRN4j0V25V0V25VUzQGshIlXTJojR115m+7me0xV1RMvANP8jO4Sx+NMPtTie7iWiZTixgq64dtmSwGe7ZG6XGNTc96u+5jm7jz3q.3OfFoG.tRnQ5A9iRM0TUHgDh9tu66L6nnhW7hq8su8oRVxR92Nl24cdG85u9qmMlp+YCYHCQSbhS7ebLVsZUsu8sWqacqKaJU+070We0N24NUUpRUL0b.WSW3BWPsoMsQ+3O9iNbsCcnCUie7iW4Ke4y.RFPNOVsZUiXDiPSdxS1gq88du2SCcnCUVrXw.RFLKzH84.PSzC..j4QyzCf7pnY5A..PtMIlXhpt0st5rm8r103e9m+407m+74l3AfbDN1wNlpYMqot0stkcM9gO7gqwO9wyMVMWHqVspEu3EqIMoIoCbfCjst1EsnEU0nF03dMQYCaXCkWd4U1ZFbUY0pUs+8ue8Mey2nu+6+ds28tWEWbwkslghTjhnW3EdAM7gObUhRThr00F.+YVsZUKZQKRSZRSRG7fGLacscyM2T4Ke4UsqcsUiZTiTKZQKTPAEDMfsSzwO9w0l1zlz12910O8S+jNwINgrYylgutEu3EWO+y+7J7vCWAFXfF95A.miCe3CqZTiZHqVs5P0EP.AnXiMVc8qecUwJVQcyadSGp9N1wNpUtxU5P0..WazH8.vUBMROv+Q5omt5bm6rV0pVkYGEYwhEsoMsI07l27+wwMoIMIMzgNzroT8+1HG4H03F239eNtTRIE8DOwSn8t28lMjp+dksrkUQGcz59u+62TyAbMcxSdR0pV0Jc7iebGt124cdGMpQMJtG1vkmMa1z3F23xTaJLibjiTuy67NbOabAQizaxnI5A..x5nY5APdUEtv9nAM39q6+9KtYGE....6xZW6ZUaaaas6wuzktT0ktzECLQ..+ukVZooNzgNnu7K+R6Z7Uu5UWacqaU95quFbxfyzUtxUzjm7j0m7Ieht7kurgudt6t6pxUtxpN0oNpwMtwp4Mu4pLkoLF95h+iqe8q+mNAiu90utgut4Ke4SAGbv50e8WW0u902vWO.7GckqbEMwINQ8oe5mpjRJork072uQozzl1T0nF0H4omdlsr132jZpopctycp0st0oMrgMnibjiHi9wkpN0oNZDiXDp8su87.2AjClUqVU0pV0zQO5Qcn5rXwh17l2rZVyZljjl+7mu5Uu5kCu9Ke4KWctyc1gqC.tlnQ5AfqDZjdfeSFYjg5ae6ql8rmsYGEII8lu4apwLlw7+bbSe5SWCbfCLaHQ1mQO5Qq25sdK6ZrIjPB5wdrGKaeyz8+VspUszV25VUgJTgL0b.WSwDSLpEsnEJwDSzgq8i9nOR8qe8iloGtrxHiLzLm4L0.Fv.b3Ze4W9k0Tm5TkGd3gAjLX1nQ5MQae66PMqYMSVsdGyNJ...454iOEVcticSEn.7fGAf7V769JldsWavpfdUPyNJ....+OYylM8JuxqnO8S+T6Z796u+5m9oehFKD.lpO8S+T8xu7Ka2i+69tuSOwS7DFXhfyTLwDiF6XGqhJpnzctiwdO6JRQJhBN3f0y+7OuZcqasb2c2Mz0CNt8u+8q4O+4qUu5UqSdxSZ3qWUqZUUDQDg5Uu5Ee8.fAKlXhQu8a+1ZUqZUF906kjpV0pl5XG6n5d26tpPEpfgudvwbwKdQs7kubs5UuZsicrCkZpoZXqUPAEjFyXFi5ZW6JMTOPNPCcnCUSZRSxgqqe8qeZlybl+gOVHgDh1vF1fCMO93iOJ1XiUEu3roYC.Zjd.3ZgFoG327Zu1qYWmj5YGZQKZg1vF1fxW9x2+ywN6YOa8RuzKkMjJ6ya8VukF8nGscO9XhIF0fFzfrkMO2+IO8S+zZUqZU75+CCQzQGsZQKZgt0stkCWKGpEvU1RVxRTW6ZWc355RW5hl6bmq7xKuLfTgbB3NzXRRN4qoN2oNSSzC..3jbiabc8se2Wa1w..HaWRW9JZgKX4F9omC...fyfat4ldq25sTYKaYsqweoKcIMxQNRkd5oarAC.3uwQO5QUDQDgcO9QMpQoF23FafIBNC1rYSQFYj5wdrGSO7C+vZYKaYFVSUde228od1ydpMu4Mqqbkqnksrko1111xCMUNT0nF0PSdxSVm3DmPG+3GWu9q+5ppUspF15c3CeX8RuzKohW7hqgMrgoKdwKZXqEPdQ1rYSqbkqT0st0UO7C+vZ4Ke4F106sXwhpUspkF+3GuN24NmN3AOndy27MoI5ygp3Eu35Ue0WUaZSaR23F2Pe0W8Up28t2pTkpTN80J1XiUcu6cWku7kWyctyU1rYyouF.HyI5niVSdxS1gqqrksr5C+vO7O8wW3BWnJRQJhCMW23F2HS8f8B....fb9lxTlRNllnuDknDZQKZQ1USzKIUfBT.CNQNl7m+76PiuZUqZJxHizzuWLqacqSgEVX7rcBCQ8qe8UTQEUlp1m64dNswMtQmbh.Lee0W8UYpWqsV0pVoO4S9DZhdWbzH8lj10tNnDu3EL6X...3R4TmNVcfCtWyNF..Y6129Nf15V2oYGC....6R.ADfCcp5r3EuXshUrBCLQ..+0RKszzPFxPr6cw+ZTiZnQLhQHKVrXvICYVojRJZricrpzktzpScpS5G9gevPVmRUpRo90u9oniNZkXhIp4Mu4ol27lyoPatLAETP5se62VG5PGRwGe7ZbiabpV0pVFx2ie0qdUMwINQUpRUJ0t10Nsm8rGm9Z.jWxu+58ctyc1v9dp7ku7o5W+5qO3C9.coKcI8i+3OpQLhQnRVxRZHqGLFt6t6pUspUZNyYNJ93iWG6XGSu4a9lphUrhN004Lm4L5EewWTkoLkQezG8QxpUqN04G.NlTSMU04N2YGtYFbyM2zJW4JkGd3we5y4me9o4Mu44vYYKaYK5i+3O1gqC.....4b84e9mqAO3Aa1wPR+1uGyRW5RUwKdws6Zxs2H8RRsnEsPyZVyx.RiiYlyblZhSbhlcLfKpfCNXsjkrjLUscnCcPQGczN4DAXd14N2o5Tm5jCWW8pW8zm+4etCuAYhbe3o0vD7u+2us15V+FyNF...tjhdWaSWjMqF.jGTTqb05rmMdyNF....1kV25VqW4UdE6d7gEVX5rm8rFXh..9yl6bmq9xu7Ks6wO8oOct4p4Pc7ieb0qd0K4u+9qQO5QqDRHAm9ZT9xWdEQDQn8u+8q3iOdMyYNSUu5UOZddWDkpTkRibjiT+3O9i5xW9xZpScppgMrgN8SyFqVspUu5Uq5V25pZTiZn4O+4SiVB3.xNtde9ye9USZRSzG+wertxUth14N2oBO7vke94mSesf43AevGTiYLiQG8nGU6cu6U8rm8Td6s2Ns4+7m+7Z.CX.pTkpTZJSYJJszRyoM2.v90+92ectycNGttQLhQnZUqZ8294aW6Zm5RW5hCOuQDQD5Tm5TNbc.....Hmm0st0od26da1w3dF6XGqZbiarCUimd5oAklLmLSizKI0qd0K8Fuwa3jSiia3Ce3ZYKaYlcLfKptzktnYLiY3v0cqacK0912dcvCdPCHU.YuNvANfZW6ZmceHIbWUspUUKaYKS96u+FTxPNIVxvQ2VUQVxN1w2ql0rlp6bm6X1QA..vkkO9TX04N1MUfBjy5ExA.vnce2meZT+qAqBVPt9G...x46RW5Rpd0qd5jm7j103CMzP0BVvBT9xW9L3jA.HcjibDUiZTC6twld8W+00a+1usAmJ3n1+92uBO7v0V25VMj4uJUoJpCcnCpW8pWJnfBxPVCjyVJojhV4JWoVxRVh15V2pt8susSeM7yO+zfG7f0vG9vc5MtOfqh8u+8qvBKLssssMCY9KPAJfZRSZhBMzPUm6bmkWd4kgrNHmKqVspktzkpO9i+XsyctSG9Dr9ehe94mF8nGsF3.GHa.O.YSV+5Wudpm5ob35dnG5gzO+y+7+yelrTRIEUgJTAcwKdQGZ9ezG8Q0d1yd3ZA.4gMvANPM8oOcGttabia3T23e..bFJW4JmN8oOsCUS0qd0092+9Ml.AjMYG6XG5IexmTolZplcTjjTHgDhV25VmC+6YrwMtQ0pV0JCJUNtYLiYn92+9mopMiLxP8rm8TKXAKvImJGiGd3g17l2rZTiZjolC3ZxlMa5cdm2ISswQTgJTAswMtQUgJTACHY.FuXiMVEbvAa2O+Y20C7.Of13F2npbkqrAkLjSCupqYiRO8zUng1UZhd...C1Mtw00Ni1Xd3XA.xI6xWNIEUjqwriA...fcwe+82gdn.WxRVhV9xWtAlH.feSZoklhHhHr6ln+QezGUCaXCyfSEbDIkTR54e9mW0rl0zo2D8t6t6pKcoK5fG7f5vG9vZricrzD84g4s2dqd0qdoMtwMpKe4Kq28ceWUxRVRm5ZjTRIo+0+5eoxUtxou3K9Bm5bCja2ku7kUW6ZWUMqYMMjlnuBUnBZZSaZJ4jSVaXCaP8rm8jlnOOJ2c2c0st0MsicrCEe7wqQMpQoRUpR4Tl6jRJIMnAMHU8pWc8S+zO4TlS.72K4jSV8nG8vgqyCO7PQEUT10Faj2d6sV7hWrCuF6cu6Uu669tNbc.....HmgCbfCnm9oe5bLMQeYJSYzBVvBxTaVWtJmH8RRVrXQyd1yVMoIMw4EnLgzRKM8LOyynidziZp4.tlbyM2znF0nT3gGtCW6INwITm6bm04O+4MfjAXrN24Nm5Tm5jC2D895quJpnhhlnOOFZj9rQSXBSTwG+YM6X...jmvQN5gTRIcIyNF..Y6142+CJgyeAyNF....1kV0pVoW8UeU6d7CbfCTm8r7ZrB.i0blybzF1vFr6wOsoMMU3BWXCLQvdY0pUM1wNVUlxTFs3EuXm5oEawJVwzHG4H0EtvEzRW5RU0pV0bZyMbM3s2dqQMpQo3hKNEYjQp5V255Tm+3iOd0912d83O9iqXhIFm5bCjaiUqV0a+1usdfG3AzRVxRbpWuWRpwMtwZCaXCJ1XiUu5q9p43dvgg4pjkrj5ce22UwGe75a9luQMqYMyoLuG5PGR0oN0Q8oO8QojRJNk4D.+Y8pW8RIkTRNbcu669tphUrh183adyat5Se5iCuN+6+8+leVO....fbgN4IOoBN3f00t10L6nHoeaSAbYKaYxO+7KSUeAJPAbxIJqIqzH8R+mMGMytgIu5UupBIjPThIlnolC3Zxc2cWie7iOSsABtu8sO00t10L0qYBfYIojRRcsqcU6e+62gqMpnhR0pV0x.RExIiFoOaxMu4M06+9SvriA..PdJQu6sa1Q..HaWFYjg9hU8klcL....rKVrXQiYLiQO3C9f103SJojzHFwHjUqVM3jAf7pNxQNhFzfFjcO9wLlwnG+webCLQvds5UuZU1xVVM5QOZ8q+5u5zl2pTkpn4Lm4nDSLQMtwMtL8CcFx6vM2bScnCcP6d26VG7fGTcoKcIK+P986EczQqpW8pqdzidvCzDxS5K9huPksrkUuwa7FN0q2WfBT.08t2cczidTs0stUEbvA6zla35poMsoZKaYK5fG7fpMsoMxhEKYo4KiLxPyYNyQOvC7.ZgKbgNoTBf6ZgKbgZ0qd0Nbc0qd0SQDQDNbcSaZSSkoLkwgpwpUqp8su87ZeA....jKxEtvETKaYK0EtPNmC+lILgIn5W+5moqOmVizmUeMWjjJZQKpV+5WuJdwKtSHQYdm5TmRsoMsQ27l2zTyAbM4omdpoO8oq1zl13v0t0stU06d2aciabCCHY.NW23F2PuvK7BZaaaaNbsqZUqRMsoM0.RExoiFoOaxHFwqojS9plcL...xSIt3Nsh+bmwriA.P1tCdvCqicrSX1w....vtbe228ooMsoY2ieoKcoZ4Ke4FXh.PdUokVZJhHhPokVZ103qcsqsFxPFhAmJ7+RLwDiZPCZfZW6ZmN24NmSYNsXwhZYKao1111lN7gOr5cu6sb2c2cJyMxaoZUqZZoKco5BW3BZTiZTNsMhgLxHCsfEr.UlxTFM1wNVZzJjmPLwDipe8quZe6auS658RR96u+ZLiYL5BW3B5y+7O2gNsgAtqpUspo0rl0nie7iqm64dtr7O2vUu5UU26d20i+3OtN9wOtSJk.4skPBIn90u94v0UvBVPs7kub4laN9iYomd5Ylp1XiMVMrgMLGd8.....P1uqcsqoPBIDchSjy4Y06YdlmISsYf864omd5jRSNKkqbkSqcsqUErfEzTywd1ydTW6ZWU5omtolC3ZxGe7Qe1m8YpwMtwNbsqYMqQCX.CPolZpFPx.bNRM0TU+6e+0ZW6Zc3Zm6bmqZW6ZmAjJja.MRe1fDSLQM24LKyNF...4IE8t1txHiLL6X..jsaUQsVt9G...x0nksrkJrvBytGeXgElNyYXiSC.NWyYNyQaXCavtG+zl1zjO93iAlH7O4JW4JpW8pWpF0nFZm6bmNk4zKu7Ru7K+x5Tm5TZiabipQMpQNk4EnXEqX5ce22UW3BWPyadySUqZUyoLu+5u9qZzidzprksrJpnhxoLm.4zbkqbE0yd1SU8pWcsqcsKm17V8pWcsfEr.c9yed8lu4aJe80Wm1bi7tpPEpfVxRVhNyYNi5Se5i7vCOxRyWzQGspZUqpF1vFlcuYOAf+ZcoKcIScZ+M8oOcG9Tk+2qd0qdJ7vC2gq6C+vOT6XG6HSut.....v3kZpopm4YdF8y+7Oa1Q4dJaYKq9rO6yxxmf64zNQ5clOGj0st0UKdwK1obJ2mUrl0rFEd3gyy3ILD94meZwKdwpF0nFNbsKXAKPiXDifMwYjijUqV0vF1vzBW3Bc3Zm3Dmn5Uu5kyOTHWCZj9rAu5.BS+Zp+pYGC..f7jt7kunNdrGwriA.P1tyb53zd+o8a1w....vtXwhE8FuwanJUoJYWiOojRhabG.bpN7gOrFzfFjcO925sdKUu5UOCLQ3uiUqV0DlvDzC7.Ofl+7murYyVVdNKcoKsdu268zktzkzG+werBLv.cBIE3Oyc2cW8rm8TG7fGTQGcz5odpmJSc5l9e6bm6bpicrip90u9JlXhwIjT.ymUqV03G+30C7.Of97O+ycJOPot4lap0st0J5niV6e+6WcqacKKexgC7WojkrjZVyZV57m+7ZPCZPYoS4LqVspoN0op0st04DSHPdKScpSUae6a2gqK3fCV8t28NKu9u268dphUrhNTMYjQFpKcoK5V25VY40G.....NeVsZUO2y8bZqacqlcTtGO7vCshUrBUzhVzr7bkSqQ5c1ZW6ZmlxTlhYGCMiYLCM4IOYyNFvEUoJUozJW4JU4Ke4c3Zm5TmpF6XGqS49vB3rXylM81u8aqoO8o6v09Zu1qoHhHBSeSTAlKZjdCVxIeMsl0tZyNF...4os+8+SlcD..LEadyemYGA....6le94ml1zllcO9ksrkoksrkYfIB.4Ub6aeaEQDQX2mxm0oN0wgZ5d37r10tVUgJTAMxQNxL0oI4+shUrhoYMqYoyblyngMrgIu7xKmPJArO0qd0SqacqSm7jmTst0s1oLm6ZW6RUu5UWcu6cWIkTRNk4DvLrl0rFU9xWdMpQMJmx06sXwh5RW5hN8oOs9xu7KYyvAYa7yO+zTlxTTbwEmBMzPyTOjdUoJUQ6e+6WcnCcv.RHfquXiMVMrgMLGtthTjhnEsnE4Txf6t6thLxHc3Mukye9yq90u94Tx......bdxHiLzK+xurV8pyY0mPSZRSR0t101oLWd5omNk4wYwHN01CO7vUXgElSedcTCcnCUqXEqvriAbQETPAoHiLR4me94v09u+2+aMsoMMC46+.bTYjQFZpScp5sdq2xgqs+8u+5Mey2zor4lib23q.LXSeZyPok1sM6X...jm1kS5hJojtjYGC.frcm4zwoDRHQyNF....1sVzhVnHhHB6d7gGd35zm9zFWf.PdByd1yVe8W+0183m9zmt7wGeLvDg+aImbxpksrkpssss5rm8rY44yc2cWQDQDJt3hS8oO8gaZNLUAFXf5K+xuTe228cpRUpRY44KiLxPKbgKTkoLkQe7G+wNgDBj84JW4JpEsnE5YdlmQwEWbNk4rF0nFZ26d2ZoKcopLkoLNk4DvQ4me9oEu3Eqcu6cqpW8paW0XwhEEQDQnCbfCnJW4JavIDv0jMa1TG6XGs6MMseu4Mu4kodHy+6TspUM85u9q6v0sfEr.s10tVmVN.....PV2HG4H0bm6bM6X7Gz4N2YMfAL.m174pehzeWSdxSVOyy7LlcLT26d202+8euYGC3h5QdjGQqZUqRd3gGNbsCZPCRKbgKz.REfiYAKXANzyS1c00t1UMwINQk+7meCHUH2FdpPLXKZwNmclV...j0bzicXyNB..lhcE8dL6H....X2rXwhd8W+0UUpRUrqwmTRIogO7gKqVsZvIC.tpNzgNjF7fGrcO924cdGU25VWCLQ3+1N24NUEqXE0l1zlbJyWvAGrN1wNll7jmLm.8HGkm3IdBc3CeXMiYLCUjhTjr778q+5upW4UdE0xV1RNc5QtB6XG6PUpRURaYKawoLe94meZdyadZu6cupN0oNNk4DHqpN0oNZe6aeZNyYNpnEsn+siKf.BPe228cZxSdxN7IXM.9OFyXFiNvANfCW2y8bOmZW6ZmSOOidziV0nF0vgqqm8rm5JW4JN87......G2Dm3D068dumYGi+ffBJHM6YOaYwhEm1blW3DoWRJe4KeZQKZQl9qe3su8sUaaaa0wN1wL0b.WWMpQMRQFYjYpZ6QO5gV25VmSNQ.1u0rl0nd1yd5v0ERHgnYNyYpBVvBZ.oB4FQizafN7g9EcjiPS6A..jSvwN1gkMa1L6X..js6G18Ow0+...PtJEqXESSe5S2tG+JVwJzRVxRLvDA.WU2912VCdvC1tOcBqW8pmBO7vM3TgeuwO9wqF23FqKcoKkkmqfBJHs4MuYsgMrAUtxUNmP5.b9byM2T+6e+U7wGu5e+6uSo4I2zl1jdvG7A4gbB4XYylM8tu66pm3IdBc4Ke4r77k+7meMjgLDEe7wqd1ydJ2biGKFjyhat4l5cu6sN6YOq5e+6uxW9x2e3y2oN0IEarwpF23FaRIDv0v9129z3F23b35BHf.zrl0rLfD8ae++JW4Jc3S.tqd0qpdzidXHYB.....1u4Mu4ogMrgY1w3On.En.ZEqXEpvEtvN040c2cOOyqqVgJTgzZW6ZUYKaYM0bbkqbEERHgnKdwKZp4.ttd5m9o07m+7yT01wN1Qs8sucmbh.9eaqacqpyctyNbcMnAMPye9y2o+uOhb2xa7S1XRl3jlrYGA...7+6WS8W0Yi6TlcL..x1csqcccjegcpT...j6RSaZS0PG5Ps6wGVXgoScJ9c9.fiYVyZV5q+5u1tG+zl1zTgJTgLvDg6J4jSVsrksTiZTiRomd5Yo4xGe7QevG7A5nG8np4Mu4NoDBXr71au0LlwLzu7K+hS4qau5UupZSaZi5cu6sRM0TcBIDv4H4jSVAGbv5e8u9WNkMCzPBIDc7iebMwINwbbmZV.+2t605O7gOrZTiZjJTgJjV7hWrVwJVg71auM63AjqVZokl5XG6nC+6RXwhEs3EuXC86ACJnfzDlvDb359xu7KyzOr6.....HqaMqYMpO8oOlcL9Sl1zlldjG4QLj4t.En.Fx7lST.ADfV+5Wu70WeM0bbxSdR0111VcqacKSMGv0U26d20jmri2qiokVZp8su8Ze6aeFPp.9q8S+zOo10t1Y2GLB2U0pV0zRW5Rk+96uAkLjaEMRuAwlMaZsqY0lcL...vuyQO5gM6H..XJhN58X1Q....vgXwhE8Zu1qopV0pZWiO4jSVCe3CWVsZ0fSF.bUbnCcHMvANP6d7u669tp10t1FXhvcsm8rGUkpTEsoMsorz73latoW7EeQc1ydVEd3gmm4jSAtVBJnfzl27l0F1vFT4Ke4yxy2m8YelpbkqLOnSHGgcu6cqJW4JqMu4MmkmqfBJHsksrEs90udEXfA5DRGP1mJVwJpssssoKe4KqPCMTyNN.tDhHhHxTa3h8su8UMqYMy.RzeTXgEld7G+wc355e+6uN24NmAjH.....7OYaaaa5Ye1mMKuw+5r87O+yanM2eNoMpxLxHCCeMpRUphhJpnT9ye9M705ext28t0y+7OeNtudCtFrXwhBO7v0nG8nc3ZSJojT6ZW6zwNFGrWv3cjibD0gNzAkbxI6P0U1xVVEYjQpRW5RaPIC4lwSLhAY265GzkS5RlcL...vuyYN6obJmnI..41bvCdXt9G...x0onEsnZFyXF183W4JWoV7hWrAlH.3pH0TSUgGd3183aPCZfBKrvLvDg6ZRSZR5we7GWW3BWHKMOMrgMTwDSLZ1yd1l9oGBfyPvAGrN5QOpl7jmr7wGexRy0YNyYT8pW8zBW3BcRoCvwMoIMI0fFz.kXhIlklGe7wG8ge3Gpidzilsz3i.FobROb5.4l8se62pYNyY5v0EXfApO3C9.C7apRnA..f.PRDEDUHQ+Yt4laZ4Ke4xKu7xgp6V25V5Ye1mk64G....P1ne9m+Y0l1zFc6aeayNJ+AUtxUVe7G+wxhEKF1ZjW5Do+tZZSaplybliYGC8EewWngLjgX1w.tnbyM2za7FugFv.FfCW6YO6YUG6XGUbwEmAjLfeyc+5ryd1y5P04me9onhJJUwJVQCJYH2NZjdCxF13FM6H...f+KomtUkDazM.HOnztcZJgDxZOTp....lgm3IdBMhQLB6d7gGd3YpSbL.j2xm9oep1xV1hcO9oN0opBUnBYfIBojRJ5odpmRCcnCUVsZMSOOd4kWZoKcoZ6ae6pJUoJNwDBX9b2c2UDQDgN6YOqdlm4YxRyUZokl5d26tBKrvnQrP1pTRIEERHgngNzglkOQk5d26thO93UXgElbyMdzW..vu8uyDZng5vmTgt4laZEqXEYqanEkpTkRSe5S2gqam6bm5C+vOz.RD.....9uEarwpV0pVoqe8qa1Q4OnfErfZkqbkxau81PWmbRa5eYGmH82U26d20+9e+uy1Vu+Ne3G9gYaa3aHuG2c2c89u+6qt10t5v0FSLwnPCMTcoKQOY.muKcoKoPCMTc3CeXGpNO7vCEUTQoZVyZZPICtB3tIZPhdmQa1Q....+ER7hIX1Q..vTbpSdFyNB....NLKVrnQNxQppW8paWiO4jSNK2Dl.v0VLwDiCcZzOgILA8nO5iZfIB6cu6UUtxUVqe8qOKMOUoJUQwDSLpKcoKNojAjyju95q9hu3KzG9genb2c2yRy0zl1zTSZRSTxImrSJc.+816d2qpTkpj1vF1PVZd7zSO0hVzhzm+4etJbgKrSJc..vUvK8RujRLQGeikd3Ce3pN0oNFPh9m8BuvKnfCNXGttQNxQpicriY.IB.....20IO4IUSaZSyT+NFFsYNyYpG5gdHCecxKdhzeWidziV8rm8zrigF7fGrhLxHM6X.WTErfETezG8QJjPBwgq86+9uW8rm8TW6ZWy.RFxq5ZW6ZpG8nGZm6bmNbsqbkqTMtwM1.REbkPizaPNzghwri....9KjXhzH8.HuoScpSa1Q....HSwWe8USaZSytGeTQEkVzhVjAlH.jaUpolpFzfFjcO9F1vFpW8UeUCLQX5Se55wdrGSm6bmKKMOuvK7B5m+4eVkqbkyIkLfb9BKrvzt10tTIJQIxRyy1291U0pV0b3S1A.GwTm5T0i8XOlN+4OeVZdBJnfzANvAxTmRN..v0VTQEkV5RWpCWWUqZU0a+1usAjH6yhVzhTQJRQbnZRKszTG5PGXijD....vfb5SeZ0zl1TEe7wa1Q4Oo28t2YaM3cNoFoO67DoW521v++zO8SUyZVyxVW2+aYjQFpacqaJ5n4fdEFihTjhn4O+4qG+webGt1u5q9J8Juxqne8W+UCHYHulacqaoW9ke4L0lw77m+7UaZSaLfTAWMzH8FfjS9ZJgKj0tAv...vXvIRO.xq5Tm7rlcD....xzZTiZjdsW60r6wOnAMHcxSdRCLQ.H2nO4S9DsksrE6d7SaZSSd4kWFXhx6xpUqJzPCUCbfCLK07Gd5omZAKXAZtyctxCO7vIlPfbGpUspkNxQNRl5jL826bm6bpV0pVZ8qe8NojA7arZ0p5RW5hBO7vyxM6WngFpN3AOndvG7AcRoC..tJRJojTu6cuc35xe9yuhLxHk6t6tAjJ6ie94mlybliCW2gNzgza7FugAjH....f71hKt3TyZVyzYOaNum0tpUsp4Pa.8YUd5omYaqUNQd3gGJxHiTOzC8PlZNRM0TUaZSazwO9wM0b.WW96u+ZIKYIppUspNbsKYIKQCdvCV24N2w.RFxqHszRSCdvCVKaYKygq8C9fOPcu6c2.REbEQiza.1vF1X19NdD...rOW6ZIqTSkc9L.j2yEtPh5WuEW+C...4NYwhEM7gObUiZTC6Z7ImbxZXCaXbxbAf64fG7fNzoQ+Dm3D0i7HOhAln7tRM0TUqZUqxTmVj+dUnBUP6e+6WcqacyIkLfbmJbgKr1vF1flvDlfxW9xWlddRM0TUaaaa0RVxRbhoC4kkZpopfCNXs7ku7rz73gGdnYMqYoEu3Emm+g2E..+0BMzP00t10b35dm24cTkqbkMfD4X5XG6n5Tm5jCW2DlvDzd1ydLfDA....j2z4N24TSaZS0oN0oL6n7m3s2dqUtxUlstAPmS5Do2r3qu9pu7K+Rc+2+8ap4HojRRst0sVW5RWxTyAbc8.OvCnHiLRU5RWZGt1O9i+XMlwLFYylMCHYvUmMa1zXFyXzm7IehCW6a7FugF3.GnrXwhAjL3JhFo2.r8ssCyNB...3evku7EM6H..XJhK9ya1Q....HSqHEoHZ5Se5183iJpnzBW3BMvDAfbKRM0TUXgElcO9m3IdB0+92eCLQ4ckRJonF23Fqsrksjklmm64dNESLwnJVwJ5jRFPteCe3CWae6aWEu3EOSOGomd554e9mWezG8QNwjg7hRIkTTiZTiz27MeSVZdBLv.0O8S+j5Se5iSJY..vUyrl0rzl1zlb35drG6wzPFxPLfDk47Ye1mI+82eGpFa1roN24NqTSMUCJU.....4cjPBInl1zlpSbhSX1Q4uzm9oeppTkpT15ZlSZSszLOnSCLv.05V25xV2DC9qDarwp1111pe8W4vTBFiJW4Jqu3K9B4qu95v0NtwMNM4IOYNThgCIiLxPSbhSTie7i2gqcfCbfZzidzxM2n0ng8iuZw.jXhWvri....9G7q+5sL6H..XJtw0ugYGA...frjF1vFpW+0ec6d7gEVX4XeXG.P1mYNyYpu669N6d7ScpSUErfEz3BTdTIkTRpt0stYoSLQO7vC8Iexmnkrjkji5A3BHmh5W+5qidzipl1zllomiLxHCMfAL.M1wNVmXxPdIIkTRpN0oN5G+weLKMOsu8sWG9vGVUqZUyIkL..3pIt3hSgGd3NbcErfETqXEqHG0CZq2d6clZCg7Lm4LYp+e......9ORLwDUyZVyzwO9wM6n7Wpe8qeJzPCMaec4Do++nV0pVZoKcol9uG4t10tT25V2T5omtolC35pV0pVJxHiLSU6vF1vzbm6bcxIBtxlybliFwHFgCWW25V2z68dumb2c2MfTAWY4bd0fcgb0jupYGA...7OH0ayNxN.xa5l2jMRD...j62vF1vzi9nOpcM1abiangMrgo6bm6XvoB.4TcfCb.M3AOX6d7SdxSVUu5U2.STdSm6bmS0pV0R+xu7KY54nzktzZO6YOpu8suNwjA35wWe8UadyaVu0a8VYoGpuQO5QqHhHBmXxPdAwEWb5QezGUG4HGISOGt6t6ZpScpJpnhxzOkm..PNW1rYScpScJScR7M0oNUUlxTFCHUYMsrksT8t281gq6S+zOUaYKaw.RD....fquKcoKol0rlkkd8rLR0rl0TSYJSwTV6bRMReNgS45+O16NONetd++++82umEyBigwR1IgHTRzBgzLQKxrwvXIJTVFiACJUR12GyHQEUHayXqnhRmnzB4HcZQTToTQxLFFiooY98Gmuc9cNeNky6Wu790758xsqWt74ONet77gO2tzoOuw790iWO6V25lxLyLs6LzF23FU5omtcmA7g04N2YswMtQSM6fFzfzl1zlbyEAeQaXCaPCdvC1vycO2y8nEu3EyKceXJrH8Vf7xMO6NA...bITXgrH8.v+TAEvhzC...ueQDQDZQKZQt742zl1jV4JWoEVD.7TUXgEZnaluN24NqgNzgZgE4e53G+3p0st05a+1u0z+ZDczQqu3K9BdIG.3hb5zodrG6wze6u82TEpPEL8uNYjQF7xq.trie7iqa3FtA8ce22Y5eMthq3JzG9genRIkTbikA..eQyd1yV6cu60vycG2wcnAMnAYAE4d7TO0SoZW6Za34RN4j04N24rfh.....7cc5SeZEczQqO+y+b6Nk+TQDQDJ6ry11VVPVRw+aCe3C2Pu.usJKXAKPYkUV1cFvGVbwEmdtm64L0rwGe75sdq2xMWD7kryctSkXhIZ34Ze6audgW3Etr9tOg+MVjdKPdmkEoG..vS1E4FoG.9oN24Nucm....fawMey2rlzjljKe9QMpQou5q9JKrH.3I5oe5mVu8a+1t74yHiL3gBxM6zm9zpcsqc5m+4e1z+Zz0t1U8Zu1qoxW9x6FKCv+PG5PGzt10ttrdfRd1m8Y03F23biUAeQ+xu7K5VtkaQm7jmzz+ZTqZUKs+8uec8W+06FKC..9h97O+y0i8XOlgmqhUrhZ0qd0VPQtOgDRHZ8qe8xgCGFZtSdxSpANvAZQUA....364W+0eUQGcz5S9jOwtS4uzxW9xUCaXCss+uumzMRumj4Lm4n3iOd6NCkZpop0t10Z2Y.eX2+8e+ZVyZVlZ1XiMVsu8sO2bQvWvd26dUbwEmgmqksrkZMqYMJpnhxBpB9KXQ5s.mm2tq...dzJjEoG.9o3FoG...9RFyXFitga3Fboyle94qwLlwne629MKtJ.3o3fG7fF5FgXgKbgpEsnEVXQ9eN24NmZe6auN9wOto+0nqcsq5UdkWQAFXftwx.7uzpV0pK6koeNyYNl9gkB999iOu+6+9u2z+ZTqZUKs28tWUyZVS2XY..vWTwEWrRHgDTwEWrgmc4Ke4dEOrs27MeyJ0TS0vykSN4nryNaKnH.....eK4lat5Nti6Pe7G+w1cJ+kRM0TUBIjfs1fmzKe5RKsT6Ng+EmNcpUtxUpa7FuQasiRKsT0u90OssssMasC36xgCGZLiYLZ7ie7Fd17yOeEarwpO+y+bKnL3s5y9rOSwEWbJ+7y2PyU+5WekSN4nZW6ZaQkA+ErH8VfyW.2xi...dxtXgWvtS..vVb9ywhzC...eGUnBUPYkUVt74e4W9k0JVwJrvh.fmhKbgKXnkNH5niVCYHCwBKx+SgEVntsa61zgNzgL8uFrD8.tOtikoeBSXB5YdlmwMVE7ETXgEpN0oNou7K+RS+qAKQO..LhG9geXS82yHojRxi3FCzUMm4LGcUW0UY34dfG3AzIO4Isfh.....7MjWd4otzktn8u+8a2o7WpssssZ1yd11cFbizeIDVXgoW9keY0fFz.asihKtXkXhIpcsqcYqc.eWADP.5IexmTCdvC1vydhSbBEe7wqu4a9F2eXvqywN1wTbwEmNwINgglqpUspZSaZSpQMpQVTYveBKRO..........7JcS2zMom7IeRW97okVZ5q9puxBKB.dBV7hWrK+.iDbvAqLxHCOpaUCucEWbw5tu66VezG8Ql9WitzktvRzC3l4NVl9G5gdHtkSw+RwEWrtq65ttrdniYI5A.fQ7AevGn4O+4a34pV0pldtm64rfhrNAFXfJmbxQADP.FZt7yOekbxIaQUA....3cK+7yW24cdmZu6cu1cJ+kpTkpjV25VmBN3fs6T7nVjdOoaj9+P0pV0zq9puppTkpjs1QgEVntm64dz9129r0Nfuq+36SOwDSzvy9ke4Wpd1ydpe9m+YKnL3s3m9oeR8rm8TG4HGwPyEbvAqMtwMpq65tNKpL3ugEo2BDdXga2I...fKgxERn1cB..1hvKeX1cB....tciZTiR23MditzYyO+70XFyXzu8a+lEWE.rKe7G+wZricrt74m+7mutlq4Zrvh7+zm9zG8Vu0aY546RW5h15V2JKQOfE3xcY5KszRUxImr14N2oatL3Mp28t25u829alddVhd..XDEVXgpG8nGpjRJwPy4vgCsl0rFU9xWdKpLqy0dsWql3Dmngmam6bmZIKYIVPQ.....duN24Nmtq65tz6+9uucmxkzJVwJT8qe8s6Ljjm0hz6o5pu5qVadya11ewGbtycN00t1U8Ye1mYqc.eWgEVX5Ye1mUQGczFd18su8o9129pyblyXAkAOcm4LmQ8su80TuD92zl1jZe6auETE7WwhzaAB2K7G7N..f+jPJG2vX.v+TXgwhzC...eOUnBUPYlYlt74e4W9k0JVwJrvh.fcofBJPolZpt746RW5hFzfFjEVj+mYLiYn0u90a54YI5ArdWtKSewEWrhKt3zwO9wcykAuISe5SW4jSNlddVhd..XTCaXCSe+2+8FdtgLjgnN24NaAEU1XRSZRpksrkFdtzRKMcricLKnH.....uOETPApacqa5ce220tS4RJ8zSW2y8bO1cF+KdReWMdh2H8+gNzgNnm+4ed6NC8q+5upXhIFczidT6NE3iJxHiTqZUqRsoMswvy9lu4apAO3Aqye9yaAkAOUm+7mWCZPCxTuftW0pVktq65trfpf+LVjdKPEinh1cB...3RnbrH8.vOU4Ke31cB....Vh1111poMso4xmejibj5vG9vVXQ.vNr3EuXs6cuaW5rAGbvZAKXAbaZ3FsicrCScaI9Gti63NXI5AJib4tL84me9JlXhQEVXgt4xf2fsu8sqG8QeTSOOKQO..LpW+0ecSsTB0qd0SYjQFVPQkcb5zoxImbL7saXgEVn5QO5gJojRrnx.....7NbgKbAcu268p29sea6NkKo10t1Ynuu6xB78035RN4j8H9u+9we7G0se62t9ge3Gr6TfOppW8pq0st0olzjlX3Y2vF1fRM0TUQEUjETF7zbwKdQMxQNRswMtQCOalYloRN4jsfpf+NVjdKPEijEoG..vSVHgvhzC.+SbizC...eYolZp5ltoaxkNaAETfFyXFCeAc.9P93O9iU5omtKe9LxHC0zl1TKrH+Ke629sJwDSzz2HH2wcbGZaaaa7PYATF5xcY5+xu7KUe6aecyUAOcG6XG6x5y6YI5A.fQkat4Zp+LGNc5TYmc19DOa.MpQMRSe5S2vys+8ueSMG....fuhBKrPEarwZpaB2xRQFYjZsqcsJnfBxtS4+.emMFyC+vOrdfG3Ar6Lz27MeihIlXzoN0or6TfOpFzfFnMrgMXpeN+KaYKSSbhST+9u+6VPYvSQwEWrdjG4QzxW9xM7rSdxSVCe3CWNb3vBJC96XQ5s.UJxJY2I...fKgP3FoG.9oBObVjd...36J7vCWKZQKxkO+V25V0K9hunEVD.JqTPAEnTRIEW9724cdmdDOHK9JJrvB0cbG2gxO+7M07wDSLrD8.1j+XY5Ke4KuoleCaXCZNyYNt4pfmpBKrP0ktzEctycNSMOKQO..LiALfAnSe5Sa34F23FmZSaZiETj8HszRS27MeyFdtIO4IqO8S+TKnH.....OaW7hWTIjPBZG6XG1cJ+OMnAMHU6ZWa6Ni+KADP.1cB+Kl8E6YYIGNbnm9oeZESLwX2onu3K9B00t1UkWd4Y2o.eTWy0bMZiabil5k07bm6b0rl0rTIkThETFrakTRIZlyblZ9ye9Fd1TSMU8HOxiHmNYcmg0f+MKKP0q9UX2I...fKgPCkEIE.9mpPDl6FFC...vaQqacq0LlwLb4yOpQMJc3CeXKrH.TVXQKZQ5ce220kNaXgElVvBVfBN3fs3p7ejbxIa5OKsYMqYZqacqrD8.1nV0pVosrksX5GJkILgIn25sdK2bUvSTu5UuzQNxQL0rUrhUTu+6+9rD8..vPV8pWs1xV1hgmqYMqYZJSYJVPQ1GmNcp0st0oPCMTCMWwEWrhO93UwEWrEUF....fmmhJpH0idzC8pu5qZ2o3RF7fGrcmveJ9taLtfBJHkc1YqVzhVX2on+9e+uqt0stoBJn.6NE3i5FuwaTaXCavTyNwINQszktTuhWRFv0UZokpkrjknG6wdLCOa+6e+0Lm4L426AVJVjdKvs1g1a2I...fKgpTkpY2I..TlygCGpN0oV1cF....VtQNxQp10t14RmsfBJPidziVEUTQVbU.vp72+6+cM9wOdW97KXAKPMoIMwBKx+xy7LOi1zl1jolshUrhZG6XG7RM.vCPm6bm0rm8rM0rkTRIJwDST4latt4pfmjkrjkXpEYT5et3eaZSaR0oN0wMWE..7k8i+3OpgLjgX34BJnfzF1vF7IenaqScpiVzhVjgm6HG4HJ8zS2BJB....vySwEWr5Uu5kdkW4Ur6TbI21scapwMtw1cF+o7j96U4MsrsUrhUTaaaaS0nF0vtSQuy67NJgDRfmGBXYhIlXz5V25L0rCaXCSqe8q2MWDrSqcsqUCe3C2vycu268pEsnEoPBIDKnJf++whzaA5ZW6hb3vgcmA...9STwJFoBIDi8VZG.vWP0qd0TngxOjA...36KrvBSYlYlt742111ldgW3Ertf.fkofBJPibjizkO+8bO2iFv.Ff0Ejelie7iqQMpQYpYCHf.zV1xVTspEuv2.7TLlwLFkXhIZpYOyYNCe9pOrie7iqzRKMSO+rm8r0sca2larH..3OnW8pW57m+7FdtoMsooq9puZKnHOC2+8e+JlXhwvysvEtP8tu66ZAEA....3YYbiabl9E.rcvLu.wJq3IsH8dapScpi1111lBO7vs6Tzq+5ut5ae6q98e+2s6TfOpdzidnEu3EapY6Uu5k1912tatHXGdsW60TxImrgmqicriZ4Ke4pBUnBVPU.+mXQ5s.QFYEUMthZZ2Y...f+DUuZ1+a3O..6PCtx5Z2I....Tl45u9q2P2ppokVZ5K+xuzBKB.VgrxJKsm8rGW5rgEVXZdyadb6m6F06d2acgKbASM6bm6bUG6XGcyEAfKWqbkqTMsoM0TytksrEkc1Y6lKB1sRJoDkTRIoBKrPSMeO6YO0XFyXbyUA..ecYlYlZ26d2Fdta7FuQ+heemUu5UqJVwJZnYJszRURIkjJnfBrnp.....reuzK8RZAKXA1cFtrvBKLEWbwY2Y7WxSZQ58ltQ5+CspUsRqe8qWNcZ+qsW1YmsdvG7A8J+mivymCGNzC9fOnl5TmpolO93iWu+6+9t4pPYo8rm8XpWV2spUsRqd0qVQEUTVPU.+2r+eGYeTWy0zb6NA...7mn5UmEoG.9mZPCpuMW....PYqgO7gqNzgN3RmsfBJPokVZpnhJxhqB.tK6e+6WSXBSvkOelYloZbiarEVj+kEsnE4xuDC9+JojRxz2j8.vZERHgnsu8sqHhHBSM+fG7f0oO8ocyUA6zhVzhL8CvVSaZS0JW4JcyEA..ece0W8UZbiabFdtPCMTkc1Y6QrfBVspTkpnm64dNCO2INwIzPG5Psfh.....ree7G+wZvCdv1cFFx0e8WuJW4JmcmweIOoEo2a0ccW2kdpm5or6LjjzxV1xzXFyXXY5gkvoSmZ7ie7JszRyvyVPAEnt28tq+w+3eXAkAq1m7IehhKt3L7KuwF1vFpryNaUyZxEYMJ636+SN1lby2xMa2I...f+DbizC.+UM3Jqmcm....PYpvBKLsvEtPW97u1q8ZZ4Ke4VXQ.vc47m+7Zjibjt74u268dU+6e+svh7u7se62pzSOcSMaspUszK7Buf6MH.3VUm5TG87O+yapYyKu7z8ce2matHXWN1wNloVjQo+4KkgW60dMEbvA6lqB..9xJojRTBIjft3EungmMyLyT0oN0wBpxyThIlnhO93M7bqXEqPacqa0BJB....v9TZokpgO7gqKbgKX2oXH2vMbC1cBWRrH8tGOzC8Pl9myp61BVvBzTlxTr6LfOp.CLPMiYLCMfAL.CO6oN0oTbwEm95u9qc+gAKyW8UekhKt3zoN0oLzbUspUUaZSaRMrgMzhJC3OGKRuEoqcoK1cB...3+i.BHPEUTU0ty..nLWvkKXUiZTc6NC...fxbW20ccZdyadt74SM0T0gNzgrvh.f6PlYlodu268boyVgJTAMu4MOETPAYwU4+nW8pWpvBKzvy4vgCsl0rFERHgXAUA.2o3iOdSsXVRRaaaaSqYMqwMWDrC8pW8xTKxnjz7l27T8pGuXOA.fwL4IOY8IexmX34hIlXzfFzfrfh7r87O+yqpTkpX345e+6uxM2bsfh.....rGuwa7Ft72ajmjV25Va2IbI4IsH8d62h5yXFyP8nG8vtyPRRSZRSRYjQF1cFvGU4JW4TVYkkhM1XM7re8W+0pG8nG5Dm3DVPYvc6G9gePIlXh5nG8nFZtvBKLsksrE0hVzBKpLf+ZrH8Vja7lZqpBKpG..fGk5U2FHmN4O9C.7+zhVzL97O...32ZnCcnpicritzYKpnhTZoklJpnhr3p.fY8QezGoG4QdDW97YjQF5ptpqxBKx+R1Yms9fO3CL0rOzC8P5Vu0a0MWD.rJKaYKSQEUTlZ1QMpQwedJubqacqS6cu60Ty1gNzAMrgML2bQ..vW2ANvAzzl1zL7bUrhUTqd0q1BJxyWDQDgV4JWogm6Lm4Lpu8suVPQ.....k8JszR0i+3OtcmgovMRu+CmNcpW7EeQcK2xsX2oHIozRKMMqYMK6NC3ip7ku7ZYKaYt7yoy+tCbfCnjSNYc5SeZKnL3tb5SeZkbxIqCdvCZ3Y2vF1ft4a9lsfp.9eiMovh3zoS0s6s61cF...3eSSZRyr6D..rE27M2F6NA....aSngFpxLyLc4y+5u9qqksrkYgEA.y57m+7JkTRwkOebwEm5W+5mEVj+khKtXkVZoYpYqacqK2tE.dYhLxH0K7Bufol8jm7jZFyXFt2fPYlhKtXM5QOZSMa3gGtVyZViatH..3qqnhJRIlXh52+8e2vytrksLScqr6qnqcsq59tu6yvyssssMshUrBKnH....fxVu669t5C+vOztyvvJe4KuZbiarcmwkjmzhz6seizK8OetE1xV1hGyK.7ILgInG9geXeh+YK77T4JWYs5UuZ0pV0JCO6t10tz.G3.U94muETFtbke94qALfAncu6ca3YWyZVi5ZW6pETEfqgEo2BM1wXtubY...39EZHgp5VmFX2Y..TlqhULBc0M0y9G5N...fUqksrkZAKXAt7YvryRo...H.jDQAQ0G0nFkNzgNjEVD.LiEtvE5x2F5QFYjZNyYNJnfBxhqx+wBVvBzO7C+fgmygCGZcqacJ3fC1BpB.Vo64dtG0qd0KSM6rl0rzu9q+patHTVXdyad5Dm3DlZ1rxJKUyZVS2bQ..vWWZoklN5QOpgmqm8rmJgDRvBJx6xRVxRTspUsL7bCaXCyT+c7.....7j7pu5qZ2IXJMu4MWNc5YuNWdRKRuuhpTkpnW8UeUEUTQY2oHIoYNyYpgMrgYpWrc.+uTyZVSkc1Yqq7JuRCO6q7JuhF9vGtJrvBsfxfYUXgEpgMrgost0sZ3YW7hWrRJojrfp.bcd1+Iu7x0rqoo5puZt4aA..7Dz3F2LO9enS..Vg1dislO+C...PROzC8PpyctytzYKpnhznF0nzEu3Es3p.fqZe6aeZhSbht74yHiLTCaXCsvh7ub1ydVMkoLESMa+6e+0McS2jatH.TVYoKcop7ku7FdtKbgKnzSOcKnHXkN6YOql1zllols8su8ZfCbft4h..futcsqcom9oeZCOW0pV0zxV1xrfh79DRHgn0t10JGNbXn4N+4Ou5YO6oJojRrnx.....rd6XG6vtSvTZdyatcmv+SADP.1cB9jZTiZjxN6rM7eGNqxRVxRTe6ae0u8a+lcmB7A0vF1PsoMsIU0pVUCO6JW4J03G+3UwEWrETFLphKtXkd5oqUspUY3Ym5TmpdvG7A8X9bO3+hsovh0mj6icm....jTSZLuba.f+oa5laicm....fGgPBIDsvEtPW97ae6amGHa.ODm6bmSibjizkOeBIjf5Se36mwcZhSbhJ+7y2vyEZngp4Mu4YAEAfxJQDQD5QezG0Ty9hu3Kpibji3lKBVoG9geXS848Nb3vTKAI..7uctycNkTRIoRKsTCO6pW8pM0K6GeUsu8sWiXDivvy8du26YnedY.....dR9ke4WzANvAr6LLEugEo2S5Fo2W6FS+1tsaSie7i2ty3eYsqcsJ1XiUETPA1cJvGTKaYK0F23FUvAGrgmMyLyTScpSkWBf1rRJoD8jO4SpEsnEY3YG8nGsF+3GOWHbvi.+agVrQjxvUvAWN6NC...+ZUIpponhx3uIy..71Uu5WGUiZTc6NC....OFMu4MWYlYlt74SKszzm+4etEVD.bEYlYl5C9fOvkNajQFolybliG0C2i2te7G+QsjkrDSMa5omthJpnbyEAfxZiYLiQ0pV0xvy86+9uanWDJvdchSbB8LOyyXpY6cu6sWwC+K..7rL3AOX8y+7Oa34FxPFht8a+1sfh7tM+4Oe0vF1PCO2DlvD3keD....7JcvCdPS8h4xSf2vOKMOouqMesEoWR5we7GW0u902ty3e4Ue0WUcsqcU4kWd1cJvGT6ae60F23FM0rSdxSVYkUVdsedu2tRKsTsvEtPMkoLECO68e+2ul9zmtG0ueB7uwhzawhLxJp6sac2ty...vu10dss1tS..vVDczcxtS....viyfG7fUzQGsKc1hJpHkVZooKdwKZwUAf+J6cu6USbhSzkOelYloZPCZfEVj+moO8oqhKtXCOW0pV0Lz+cG.7bEXfAp4Mu4YpY2912tN1wNlatHXElwLlgo979PBIDsfEr.KnH..3KayadyZsqcsFdt5Uu5wMn9eg.CLPkc1Yq.BH.CMWQEUjhO93M0eN......6zYNyYr6DLMVjdiwWbQ5CMzP07m+7s6L9O7Nuy6nN24NqScpSY2o.eP28ce2ZkqbklZ1QMpQoUspU4lKBthUtxUpQO5Qa34hKt3TlYloJW43xoFdNXQ5KCrnmJSEZHgZ2Y...3WpJUoZpQW0Ua2Y..Tlqd0uN55a80Z2Y....3wIjPBQYjQFJ3fC1kN+N1wNzy8bOmEWE.9ybtycNCcSF2idzC06d2aKrH+OEVXg5EdgWvTyNqYMKW9yZAfmujRJI0pV0JCOWokVpl9zmtETDbmJrvB0y+7OuolMszRSUqZUyMWD..7kc5SeZMfAL.COmSmNU1YmsBIjPb+Q4inUspU5ge3G1vy8oe5mpm3IdB2eP.....VHu0aN6q5ptJU8pWc6Ni+mXQ5sdwFarJlXhwty3+ve+u+2UG5PGzwO9ws6TfOn9zm9nLxHCSMa+6e+0V25VcyEgKkW9keYce228Y345bm6rV1xVlBO7vsfp.LOVj9x.Uu5UW2+CLX6NC...+R27M0A4vgC6NC.fxbwEe23y+....9KbMWy0Xn2t6idziVe1m8YVXQ.3OSFYjg9vO7CcoyFUTQo4Lm43Q8P83K3oe5mVm6bmyvy0vF1P0+92eKnH.XmL6s+5K8Rujo9rDT14odpmRm+7m2vyUoJUI83O9iaAEA..eYImbxlZgWRO8zUaZSarfh7sLoIMI0hVzBCO2Lm4L092+9sfh.....rF4lat1cBlxce22scmfKwS56byWcQ5c3vgV3BWnG0+rVR5PG5Pp8su85HG4H1cJvGiCGNTJojhlzjljolOgDRP6d261MWE9yrqcsK0idzCCO2MbC2fV0pVkpTkpjETEvkGVj9xHyd1yTUJxJa2Y...3WoN0o9p10pt1cF..k4ZQKZlZbiancmA...fGsAMnAotzkt3RmsnhJRidziVW7hWzhqB.+g8t28pG6wdLW97YlYlpd0qdVXQ9eJojRL8RyN1wNV4zIeMj.9Zt0a8V00bMWigm6BW3BJqrxxBJBtCWNed+vG9v4VAF..Fxy8bOm1wN1ggmqoMsoZpScpVPQ9dBLv.0F1vFTvAGrgl62+8eWIjPBpvBKzhJC....v8xa8ltkEo237UWjdo+4ee2QNxQZ2Y7e469tuSsu8sWG7fGztSA9Xb5zodzG8Q0HFwHL7rEUTQJ93iWG3.GvBJC+g8u+8qXiMVUTQEYn4ZTiZjV+5WupQMpgEUFvkGdBVJiDVXgpwl93r6L...7qby23sZ2I..TlygCGJ137N9gsC...XmJW4JmxHiLb4Gp3cricnm8YeVKtJ.HIke94anu37d0qdojRJIKrH+SaaaaSe629sFdtHiLRMnAMHKnH.3IH8zS2TykUVYoRJoD2bMvcXqacq53G+3FdtxUtxowLlwXAEA..eUG+3G2TKGPPAEj13F2nG0Rb3oqQMpQZ5Se5Fdtu8a+VMpQMJKnH.....2uq65tN6NACK7vCWcnCcvtyvk3I82AyWdQ5kjlzjljpd0qtcmw+kSdxSpN1wNp8rm8X2o.eLAFXfZNyYNpO8oOFd1Se5SqXiMVc3CeXKnLbnCcHEe7wqbyMWCMW0qd00F23FUCZPCrnx.t7whzWFZ7ierp10laEW..fxBWcStFEUTU0ty..nL2szt1pZTyqvty....vqvUe0WsxHiLb4ymRJonO6y9LKrH.HIkQFYn8su84RmspUspZVyZVJf.Bvhqx+yrm8rM0bCYHCwi5gqB.tW8oO8QUspF+m89O9i+n17l2rETDtbY1OuOojRRQFYjt4Z..fupRJoDkXhIpKbgKX3Ym5Tmpt5q9psfp7skVZooa7FuQCO2RW5R0N24Nsfh.....buZQKZgb3vgcmggDczQqxUtxY2Y3R7j9td70Wj9HhHBMyYNS6Ni+T4kWdJlXhQae6a2tSA9XBIjPzhW7h0ce2F+hC669tuSIjPBl5kDL9q8G+y0u669NCMWXgEl17l2rZdyatEUFf6AKReYn.BH.sl0rZETPAY2o...3SqBUHBcK2bGs6L..JyUkpDkhOg60ty....vqxC7.Ofty67Nc4ymZpopBKrPKrH.+aevG7A5we7G2kOelYlopac4kXr6Vt4lqd+2+8M7bAFXfZbiabVPQ.vSQfAFnF1vFlol8EdgWv8FCtrY1Ou2gCG5wdrGyBJB..9plybli16d2qgmqssssZricrVPQ99b5zoxN6rUngFpgmM4jSVm6bmyBpB....v8I7vCWMtwM1tyvPhM1Xs6DbYdRKRewEWrcmfkq+8u+l5kgVYgKbgKnt0stost0sZ2o.eLQDQD54e9mWsqcsyvy9oe5mpd0qdoScpSYAk4+4jm7jJojRRe9m+4Fd1Mu4Mqa5ltIKnJ.2KVj9xXsu8sSO5iNI6NC...eVNc5T2Qz2iJW4BwtSA.nLUfAFfFzP5uBMT97O....iH3fCVKXAKPgEVXtz424N2odlm4Yr3p.7Oke94qTRIEW978oO8Q8nG8vBKx+0JW4JM0s6Q7wGuhJpnrfh.fmjQO5QapaMo23MdCUTQEYAEAyZEqXEpjRJwvy0oN0IcUW0UYAEA..eQe9m+45QezG0vyEZngpbxIG4zIOhilUcpSczBW3BM7bm7jmTCbfCzBJB....v8pqcsq1cBtrq7JuRkbxIa2Y3x7jVjde8ajdo+4y+dVYkkb3vgcmxepe629MdQ2AKQUqZU0ZVyZL0sY968dum5e+6uxKu7rfx7ejWd4o92+9qO3C9.CO65W+5ULwDiETEf6G+TlsAO9iOQ0wN1Y6NC...eR27M0AUspcE1cF..k4hOwtq5V2Za2Y....3UpIMoIZAKXAt74SM0T0m9oepEVDf+o4O+4qO5i9HW5rUu5UWyblyTADP.VbU9mVyZViol6gdnGxMWB.7DEQDQnN2Yi+8cWXgEpsrksXAEAyxred+vF1vbyk...eUEWbwJgDRvT2dfYlYlpN0oNVPU9WF7fGrhN5nM7b4jSNJmbxwBJB....v84wdrGyq4E76Tm5TUvAGrcmgKyS56fyeXQ5kjZSaZit+6+9s6L9K8ke4WpyblyX2Y.eP0oN0Q4jSNpt0stFd1W+0ecMzgNTcgKbAKnLeeETPA5AevGTae6a2vytjkrDt3CfWEVjdaxl27FU0YI+...bqZP8uJ0xVb81cF..k4ZUqZo5XGuE6NC....uZCX.CP2y8bOt74G0nFkJrvBsvh.7u79u+6qm3IdBW97YkUVp10lWlXVgbyMW8ge3GZ34pbkqr5XG6nETD.7Dce228Yp4dwW7Ecyk.yJ2byU6cu60vyEZngpXiMVKnH..3K5ge3GVG5PGxvyESLwnAMnAYAE4e5kdoWRUnBUvvy8.OvCnSdxSZAEA....3dDUTQoYMqYY2Y7+TzQGsRJojr6LLDtQ5sGSe5SWUrhUzty3uz92+9s6DfOplzjlnMtwMpHiLRCO6ZVyZznG8n0u8a+lETluqhJpHM5QOZst0sNCO6zm9z0PFxPrfp.rNrH81jHirhJmMjiBJnfr6T...7ITgJDgtsNcG1cF..k4pRUhR8s+IIGNbX2o....3UK3fCVyadySgEVXtz424N2oV5RWpEWEf+g7yOeMxQNRW978qe8SIjPBVXQ92V4JWoJojRL7bcqacSNcxW8Hf+h3hKNERHgX3414N2oJpnhrfhfQshUrBS8482wcbGdTODs..vy0G7Aefl+7mugmqhUrhZ0qd0VPQ9upV0pld1m8YM7bm8rmU8oO8wBJB....v8YfCbfpcsqc1cF+kZdyatxImb759NT7j9Y.5OsH8UqZUSSe5S2ty3uz9129r6DfOrV25VqMsoMYpYWxRVhlzjljo9dO7G86+9uqG+webS8bOkd5oqwMtwwysN753c8mDyGS6ae6zhW7RT.ADfcmB..fWsPCMLc22Ybpbky3Ozd..dyhHhJngMhAoPCkO+C...vcnwMtwJyLyzkO+nF0nz+3e7Orvh.7OLu4MO8QezG4Rmsl0rlZFyXFdcOrQdSV6ZWqol69u+62MWB.7jEbvAqa+1ucCOWgEVnd4W9ksfhfQY1OuefCbft4R..funBKrP0idzCS8vKurksLUkpTEKnJ+aIkTRJ1Xi0vy8lu4axKSR....3QyoSmZKaYKpacqa1cJ+Wpe8qu1111lG8ML9eEVjd6yPG5P0DlvDr6L9SchSbB6NA3iqScpSldY5mwLlgl27lmJszRcyU4aozRKUyctyUyZVyxvyNnAMHM0oNU1EV3UhmxHa1fFz8qkrjmgO.A..vjBMzvT26VOTkpTT1cJ..kohHhJnzFyv0UbEUytSA...vmR+6e+08du2qKe9QNxQpBKrPKrH.eau268dZxSdxt74yLyLUspUsrvh7uURIknCbfCX34hJpnT6ae6sfh.fmr90u9Yp41912tatDXTl8y6CO7v0ce22sETD..70L7gOb88e+2a345YO6oRHgDrfhfjzy+7OuhJJi+rULpQMJcricLKnH.....2inhJJsksrEkYlYpfCNX6NGIIkXhIpCbfCn5V25Z2oXJrH81GGNbnoO8oqG8QeTOta74lzjlX2I.+.wFarZ4Ke4lZ1wMtwY5Y8WrrksLS8x5HwDSTKbgKzi42mEvnXQ58.vxzC..XNrD8.ve0erD8Uu5U0tSA...vmSPAEjl+7mupPEpfKc929sea8zO8SawUA3a5rm8rJkTRwkO+.G3.UbwEmEVD93O9i0EtvEL7bwDSLxoS9ZGA72DWbwofBJHCO268dumETCLhCbfCXpWFTQGczdTO.s..vyzq+5utodfkqV0plV1xVlETD9CQFYjZEqXEFdtBKrP0idzCURIkXAUA....3d3vgCkRJon8t28pa4VtEaqiq7JuRs7kubs90udEYjQZacb4xS5mCXwEWrcmPYNGNbnoLkonO3C9.c8W+0a247uzhVzB6NA3mX.CX.ZNyYNlZ1AMnAY5a0decaXCaPCdvC1vyEczQqm8YeVEVXgYAUAT1fmnEODrL8...FCKQO.7WwRzC...X8ZXCanV3BWnKe9QO5QqO4S9DKrH.eSyctyU+8+9e2kNasqcs0Tm5TYYssX6XG6vTyESLw3lKA.dCBN3fUyZVyL7bG9vG1TKwMbe1912tolK5ni1MWB..70jat4p9129ZpYW8pWsJe4KuatH7+0ccW2k5e+6ugma+6e+ZlyblVPQ.....tWW60dsZO6YO5a+1uUYjQF5Vu0a0xuUuiHhHzccW2k1xV1hN7gOrF3.GnG2MItQ4IsH89a2H8+6Zaaaq16d2qVxRVhZYKaos1hCGNTyadys0Ff+CGNbnQO5QapaNcIo3iOd8Vu0a4lqx61a9luoRLwDM7bsoMsQqZUqxq9kCCfDKRuGk+XY5CN3fs6T...7nU9vq.KQO.7KU4JGIKQO...PYj90u9o3iOdW97olZprPX.Fvd1ydzTlxTb4ymYlYpZVyZZgEAIo29seaSMWW5RWbug..uFsqcsyvyTbwEq8rm8XA0.W0t10tL0bcsqc0MWB..70LfAL.c5SeZCO2PFxPzse62tETD9y7zO8Sap+N1SZRSRe5m9oVPQ.....te0st0UolZpZ26d25Dm3D5Ye1mUCe3CWQGczp10t1WV+Z2nF0Hce228oktzkpO4S9D8q+5upsssso68duWelKWSOoWt09yKRujT.ADfdvG7A0AO3A0ANvATpolppRUpRYdGolZpJpn3Y2Gkcb5zol7jmrdvG7AM07wFarZu6cut4p7Ns28tWC8LP8GZRSZhV+5Wupd0qtETEPYKGkVZokZ2Qf+S6cu6SwEab5D+3OX2o...3wod08JUmustnPBIT6NE.fxTsrkWi5280KEd3gY2o....323nG8np0st0J2by0kN+7m+7UZoklEWEf2u7xKOca21soCbfC3Rm+AdfGPOyy7LdTOvN9ppV0plN0oNkgm4m+4e1hJB.d517l2rhKt3L7bie7imazTaTUpRUL7RNVoJUI8q+5uZQEA..eAqd0qV8oO8wvyUu5UOcnCcHERHgXAUg+Juy67NpicrixnO9nMtwMVe1m8YdT2Nk.9JRIkTzhVzhL7b4me9p7ku7VPQ..lWCZPCz27Meigloksrk5fG7fVSP.+IN24NmN7gOr91u8aUd4kmN6YOqN6YOqxKu7Td4kmBLv.UTQE0+0+SCaXCskkX1NDTPAohKtX6NC0idzCs90ud6NCOJEUTQ50dsWSuvK7BZqacqV9+8TW5RWzV25V4uKHrEETPAZ.CX.J6ry1vyVyZVS8Fuwanl0rlYAk4c3y9rOS2wcbG5Dm3DFZN9mcvWC+NXdfZaaaiNzWdHkPB8Puwa751cN...dDb3vgtoa7V001xVKGNbX24..TlwoSmJ9D5ltsNeq74e....kwtxq7J0BW3B08ce2mKc9QO5Qqa+1uc0xV1RKtL.uaycty0kWh95V25poLkovRzWF3G9gevvKQujzMbC2fETC.7Vz4N2Y4vgCCu.Vuy67NVTQ3+kie7iapaJ3V25VaA0...eE+3O9il51AyoSmJ6rylkn2Fbq25spgO7ga3k18vG9vZbiabZ9ye9VTY.....kMJe4Kut9q+500e8WucmhGq.CLPOhEo2e+Fo+OSvAGr5d26t5d26tN0oNk1vF1fd+2+809129zgNzgL7Oy9KkVzhVn0st0wRzCaSXgEldlm4YTd4km1wN1ggl8Dm3DJ93iWu9q+5p90u9VSfdvN1wNlhKt3L7RzWgJTAs4MuYVhd3Sgm5HOTUnBkW6XGull0LmiBN3fs6b...rUku7UPw18jz0cs2.KQJ.7qT4JGoFa5onNe6cfO+C...vljbxIqDSLQW97ibjiTW3BWvBKBv6169tuql5TmpKe9LyLSUiZTCKrH7G1291molqicrit4R.f2jHhHB0fFz.CO2W8UekETCbEl8y66PG5fatD..3Ko28t25bm6bFdtwN1wp1zl1XAEAWw7l27zUdkWogmKiLxPu669tVPQ.....vShmxhSyhzeoU0pVU8POzCoW7EeQ84e9mqbyMW829a+MMm4LG0yd1SS8yvWRpwMtwZIKYI5C+vOTUrhUzMWMfwDYjQpUrhUna7FuQCO6W9keo5YO6o94e9msfx7b8S+zOod1ydpibjiX3Y2zl1D+L6fOGOi+TM3uz3F+XUmtsNpd2qdqidru1tyA..nL2U0vlnas8cVgDRn1cJ..kotg1zJkTuhWgGdX1cJ....90BLv.0rm8r0a9luoxM2b+ed9csqcoEu3EqwLlwTFTGf2k7xKOMhQLBW97CdvCVcqacyBKB+69hu3KL0b2zMcSt4R.f2ll1zlpidziZnY9ke4WTwEWrGyCho+jCcnCYp4ZW6ZmatD..3qHqrxR6ZW6xvy0zl1TMsoMMKnH3pBN3fUN4jiZSaZigVLkRKsTkTRIoibjinvBiuKS.....eUADP.1cBRRp3hK1tSvqRDQDg5Tm5j5Tm5z+5+c+xu7KZ+6e+56+9uWm8rmU4kWd+q+m+u+mqW8pmRIkTzce22sb5j6uW34n5Uu5Zcqac5Nuy6zve216ae6S8oO8QYmc1pRUpRVTgdNNyYNi5ae6q9nO5iL7r4jSN51u8a2BpBvdw2JsWf1111ni7UGVKZQKVScJSQm5WNocmD..fkqF0n15luoaUUuZbiiA.+KMpwMTwGe2T8pecr6T....v+OMnAMPYkUVpe8qetz4G6XGqt8a+100ccWmEWFf2kYO6YqCdvC5Rms90u9ZJSYJ7vYTF5K+xuzTy07l2b2bI.vaSiZTiL7LkTRI5XG6XlZVb44vG9vlZtV1xV5lKA..9B9pu5qT5omtgmKv.CTaXCafWpNd.ZUqZklvDlfgeoFbhSbBMzgNT8hu3KZQkA.....6lmxemMtQ5u7UkpTE0ktzE6NCfKa0qd0S4jSNJlXhQm3DmvPytyctSM3AOX8hu3KpvCObKpP624O+40fFzfzN24NM7rO6y9rJgDRvBpBv9wSejWBmNcpQNxQnu+GNtF23dXEd3k2tSB..vRToJUYcmcs6J16smrD8.vuRMp4UngM7AoQk1PYI5A...7.0qd0KkTRI4xmO0TSUETPAVXQ.dWdm24czzm9zc4ymYlYppW8pagEg+uL5sIsjTngFppbkqrETC.7lzjlzDSM2m8YelatD3J95u9qM7LgDRHpJUoJVPM..vaVIkThRHgDzEu3EM7rScpSUMsoM0BpBlwS7DOgtlq4ZL7bqXEqPacqa0BJB.....dBXQ5Afmnl0rloMsoMoJTgJX3Y2vF1fRM0TUQEUjETl86hW7hZjibjZiabiFd1YMqYoG3Ad.KnJ.OCrH8dYBN3f0rl0z0w+tuS8su2mBKLe22.J..v+RDQDo5XGhV8Lw9q5WuFZ24..TlopUsJpu8OIMwGcLp4snoxgCG1cR....3OQfAFnl0rlkhJpnboyu6cuas3EuXKtJ.uC4kWdJkTRwkO+C8POjt669tsvhvelu669NCOSMpAuHLAv+7AVxL9hu3Kbyk.WAedO..bWl7jmr9jO4SL7bssss0T2h8v5DXfApMtwMpfBJHCOa+6e+Ut4lqETE.....rarH8.vSUaaaaM0xhKIsrksLMwINQetOao3hKVOxi7HZ4Ke4Fd1wO9wqwLlwvyvN7owhz6kpRUtRZkq7EzoO8unrxZw55a0Mn.BH.6NK...CInfBVM8paths6Io9z66WMqosTNcxe7D.36KjPBQsq82nFa5onm3Imftkaos74e....dApW8pmxJqrb4ymd5oqO9i+XKrH.OekVZoZVyZV5fG7ftz4uxq7J0jm7j4uijM3m9oexvyTu5UOKnD.3so4Mu4lZtibji3lKAtB97d..3NbfCb.MsoMMCOWngFpxImb3uymGnF23FqoN0oZ34NyYNi5e+6uETD.....rarH8.vSVzQGsV+5WuolctyctZVyZVpjRJwMWk8njRJQyblyTye9y2vy9fO3Cpm7IeR1KU3yiehzd4BIjPzHFwP09+66Sey27sJsQMFU6ZWW6NK..fKoZW65onu86TCn+On5TGuCUiqnV1cR..VNGNbnl0rln6+A5ql0bdB0m91SckMr9716C...vKSO6YOUu6cuc4ymRJonBJn.KrH.Oauy67NZFyXFt74yJqrT0pV0rvhvelyd1ypKdwKZ34ZXCanETC.71TIoqGpM...B.IQTPT4JWYEZngZ34N9wOtETCtTxM2bUQEUjgmiOuG..+6JpnhThIlnoVjgLxHCUm5TGKnJ3NL1wNV0111VCO2q7JuhVwJVgETD.....rSrH8.vSWO5QOzRVxRL0rSbhSTKcoKUkVZot4pJaUZokpkrjknG6wdLCOaRIkjl+7muBN3fsfx.7r3Y7mpAtE0t10RyeAyUyeAyUG8nGSu51dMs6cuacvO4f5a9liZpuPb..fKWgDRnp5UuFp5UqFp5U+JT0p5UnfCtb1cV..VtxWgxqFzf5pFzf5qFzf5p5U+5nPBID6NK....bYJf.BPyblyTu4a9l5Tm5T+OO+69tuqdpm5oT5omdYPc.dVxM2bUJojhKe9gMrgo67NuSKrH7WIu7xyTyU0pVU2bI.vaUEpPEzEtvELzLm6bmyhpA+UNyYNiol6JthqvMWB..7lMlwLFczidTCOWLwDiFxPFhETDbWb5zoxImbTiabiUgEVnglcXCaXJ5niV0rl0zhpC.....k0XQ5Af2fgLjgnSe5SqINwIZ3YG1vFlpbkqrRJojrfxJar10tVM7gObCOWW5RWzRW5RUXgElETEfmGOi+TMvs6JuxFnQjxvzHRYXRR529seSuy6rGs6c+N5m+oeRm9W+Uk6YNixM2b0YO6YU94eV8aEWrMWM.rZNb3PNc5PNc5TNc57+2+YmJ.mNUPAGjBHf.r6DgGnhKtX8a+VwpjRJQkTRIpzRJQkTRopjR+m+mCJnfUngFpBKzvUngFpBMzvTngFlpP4KupUspihLxJwssL9u7+8eupj+e+6Uk9+6euxK+E6lkygi+4CwfCmNkSGN+O9r8fBJPEPfAJ9+qy5Eb4BVgGd3J7vCUgGVXJrvCSgGd3JhJFgpe8pipbT74e....9ppacqqxJqrTu5UuboyOtwMNEczQqV0pVYwkA34nzRKUyblyTexm7Itz4aXCandhm3I3uGkMwrKReDQDgatD.3sxL2H8ETPAVPI3RI+7y2TyU9xWd2bI..va0t10tzS8TOkgmKhHhPqd0q1BJBta0oN0QYjQF5gdnGxPyc9yed0yd1Ss6cua4zoSKpN.....TVxSY2BJlccB.WBNb3Pie7iWm4LmQycty0vy2qd0KEYjQptzktXA0YsdsW60TxImrgm6ltoaRqXEqPUrhUzBpBvyDKRuehfBJH04N2I04N2IasC..........eAIlXhpO8oO5kdoWxkNeJojh1wN1AuImgeicu6cqYMqY4xmeQKZQb6laiN6YOqoliEqD.+Ay7mwgEourmY+7ddwo...Ioyctyod0qdoRMwaE8ksrkopTkpXAUAqvC9fOnV+5Wudq25sLzb6YO6QYlYlZTiZTVTY.....nrjmxK.atQ5Av+KADP.ZZSaZ5W+0eUKe4K2vyGe7wq27MeScy27MaA0YM1yd1iRLwDM7bMqYMSqacqSUqZUyBpBvyEu5OA..........Ln.BH.MyYNSU8pWcW576YO6QYkUVVbU.dFNyYNiFwHFgKe9TRIEux2t69RL6hUVgJTA2bI.vakYtQ5uvEtfETBtT3EmB..tbL3AOX8S+zOY34RLwDM0C0KrWqYMqwT+c9F+3GuNxQNhETD.....JqYlWjZVAVjd.3JBN3fUlYlohKt3L7rETPAp6cu65e7O9GVPYteexm7IJt3hyvuzpqcsqs1vF1fpacqqEUFfmKVjd...........Sn10t1FZ43mvDlf1+92uEVDf8qzRKUyblyTe5m9otz4aTiZjlzjljGyMZg+p7yOeSMWEqXEcyk..uUgGd3FdlBKrPKnDbovm2C..yZyadyZsqcsFdtpUspom+4edKnHX0pV0plV5RWpgmqnhJRwGe7p3hK1BpB.....9iXQ5AfqJ7vCWKaYKScpScxvydpScJEWbwou9q+Z2eXtQe0W8UJt3hSm5TmxPyEYjQpMu4Mqq9puZKpL.OarH8...........lTBIjf5W+5mKe9TSMUC+FgFvaxt10tzrm8rc4y+TO0SonhJJKrH3JxKu7L0bbizCf+PXgElgmgEourmYuQ54y6A.7uc5SeZMfAL.SM6pV0pT4Ke4cuAgxL8t28Vcu6c2vy8oe5mpm3IdB2eP.....nLE2H8.vaTkpTkzK8Rujt9q+5M7re8W+0pG8nG5Dm3DVPYW99ge3GThIlnN5QOpgmciabip0st0VPU.dGXQ5A..........LImNcpYLiYnZVyZ5RmeO6YOJyLyzhqBvdblybFkRJo3xmeTiZTJ5ni1BKBtpfBJHSMG2vf.3OTRIkX3YBHf.rfRvkRfAFnoliOuG.v+Ve5SeL0KeqAO3AqXhIFKnHTV5EdgWvTu.7l4Lmo1+92uETD.....72vhzC.ipl0rlZ8qe8pgMrgFd1CbfCnjSNYc5SeZKnLy6zm9zJ4jSVG7fGzvytoMsIca21sYAUA38fEoG..........3xPspUsLzxw+vO7CyCRL74TZokpYLiYnO8S+TW57MoIMQO5i9nxgCGVbYvUX1aZ37yOe2bI.va04O+4M7LgDRHVPI3RIhHhvTyY1axd..3864dtmSae6a2vyU25VWdQB5iHxHiTqXEqvvy86+9uqDSLQUTQEYAUA.....+I7h9D.lQCaXC0l1zlTUqZUM7r6ZW6RCbfCzi46CO+7yWCX.CP6d261vyt7kubEarwZAUA3cgEoG..........3xTbwEmF3.GnKe9QNxQZpENCvS0a+1uslybliKe9m5odJSci1AqgYWjdVrR.7GXQ58NvKNE..XDG+3GWibjizvy4zoSkSN4vuWuOj65ttK0u90OCO227MeiRM0Tsfh.....PYgRKsT6NAIwMRO.LuVzhVnMu4MqvBKLCO6q7JuhF9vGtJrvBsfxbcEVXgZXCaXZqacqFd14N24pALfA39iBvKDKRO..........vkImNcpoN0opZW6Z6Rm+8du2SKbgKzhqBnrwYNyYzHFwHb4yO5QOZ04N2YKrHXTQFYjlZNVrR.7GtvEtfgmwLOzR3xC2H8..vUURIknDSLQS86wO1wNV0l1zFKnJXmVxRVhpQMpggmaoKco5sdq2xBJB.....9KXQ5Avkia4VtEkSN4XpYW4JWoF+3GuJt3hcyU4ZJt3hU5omtV0pVkgm8QdjGQokVZxgCGVPY.deXQ5A..........bCpYMqoxLyLc4yOwINQsu8sOKrH.qWokVpl1zll97O+ycoy2rl0LMwINQ9xZ8vvMRO.tbUPAEX3YBMzPsfRvkhYWjddwo..3+YtyctZu6cuFdtl1zlpoMsoYAEA6VXgElV6ZWqg+6yWZokpd26dqyctyYQkA.....qB2H8.vWwcdm2oV8pWsolMyLyTScpSUkTRIt4ptzJojRzS9jOoVzhVjgmcXCaX5IdhmPNcxpCC7G3+uA...........2jt28tqG3Ad.W97ibjijGjX3U6u829aZdyadt74WzhVjpbkqrEVDLCVrR.b4pvBKzvyvMReYuJVwJZp43y6A.7u7EewWnINwIZ34BLv.0F1vFTfAFnETE7DzgNzAMzgNTCO2IO4IMzOuL.....f+crH8.vcnW8pWJqrxxTyN4IOYkUVYUl8BFozRKUKbgKTSYJSwvylbxIq4N24pfBJHKnL.uWrH8...........tINc5TScpSU0st00kN+G7AefgtE6A7j7q+5upQLhQ3xmO8zSWcpScx5BBllYe4F78e+26lKA.diJojRTt4lqgmyruDOf4UoJUISM228cematD..3op3hKVIjPBp3hK1vyN0oNU0zl1TKnJ3IYAKXApAMnAFdt0u90qMrgMXAEA.....qB2H8.vWhCGN9W2T6lwnF0nzpV0pbuQ8WXkqbkZzidzFdt67NuS8zO8SqPCMTKnJ.uarH8...........tQWwUbEF5sX8Dm3D09129rvh.b+JszR0zl1zzW7EegKc9l27lqG9geX4vgCKtLXFgDRHpBUnBFdtidziZA0..uMG+3G2TKaWCaXCsfZvkRXgElJe4KugmiOuG.v+wi7HOhK+2y6eWaaaaU5omtETD7zDbvAqryNaEP.AX3Yu+6+90u7K+hETE.....7kYle9y..+Yb5zol3DmnF4HGoolu+8u+Zqacqt4p9O8xu7Kq669tOCOW6ZW6zK9huHuHqA9KvhzC..........3lcO2y8ngLjg3xmOkTRQm6bmyBKBv85sdq2Rye9y2kO+hVzhL8sfKJaTqZUKCOywO9wsfR.f2lO6y9LSMWiabicyk.WQMqYMM7L748..9G9vO7C07l27L7bgFZnJmbxQNcxihn+hV25VapWbBm8rmUImbxVPQ.....vJvMRO.7EEXfApYMqYo90u9Yp4SHgDz67Nuiatp+ocsqcot28ta34ZdyatV6ZWqpZUqpETEfuA9oWC..........3l4zoS8jO4Sp5W+56Rm+C+vOTKbgKzZiBvM4zm9zJkTRwkO+DlvDTG5PGrvhf6P8pW8L7Lm7jmTkTRIVPM.vahYt0ZkjZVyZlatD3J3y6A.velBKrP0idzCS848YjQFpN0oNVPUvS1TlxTTSaZSM7buwa7F5YdlmwBJB.....9pXQ5Af6VHgDhdpm5oT25V2L7rEUTQJt3hSG3.Gvs1z92+9UrwFqgmq90u9ZCaXCp10t1t0d.70vhzC..........XApd0qtxJqrb4y+nO5ip8t28ZgEAb4qzRKUScpS0kWZxq8ZuVMgILA4vgCKtLb4pgMrgFdlhKtXtkhAf9xu7KM0brH81Cy748+9u+65a+1u0BpA..dJFwHFgo9y1GSLwngLjgXAEAOcAFXfZCaXCJv.CzvylZpopicriYAUA.....2ItQ5AfurJTgJnm+4ed0912dCO6oO8oUrwFqN7gOraokCcnCo3iOdkat4Zn4hJpnzF23FUiabicKc.3KiEoG..........vhbW20cogNzg5xmeDiXDJ+7y2BKB3xya9luoxHiLb4ymUVYoJVwJZgEg++Xu683645+++32271LybbDxoDgUNDEgDe5DJ47brBQNuMohHgvbJm1XNjnnDFCsbHDkj5iCkR7AkiY4vFSy4Mdu262e74ae9847m2ue890q8586saWubwkKtjGOd959ezdss2ud834SyR0qd0MTeG7fGzjSB.72b7iebOtmfBJHU1xVVKHM3+Eid+9CbfCXxIA..9J1xV1hV7hWrG2WQJRQzxW9xsfDA+EgGd3JlXhwi6KiLxPctycVtb4xBRE.....xsgAoG.VkvBKLshUrBU6ZWaOt2yblynN1wN50a77+w5blybFOpufBJHs10tVU25VWu55CjWACRO..........fEIv.CTiabiS268dutU86ae6yiFRYfbRokVZJpnhxsqeTiZT5wdrGyBSDLSgGd3Fpuu9q+ZSNI.veiQ1PMJSYJiEjD3NL5862wN1g4FD..3S3pW8p54e9m2P8t3EuXUxRVRSNQveyvF1vT8qe88399tu66zTlxTrfDA.....yhuzIRuuRV.PtOku7kWqd0qV2y8bOdbuG5PGRcqacSW7hWzPW6TSMU0ktzEc3CeXOt2DSLQ0zl1TCccAxKhAoG..........vBUpRUJEe7w610OlwLFsm8rGKLQ.dtryNaMgILA8y+7O6V0W25VWMrgMLKNUvL0nF0HEP.A3w8wfzCj2VxImrtzktjG2WspUsrfz.2gQue+t10trfz...6VO6YOUZoklG2WDQDghHhHrfDA+MAFXfZ0qd0J3fC1i6cricr5PG5PVPp.....PtMtb4xti..xEqZUqZZcqacJrvByi68a9luQ8rm8TW4JWwi56JW4JpG8nGZ26d2d70boKcop0st0dbe.4kwfzC..........XwZYKaoF7fGraWeTQEkt10tlElH.Oy1111TbwEmaW+blybTQKZQsvDAyVngFppbkqrG22ANvA3kWBHOrO6y9LC0WyZVyL4j.2UQJRQTkpTk739NzgNjb5zoEjH..XWVwJVg9jO4S739tq65tzG7AefEjH3upRUpRZVyZVdbeNc5TcricjeFC.....7+TVYkkcGA.jK2C9fOnV6ZWqBJnf73d+rO6yz.G3.0st0sbq5u4Muo5e+6u1xV1hGeshM1X0K9hunG2GPdcLH8...........Vr.BH.M1wNVUkpTE2p98su8YnW.Y.qPZoklGsQPLlwLF8nO5iZgIBVkG4QdDOtmadyapCdvCZAoA.9C9xu7KMTeOyy7LlbRfmngMrgdbOYlYlZe6aeVPZ..fcHkTRQ8u+82P8trksLEZngZxIB96Fv.Ffd7G+w8399ke4WzvG9vsfDA.....uU1YmscGg+FFjd.jSnoMsoJwDSzP8thUrB8pu5qp6bm67estae6aqgNzgpDRHAO9ZLlwLFEUTQo.BH.CkQf7xXP5A..........xATpRUJM24NW2t9wN1wp+7e9OagIB3+sryNaM9wOdcricL2p9G9geX85u9qawoBVEiLzCRRadya1jSB.7Wr6cuaOtmBUnBo6+9ueKHMvcYz62ajSFE..3apqcsq5ZW6Zdbe8su8UO8S+zVPhPtAqXEqPEtvE1i6K1XiUe629sVPh.....PtELH8.HmRqacq0RW5RMTuKXAKPicriUtb45e6+dVYkkFyXFiV3BWnGu1QEUTZzidzJv.YbfALB9JG..........fbHMu4MWQGcztc8QGczF5EaGvrr0stUM6YOa2t9YO6YanWZd3anksrkFpusu8saxIA.9Ctzktj90e8W839pScpCujO1rVzhVXn915V2pImD..XGhO930N1wN739pXEqnG86Gh7dJcoKsVvBVfG2W1Yms5bm6rxHiLrfTA.....ihSjd.jW0K9hunl4Lmog5cxSdxZlybl+K2CM6ryVSe5SWScpS0iWyW3EdA8Nuy6HGNbXnLA.Fjd..........fbLADP.ZLiYLp5Uu5tU8e228cZFyXFVbp.926RW5RJpnhxsqebiabpQMpQVXhfUqBUnBpjkrjdbe6bm6jAd.HOnktzkZnWjxlzjlXAoAdhJUoJovBKLOtu8t28pzSOcKHQ..HmxINwIzq+5utG2WfAFnRLwDUvAGrEjJjaR26d2UaZSa739N6YOqFv.FfEjH.....ja.CRO.xIEP.AngLjgnQMpQYn9G1vFld+2+8+G9us3EuXMhQLBOdsdtm64z7l273ykCvKwfzC..........jCJrvBSyYNywsqebiab5O+m+yVXh.9Wkc1YqwO9wqicri4V0W+5WeMzgNTKNUHmfQFv0LyLSkXhIZAoA.9xV4JWog5q8su8lbRfQXj62mUVYoO7C+PKHM..HmfKWtTDQDgxLyL83de8W+0U8qe8sfTgbiV5RWpJdwKtg5aSaZSVPh.....fQvIRO.xKKv.CTicriUCbfCzP8+xu7Kq0st0IIoDSLQ0291WOdMZZSapVxRVhJbgKrgx..9+iAoG..........HG1S8TOkGMzwQFYj5pW8pVXh.9GsksrEOZCeXNyYN7vayknW8pWFpOFrRf7VRM0T02+8euG2WoKcoUCaXCsfDAOkQue+xW9xM2f..fbLie7iW+3O9idbegGd3ZhSbhVPhPtUEqXESKcoK0P89hu3KpzSOcSNQ.....vemSmNs6H.f7fxe9yulwLlg5ZW6pg5uCcnCZRSZRpScpSdbu0oN0QKe4KWgEVXF5ZCf+QLH8...........4vBHf.znF0nT3gGtaU+92+90LlwLr3TA7WcwKdQEYjQ510GSLwnG4QdDKLQHmTqZUqTgJTg7399pu5qTFYjgEjH.3KZoKcoF5zHpMsoMVPZfQ7bO2yoPBIDOtu8su8ozRKMKHQ..vJcfCb.ESLw3w84vgCsl0rF4vgCKHUH2rV25Vqt28t6w8c4KeY0yd1SKHQ.....vSwIRO.fTAKXA0BVvBTKaYKMT+iZTixi64du26UIlXhpbkqbF5ZBf+ULH8...........1fvBKLEe7w610O9wOd8se62ZgIB3u9BwLtwMNchSbB2p9F1vFpgLjgXwoB4jb3vgZdyatG22su8s0JW4JsfDA.eQF8q26cu6sImDXTF898tb4RKYIKw7CD..rL2912VcriczPCcPLwDiauI.B7O6ce22UkoLkwi66S+zOUKaYKyBRD.....7WwfzC.6TQKZQ0G9genZXCankesJUoJkV6ZWqpZUqpkes.xKgAoG..........vl73O9iqW60dM2t9HiLRckqbEKLQHutMu4Mq4N24510O6YOaEZngZgIB1Aid5+M+4OeSNI.vWzu7K+h1+92uG2WoKcoyQdAif6yn2ueAKXAlbR..fU50dsWys2rz960fFz.MrgMLKHQHuhPCMTsxUtREP.A3w8NfAL.ctycNKHU.....vcwIRO.v+ekpTkRIjPB59u+62xtFAETPZsqcspN0oNV10.HuJFjd...........aR.ADfF0nFka+f19ge3Gzzm9zs3Tg7pt3EunhLxHc65mzjljpe8quElHXWZUqZkJTgJjG22d26d0O8S+jEjH.3KYBSXBFpu1111ZxIAdqm64dNCc+9ie7iqMu4MaAIB..lsctyc5QaVZ+gfCNXkXhIp.CjWuP3cZVyZlFv.FfG22MtwMTW5RWjKWtrfTA.....+MLH8.vWPEqXE0ZVyZT4Ke4sj0ecqacpIMoIVxZCjWGeR2...........1nhW7hq3iOd2t9XhIFsqcsKKLQHunryNa81u8aqSdxS5V023F2XEczQawoB1EGNbn1zl1XndG+3GuImF.3KI8zSWqZUqxP8ZjAnBVKGNbnV25Vandm3DmnImF..X1t90ut5ZW6pgNAAiKt3TEpPErfTg7hhM1X08bO2iG22t10tzblybL+.A.....2BmH8..+qpQMpgV25VmJbgKrottKaYKSO6y9rl5ZBf++XP5A..........rY+o+zeRCe3C2sqO5niVW4JWwBSDxq4y9rOSyadyysqe1yd1F5DrE9OF8nGsg5KojRRolZplbZ.fuhoO8oqae6a6w88vO7Cq5V25ZAIBdKid+9csqcoibjiXxoA..lo90u9oye9y6w88TO0So90u9YAIB4UETPAoUspUo.CzyecUG9vGtN1wNlEjJ.....3OwoSm1cD..9ad3G9g0m7Iehosdyd1yVcu6c2zVO.7uhAoG..........vlEP.AnQNxQpZW6Z6V0+C+vOnoMsoYwoB4UjZpopnhJJ2t9oLkonG5gdHKLQvWP3gGtdzG8Q839b5zolxTlhEjH.X2b5zoVvBVfg5cDiXDlbZfY49u+6WMtwM1P8N9wOdSNM..vrjTRIoUrhU3w8UjhTD8we7GaAIB40U+5WeMrgMLOtuae6aqN1wNJWtbYAoB.....+2vIRO.v+YOwS7DZMqYMd85LtwMNM3AOXEP.AXBoB.+mvfzC..........3CnXEqXZ1yd1tc8SbhST6ZW6xBSDxKH6ryVu8a+15jm7jtU8MoIMwiF5d3e6Mey2zP8snEsHc8qecSNM.vtsnEsHkVZo4w8c228cq1291aAIBlkQNxQZn9RLwDUxImrImF..3sRKszTu5UuLTuKZQKR20ccWlaf.9+DSLwnvCObOtuCdvCpwN1wZAIB.....9KXP5AfunNzgNn268dOC2+PFxPza9luoBLPFwW.qFeUF..........fOhl1zl5QCxTjQFotxUthElHja2l1zlz7m+7c65mybliBIjPrvDAeIsrksT2y8bOdbeW6ZWSidzi17CD.rMYjQF5sdq2xP8FczQyK.jOtm8YeVUoJUIOtOmNcxFrC.fOnW3EdAkd5o6w80wN1Q0oN0IKHQ.+UNb3PqYMqQNb3vi6cxSdxZ+6e+VPp.....f+.Fjd.3qpO8oOpe8qedbe0qd0SSYJSwPeNI.vywWoA..........3iHf.BPuwa7FZSaZS5.G3.+Oq+.G3.ZpScpZhSbhJf.BHGHgH2jTSMUEczQ610OsoMM8fO3CZgIB9ZBLv.0PG5P0PFxP73dm6bmqd8W+0U4JW4rfjAfbZie7i2PmF8gDRHLn09A9i62+Juxq3w8lTRIo8su8o5W+5aAIC..dp2+8ees4MuYOtuBTfBnt0stosrksXAoB3eTqacq05V257ndxJqrTG6XG0O+y+rBJnfrnjA....f+dYmc11cD9aXP5Afup.BH.UlxTFOtuRVxRpfCNXKHQ.3eGFjd...........eHEsnEUwGe75wdrGyspexSdxpksrkpoMsoVbxPtItb4RicriUm7jmzspuYMqYZvCdvVbpfun90u9oILgInKcoK4Q8cm6bGEczQq0rl0XQIC.4TRM0T0rl0rLTu8u+8WgDRHlbhfUn+8u+ZBSXBFZCSX.CX.56+9u2BRE..7DImbxJxHizP8lYlYpHhHBSNQ.lqSe5SqgLjgn4O+4a2QA.....4vXP5A..f2HP6N............3eTSZRSza8VukaWeTQEkRO8zsvDgba13F2nVvBVfaWebwEmJXAKnElH3qJ3fCVSZRSxP8tt0sNs+8ueSNQ.Hm1q8ZulxHiL739JZQKpF+3GuEjHXEBN3f0Dm3DMTu6e+6Wqd0q1jSD..7Dtb4RcpScR25V2xtiBfk5ce22UewW7E1cL.....xSvW5Do2oSm1cD...feLFjd...........ePu9q+5pt0sttUs+zO8SZpScp9TuLCv2UJojhhN5nc65m4LmopScpiElH3qqO8oOpZUqZdbeYmc1Z.CX.VPh.PNkCcnCoku7kandG23FmBMzPM4DAqTe6aeUUqZUMTuCYy5OPB..f.PRDEDUYHCwPa3B..vbLiYLCsm8rG6NF.VtryNa0st0Mc8qec6NJ.....HGDmH8...vavfzC..........3CpnEsnZNyYNtc8SYJSQ6bm6zBSDxMvkKWZLiYL5zm9ztU8+o+zeRCbfCzZCE74EXfA5Q2O5u29129T7wGuImH.jSvoSmpKcoKxkKWdbuUpRURCdvC1BRErRAFXfF9d1m+7m2i1nd..f44nG8nZTiZT1cL.xwjZpopW9keY6NF.....454KsItyfzC...uACRO..........fOpG8QeTM1wNV2t9niNZkd5oagIB9613F2nV3BWnaW+rm8rUvAGrElH3un4Mu4poMsoFp2gMrgoe8W+USNQ.vpMtwMNc3CeXC0arwFqb3vgImHjSnEsnEpIMoIFp2EsnEou7K+RSNQ..3+FmNcpNzgNn6bm6X2QAHGUBIjfVyZVicGC.....jCgAoG...dCFjd...........eXu1q8Z5ge3G1sp8m9oeRSYJSwm5zA.9NRIkTTjQFoaWerwFqpUspkElH3uYtyctJf.Bvi6KiLxPctyc1Pmp0.vdbfCb.M4IOYC0aCZPCT6ZW6L4DgbRye9y2P2uO6ryVcu6cW27l2zBRE..92YTiZT5HG4H1cL.rE8oO8QW5RWxtiA....PtV9ROyYFjd...3MXP5A..........7gU3BWXMm4LG2t9oN0opctycZgIB9ib4xkF8nGsNyYNiaU+S9jOo5e+6uEmJ3uol0rlZ.CX.Fp28t28p3hKNSNQ.vJ3zoS0oN0IC8hI5vgCs3EuXKHUHmTMqYMU+5W+LTuW3BWPCbfCzjSD..92YO6YOZ5Se51cL.rMW4JWQcu6c2tiA.....xAvfzC...ugC6N............3+tF1vFpwO9wqwLlw3V0GYjQpctycphW7hawIC9K1vF1fdu268b65iKt3TvAGrElH3uZlyblZiabit8lxveuQLhQnV25VqpV0pZAIC.lk27MeScricLC06a8VukpYMqoImHXGhM1X0F23F0u8a+lG26G9gen5Tm5jdtm64rfjA..IoLxHC04N2Y4xkKOt25W+5q6+9ueKHU.dmUrhUnae6a6Q874e9mqEtvEZ3MAH.....7eluzIRuSmNs6H....+XLH8...........9AdkW4Uz5W+5091299eV6gNzgzjm7j0Tm5TU.ADPNP5furKbgKnnhJJ2t94Lm4nG3Ad.KLQveVvAGrRHgDTiabi83Wfpae6aqm4YdFcvCdP1nF.7QsoMsICex1VqZUKM5QOZSNQvt7G2uuIMoIF5Elsqcsq5fG7fpxUtxVP5..PTQEkg1bqJaYKq1wN1gBIjPrfTA3cdvG7A0PG5P839FxPFhZQKZgpTkpjEjJ.....3KfSjd...3MBztC............9eqvEtvJ93i2sqeZSaZZG6XGVWffeAWtboQO5Q61CXQyadyUe6aes3TA+cMrgMTQGczFp2ie7iqt10tZxIB.lgSbhSnN24NanglN+4O+JwDSTAFHuBB4lz3F2XM3AOXC06MtwMTyadyUFYjgImJ..r0stUsnEsHOtu.BH.shUrBFhd3yJ5niVMpQMxi6KiLxPQDQDxkKWVPp.....x6xW5DomAoG...dCdJ1...........9IZPCZfhIlXb65iLxH0u+6+tElH3q6S+zO0sGvhfBJHEarwpBTfBXwoB4F7Nuy6X3SY3jRJIMoIMISNQ.vabyadS0hVzBciabCC0+3F23T0pV0L4TAeAyXFyvvmtqG+3GWctyc1jSD.PdaW8pWUO+y+7Fp2ALfAnl0rlYxIBv7DXfApDRHAUvBVPOt2u669NM0oNUKHU.....vW.CRO...7FLH8...........9QFxPFhZXCanaU6gO7g0jlzj7oNs.PNmye9yqnhJJ2t9XiMVEd3gagIB4lDTPAoDRHAku7kOC0+a8Vuk1xV1hImJ.XTcsqcUm3DmvP8Vu5UO8FuwaXxIB9JBJnfzpW8pM786W+5WulvDlfImJ.f7t5Uu5ktzktjG228bO2ihM1XsfDAXtpPEpfhO93MTuiYLiQG5PGxjSD.....7EvfzC...uACRO..........fejPCMTMm4LG2t9oO8oqu7K+RKLQvWjKWtznG8n0u8a+laUeKaYKUe5Ser3Tgbape8qul4Lmog5M6ryVQDQD5Tm5Tlbp.fmZ7ie7Z8qe8Fp2hW7hqMrgMn.CjW8fbype8qulwLlgg6ericrJojRxDSD.PdSIjPBZcqacdbeAFXfZUqZUJnfBxBREf4q28t25oe5m1i6yoSmJhHhPNc5zBRE....PdO9RaV6LH8...vavSyF..........vOyC+vOrlzjljaWeTQEkt7kurElH3qIojRRKdwK1spMjPBQyZVyhgp.FRzQGs5V25lg585W+5pwMtwJ4jS1jSE.bWyYNyQicri0P8lu7kOsgMrAU1xVVSNUvWzPFxPTW6ZWMTu+wlmxF1vFL4TA.j2QJojh5ae6qg5cXCaXp90u9lbh.rVKe4KWEsnE0i66m+4eViXDivBRD.....rSLH8...vavfzC..........3GJ5niVO5i9ntUsG9vGVSbhSzm5TC.VmyctyoniNZ2t9YNyYpZTiZXgIB41sjkrDUyZVSC06EtvETCZPCXX5ArAyYNywi99E+yhM1XUiabiMwDAecKcoKUOvC7.FpWmNcp1291yvzC.XPcsqcUW6ZWyi6K7vCWwDSLVPh.rVkrjkTKZQKxP8NyYNS8m+y+YSNQ.....483K8rkc5zocGA...3GiAoG..........vOTgJTgzrm8rc65m4Lmo9hu3KrvDAeAtb4Ru0a8V529seyspuUspU5kdoWxhSExsKnfBRaYKaQEqXEyP8yvzCjyyaGh9W3EdAEYjQZhIB9C9i62ajSGVIFld..iJ93iW6XG6vi6ygCGJwDSTNb3v7CEPNfHhHB0gNzAOturyNa0oN0IkQFYXAoB.....1ANQ5A..f2fAoG..........vOU8pW8zTm5Tc65iJpnzku7ksvDA61m7Ieh9fO3CbqZCIjPzLm4LUPAEjEmJjWvce22sRJojT9xW9LT+LL8.4b71gnuV0pVt82qA49TtxUNu598LL8..dlScpSoW+0ecC063F23z8e+2uImHfbVevG7AJrvByi66rm8rZ.CX.VPh.....x6vW5DomAoG...dCFjd...........+XQFYjpIMoItUsG4HGQwDSL9TuzCv7btycNEUTQ410GWbwopUspYgIB40zzl1TM+4OeC2OCSOf0yaGh9xV1xpO+y+bNYayiqYMqYZdyadFteFld..2iKWtTG5PGTlYloG2a8pW8zHFwHrfTAjypHEoHZYKaYFp2ktzkpMsoMYxIB.....1AFjd...3MXP5A..........7iERHgn4Lm4310OqYMKs8sucKLQvN3xkKMpQMJctycN2p9V25Vqd1ydZwoB4E0291WMkoLEC2+EtvEzi7HOBCSOfEvaGh9hW7hqu4a9FU5RWZSLUveU+5W+zjm7jMb++wvzyvsA.7e1DlvDzO9i+nG2WAJPAThIlnBLPd0.QtCsrkszveFF8nG8Pomd5lbh.....xavWZyYmAoG...dC9zxA..........7y8fO3CpoO8o610GYjQpzRKMKLQHm15V25zRVxRbqZKbgKrlwLlgxe9yu0FJjm0a7FugF9vGtg6+7m+7LL8.lLucH5KTgJj14N2opbkqrIlJ3uaDiXDZXCaXFtemNcp1111xvzC.7uwANvAzDlvDLTuSe5SmumMx0Ydyad5tu661i6KszRS8pW8x7CD.....xQwfzC...uACRO..........Pt.CZPCRMqYMysp8m+4eVSXBSvm5TD.F2YO6Y8ngibVyZV59tu6yBSDfzTm5TUe5SeLb+LL8.lGucH5KPAJf1111lpYMqoIlJjaw67Nui5cu6sg6mgoG.3ekSmNUDQDggFRfl1zlpHiLRKHU.1qPBIDkPBIn.BH.Ot2jRJIsrksLKHU.....4t4K8rjc5zocGA...3GiAoG..........HWfBVvBpYO6Y610GWbwossssYgIB4Db4xkdy27M04N24bq5aW6Zm5QO5gEmJf+pEtvEp10t1Y39YX5A7dd6Pz6vgCkTRIoF1vFZhoB417du26o1111Z39YX5A.9G8pu5qpie7i6w8UnBUHsxUtRKHQ.9FZRSZhF7fGrg5c.CX.57m+7lbh.....PNENQ5A..f2fAoG..........HWhZW6ZqYNyY510O3AOXkVZoYgIBVs0rl0nO7C+P2p1BW3BqoO8oq7m+7awoB3uJv.CTqd0qVsnEsvvqw4O+40C8POj18t2sIlLfb+b4xkd8W+085gneEqXEd0WCi7FBLv.UhIlnZdyatgWCmNcpV25VqXhIF4xkKSLc..9W14N2ohO93MTuyadySksrk0jSDfukYLiYn68duWOtuabiantzktXAIB....H2KeoSjdFjd...3MbX2A.4Lb5zo1628c5.G9v5ZW6Z5VYjgx7N2QNyJKkc1Yq.BLeJf.BvtioovYVN0syLSkYFYnLyHCc6LyT2NiLzst4M0kSMUcsqbE6NhvGS.ADfBIjPUnEpHJ+AEjxui7KGNbn7m+fjCG4W42Q9UfAx9NBPtcYqrU.ADfb3Hep.En.pfEr.pPEpPpjkLL03GsQpt0sNbu.7OHqrxRG9vGV+vO7C5hW7h5xW9x5xW9xJszR6u82yLyLs6XZJBIjPTIJQITXgElJQIJwe6OkoLkQ0u90W268du4Z9YIg4H6ryVW5xWVW3RWR27V2R2JyL0sxHCcqLxPYjwe8umkKy4C1N+4O+pfEHXEbvEPEr.EPEL3fUACNXUnPBQ28ccWpXEoHlx0A...vex.G3.0F1vFzW7Eew+yZO1wNlF+3GuhM1X4mq2Ozu8a+lhJpnb65m8rmspRUphElHf+UNb3PaXCaPu3K9hF9zw7hW7hpIMoIZxSdxZXCaXlbBAx8IkTRQsoMsQ6cu60vqQAJPATRIkDCQObaNb3PabiaTO+y+7ZUqZUFZMb4xkF8nGs1wN1gRLwDUwJVwL4TB.3a6l27lpqcsqFZPEd1m8YUO5QOrfTA3aInfBRIlXhp90u9d7fz70e8Wq3hKNMjgLDKJc.....vpvfzC...uACRetTm9LmQ65O+m0wO8o0MxHCUnhTTETPA8W+Gcjek+Pyuxqddybiqec8a+5oUxm5TJ4SeZ8a+5upLt0sr6XgbPErfgnRW5xpReWkQk9tJqtq6prbBLAf+AY6R5l23N5l2HccwTSWG4vmPYl4hkqruitq6pjp10oV5odpmPktz2kcGUjCJkTRQ6YO6Q6d26V6YO6Q6cu6UW+5W2tikOgRVxRpG4QdD0vF1P8HOxinFzfFnhVzhZ2wB4ftwMuoNapopycgKnykRJ5bojpt8cticGKIIUvfCVkurkQ2coK8e8O20coB7G+tQ....4REbvAq3hKNUqZUK2p9YO6YqV0pV4UmfnHmmKWtza9luoRIkTbq56PG5fdgW3Er3TA7umCGNzG+werJQIJgl27lmgVirxJKM7gOb8EewWnUu5UqPCMTSNk.4N74e9mqN24NqzSOcCuFgFZn5y+7OWMrgMzDSFxKvgCGZEqXEJrvBSye9y2vqy1291UMpQMz5W+5U8qe8MwDB.3aqu8su57m+7dbeEqXESezG8QVPh.7MU25VWMhQLBMwINQOt2gO7gqV0pVopV0pZAIC.....VEFjd...3MXP5yE4rm+7Jg0tVc9KklJdIKojjBJzBqfBsv1bx7sTnPCUU+Apop9CTSI8WOsLO4u7y5628t0gOvAzct8ss4DBqPvAWPU0pTcUip+.pTkpz1cb.fenBTfBHoBnqc0Lz2706SeyWuOcyacM8fOXs0K8RunJZwXngyMJszRSqbkqTKYIKQe228c1cb7YcoKcIswMtQswMtQIIEP.Anm7IeR0qd0K0912dERHgXyIDVgakQF5vG+35mN5Q04SIU6NN+GcqLxPG6TmVG6TmVR+0++yJWgxqZUiZnpU4Jq76fesX...j6TMqYM8nSXqHiLR8se62pR9+8YKCeeqYMqwsGThhUrhooO8oKG7y+BaTfAFnl6bmqJQIJghIlXL75r4MuYU8pWcsgMrAU25VWSLg.92b4xkFyXFilzjljgNEa+CknDkPe0W8Upl0rllX5PdIAFXfZdyadpDknDFZ319CojRJpQMpQZZSaZZnCcnlXBA.7M8oe5mpku7kand+fO3CTIJQIL4DA3a6se62VqacqSG9vG1i561291picri5G9gePAFXfVT5.....xcva9rlMaLH8...vavaLketLyLSkXRIoe7vGVEsDgo.yW99aCQObOADP.pJUuFpJUuFJyLxPG7G1u9g8rG8qm3D9T+f+vyEXfApJVgJqpW86W2SkpBO7C.X5BofEV+xOeJ85u1nU9xW1p4s3IU6Zea39M94tycti17l2rVxRVhV+5WutiOxops+jryNassssMssssMU3BWX04N2Y0yd1S0jlzDEP.AX2wCdAWtboSblyne5nGUG6TmVtb4xtijGK6ryVm7LIqSdljUABJHUi6qppNUu5p7ksr1cz....Lc8qe8Sqe8qWaaaa6+YsG6XGSie7iWwEWb7ys6G329seSQEUTtc8wEWbpxUtxVXh.beSXBSPgEVX5Ue0W0vOGlyctyoFzfFn3hKNMnAMHSNg.9eRKszTaaaa027MeiWsN28ce2ZW6ZW78LfoHlXh4uc+diJqrxRu5q9pZ6ae6ZkqbkJzPC0DSH.fuiKe4Kqd0qdYnd6RW5hZW6Zm4FH.+.Nb3PqYMqQ0t101iel9+zO8SZricrZBSXBVT5.....fYyoSm1cD...fer.xlIE1uzumd5ZdKZQ5VtxVgTnBY2wIWoztzkzt11mqu6a+V+xADJur7m+7qZWq5oZUy5pBVPNAbAPNqadqanpW8pnW60GhBJnfr63.Ov0u900rl0rT7wGuRMUe2SWa+YUoJUQCe3CW8t28lSAQ+L29N2Q68.GPe2OcPcyacK6NNVhhWzhpF8P0S0t5UmMDE...jqxe4u7WT8pW8zsu8scq5+rO6yTKaYKs3TAugKWtTO6YO0xV1xbq5iHhHzJVwJ32CC9bV9xWt5cu6sxLyL8p0oCcnC5i+3OVAGbvlTx.7uryctS0gNzAkVZo4UqyC7.Of1912tJcoKsIkLf+pksrkoW9keYu998kqbkSabiaT0oN0wjRF.fuim8YeV8Ye1m4w8cW20coSbhSvFMBxSapScpZDiXDdbe4Ke4S6cu6U0qd0yBREfwDUTQo3iOdOtuqcsqw2K..9bpbkqrN8oOsG0Ssqcs0ANvArl.A.ConEsn5pW8p1cLjjTzQGshKt3r6X..7u0XG6X03G+38ndZdyat1xV1hEkH.7OioCvOysu8sUbKXAZ5u6BU.ELDFhdKTXkrjpscsaJ525sTMpcs4TXxOPfAFnt+vqs5dW6sZP8eTFhd.XKBofERIelKn98xQoE8de.aFK9Ab5zoV3BWntu669zXFyXXH5sPm3DmP8u+8W0pV0Re5m9oF9TmC4bb4xk9gCeXM+k8wZm6Yu4ZGhdIoe+JWQa5K9RsnDRPGyCePd....9xdfG3AzLm4Lc65iLxH0Eu3EsvDAuUhIlnaOD8gEVXZZSaZLD8vmT26d20O9i+nt268d8p0YsqcsJ7vCWG9vG1jRFf+AWtboILgInG+webudH56RW5h1+92OCQOrDuvK7B5G9gePUtxU1qVmyd1yp5W+5qErfEXRIC.v2vG7AefgFhdo+5lSECNIxqaXCaXp90u9dbeYkUVJhHhvs27IA....f8Jqrxxti....7iwfz6mH6ryVeTBInQ+NSS2HKWpP7PPxwTp6pz5E6W+0KOjWQU3dtG6NN3+fJeOUUcoS8PMqoOkBID1fI.f8KjPBU6+6OjdodM.swMXrW7AXsxN6rURIkjpUspk5e+6utvEtfcGo7LN5QOpZaaaqZVyZl1yd1icGG7evubpSo2akInO6K2gtwMuocGmbLW5x+tV8F2jV1m7I5brwZ...fbId4W9kUKZQKbqZOwINgF23FGa7U9nRN4jUjQFoaWebwEmtG9bsgOrZTiZn+xe4unt10t5UqyoO8oU8pW8zRVxRLmfA3iK8zSWO8S+zZLiYLd0l4ZfAFndm24czJW4JUPAEjIlPf+Q+wFdRm6bm8p04N24NZfCbfpScpSJiLxvjRG.f8I4jSVCdvC1P89xu7Kqm7IeRSNQ.9eBLv.0pW8pUvAGrG26oN0ozq7JuhEjJ....fbG7kdlwLH8...vavfz6G3G+oeRCe7iWIeozTQKdws63jm08T0ppA75CScsO8QgTHFTaeEEsnESsqMcVsrEsQEqXkvtiC.v+hBERg0F2v1zK26ApjS92r63f+OG+3GWMqYMSsqcsSG8nG0tiSdVe8W+0pgMrgpKcoKd8olELO+9Uth9n0sNk3l9Lk1u+61cbrMm4rmSKY0IpO4y+bcqLyztiC...fWo.En.ZVyZVt8.xM24NWs4MuYKNUvSkUVYoQLhQnKdwK5V020t1U0ktzEKNU.dufCNXshUrBsvEtPuZPdyLyL0K8RuDeNCHWuMrgMnpW8pqu3K9BuZcJbgKr15V2pF1vFlIkLf+6BN3fUBIjfd228c85MtgDSLQUspUMsoMsISJc..47b4xk5bm6rt0stkG2aEpPEzblybrfTA3epRUpRZVyZVFp2ErfEnu7K+RSNQ.....vrwfzC...uACRuOtE+Qej9jsscU7RVJ6NJ3+Sspa8zfGwHUEu260tiRddUsJUWcpiufJaYKucGE.f+mBJnPzXF8DURIsd6NJ44kPBIn5Uu5ou9q+Z6NJ3+ypV0pTcqac029seqcGk77N7wOtVbBqRIetya2Qwmwg+kioEuxDzYSIE6NJ....dkvCObEarw510GUTQ41CrMxYr5UuZs7kub2p1RUpRooN0oJGNbXwoBv7z291W88e+2qJUoJ4UqypV0pTEqXE0TlxTjSmNMozAX+N5QOpZVyZlZcqasRM0T8p0ppUsp5fG7fbJ1BaQ+5W+z2+8eupXEqnWsNImbxpUspU5IdhmPG6XGyjRG.PNmYLiYncu6c6w8EP.AnUspUYnSeafbyFv.Ffd7G+w839xN6rU25V2z0u90sfTA....3eiSjd...jaACRuOpqeian2LlXTJW8ZJnBT.6NN3eRwJdwUeekgpG6odJEP.AX2wIOm7kOGpoO1Spm9oZkxe98tSq..fbREL3Pzl2zWp2ZTuMefN1fLxHCMnAMH00t1UcsqcM6NN3eRxImrZZSapl1zllb4xkcGm7bblUVZy6bm5S1xV0suycr633y4pW+55iV65zdOvAr6n....3U5Se5idlm4YbqZOwINgF23FmO0KGQdYm4LmQQGcztc8wEWbd8voAXGpYMqoN7gOr5PG5fWsN27l2TibjiTUoJUgSqX32K8zSW8su8U0rl0T6bm6zqWuW5kdIcvCdPudSq.vaTyZVScjibD0t10Nuds9xu7KU3gGtFzfFDC.G7asoMsIM3AOXkQFYX2QA4PN5QOpF0nFkg58UdkWQMrgMzjSDPtCqXEqPgFZndbeojRJpu8suVPh.....fYgMOY...3MXP58A8CG3.Z7yXlJzhWB6NJ3+h.CLP0x10d8hCX.JjBUH6NN4YTzhVb0g12U8.2ecr6n..XHADP.5xocM8x8YPJ4j+M6NN4YbricL0nF0HM+4Oe6NJ3+hrxJKM7gOb0l1zFkVZoY2wIOie+JWQKMw0n8evCY2QwmlKWtz1102nUuoMoakYl1cb....LjfBJHMqYMKERHg3V0O24NWs4MuYKNU3+krxJKMhQLBcwKdQ2p9t28tqN24NawoBv5DRHgn0rl0n4N24JGNb3Uq0YNyYTqZUqzi+3ONmVwvuiKWtTrwFqpXEqnVzhVjWu4rV7hWbs90ud89u+6yIXK7IDRHgn0st0o4Lm4302uOqrxRye9yWUnBUPKXAKfMqU323Tm5T5oe5mVspUsRyadySUspUU6YO6wtiErXNc5TcnCcP2w.arw228ce5cdm2wBREPtCktzk1vuS.qbkqTqcsq0jSD....f+MeoMccN.y...f2fAo2GShexmnj19WnhEVX1cTfap5OPMUji7M0cU1xZ2QIWuJT96QcpiOuJYX2kcGE..uVACNTM1QOQsqc8s1cTx0aqacq5gdnGR+3O9i1cTfaZiabi5AevGTG9vG1tiRtdmL4j0hSXUJkKcI6NJ9MN1oNsV7JSPWN8zs6n....XHUu5UWyZVyxsqOxHiTolZpVXhv+KqZUqRqXEqvspsTkpTZJSYJJe4KeVbp.rdCZPCRe228cpbkqbd8ZsicrCEd3gqANvAxoUL7K74e9mqpUspogNzgpqcsq40q2S+zOsN1wNldtm64LgzAXthLxH0d26dMk62md5oqANvApZVyZpcsqcYBoCvZjQFYnW8UeUUspUMsssss+1+8yd1ypF23Fq25sdK1PHxE6sdq2RG4HGwi6ygCGJwDSzq27Q.xs6EdgWPst0s1P816d2a1v2A....7QwfzC...uACRuOjD+jOQG4WOiBp.EvtiB7PEsXES8I5gvvzagpP4uG8LsrsJ+4OH6NJ..llfCND8AK9iYX5sPacqaUsoMswTdYSQNqe629M8DOwSvvzagNYxIqUuwMoaafS7j75t50ut9n08ILL8...vuUu5Uub6Ao6jm7j5se621m5zFHujyblyngLjg310Ge7wqJTgJXgIBHmUcprb.JO...H.jDQAQkSczQO5QM7PP72KqrxRKXAKPku7kWyadyigSC9jNwINgZdyatZdyatNwINgWudEn.EPyctyUacqaUgwF4N7gU25VWczidT0pV0JSY8NxQNhdrG6wTaaaa0YO6YMk0DvrrhUrBUwJVQMqYMK4zoy+k+cWtboINwIp5Uu5oScpSYCIDVo8su8ooMsoYndG0nFkpcsqsImHfbm9vO7CUwKdw839txUth5V25lEjH.....+S9ROiXFjd...3MXP58Q7GCQe9XWC1uUnEtvLL8Vj+XH54TTB.4FUfBDLCSuE4OFh9LyLS6NJvfRIkTXX5sH+wPzyGtrwciadSFld...32JnfBRyXFyPgDRHtU8ye9yWaZSaxhSE9m4zoS8FuwanKdwK5V0+BuvKnHhHBKNU.47BMzP0m9oepl6bmqJbgKrWudW4JWQCdvCVgGd35q9puxDRHf265W+5JpnhR0nF0Pe9m+4lxZ13F2XcnCcHMnAMHSY8.rZgFZnZCaXCZ1yd1JzPC0TVyO8S+Tcu268pQNxQpLxHCSYMALpCcnCoG4QdD08t2c25mw+.G3.59u+6WKbgKLGHcHmPFYjghHhHLzF5Tsqcs0XFyXrfTAj6TwJVwzRVxRLTue9m+458du2ybCD.....7Z7tNB...uACRuO.Fh9bOXX5MeLD8.Hu.FldyGCQetGLL8lOFhdyCCSO...7mUspUMEWbw410GczQqTSMUKLQ3e1pV0pzJW4JcqZKcoKsl7jmrBLPdrOH2qAMnAoyblyn9zm9XJ++5+xu7K5O8m9SpUspU5nG8nlPBA7b2912Vyd1yVUnBUPwGe7+aOYh8Tku7kWexm7I5a9luQUspU0DRIPNqnhJJkbxIaZ2u+1291ZJSYJpRUpRZNyYN51291lPJAbeolZppO8oOpN0oNZu6cudTuYjQFp+8u+5YdlmQoymCseunhJJclybFOtufBJHsl0rF988.7PsoMswvmt7CYHCQImbxlbh.....7+vIRO...xsfOgcaFCQetOLL8lGFhd.jWBCSu4ggnO2mTRIE83O9iyvzaBXH5Me+wvzm1u+61cT....7X8rm8TsoMswsp8jm7jZricrF5jyCdte8W+UEczQ610Ge7wqxW9xagIBv2PwJVwzhVzhze4u7WTSaZSMk0bSaZSJ7vCWMoIMQaZSah6ygbDm+7mWCcnCUkpTkRCYHCwTFNxPBIDMoIMIcpScJ0111VSHk.1m+398G5PGRO1i8XlxZlZpopniNZUpRUJMzgNTkRJoXJqKv+IImbxpW8pWp7ku758e+22q9YL1291m18t2sIlNjSaqacqZQKZQFp2oLkovliCfAsvEtPUlxTFOtuacqaoHhHB98CA....7gXFaDs...HuKFjdazd+9uW+kS+qLD84BEZgKr5w.GjJXHgX2QwuUwKdITKaQqYH5APdJEn.AqE+dejN24NucGE+VG4HGQsu8smgnOWnTSMU8rO6ypemgU1vR62+cslM8YLD8VfabyapUtgMpL3dO...vOS9ye90LlwLTgKbgcq5WvBVf1zl1jEmJ3zoS8FuwanzRKM2p9d0qdoNzgNXwoBv2RMpQMzW8UekV+5WupXEqnorley27MpUspU5du26UwFarJiLxvTVWf+d6ae6SssssUUnBUPwFar5pW8pd8ZFXfApd1ydpjSNYMxQNR4fm8LxEI7vCW6bm6Te5m9ol186u5UuphM1XU4JW4T6ZW6z2+8euort.+gie7iqtzktnJW4Jqktzkp6bm6X30Jf.BP8qe8Sm9zmVsrkszDSIxIc0qdU87O+yandaTiZjFxPFhImHf7NBMzP0G+werBHf.73d26d2qdm24crfTA.....if26Q...3MXP5sIW4pWUItoOS4O+42tiBrHEuDkPc7EeQC8AwmWmCG4WM+odN4vAe8A.x6ofELD8ViZbryla.27l2TctycV27l2ztiBrH+5u9q5kdoWRYmc11cT76bGmN0Z2xVzcXWY0xbkqdUswu7Ks6X....3wpZUqphM1Xc65iJpn3z6zhkPBInDRHA2p169tuaMwINQEXf73dPdSO2y8b5Dm3DZJSYJpPEpPlxZ9q+5u92NoviJpnzYO6YMk0E4c4zoSsrksLUm5TG0fFz.8oe5mZZuveO5i9n5.G3.ZIKYIpDknDlxZB3Kp0st0l986yJqrTRIkjd3G9g0C8POjRHgD3Yy.uxgNzgzy8bOmpV0plV0pVkWeu9ZUqZou+6+d8tu66pPCMTSJkvN7RuzKoKcoK4w8UvBVPkPBIvuuGfW5IdhmP8su80P8N5QOZc3CeXSNQ.....9O7kdWMYP5A..f2fOocaxjiKNULdYFx0K7ZUa03+zextigeml7n+IUhRTR6NF..1lfKPgz3d6IZ2wvuSzQGsNzgNjcGCXwRJojTbwEmcGC+Na8q+ZcwztrcGib894SbR8cG7f1cL....7Xu3K9hp8su8tUsm9zmViYLiggLxhb5SeZO5zFL93iW28ce2VXh.784vgC8Fuwanyblynd1ydZZCZz0u90U7wGupXEqnZUqZk18t2sortHuizSOcM5QOZU1xVV8hu3Kpe5m9ISasqPEpfRJojzt10tTMqYMMs0EvWlUc+dIo8u+8qt10tpxUtxoXhIFc8qecSasQte6YO6QO4S9jpV0pVZiabid8KXdgJTgTbwEm9we7GUcqacMoTB6RBIjfV6ZWqg5c1yd1pBUnBlbh.xaJt3hSUrhUzi6yoSmpicrixIaV4.....1NFjd...3MXP5sAu6G7ApHkHL6NFHGRKZW6U4um6wtigeipcegqvqQsr6X..X6R4BWVaZia1tigeiksrkoEu3Ea2w.4PF9vGt16d2qcGC+FG5W9EcfCeD6NF4Yr8c8M5BW7h1cL....7H4O+4WSaZSSEtvE1spegKbgZiabiVbpx6woSmZ3Ce3JszRyspu28t2pssssVbp.7eThRTBsjkrDcfCb.03F2XSacc4xk1zl1jZTiZjpcsqs9vO7CYHJv+UG9vGVcqacSktzkVwDSLF5Dn8+jBUnBooLkonSdxSp1zl1XZqKf+j+9622nF0HScsuvEtfF8nGsJUoJk5Se5iN0oNkot9H2iLxHCsnEsHU+5We0vF1P8EewWXJqa6ae60oO8oUzQGMmB44BjRJoX3SA6m9oeZ8xu7KaxIBHuqfCNXspUsJCcu0idzipQNxQZAoB....v2GmH8...H2BdpK4v9t8uecgzuhcGCjCJe4KepquTuUACID6NJ97JVwJgZZSeJ6NF..9DBLv.0pWUR5bm671cT74czidTMfAL.6NFHGzctycTW5RWzu+6+tcGEedo86+t9rc7U1cLxSIKWtzZ27VTl2911cT....7HUoJUQyYNywsqOxHiTojRJVXhx6YkqbkZ0qd0tUsku7kWwDSLLbM.+aTyZVS8Mey2n0st0oxUtxYpq8AO3AUO6YOUYKaY0nG8nUpolpot9v+kSmN0ZVyZTiZTizC7.OfV4JWotsI9YCDXfApW5kdIclybF8FuwaHGNbXZqMf+pZVyZpu8a+VK498YjQF58e+2WUoJUQO0S8TZ8qe8rIp.IIsu8sO87O+yqvBKL0291W8ce22YJqakpTkz12910ZW6ZUIKYIMk0D1ut0stoqcsq4w8UjhTDs7kubKHQ.4s8HOxinW8UeUC06Lm4L0t28tM4DA.....OACRO...7F7FVkCJqrxRIr9Mn7GTP1cTPNrhGVX5Y5XGs6X3SKf.BPO4SzRkeG42tiB.fOiBVvPz3F6Ds6X3SykKWpG8nG5F23F1cTPNrSe5Sa3Wzg7JxN6r0mt8sq6bm6X2QIOmzu5U0191u0tiA...fG64e9mWczM+bLOyYNiF8nGsb4xkEmp7FN0oNkhJpnb65mybliJaYKqElH.+esqcsSm9zmVyblyTUpRUxTW6KcoKoXhIFUlxTFUm5TGMgILAkbxIapWC36KiLxPqXEqPsoMsQEsnEUQDQDl9v03vgCEQDQnCcnCo2+8eeUhRTBSc8AxMvJuee1Yms1912tZSaZiJVwJlZW6ZmRHgDL0MJC366xW9xZRSZR59tu6SMnAMPKe4KW27l2zTV6xUtxo4O+4qie7iqm3IdBSYMgug4Mu4ou7K+RC06hVzhXCU.vhL4IOYU8pWcOtOWtboHhHBkQFYXAoB....v2kuzIROuGj...vavfzmC5C93OVEmGzQdV0qAOhJiIuS3maRUpR00cUpxX2w..vmS9xWAzW7E6vtigOqUspUo8su8Y2w.1jktzkpCbfCX2wvm0QN9w04SgSFO6xOc3inKc4Ka2w....vi3vgCMsoMMUrhUL2p9268dOsgMrAKNU494zoSM7gObkd5o6V0+xu7Kq1zl1XwoBH2AGNbngNzgpSdxSpMtwMplzjlXpqe1Yms9oe5mzXFyXTEqXEUMpQMzHG4H0u7K+hodcfuiqd0qpEtvEpm5odJUzhVT08t2cs90udSafJ+CgEVXZjibjJkTRQqd0qVgGd3l55CjaiUe+dIoabianjRJI00t1UUjhTD0hVzBszktTS+q+guAWtbo0u90qVzhVnRW5RqQMpQoie7iaZqeEqXE0hW7h0YNyYz.Fv.jCGNLs0F1uScpSY3MC51291qN0oNYxIB.+AGNbnDSLQCce2yd1ypAMnAYAoB.....tCFjd...3MXP5ygbyadSche6r1cLfMJf.BPsrcs2tigOo7ku7oGoAOpcGC..eVezRWgcGAeRYlYl5Mey2ztiArQYmc15Mdi2vtigOorxJK8k6dO1cLxSK6ryVeoIeJzA...jSnxUtxZ1yd1tc8QEUT5BW3BVXhx8a4Ke4JwDSzsp8dtm6QwDSLJv.4w6.3IBLv.0y9rOq95u9q0O+y+r5QO5gJPAJfoec94e9m0TlxTT0qd0Ukqbk0q7Juh9ge3GL8qCxYkZpopYMqYoF0nFoRThRn92+9qsu8saImH00t10VezG8Q5BW3BZRSZRbBzC3gxoteelYlo15V2p5Uu5kJVwJld7G+w069tuqt5UupoesPNmLxHCkXhIpt10tpRUpRo1zl1nst0sJmNcZZWiJW4JqktzkpScpSod26dyOWetPtb4RcricTYlYldbugEVXZIKYIlen.v+fZVyZpwLlwXnd+fO3Czl1zlL4DA....36xW5Do2H+t1....+AdhL4Pl2hWrJbQKpcGCXytuvCWUoF0vtigOmG39qiJRg4qO..9OofELTs7kmfcGCeNKXAKPm5TmxtiArYaYKaQaaaaytigOm8+W9K5J7RaZ6N1oNs90yxFpF...7+zst0M29Dv6Lm4LZzidzxkKWVbpxc5Tm5TZHCYHtc8yd1yVktzk1BSDPteUqZUSKcoKUolZpZBSXBprksrVx04zm9zJt3hS0qd0S28ce2pe8qeZW6ZWb+R+DImbxZBSXB5AevGTkoLkQu5q9pZ26d2JqrxxzuVNb3PsqcsS6cu6UG3.GPuvK7BbxDCXB96ue+3G+3UYJSYrjqyctyczN1wNz.Fv.TIJQITiabiUrwFqRKszrjqGLWm8rmUyXFyPO1i8XpHEoHpScpSJgDRPW9xW1TuNUspUUKe4KWG+3GW8nG8fAnOWrXhIFCuQJ8ge3GphTjhXxIB.+6LpQMJ8fO3CZnd6QO5gRO8zM4DA....3axJ9LwMJqXysE3+G6cmGdTUd++++0LISRHajP1XIQ1g.hrirChnrnR0BHn0Mr7wOsUKIrHfa3R4m0O3RsFhKsJkEwM.QKTsZqREKVAsrKBgvRXIHAHrXRlrNY99GU4mVbYRHm49Ly77w0UtvJ2mLOKIbbxLm2ma..D5f2YF+fichSnyTA28iv+wnt5qQNb3vzYXaDQDQpd0y9Z5L..r8d2248sUufTl1YNyYzbm6bMcFvlXVyZVbQn+MTYUUo08o+aSmA9Jq4i+XSm....PcV3gGtdrG6wTRIkjOs9W3EdAspUsJKtpfO0TSMZlybl97Ee8u3W7KzUdkWoEWEPni3iOdce228oCe3Cqku7kq9zm9XYOVewW7E54e9mWCdvCVolZp5ltoaRqbkqjguvFolZpQqacqSyd1yVYlYl5BtfKP2+8e+ZqacqV1NtShIlnl4LmoJrvB0a7Fugk98f.gxhO930blybTgEVnV1xVl5cu6sk8X4wiG8we7GqoMsooTRIE0qd0KM24NW8oe5m1ftqli5uZqsV8we7GqrxJK0912dkd5oq67NuSst0sNUc0U2f+3kYlYpUrhUn7xKOc8W+0y.zGjaaaaa062+xa9luYcEWwUz.WD.993zoSshUrBEYjQVmO1hKtXMoIMoF9n.....rYps1ZsUWWlLH8...37AuCM9AOyBVfZTzQa5LfMQyyHC0MtPXNqdz8dqnhpQlNC..auXhNNkyS8LlNCai4Mu4wt4BNqMu4MqW9keYSmgswGuoMoxqnBSmA9JeQQGSe9d1ioy....nNqksrkJmbxwmW+TlxTzW7EegEVTvmW9keY85u9q6SqsMsoM527a9ML3M.V.mNcpwO9we1cC7ILgIHWtbYYOdEWbwZoKcoZbiabJwDSTomd55m7S9IZdyadLnk9Q6e+6WO+y+75lu4aVctycVMpQMRCdvCVO5i9nJu7xyReruvK7B0BVvBzwN1wzi9nOpRM0TszGO.7e3zoScsW60pO8S+TsksrEM9wOdEd3gaYOdd85UaZSaR2+8e+5hu3KVwDSLpacqa51tsaSKcoKkm6reRM0Ti1vF1fdjG4QzUbEWgRJojz.Fv.z7m+70drnW21HiLR8S+o+Ts10tVsyctSMtwMNdd7g.polZz3F23pWOWtl27lqm8YeVKnJ.7CossssZdyad0qi8O+m+y79SC...ffd1sM+KFjd...b9v5dWAgjjNyW9kRthvzY.alAcoCWa4S9DSmgwEd3tTWtvdX5L..BXrksrcSmfsfa2t0S+zOsoy.1LOwS7D5FuwazzYXbUWSMZia+yLcF3+xF1xVTmaW6LcF....0YSbhSTqd0qVu5q9p+nq8vG9vZNyYN5O9G+iLjH9f8su8oryNaed84jSNLnk.9AcsqcUu1q8Z5jm7j5we7GW+w+3ezxuYNVXgEpBKrPs5UuZIIEQDQnLyLS0m9zGMjgLDcYW1kol27laoMDrqzRKUevG7A5C9fOPqe8qWae6aWe4W9k90FBKrvznF0nz8du2q5e+6ue8wF.mqt0stoku7kqhKtX83O9iqm+4edK+78UUUUZaaaaZaaaa5EdgWPRRImbxp6cu6Z.CX.5RuzKU8u+8WQDAWeImOJpnhze+u+20G9gen1vF1f10t1ke6hr9BuvKT21scaZxSdxJ1Xi0u7XB6ioO8oWut4L3vgC8pu5qpnYCZAvHlxTlhV9xWt9nO5ipyG6+6+6+qF1vFlZVyZlETF....f4Y2tw+xfzC..fyGN750qWSGQvr+3hVjNQYtMcFvFZ9OxuUGsvBMcFFU6aWmzkM7Qa5L..BnL9ILFcoW5kX3JLqW9keYcC2vMX5LfMzV1xVT25V2LcFF0NxOe8m+a+cSmA9N7+9ytdkbhIZ5L....pyN3AOn5cu6sN9wOtOs9UtxUpe5O8mZwUEXqlZpQSbhSTqbkqzmV+se62txM2bkCGNr3x.v+sZpoFsl0rF8RuzKo29seachSbBizQRIkj5V25l5e+6uF1vFlF3.GnhJpnLRK1c0VasZKaYK58e+2WezG8QZSaZS5vG9vxDuk3tb4RCX.CPSXBSPW20ccpIMoI98F.fu4qOe+RW5R0a+1uskOT8eeBKrvT6ZW6Te5SezfG7f0ke4WtZcqasQZIPvoO8o0V25V0ZW6Z05V25zV25V0wN1w7qMDWbwoILgInoN0optzkt3Werg8w+7e9O0PG5PqWOeie8u9Wq4O+4aAUA.eUgEVn5PG5fb6tteMdNjgLDs10tVKnJDpZJSYJJ2bysNebkTRIbi7A.1Nst0sVETPA0oioqcsqZqacqVSP.nNqjRJQwGe7lNiyJt3hyueSxE.vW8.OvCneyu42TmNlQLhQn28ceWKpH.7eicjdKV9ETfRLE1kXv4pm8qe5se8W2zYXTcricxzI..Dv4MW4pB4Gj9Eu3Ea5DfM0hW7h0u6286LcFF0120tLcB36w110tzkxNNG...B.cAWvEnbxIGc8W+06SqOqrxR8su8kcO4e.KcoK0mGh91111pG7AePFhd.CI7vCWiXDiPiXDiP0Vas5S+zOUKdwKV+k+xeQG5PGxu0QwEWrVyZViVyZVid3G9gkSmNUFYjgRO8z0EbAWfZaaaqZW6Zm5PG5f5Tm5jRHgD7asYBtc6V4me9ZW6ZWZu6cuZu6cupfBJPG9vGVG3.GPUVYkFqsniNZMrgMLccW20owN1wxtKKP.h+6y2+IexmnkrjknUu5UqCe3C625viGOJu7xS4kWdZoKcoR5+bABmd5oqLxHC05V2Z0111V0gNzA0wN1Q0t10NEd3A2W1OUUUUZW6ZWZKaYKZG6XGJu7xS4me95PG5PpjRJwHM4vgC0+92e8q9U+JccW20Ez+0.7Cysa2ZhSbh0qgnuMsoM5IdhmvBpB.0EsnEsPO8S+z5Vu0asNere3G9gJmbxQYkUVVPY.....lkGOdLcBeKrizC..fyGrizagxK+70Jd2+FWfa36TYkVpl28dO1te.C+kXiINcS23sY5L..B3TYkUnm9YehP1cbpCe3CqK3Bt.irCRA6uTRIEUXgEJWtbY5TLhurzRUtKdIlNC78HlniVS4VtY4zoSSmB...PclGOdzsbK2hdoW5k7o0eq25spW3EdAdtOeG16d2q5QO5gOOzOu8a+1ZzidzVbU.n93y+7OWKdwKV+4+7eV4kWdlNmuknhJJkRJonVzhVnV0pVoV0pVo1291q1291qN0oNojSNYSm3OnRKsTsyctSke94q7yOesu8sOcfCb.c3CeXUTQEoRKsTSm32RhIlnF4HGo9Y+relF8nGMCTIPPlu978u4a9lZ26d2lNmuEGNbnDRHA0rl0LkQFYnV0pVEPMn80Vas5Dm3D5vG9vpvBKTG4HGQG4HGQ6YO6Q6YO6QETPA53G+31h2SHmNcpt28tqwLlwnIO4IqLxHCSmDrItoa5lN6M9h5hvBKL8Iexmnd1ydZAUAf5iQMpQUu1E3hLxH0m8YelZW6ZmETEB0Te2Q528t2M2H2fw4vgCtA6huE1Q5AB7chSbBkRJoX5LNKGNbHOd7v7YA.aI1Q5Ar+ruuiYAAV4e4uHGQDooy.1TwDarp8ctyZWae6lNEin8sOSSm..P.oHiLJ8RK8U0j+eljoSwHV5RWps3BlB1SG+3GWuy67NZLiYLlNEiXG1rKhS7sUla2Z+G9vpsWvEX5T....pyBKrvzi7HOhdu268TQEUzO55W3BWntpq5pzXG6X8C0E3nlZpQyblyzmGh9e8u9WqQMpQYwUAf5qN24Nq4Mu4o4Mu4oCcnCoEu3EqW+0ecs0stUi+5WUQEUnCcnCoCcnCo0u90eN+9QDQDJkTRQojRJJ5ni967iXiMVESLw7s90u4GwEWbJt3hSMtwMVRRkTRIpzRK8r+5W+OWVYkoRKsTUVYkc1O95+2tc6Vtc6VkWd4p7xKWEWbwpnhJRkWd496+HqNq4Mu45JuxqT2zMcSZfCbfbyiAHH12778G3.GPKYIKQqbkqzVb9dud8pScpSoScpSoO+y+7y42+qGz9zRKMEWbwoF0nFc1yyGSLwb1+43hKty4b9e844+5eu3iOdESLwnJpnBUd4ke1e8a9QEUTw252uhJpPkUVY5XG6X5nG8n53G+353G+35jm7j5Lm4LpzRK03+Y3OjXiMVMzgNTM9wOdM1wNVEe7wa5jfMypV0ppWCQujzrl0rXH5ArYdoW5kTaaaa0YNyYpSGWkUVoF23Fm17l2L+bAvX5PG5foS.PQEUTADulN..v2USM0X5D9V750q73wis9FGI...ru3YPXQ750qNcYtUiYP5wOfd0u9ExNH8Y1wKzzI..Dv5e8QqOjbP5850qVzhVjoy.1bKZQKJjcP525N2koS.+H11t1ECRO...BXkQFYn4O+4qILgI3SqeJSYJpe8qerCz7M7hu3Kp23MdCeZssu8sWOvC7.riJ.DfHiLxP228ce59tu6Sm3DmPuzK8RZ4Ke4ZCaXC1tKzLIopppJUXgEpBKrPSmR.k10t1oq9puZMoIMI0ktzESmC.LfV1xVp4Lm4n4Lm4b1y2urksL8IexmXKOe+2bP6guoksrkZzidz55ttqSCdvClAhDeuN4IOolzjlT85X6bm6bcd2oB.VujRJIsfEr.M9wO957wtsssM8POzCoG5gdHKnL.....yvN95cUUUUwfzC..f5EdGerHadqaUMNwDMcFvlqCc9BUXgEloyvuKgFmnRHglX5L..BXEd3QoJpnBSmgeW94muxKu7LcFvl6se62VUWc0lNC+tSd5SqSd5Sa5LvOh8TvAr06vR....+XF23Fmtoa5l7o0djibDcu268pZqsVKtp.C6cu6UYmc1975yM2bUxImrEVD.rJImbxJ6ryVqacqSm5TmRKbgKT23MdiJyLyjKtq.LsnEsPW4Udk5QdjGQ6ae6S4me95we7GmgnG.R5++y2+QezGw46Cf4xkKcwW7Eqe6u82p8su8oBJn.8rO6ypgNzgxPzieP23Mdi0qaREgGd3ZEqXEbdB.apwMtwowMtwUuN1G9geXs4Mu4F3h.....LG65fzC...TevqJuEYCaZSlNAD.HbWtTSaQKTgG7flNE+pzRqYlNA.f.ZgEVXZsq8epQNxK2zo3Ws90udSm.B.TQEUnssssod0qdY5T7qJrnhLcBvGTc0UqiexSpTSJISmB...P8hSyPH0ID...B.IQTPTkN0i7HOhd+2+80QNxQ9QW+hVzhzUcUWU89BPNXQ0UWsty67NUIkThOs9ryNac4Wdn0OyOPvpXiMVMoIMoytakVSM0n0u90q+w+3en+0+5eost0spu3K9ByFIjjT7wGu5RW5h5ae6qF5PGpF5PGpRHgDLcV.H.AmuOvQZokl5QO5gF3.GntrK6xTu6cuYflQc1hVzhze8u9WqWG6bm6bUm5TmZfKB.Mj9S+o+jV6ZWqNwINQc5373wiF+3Gu14N2ohHhHrn5.....7eXP5A..PvDd2frHG5HGQwlH6313GWFst0LH8..nN6S1v+lAoG36w5W+5YP5gsUgEUDCRO...Bn0hVzB8TO0Soq8ZuVeZ8YkUVpe8qepEsnEVbY1WKYIKQu4a9l9zZ6XG6nlyblib3vgEWE.LgvCObMnAMHMnAMny9u6jm7j5e7O9GZsqcsZCaXCZG6XGprxJyfUF7K7vCWcnCcP8oO84rCRYqacqMcV.HHBmu2dHhHhPcpScR8qe8SCcnCUCe3CWolZplNKDf6PG5P5Nti6ndcr8t28VyZVypAtH.zPK93iWKcoKUiZTipNer6ae6SSaZSSO8S+zVPY.....9WLH8...HXBCRuEolZ8Z5DP.hLZUqz5W6ZMcF9UokJCRO.v4qCdvCa5D76XP5guZ8qe806Kho.UE9EG0zI.eTgG8npGctylNC...fyKicriUSZRSRKZQK5GcsG4HGQ2y8bOZgKbgxoSmVeb1L6YO6QSaZSymWet4lqRha7R.gTZRSZhF23FmF23Fmjjps1Z0d1ydz68dumV25Vm1zl1j1yd1i73wigKMvUKZQKTO6YOU+6e+0vF1vX2GF.FwO14623F2n16d2KmuudJpnhRomd5pScpSZfCbf5RuzKU8nG8fy2iFT0VasZBSXBxsa204iMpnhRKaYKKj7mKFHPzHG4H0sdq2pV3BWXc9Xe1m8Y0DlvDzPG5Psfx.....7eriuNULH8...n9h2wHKvY9xuTMNwDMcFH.QFsJzZGtH7vcojRJESmA.P.upq198BTYkb61s1111loy.AHB0toKTcM0niUbwlNC3iJ7nEY5D....Nu4zoS8vO7Cq268dOc3C+ieidaIKYIZLiYLZ7ie79g5rOpt5p0LlwLTIkThOs9oMsoogO7gawUA.6NmNcpNzgNnNzgNna+1ucI8etvv92+6+s97O+y0d26dUAETfJnfBzQNxQzwN1wTEUTggq1rBO7vUJojhZVyZlxHiLTqacqUaaaaU6ae6Ue6aeUBIjfoSD.3b3Kmue+6e+5.G3.b99uhSmNUZoklZYKao5XG6n5bm6r5ZW6p5V25lZVy3l4OrdO4S9j062Cpm3IdB05VGZc8AADn6YdlmQ+s+1eSEVXg0oiyqWuZhSbhZO6YOJ1Xi0hpC....v5wNRO...BlvfzaA9m+q+kbvcPX3iRJkTTzwDibWVYlNE+hTRIM4vgCSmA.P.unaTL5PG5vJiLR2zo3WrwMtQa4c2RXOsm8rGUbwEGxrKNdzieb40qWSmA7QEepSoJprREUjQZ5T....Nuz7l2bkSN4nwN1w5Sq+W+q+0pe8qeJ8zCM94Xk9O2.AV0pVkOs1N0oNo669tOdsSAv2oHhHBMfAL.MfALfuye+Se5Sq7xKOke94q7yO+yN3kG9vGVEUTQpr.72CpHiLRkZpopl27lqV1xVpV0pVo10t1c1APMszRic2U.DTvWOeed4k2YGz9BJn.UXgEFTb9dmNcp3hKNkPBInjSNYkd5oqLyLS0ktzE08t2ckYlYxNLOLlcu6cq69tu650wdIWxkb1aXF.HvQTQEkV1xVlFzfFTc98hsnhJR21sca5UdkWwhpC....v5wfzC..ffI7NLYA1U94K4LLSmABfz7LxP6YW6xzY3WjRxoZ5D..BZ7ge35zMbCWmoyvuXiabilNADfYSaZS5xu7K2zY3W7EG6XlNATGUzINgZYKZgoy....371Ue0Wsl7jmrVvBVvO5ZKpnhz8bO2iVzhVTHwvNle94qrxJKed84latpIMoIVXQ.HXVBIjf5ae6q5ae6624ueokVpxO+70t28t0d26d0AO3Aka2tUYkUlb61sJu7x+VeTQEUnJqrRUYkUppppJUc0UWuuIW5zoS4xkKEQDQnHhHBEUTQc1OZTiZzY+H5ni9rezzl1T0912d0gNzAkYlYxNJO.vWwNe99uovBKLEVXgovCOb4xkKEYjQpDSLQkbxIqTRIE0zl1T0zl1T07l2b0hVzBkd5oqzSOckPBIDR7yJf.SQFYj58du2qdcrcsqcsAtF.3uLfAL.s4MuYclybl57w5zoSUas0x+sMTmbm24cpq8ZuVSmAP8B2zqv+sW+0ecUZokVmNFdc.ArWXP5A.7c2wcbGZRSZR0oigmCMf+E+MNKPokUlhHt3McFH.RLwEmoSvuI5niwzI..Dz33G6DlNA+lhJpHSm.BvbrPngKurxK2zIf5H9ZF...BV3zoSM24NW82+6+ccvCdvez0+hu3KpwLlwDzewfVUUUoYLiYH2tc6Sq+Nuy6TCaXCyhqB.gxhM1XUO5QOTO5QOp2eNps1Zka2t0W9keoJszRUIkTxY+0ZqsVEarwp3hKNEarw9s9m4B.A.v+wpOeuGOdNmaDJeyaHJQEUTJhHhfAFDAkZYKaoZYKaooy..FP25V2LcBHDB+2a.Pvjd1ydZ5D.v4IFjd..eWpoxlNKfcGW4BVfJqtZEgoi.AThIlPmgKOxHizzI..Dzn9bWOOP0IO4IMcBH.SwEWroSvuo7JpvzIf5H9ZF...Blzrl0LkSN4nq4ZtFeZ8SYJSQ8u+8Womd5VbYlyRVxRzpW8p8o01ktzEcO2y8HGNbXwUA.b9woSmmcH4A.PvKNeO........jXP5A..PvEtMPaA7TaslNADfoQgTCReTlNA.ffFkVZolNA+FFjdTWEJ88LUTYklNATGwWy...PvlwLlwna61tMeZsEUTQ5tu66V0Fj95nu6cuakc1Y6yqO2byUIlXhVXQ..............0MLH8...HXBCRuEvqoC.AbZTzQa5D7ahJpFY5D..BZTd4gN6nwgR6t3ngQnzfzGJctffErizC..ffMNc5TyctyUspUsxmV+RW5R0JVwJr1nLfpppJM8oOc41saeZ8yd1yVCYHCwhqB.............ntwiGOlNgyACRO...puXP5s.Nbverh5lPocj9nXGoG.nASkgP6nwgRCEMZXDJ88LkGBctffELH8...HXTZoklxImb740mUVYoCcnCYgE4+snEsH8Vu0a4Sqsqcsq5ttq6RNb3vhqB.............ntgcjd...DLgI91BDtKWlNADfIlPnAoORFjd.fFL0Ts86t8nUITZnnQCihKtXSmfeCCkcfmJ3le....BRckW4Upe4u7W5SqsnhJR20ccW1xcxf5i7xKOMsoMMed8ye9yWIjPBVXQ..............0OLH8...HXBCRO...........Nu4zoS8POzCo1zl13Sq+ke4WVKe4K2hqx5UUUUoYLiYH2tc6Sq+dtm6QCdvC1hqB.............n9gAoG...ASXP5s.0Tc0lNADforxJyzI32TYkrioB.zPIbWgY5D7aZRSZhoS.AXRJojLcB9MMJpnLcBnNJpHizzI....XYRM0T07m+7840mUVYoCdvCZgEY8V3BWndq25s7o01idzCMqYMK4vgCKtJ.............f5GFjd...DLgAo2B30aslNADfo7PnAouBFjd.fFLQFBMHlLH8ntJT56YZTHz4BBVvM+....Drazidz51u8a2mV6wO9w0ccW2k73wiEWk0Hu7xSSe5S2mWeN4jiZbiarEVD.............v4GFjd...DLgAo2Bv9HCpqJ2saSmfeSEUTtoS..HnQiZTnyfXFJs6hiFFgTCReHz4BBVvfzC..ffcNb3PO3C9fpssss9z5ekW4UzxV1xr3pZ3UUUUooMsoI293qu6blybzfFzfr3p..............N+XGuQnyfzC..f5KFjdKPXN4OVQcSnzNRekrizC.zfI1Xi0zI32DJMTzngQnz2yDE6H8Ab3qY...HTPJojhxM2b840mc1YqCdvCZgE0vaAKXA5u9W+q9zZ6YO6oty67Ns3h..............N+wNRO...BlvDeaAhzkKSm.BvTVH0fzWooS..HnQiabiMcB9MgRCEMZXjTRIY5D7aX2MOvCeMC...gJF4HGolxTlhOs1ie7iqYO6YaKufL9trqcsKM0oNUed84latJ93i2BKB.............nggc78skAoG...0WLH8VfXiIFSm.BvTVIkX5D7ab6Nz4lF..fUKkTS1zI32jVZoY5DP.lTSMUSmfeSLMpQlNATGwWy...PnBGNbn6+9ue0912deZ8u5q9pZYKaYVbUm+ppppzzl1z74KTiG7AeP0+92eKtJ.............fFFLH8...HXBCRuEHSe7hBD3qcjCcHSmfeywOwwLcB..AMFxPFjoSvuoW8pWlNADfom8rmlNA+llEBcSCHXQSSIESm....feSxImrd5m9o840mUVYoCbfCXgEc9aAKXA5cdm2wmVau6cu0zm9zs3h..............Z3vfzC..ffILH8VfAOfAHu0Vqoy.AHJ93GWtKKzYWZ+3GuH40qWSmA.P.O2kWlxHizMcF9M8pW8RgEVXlNCDfncsqcJojRxzY32zzTRQNb3vzY.eTRIlnhLhHLcF....9UW1kcYZpScp9zZKt3h0rm8rskWXFRR6bm6zm++KRRye9yWwEWbVXQ..............MrriuesLH8...n9hAo2Bz33iWm4TmxzYf.DGpf8a5D7qpolpUwEebSmA.P.OWtBsFp7niNZ00t1USmABPzu90OSmfekqvCWoFBciCHPWKZZZlNA....+NGNbn669tO0wN1QeZ8u1q8Z50dsWyhqptqxJqTSaZSymu.Ml6bmaH2OeB.............B7wfzC..ffILH8VjvcxNBI7MGpfBLcB9cEcruvzI..Dv6BtfPmci9uFCe.7UgheuRKZVSMcBvG0hlxWq...PnojRJIkat45yqO6ryVEXydsSWvBVfd228c8o0129125zNWO.............fcgGOdLcBmCFjd...TewfzaQxn4M2zIf.DGZ+gV6H8RREUDCRO.v4qKtu81zI32EJNbzn9IT76UZQZrKmGnfuVA..fPYCe3CWSe5S2mVawEWrl0rlksYmNXG6XGZZSaZ975yImbTrwFqEVD.............f0vt79z9MwfzC..f5KFjdKRe6YOMcBH.PMUWsNZgEZ5L76XP5A.N+3wiGMzgNXSmgeWn3vQi5tnhJJ00t1USmgeGCmcfAWtboTZRSLcF....FiCGNz8du2q5bm6rOs9ku7kqW4UdEKtpebUVYkZ5Se597ElwC+vOrt3K9hs3p..............rFLH8...HXBCRuEoGcqa5Lm5TlNCXys6OeGxiGOlNC+tSelSoSe5SZ5L..BXUSMUnnhJJSmgeW6ae6UG6XGMcFvl6JthqPtb4xzY320jDRPMIgDLcF3GQ6ZUKkCGNLcF....FUSZRSz7m+7840mUVYo8u+8agE8i64e9mW+s+1eymV6.Fv.T1YmsEWD.............f0gAoG...ASXP5sHNb3PIDSzlNCXysw0udSmfwrq71goS..Hf0.FXn4NytCGNzjlzjLcFvlKT96Q5VmxzzIfeDcMS9ZD...fjzvF1vzLm4L8o0d5SeZMqYMKicgZricrCMiYLCed84jSNJlXhwBKB.............vZwfzC..ffILH8VnwdUWk750qoy.1TkUZoJ+O+yMcFFS94uKSm..P.oJqrBcC230Y5LLla7FuQ1Mmw2qTRIEMpQMJSmgwbgcnClNA7CHlniVsIiLLcF....1BNb3P28ce2pKcoK9z5WwJVgd4W9ks3pNWUTQEZpScp97Ejwi7HOh5Uu5kEWE.............f0hAoG...ASXP5sPcr8sWm9DG2zY.aps7oeh73wioyvXJsrRzgNbAlNC.f.NwDSjJpnhxzYXLomd55xu7K2zY.apa7FuQ4xkKSmgwDerwp1bALn11UWTlcjaDH....eCIlXhJ2by0mWe1Yms1+92uEVz454e9mWu268d9zZG3.GnxJqrr3h..............rdLH8...HXBCRuEq8spUlNAXSso0udSmfwkWd6zzI..Dv4ZF6OwzIXb2xsbKlNAXSw2aHcQYlooS.eO5JesA...3bLjgLDcW20c4Sq8zm9zZlybl9sKXiO6y9r5zfwO+4OeEczQagEA.............3eXG2zHqrxJMcB...H.ECRuEahicrpJdxZ3+xWb3CqiVXglNCia+ErGtqfA.TGTl6RzkdoWhgqv7tlq4ZT7wGuoy.1Lcu6cWcqacyzYXbcn0sVQFQDlNC7eoYokpRNwDMcF....1NNb3Pyd1yVcsqc0mV+q+5utd4W9ks3pjpnhJzTm5T840+nO5ipdzidXgEA.............3+vNRO...BlvfzawZb7wKUMOYM7sst079lNAagZpoZ8Y6XylNC.f.Fcu6WjoSvVH5niV2wcbGlNCXyLiYLCSmfsfqvCW85h5hoy.+W5a26toS....v1JgDRP4lat975yN6r09129rvhj9C+g+fd+222dMbGxPFB+Lp.............HnBCRO...Blvfz6Gb6Sdxpb2tMcFvl3HG5PZqe5mZ5LrM17V92phJJ2zY..X6Ul6RTVYe6lNCaiYO6YqjRJISmArI5QO5g9Y+reloyv1n+8rmpQQEkoy.eklkVppysqclNC....asAO3Aq68duWeZsm9zmVyblyzxtvM1912dcZ2n+odpmRQGczVRK..............l.CRO...Blvfz6GjZxIqFGUjlNCXS7Nu4aHud8Z5LrMpppJ0F2zFLcF..1diZzWlBKrvLcF1FMtwMVyYNywzY.ahG6wdL4zI+nMesHiHBMn9zaSmA9JWZ+6uoS....HfvLm4LUO5QO7o0txUtRszktzF7FpnhJpSCQ+S7DOg5d26dCdG..............lDCRO...Blvzl3mbG21sou7LmwzY.CK+ctSs27xyzYX67Y6Xq5K+R96G..eeJu7R00e8SvzYX67q9U+J0l1zFSmALrQNxQpgO7ga5Lrc5YW5hRH93McFg7ZeqakZYKZgoy....HfPiabi07m+7840mUVYo8t281f1vy8bOmVyZViOs1K4RtD8q9U+pFzGe..............6.Fjd...DLgAo2OoQQEkZW5L.Egx750qdm27MLcF1R0VqGsgO8iLcF..1V2zsb8lNAaoHhHB8vO7Ca5LfA4vgCMu4MOSmgsTXNcpKoe80zYDRygCGZX8qelNC...f.JCbfCT2+8e+9zZKojRzLm4Lavt.N1912tl1zllOu9bxIG0nF0nFjGa..............6DFjd...DLgAo2O5VugaPm5DmvzY.CYSexFzQKrPSmgs0d2ad5XG+nlNC..aGOdpTW5kdIFtB6qILgIn9zm9X5LfgbK2xsnt0stY5Lrs5T6ZmZVZoZ5LBY00N2IkbSZhoy....HfyLlwLTO6YO8o09FuwanW7Eewy6GyJpnBkUVY4yq+IexmTWzEcQm2Ot..............1Qd73wzIbNXP5A..P8ECRueTXgEll3XtJUMO4sPNmp3h0e80ecSmgslWud06ul2QUWS0lNE..aixK2sdfG5dMcF1ZNc5TKYIKQwDSLlNE3m0pV0J869c+NSmgslCGNzOY3CWtb4xzoDxIg3iWW1.Ffoy....HfT7wGuxM2b840mc1Yq8t28dd8X9rO6ypO3C9.eZsCe3CW+xe4u775wC.............vNicjd...DLgAo2Oq28rmpYIlfoy.9Qd73Qu5B+Spb2tMcJ1dm9zmTq8CeOSmA.fsPs0Vqt1Ib0p4MuYlNEauLyLS8G9C+ASmA7ib4xkdsW60ThIlnoSw1KoDSTi9RFpoyHjRXNcpwNpQpHiHBSmB...P.q92+9qG7AePeZskTRIZ5Se5p5pqe2fN2111ll9zmtOu9e+u+2qnhJp50iE.............Pf.Fjd...DLgAo2.9emzjzWdxhMcFvO4cey2PGtfBLcFALxO+cpctqsa5L..LtzZZSzUbkixzYDv3FtgaPSdxS1zY.+jG8QeTcwW7Ea5LBXzkNzA0sN2ISmQHigOnApllRJlNC...f.dSe5SW8oO8wmV6pV0pzRVxRpyOFkWd4JqrxxmWeN4ji5RW5Rc9wA.............HPhcbP5qolZTs0Vqoy....AfXP5Mj6N6r0oO4IMcFvhsysuM8u9fOvzYDvYcezGnSdxSX5L..LlJprL8.O38Z5LB3v.MDZ3pu5qVYmc1lNi.NiXvCVojTSLcFA85Xaai58EcQlNC...ffBwEWbZ9ye9975m1zll1yd1Sc5w3Ye1mUqcsq0mV6HFwHzsca2Vc5yO.............PfH63fzKIUc0Ua5D...P.HFjdCowwGulvUdEp5ppxzo.KxoN4I0q+hun750qoSIfSM0Tsd2+9eQUWC+PN.HzS4k6V++8vOfb5jmlVcUzQGsV9xWthIlXLcJvhzxV1RsvEtP4vgCSmR.GWgGtF6HGob4xkoSInUBwGutpK8RMcF....AU5ae6ql6bmqOs1RJoDMiYLCe9BmXqacqZFyXF9zZiHhHzS9jOohJpn7o0C.............DHytNH8UwLXA..f5AlPKCp28rm5BacqjGa5SvD0ekVRIZIO6ynxc61zoDv5zm9j5ce2UKOd7X5T..7aprxJzjusaRMu4MyzoDvJyLyTqbkqTQFYjlNEz.KszRSu8a+1JwDSzzoDvJoDSTiaziRgEVXlNkfNwDczZhW0UpHiHBSmB...PPmoN0op91295SqcUqZUZIKYI+nqq7xKWYmc19bCO4S9jpycty975A.............BjwfzC..ffILH8F13ulqQcpkW.CSePjRKoDsfbdJcru3KLcJA7NzgKP+024OyvzCfPBUVYE5Vm7MnAMnAX5TB3MhQLBspUsJFl9fHokVZZMqYML3JM.ZSFYnq8JuBFl9FPwDcz5l9oWiRhaxC....VhXiMVM+4Oeed8YkUVJ+7y+GbMOyy7LZsqcs9zmuQNxQpIO4I6yO9..............A5rqyvACRO...pOXP5sAXX5CdvPz2vigoG.gBXH5a3wvzG7fgnugGCSeCmudH5aRBIX5T....Bp0m9zG8vO7C6Sq0sa2ZFyXFeuW.EaYKaQ24cdm9zmqHhHB86+8+d9YKA............PHE1Q5A..PvDFjdaBFl9.eLD8VGFld.DLign25vvzG3ign25vvze9ignG...v+J6ryVCX.91O67pW8p0hW7hOm+8tc6VSYJSwmeLepm5oTlYloOud.............ffALH8...HXBCRuMxWOL8UUYklNETGclSeZFhdK1WOL8UWM+fO.H3QEU3lgn2h80CSebwEmoSA0Qomd5LD8VrudX5ivkKSmR.m3iMVFhd....+rXhIFkSN43yqepScpZ26d2eq+cO8S+zZcqac9zwO5QOZ8y+4+75Ti..............ACXP5A..PvDFjdalweMWitlKa35zEWroSA9n71wmobejeKCQuevgNbAZ4u9R0IJ9XlNE.fyakWQo5gl68xPz6GLhQLBsoMsI08t2cSmB7QW4UdkZKaYKLD89AsIiLzjm3DTZImroSIfQ6acqzjutIxPzC...X.8pW8R+e+e+e9zZc61sl9zm9YuPJ17l2rl0rlkOcrQGcz5IexmTQDQD06VA.............BTwfzC..ffILH81PcuqcU2+LltJ8Tmzzofe.0Vas5cdy2Pu3y8bxcYkY5bBYblybZsx23U0msisX5T..pW750qRJ430KrfmQYjQ5lNmPFsqcsSe7G+w51u8a2zofe.gEVX5wdrGSqZUqRIkTRlNmPFI13FqaY7iS87h5hoSwVyoSm5xFz.00dEWgZTjQZ5b....BYMkoLEMnAMHeZsu0a8VZQKZQxsa2JqrxxmeL98+9eu5XG6X8MQ.............f.ZLH8...HXhCud850zQfue+oW7E0AO9ITDLnF1Jm9TmRu1B+S5f6aelNkPZssscTCanWtb4hcFJ.DXn7Jbqq4mdE5pu5wX5TBosrksL8+7+7+nRJoDSmB9FxHiLzq9pupFv.FfoSIj1N2ydzasl+gpp5pMcJ1JwGWbZribDp4okloSA....5+r6x2yd1SeZsQGcz5lu4aVO2y8b9z5GyXFiVwJVA6F8.............HjUqZUqzANvALcFmiO7C+PM3AOXSmA...BvvfzG.XKaaa5kdi2PIlbJlNEHossoMpU+ZuF6B81DMtwIngMzQnl0L1UmAf8VUU6VOvCdurKzaSrm8rG8y+4+b8O+m+SSmBjzDm3D0S+zOM6B81Dm5LmQ+k0rFcni7ElNEagN2g1qQNjgvtPO...fMyi+3Otl4LmYC5my3hKNswMtQ09129FzOu..............ARRO8zUgEVnoy3b7du26ogO7ga5L...P.FFj9.Dd85UuzxVl1d96QMNwDMcNgjJXO6Quya9F5PETfoSAeGZUqZq52EOXkXhMwzo..7sTl6RzDlvOUW4UMZSmB9u30qWs5UuZc5THV9B..f.PRDEDUW20coctycZ5bBIM3AOX8XO1io9129Z5Tv2gcWPA5e7u9XU7oNkoSwHtfVzbM7AL.0rTS0zo....fuCtc6VidziVe3G9gMXeNegW3Ezjm7jav97A.............DHpoMsopnhJxzYbNd629s0nGMWS1...ntgAoO.SUUUkdtEtPUzoOihI1XMcNgDN1QOpd2+7ap79rOS7WWr2b5zoxricQ8o28WQGcLlNG.Dhys6R0fGR+0s9yuY4zoSSmC9ATSM0nEtvEp6+9ueczidTSmSHgN0oNo4Mu4oq5ptJ4vgCSmC9ATas0pstqcoObCehJysaSmieQxMoI5RGP+U6ZYKMcJ....3GwV1xVTO5QOZP9b8S9I+DshUrB4xkqFjOe..............ApRN4jUwEWroy3b7lu4apq9puZSmA...BvvfzGf5zm4L5oe9mWkWqWEcLLvvVghOwIz+7u+2zF+3OV0VaslNGTG3JbWpqcsm5h5ROTiZTzlNG.Dhwc4koLyrcZ5yHKEQDQX5bPcPYkUl9c+temxM2b0wN1wLcNAkZaaaql8rmst0a8VU3gGtoyA0AUWc0ZCacq5eussK2kWtoywRjXiarFPu5o5ZlYxM3A...f.HO4S9jZ5Se5mWeNhKt3zl27lUaaaaafpB.............HvUBIjfNyYNioy3brrksLcsW60Z5L...P.FFj9.bUVYk50W0pzV97OWwkXSTXgEloSJfVkUTg11l2j175WuN391G6.8A3b5zoxHiVoL6vEpV0p1HmN4ue..qQ0UWsBKbuZji7xzUeMigcf9.bUWc05ce22UKZQKRqd0qVUUUUlNo.ZwEWbZhSbh5VtkaQCbfCjATN.Ws0Vq16AOn11t1k1y9KPdBvugSEYDQnN091otlYlJ8l1TSmC....pGpnhJznG8n0G7AeP89ywe5O8mzsdq2ZCWT..............AvhM1XUYkUloy3brzktTcC2vMX5L...P.FFj9fHG4nGUu1JWoNxwOgRL4jMcNAL750q1ad4oMsg0qOeqaUUyvxETJxHiRsucYpN1wNqTSggjB.MLbWdopG83hzjlzMoFmPiMcNvBbxSdR8pu5qpEsnEoO8S+TSmS.CGNbnK6xtLMoIMIcMWy0nniNZSmDr.kWYk5yyOesscsK8EEcLSmiOygCGp0YjgtnL6n5XqasBO7vMcR....37z1291UW6ZWqWG6XG6X0q8ZuFOuP.............fuRTQEkprxJMcFmCtIoC..f5CFj9fTG3PGRq6i+Xsm8ueUZ4kqXhuwJhHizzYYKTVokpCefBzA2+90gJn.U3ANfpn7xMcVvOpQMJZkVpMSokVSUpo1LkVpMUtbEgoyB.1bUVYkpVuUqzRKU00t0EM7gOLkVZoZ5rfezwN1wzF1vFz5W+50F1vFzm7IehJojRLcV1BImbxpe8qepe8qepu8supO8oOpwMlatDgRJq7x0QJpHUXQEoibzhzQJpHUU0Ua5rjjTzMpQpEMMM0hzRSMOszTyRMUEYD7b+....B17TO0SooN0oVmNlDRHAswMtQ0l1zFKpJ.............f.Otb4R0TSMlNiywy8bOm9E+hegoy....AXXP5CQTSM0nOciaTacG6PkTZoxc4kqJqtZUiGOxqWuxgyvjCGNLclMHpwSMppJpPUTQEppJqTU8U+Z4tcqhKpHU5W9klNQXy3vgCEczwpXiId4xkK4xUDJ7vCWtB2kB2UDxU3tjSmNMcl.vh4UdkSGNT3gGlhHxHUiZTjJ1XiUImbRZfCr+pacuqbt.7s3wiGsyctSs4MuYc7iebcxSdRcxSdRUbwEe1e0Nd23r9HlXhQMoIMQIkTRpIMoIm8il1zlp9zm9nV25VGz7bIQCCud8pSbpSoid7iqxqnh+yGUVoJ+qdd5tKuB4oVOMHOVtb4RQGUTJxHiTMJpnTi9peM1niVMK0TUBwGeCxiC....r2pnhJzUcUWkd+2+884iYwKdw5lu4a1BqB.............HvhWudssWyz4jSNZJSYJlNC...DfgAoG...........A71wN1g5RW5hOs1wO9wqW4UdEEd3gawUA.............D3viGO112G0G+webMiYLCSmA...BvXOelM............0AW3EdgppppxmVqSmNUXgElEWD.............PfkZpoFSmv2Ke88CF...3ahAoG...........AEb4xkoS..............HfECRO...B13zzA...........................yhAoG...AaXP5A.........................BwwfzC..ffMLH8..........................g373wioS36ECRO...pOXP5A.........................BwwNRO...B1vfzC.........................DhiAoG...AaXP5A.........................BwwfzC..ffMLH8..........................g3XP5A..PvFFjd.........................fPbLH8...HXCCRO.........................PHN67fzWYkUZ5D...P.HFjd.........................fPbd73wzI78hcjd...TevfzC.........................DhyNuizyfzC..f5CFjd.........................fPbLH8...HXCCRO.........................PHNFjd...DrgAoG.........................HDGCRO...B1vfzC.........................DhiAoG...AaXP5A.........................BwwfzC..ffMLH8..........................g373wioS36ECRO...pOXP5A.........................BwwNRO...B1vfzC.........................DhiAoG...AaXP5A.........................BwwfzC..ffMLH8..........................g3r6CRuWudMcF...H.CCRO.........................PHN67fz60qW4wiGSmA...BvvfzC.........................DhyNOH8R+mckd...f5BFjd.........................fPb18c7cFjd...TWwfzC.........................Dhicjd...DrgAoG.........................HDGCRO...B1vfzC.........................DhiAoG...AaXP5A.........................BwwfzC..ffMLH8..........................g3XP5A..PvFFjd.........................fPbd73wzI7CphJpvzI...f.LLH8..........................g3r66H8kWd4lNA...DfgAoG.........................HDmceP5KqrxLcB...H.CCRO.........................PHN69fz61saSm....BvvfzC.........................DhytOH8rizC..f5JFjd.........................fPbLH8...HXCCRO.........................PHN69fz61saSm....BvvfzC.........................DhyiGOlNgePrizC..f5JFjd.........................fPbrizC..ffMLH8..........................g3r6CRO6H8...nthAoG................3+G6c2GlUWeem++84L2eNCLC2HCH2MfnfhfQTgQKpnlUvdsFkjzplpFqatciMsa2tM8pqa6us1bYSMtsarlll3RZSaS6tMQMF0fswTuIQQHpKX7tnQF.Qzf.CL2vMyMme+gsoaZMxL5blOmum4wiqq4B3efmpykmCC756a.....fw4pzGRuKRO..iTFRO.................iyUoOjdWjd..FoLjd.................FmyP5A.nZigzC................v3bU5Couu95K0I..PFigzC................v3bCN3foNg2RtH8..LRYH8.................LNmKRO..UaLjd.................FmqReH8tH8..LRYH8.................LNWk9P5cQ5A.XjxP5A................XbtJ8gz6hzC.vHkgzC................v3bYggzWpToTmA..YHFRO.................iyUoOj9RkJEG9vGN0Y..PFhgzC................v3bCN3foNgipd6s2Tm...YHFRO.................iyUoeQ5iHh95quTm...YHFRO.................iykEFRuKRO..iDFRO.................iykEFRuKRO..iDFRO.................iykEFRuKRO..iD0l5.XrQ+82e7vOzCGO3C8vwq8puVr28t2Xe6aeQWc0UbftOPzS2cG8mAdytimjKWtHe9bQ974i74y+O8ieiue80WWTSM0j5DoBz.CNXLvfCFkFZnXnRkhRkJ8S99CUpTDkJk5D4+GMzPCQglaNJ9O+QwhQwlaNlXqsFsO+4GS8XlVjKetTmYEfbQiMTezTiM9F+6rFaLZpgFhFarwn0INw3Xm1zhlZrwTGIU.1eWGH5rysG6aecE81auQe8cvn2d6K5s2did6su3vG5voNQ.pZUSM0DEJVHJVnPTr4BQwhEhBEJFM2bwXlyZFwLm4L76gA...........nBmgzC.P0FCouJ0K9h+n3du2uU7vOzCGadKaN5rysF82+QRcV.vHPglaNlc6sGyddyKl8baOl0bmazXSMk5rpHMoVZIl4LldLy1ZKlYasESaJSIxmOepyhxn96u+X6aemwVeoNiN6b6wVeosE6aeck5r.feFpqtZi4LmYEya9yMl27ZOZedyIZs0Vhb47PCB...........nRQVXH880WeoNA..xPxUpjySb0hcriWNt4a9OJ95es+t3k24NRcN.vnrb4xEyegKLVVGcDKdomRTW80m5jpXUec0Em3wufXoKZQwrmwLRcNLJYngFJdlm94iMrgMEaYyOcl3KTG.7y1zmdawYdVmQr7keZQKsNwTmC...........v3dSaZSK18t2cpy3szW4q7Uhq5ptpTmA..YDFReF2gNzgha6KstXce40EadyOYLzPCk5j.fw.MzXiwIurkEKa4qHl6wcbtlquEZskVhktnEFm7BWXz5DlPpyg2FdkctqXCaXSwFermHNvA5N04..ixxkKWbhmzBiNNyyHNkSYwQc0UWpSB...........XboIO4IG6ae6K0Y7V5K7E9BwG8i9QScF..jQXH8YT6YO6I90909OG29s+0h95q2TmC.jPSYpSMV4+t+cwoelmUjOe9TmSEs1m0rhyYEKOl0zmdpSgihRkJEO0S8Lw8d2+8w129Km5b.fwHM0TiwO2JWQr507tihEKj5b............FWYhSbhQ2cWYe3qt4a9lie8e8e8TmA..YDFReFyQNxQhq++5uS74+Su0n2d6I04..UPNl1ZKV8kdowhN4k3B0eTrvia9w40QGwjas0TmBuI5bqaOt8u9cEu3Kt0TmB.jHMUnoXMq4cGq57VYTWc0l5b............FWnPgBwAO3AScFuktga3Fhq+5u9TmA..YDFReFwPCMTbK2xsF+9+92P75u9tScN.PEr1WvBh0boqMlc6sm5TpnkKWt3TO4EGm8oe5QwBt3sUB18te83abm2a7DO9lScJ.PEhIMoVi2ykbQwYr7kE4ymO04............TUq95qO5u+9ScFuk9s9s9sha7FuwTmA..YDFReFvF23lhq3xuh3k15OJ0o..YHKYYKKdOW1kGEJVL0oTQq95pKN6keFwxOkSIxkKWpyYboAFXf3t9F2a7ct+GNFZngRcN.PEnYMqiMtxq9xh4LmYk5T............pZkOe9nRepY+J+J+Jwm6y84RcF..jQ3btUg6FuwOSb1m8JMhd.XD6odhmHt0+faL19VeoTmREsize+w8+8dj3+y8bOQeG5PoNmwc18t2SbS+get3a+O7fFQO.7yzK+xuR7Y+C+bwC7.euJ9+PZ............xhFZngxD+8ypu95K0I..PFhKReEpt6tm388de+w+v299RcJ.PFW974iK7RtjXkm+E3hqeTzbwhwZW8EFydFyH0oLtvS73aN9q9K++DGxCv..XD3TO0kFW4UeYQSM0XpSA...........npQ+82eTe80m5LNpV6ZWab629sm5L..HivP5q.sgMrw389deuwt10NScJ.PUjEdxmb79upqNJTrXpSohVtb4hU0wJhNN0S0Cdfxj96ef31+52U7fOv2K0o..YTScpSI9PejqNlyblUpSA...........npvAO3AiBEJj5LNpNyy7LiG4QdjTmA..YDFReEla61VW7I9De73HG4HoNE.nJTKs1ZbMW20ESa5t35GMG+7ZOV6pWcTaM0j5TppzSO8F25s7khssscj5T.fLtZqsl3JupKKV9JNsTmB...........PlW2c2cLwINwTmwQU6s2dr0st0TmA..YD4Sc.7u31ts0EerO1GwH5Afxl82UWws8+7+Y7ie0ck5Tp38Basy3qcueqXfAGL0oT0nmd5M9i+i9SMhd.XTw.CLX7W7m+2DO1i83oNE...........fLuAFXfTmvvxt10tB2UV..FtLj9JD+yinePi0C.Jy5s6tMl9goWZ6a2X5Gk7OOh9WYm97N.XzSoRkhuhwzC...........7NVVYH8G9vGN5pqtRcF..jQXH8U.Lhd.XrlwzO7YL8uyYD8.P4jwzC...........7NWVYH8Q7FWkd..X3vP5SLinG.REioe3yX5e6yH5AfwB+jwzuguepSA...........HSJKssICoG.fgKCoOgd3G96Fe7O9GKS8FMAfpK81c2wewm+yGGru9RcJU7dosu8X8O3Cl5LxTFZnghu3e1etQzC.iIJUpT7U9K9aiW7E2ZpSA...........HywEoG.fpQFRehzUW6O9Ed++Bw.CzepSA.Fmqq8t23q+W8WFkJUJ0oTwaKO6yEa44e9TmQlwc+Muu3EegWJ0Y..iiTpTo3+0W5qD8zcOoNE...........fLECoG.fpQFRehboW56Mdse7ql5L..hHh3Y2xVhG4AefTmQlv88.OX756aeoNiJdO6y7Ci6a82epy..FGZ+6+.we9W9q5gDD...........vHfgzC.P0HCoOA9u+e+FhG7A+NoNC.feJ22cbGwKusNScFU75efAhae82WzeF5KTzXs820Ahu7W9u1.FAfj4YdlmO96uu+wTmA...........PlggzC.P0HCoeL128698hO8m9FRcF..+aL3fCF+MqacwA6quTmREuWeu6MtuG9gScFUjFZngh0st+pnmt6I0o..iy8MuquU7hu3VScF............YBFRO..UiLj9wPCN3fwUbEefn+96O0o..7lpq8rm3du8udpyHSXKOyyF+vN6L0YTw46b+OT7B+veTpy..HFZngh+708WE82e14ObG...........fTwP5A.nZjgzOF5y7Y9rwK+xaO0Y..7V5IerGK10N2YpyHS3e7QdzXngFJ0YTwn2d6K9Vequcpy..3mXu6sq3A9G+toNC...........fJdCN3foNggMCoG.fgKCoeLRu81abS2zmI0Y..bTUpTo39ty6H0YjIrm8suXyO2yk5LpXbeq+aGGruCl5L..9or90+sid6suTmA...........PEsrzEou6t6N5s2dScF..jAXH8iQ9Tepe6nqt1Wpy..XX4Ed1mM9QOuAhOb7PO1Fi96u+TmQxsm8rWW7W.nhzA66fw8s9ucpy............nhVVZH8QDwi+3OdpS..fL.CoeLvq8ZuVrt+WeoTmA.vHx5uy6LJUpTpynhWu80W7XadyoNij6adWqOFXfAScF..uodf+wuarm8r2TmA...........PEqr1P5uy67NScB..jAXH8iAttOwmLN3gNXpy..XD4U1wNhM+82TpyHSXCOwSF81WeoNijYG6XmwFeLOQGAfJWCLvfw27a7sRcF............UrxZCo+Nti6vgiC.fiJCouLqqt1ebWeyuQpy..3sku68e+oNgLgize+w+2m4YRcFIy8+sevTm..vQ0l1zSFc009ScF............UjxZCouyN6L17l2bpy..fJbFReY1exsbqwQNxgScF..usrqW9kicsycl5LxD1xy87oNgj3PG5PwS9DaI0Y..bTUpToXiO1im5L............pH0XiMl5DFwti63NRcB..TgyP5Ky9q+p+0oNA.f2QdxGaCoNgLg8s+8Gu7t1UpyXL2S7DaI5u+9ScF..CKa3Q+9QoRkRcF............Ubl5TmZpSXD6Nuy6L0I..PENCouL5Yd5mMdtm6YRcF..ui7+ciaLFbvAScFYBa94G+cU52virwTm..vv1q9puVrsssiTmA...........PEmi4XNlTmvH1V1xVh8su8k5L..nBlgzWF8Yu4+GoNA.f2w5smdhW3Y8fgY334dgWL5efARcFiY18t2S7hu3VScF..iHa3Q2TpS............nhSV7hzGQDG3.GH0I..PELCouLYngFJ9l202H0Y..Lp3w2vFRcBYBG9HGI9gac7yvxerMXHh.P1y2eSOYLv3nG7M............CG0We8wDm3DScFiX81auoNA..pfYH8kIO1F1X756Y2oNC.fQE+vm9oiAGbvTmQlv3ogzuks7zoNA.fQr956fwK9Bied8Z...........fgqi4XNlTmvHVO8zSpS..fJXFReYx5uu6K0I..LpYf96Od0WYmoNiLgc9puVpSXLwQN7Qhc9x6J0Y..71RmctsTm............PEmoN0ol5DFwbQ5A.3shgzWl7nOxil5D..FUsiwQWZ82INP2cG8zWeoNixtssscDkJUJ0Y..71xVeICoG...........3eMWjd..p1XH8kIO8S+CRcB..ip1Qmcl5DxL14qU8eU56rysm5D..daaqacadfv............7uRVbH8yZVyJ0I..PELCouLnqt1erqW8URcF..ipbQ5G9dkW8UScBkca8k5L0I..71VO8za75u9dScF............UTZqs1RcBiHszRKwRW5RScF..TAyP5KCV+5uOW1N.npyd18ti95s2TmQlvq7Z+3TmPYUoRkhstUWjd.HaqSuVF...........vOkUspUk5DFQNmy4bhZpolTmA..UvLj9xfG9g9toNA.fxhWYG6H0IjIrqeb08P56t6dh8u+Cj5L..dGYaayP5A...........9+0pV0phILgIj5LF1N2y8bScB..TgyP5KCdsW6UScB..kE8zS2oNgLgize+w.CLPpynr4.GvmG..Ye8zcOoNA...........fJJMzPCwEcQWTpyXX67NuyK0I..PENCouLXecsuTm..PYwA6s2TmPlwAO7gScBkM80aeoNA.f2w5sOudF...........v+Ze7O9GO0ILrb9m+4Gm5odpoNC..pvYH8kA6uq8m5D..JK5yP5G1N3gNTpSnrwvCAfpA81iWOC...........3esUspUEW5kdooNi2R4ymO9i+i+iib4xk5T..nBmgzWFr+CXH8.P0oCZ.0CaU0Co2vCAfp.81qWOC...........3MyMcS2TTWc0k5L9Y5i9Q+nwRVxRRcF..jAXH8kA81SOoNA.fxBWj9guCd3Cm5DJaL7P.nZPed.AA...........7lZAKXAwm8y9YScFuol7jmb768686k5L..HivP5KC5sOiLD.pNYH8CeUyWj997dc.fp.802AigFZnTmA...........PEoO4m7SFepO0mJ0Y7So4laNtm64dhoN0ol5T..HivP5A................feJ23MdiwG5C8gRcFQDQzTSME28ce2QGczQpSA.fLDCouLnXghoNA.fxhBE8ZbCWM0XioNgxlBduN.PUfBEZJxm2WVD...........feVxkKW7E+hew3O6O6OKJTnPx5ngFZHty67Niy8bO2j0...YS9aLdYPwlaN0I..TVXH8CeM0PCoNgxlhES2WDL.fQKo7OTG...........frhb4xEejOxGIdxm7ISx0feoKcowF23FiK7Buvw7esA.H6yP5KCZYhsj5D..JKZxfyF1JTEeQ5K1rOO..x975Y............CemvIbBwi7HORb+2+8GW7EewQtb4Jq+5kOe9329292N1zl1Trzktzx5uV..T8xP5KCZoUCoG.pN0jKR+vViUyCo2CTA.nJPwhd8L...........fQhb4xEm+4e9wccW2U77O+yGW20ccQwQ4+NlWWc0EW8Ue0wS9jOY7o+ze5n95qeT8me..Feo1TGP0nI05jRcB..kEELj9gslZngTmPYSACOD.pB3ACC..........fPc2JB...H.jDQAQEvaeG+we7wsbK2RbC2vMDqe8qO1zl1TroMso3we7GO5qu9FQ+bUe80GKaYKKtvK7BiO1G6iEyXFynLUM..i2XH8kAs01zScB..kEM27DRcBYB0WWcQs0V891rl3D84A.P12D75Y............ui0ZqsFW9ke4wke4WdDQDCLv.wy9rOa7TO0SE8zSOQe802O4iCe3CGSbhSLlzjlTzZqsFSZRSJl1zlVrjkrjnwFaLw+SB..UipdW3UBc1myJiO+e5sj5L..F0cryd1oNgLgYLsok5DJqlvDZNZokIF6e+GH0o..711bli2WC...........vnsZqs1XIKYIwRVxRRcJ..PjO0ATMZMqY0Qtb4RcF..iplxwbLQghEScFYBGaaU2CoOWtbw7l2bRcF..uiztWKC..............ppYH8kAs1ZKwLl9wl5L..FUM64MuTmPlwwN8om5DJ6l27aO0I..71VyMWLl5Tmbpy...............nLxP5KSV7hO4Tm..vnpY2d6oNgLiY1VaoNgxt1a2U7E.xtl27lajKWtTmA..............PYjgzWlblm0Yl5D..FU4hzO7LwILgn4BERcFkcycty1.DAfLq4M+4l5D...............JyLj9xj0r5Um5D..F0Tac0ES+XmYpyHSXlSu5+ZzGQD02P8wLm0LRcF..uszd6FRO..............TsyP5KSVQGKOl5TNlTmA.vnhSXwKNpolZRcFYBmv7lWpSXLyRW5hScB..iXEJzTrfie7yqWC..............iWYH8kI4ymOt32ykj5L..FUbZczQpSHSng5qeb0P5WQGmQpS..XD6zOiSMps1ZScF...............kYFReYzuw+4e8Tm..v6XEat433OwSJ0YjIrnieAQciiFl2wbLSIVvBF+7fC..pNzwY5AAC..............LdfgzWFcRK9DiEsHCOD.x1dWKe4QM0TSpyHS3TV3BScBi453rVdpS..XXa5SusXtyc1oNC..............fw.FReY1uzG3WJ0I..7NxothNRcBYBSpkVhYMiYj5LFysrksznt5pK0Y..LrzwYd5Qtb4RcF...............iALj9xrq6W4SD0WeCoNC.f2VlwrlULiYNyTmQlvRWz3uqQeDQzXiMFm5xVZpy..3nJWtbwxWwok5L...............FiXH8kYs1ZKw64hujTmA.vaKq7BtfTmPlP80UW7tV7hScFIyE7tO2Tm..vQ0YbFmZzZqsj5L...............FiXH8iA9St0OWzTiMk5L..FQN1YO63TN8yH0YjIzwxN0nXSiees9YO6Y5B+B.Uzps1ZhK9RtnTmA..............vXHCoeLPas0Vbs+G9voNC.fQj0r10F4xkK0YTwqXgBwJNkSI0YjbumK4hhZqslTmA.vapUcdqLlxTlbpy...............XLjgzOF4O7O7OHlTq9KsO.jMb7m3IFG2IrvTmQlv4rhkG0UWcoNijaxSdRwpNuUl5L..92noBMEqdMu6TmA..............vXLCoeLRgBME+F+W9MScF..GU4xkKV8kt1TmQlvTlzjhSYQKJ0YTwX0q4cGMUnoTmA.vOk0rl2cTrXgTmA..............vXLCoeLzm5S8aDyZVyI0Y..7V5TWwJhYLyYl5LxDNuy5Li7481o9mUrXg3htHW7W.nxwjmbqwpNuUl5L...............R.K+ZLTM0TS72727Ui5pqtTmB.vapVmxThe9266K0YjIrzS5DiSn81ScFUbN+K3bhi+DNtTmA.PjOe93W9Zuxnt5pM0o...............j.FR+XrUtxet35u9e2TmA.v+F0TSMwUbsWazTgBoNkJdScxSNV8Ye1oNiJR4ymOt1q8JilmPyoNE.XbtK98bQwwsf4k5L...............RDCoOA9c9c9uFm64d9oNC.feJqdsqMl0baO0YTwqtZqMdeqY0Qc05519yRKsNw3W9W9WJxkKWpSA.Fm5jV7hhKb0mWpy...............HgLj9D4NuyaOZaZSO0Y..DQDwItzkFm04tpTmQlvZV04FSYRSJ0YTw6DOoSHV8ZtfTmA.LNTKsLw3ZtlqvCzE..............XbNCoOQZs0Vhu1W+qE0UWcoNE.XbtVm7ji22UdUFa1vvROwEEKYgKL0YjY7u+hWcrfie9oNC.Xbjb4xE+G9vWcz7DZN0o...............jXFReBsxU9yEe9O+WHpolZRcJ.v3TEmvDhO3+w+iQSEJj5Tp3M+4LmXMm64l5LxTxmOe7Q9nWSbrybFoNE.Xbfb4xEW8G7xiErf4k5T...............p.XH8I1G5CcswW3K7EMld.XLWwILg3C8q9qFSa5F47Qy7mybh2+O+EE050qGwZt4hwu1+oOtwzC.kU4xkKt5q4JhUzwom5T...............pPXH8U.Lld.XrlQzO7YD8uyYL8.P4zOYD8q3zRcJ...............UPLj9JDFSO.LVwH5G9Lh9QOFSO.TNXD8...............+rjqToRkRcD7u31ts0EehOwGONxQNRpSA.pB0RqsFWy0ccFQ+vvwOu1i0t5UaD8ix5omdia8V9Rw111NRcJ.PFWs0VSbkW0kEK2H5A..............dSXH8Uf13F2TboW5Zicsqcl5T.fpHK7jO438eUWcTnXwTmREsb4xEq5L6H53c8thb4xk5bpJMv.CD29W6thG3A9doNE.HiZpScJwG5ib0wblyrRcJ...............UnLj9JTc2cOw6688KD+C+CqO0o..Yb4ymOtvK4RhUd9WfggeTzbwhwZW8EFydFyH0oLtvS9DaI9K+J+uiCcnCk5T.fLjScYKMtxq5xhlZpwTmB..............PELCouB2evevME+t+tWebjibjTmB.jA05jlTbYW60FyYdyO0oTwaAsO23e+EbAQgFMJuwR6d26ItsuzeQrisuyTmB.Tgq1ZqIdeu+KINmy8r7vAB..............3nxP5y.13F2TbEW9UDuzV+QoNE.HCYIm1oEumewKKJTrXpSohV80UWb1K+LhkeJmhQ4kHCLv.wc8Mt236b+ObLzPCk5b.fJPyZVGabkW8kEyYNyJ0o...............jQXH8YDCMzPwexexmO98ugaH18q+iScN.PEr1WvBh0boqMlc6sm5TpnkOe93cs3SJN6S+zihEJj5bHhX2690i65Nu23we7Mm5T.fJDSZRsFumK8mOV9xWlG3M...............iHFReFyQNxQh+a+29+Kt0a8Vhd6smTmC.TAYZSe5wpuzKMV3hOYCM6nXgG27iyqiNhI2ZqoNEdSz4V2db6292LdwW3kRcJ.PhzTglhK5hd2w4tpUF0UWsoNG..............fLHCoOiZe6cewm7W8+Tb629WK5qudScN.PBMkoN03ruvKLNsNNyHe97oNmJZya1yJNmku7XlSe5oNENJJUpT7CdpmMt264uO1111QpyA.FizTSMF+bqriX0q4BhhEKj5b...............xvLj9LtCcnCE21s8kiu75VWr4s7jwfCNXpSB.FCzPiMFKYYKKV1J5Hly7muKP+agVaokXoKZgwIuvEFsNgIj5b3sgW4Ud0XCO5lhM9XOdbfCzcpyA.FkkKWt3jV7BiN53LhkdJmrKPO..............vnBCouJxK+x6L9eby+Qwe2W6uKd4Wd6oNG.XTVtb4hiagKLN0N5HV7ROknt5qO0IUwpg5qOVzwuf3TV3BiYMiYj5bXTxPCMT7LOyyGO1itoXya9oiAFXfTmD.7NvLlQaQGm4xiku7kEsz5DScN...............UYLj9pTuzKs03dumuU7POzCEadKaN5ryWJNxQNRpyB.FAJzbywrau8XNyadwrau8XlyYtQiM0Tpyphzjas03XmdawLa6M9XZSYJQ974ScVTF0e+8G6X66L15V2Vz4V2Vr0stsXu6sqTmE.7yPc0UWLm4NqXdyatw7l+bi409biVmTKoNK..............fpXFR+3D82e+wC+veu3gdnGNdsW8Ui8r28Fcsu8Ec0UWwANvAht69.Q+tpqUTxkKWjOetHe97Q974+m9w4iZxmOpq95hZpolTmHUfFXvAiAFbvnzPCECUpTTpToex2enRkhv+K+JJMzXiQwhEihSXBuw21byQwlaNlXKsDsO+iKlxwbLQt74RclU.xEM1XCQSMzPzXCMDM0XiQSM1XzXCMDsNwIFGaasEM0PCoNRp.r+8efnyst8Xecs+nud6K5s2d+m9123iCcnCk5DAnpUM0VSTrPgnPwBQyEKFEJ1za79aJVLl0rN13Xm4z86gA..............XLkgzC...................PUk7oN.....................XzjgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJFRO....................UULjd....................ppXH8....................TUwP5A...................nphgzC...................PUECoG...................fpJ0l5.XrwQNxQh69tu639tu6K10t1Urm8rmnqt5JNvANPzWe8EG7fGLFZngRclTEJe97QM0Ty+lOps1ZiFarwn95qO0INrTnPgXxSdxwTlxThIO4I+S9X5Se5wYbFmQL+4O+HWtboNypBCMzPwqtqWK1wN1Yzc28D80WeQu89u7Qe81WLv.Cj5LyVxmKxUa9HpIeD4diebjKWjKetHhbQjOWjOe9Het7Q9ZxE4xkOxWS9HetbQs0VaTWc0E9za..nxV970DM0PCQiM1PzTiM9FezPCQSM0Tz1TlRLsoLkHedOOEA.............X7ibkJUpTpifQe+fevOH9a+a+aiuy246DO2y8bQWc0U3+TCkOScpSMVwJVQzQGcDqXEqHV9xWdzRKsj5rxDNvA5N5rysGa8k5L5bqaO5rycDG9vGN0YkYkKWtntlpOpqPiQCEZHpuoFiZqutTmE..PhUaM0DSusoEyrs1hiss1hY1VawDat4TmE..............T1XH8UQdgW3Ehq+5u93dtm6I5s2dScNv3Z4xkKtfK3Bhq4ZtlXsqcsQgBERcRUT5s29hu+ldxXCO5lhssscj5bpJzPyMEElTyQgINg+oKMO...u0lxjlTbJm3hhEeBmPLghEScN..............vnJCoOiqu95Ktwa7Fi0st0Euxq7JoNGf2DSXBSH9E+E+EiO3G7CFqbkqLxka74HmGbvAim4oe93QezMFO0VdlXvAGL0Ik4US80EEmbyQgVmXTac0l5b...xnxkKWL+4L6XIKbgwILu4E0Vq2aI..............YeFReF0q8ZuV7A9.ef3AdfGHFZngRcN.CSG2wcbwu4u4uYbsW60NtYbJG9vGNt+u8CEO3C7cit6tmTmSUgFZtoXhsM4ngBMl5T...pxzP80GuqEeRwYcZmVzTCMj5b..............f21Lj9LlCcnCEe3O7GN9pe0upAzCYXKZQKJ9LelOSbwW7EW0dg5GZnghG46sw3t+lqONvA5N04TUn1FqOZY5SNZZBEScJ...U4ZrgFhy5zVVb5KcoQs0TSpyA..............FwLj9LhgFZn35u9qOt4a9liibjij5b.Fkb1m8YG2zMcSwJVwJRcJiZJUpT7Ta4Yh67Nt63Ue0ebpyopPM0UaLw1lTTbRSL0o...LNyDZt4XUcrh3jOgSnp8g.F........v++s28eL1cc8dd72eOm4GmoyzoLcl1oEoT9gVAt7C0JztsxdEZuho.KbEuT00Dfra7J6+nBIPThFRLwJhxFLQznWiT+A1Zj6J2qzKUaQvcAKnU9gZEQT9QE5us+b98Lmy9G206t2UjNENmymY998wij9Gj78746yjgvjzvqyG.....xmLj9oA17l2bbEWwUDG7fGL0o.zfbkW4UF2wcbGQu81apS40j8rm8Fei0tt3YdlmM0ojOjEQ2ysmXl80SjUxnk...Rm41WewkbgWPLu4LmTmB..............LoXH8Sw8g+ve33y+4+7geLA4eKXAKHV25VWrrksrTmxqJa8m83w25a9chgGdjTmRtPoVKG8tf9i16riTmB...QDQTtToXEuskGu0y5rRcJ..............vQkgzOE0ANvAh21a6sE+pe0uJ0o.zDUtb4XMqYMw0e8WeTpToTmyjxXiMdb2e26I9wO3Cm5TxMZuqNhYuf9ixsTN0o...vel23odJwkbgWXzdask5T..............f+hLj9of9g+veXbYW1kECMzPoNEfD4hu3KNV6ZWazau8l5TdEs6cu23e3qr13Or8WJ0ojOjEQ2ysmn64N6TWB...uhNtt6NdWuyKJl2blSpSA..............dYYH8Swrl0rl3ltoaJ7iEfS3DNgXiabiwYbFmQpS4k0udaOc7U9x2YL7vij5TxExJUJ56jlWzdmcj5T...XRoboRwEuhKLNyEsnTmB..............7mwP5mBYMqYMwG6i8wRcF.Sgze+8G2+8e+S4FS+udaOc7EuiuZL93im5TxExJUJ56jmez9Lpj5T...3X1ktxUDm0a7Ml5L..............f+cJk5.3ekQzC7xYW6ZWwEdgWXrssssTmx+Finu9xH5A..lt6edSaN9E+leSpy...............92wP5mBvH5AdkLUZL8FQe8kQzC..jWXL8..............LUigzmXFQOvjwt10thK3BtfjNldinu9xH5A..xaLld..............lJIqVsZ0RcDEU268duwkbIWRpy.XZjEtvEFO1i8XQO8zSS88tyctq3S+o9uGiN5XM02ad1rWX+wL5tqTmA...0UYYYw6+u8xiEL+4m5T..............nfyMRehr28t23c+te2oNCfoYd9m+4iq4ZtlnY9cfxniNV7O7k+5FQecTm81sQzC..jKUqVs3+wF+AwfCMTpSA.............fBNCoOQV9xWdL7vCm5L.lF5dtm6It8a+1aZuuuy5+GiW5k1YS68k20ZGsGG276K0Y...PCyQFXf3eZSato9E.F..............7+OCoOAt1q8Zim9oe5TmAvzX2vMbCwi9nOZC+87nOxViG9gZ7umhhrxkhdOw9irrrTmB...MT+9W3Ehs7XOVpy..............fBLCouIaCaXCwW5K8kRcF.SyM1XiEqd0qN1+92eC6cryct63ttquaC67Kh54DlSzRasl5L...no3A1xiDaeG6H0Y..............PAkgz2DM93iGW4UdkoNCfbhm64dt35ttqqgb10pUKV6cdWwniLZC47Khlww0ULit6J0Y...PSSsZ0h64G7CiwmXhTmB..............EPFReSz0ccWWLv.Cj5L.xQV6ZWa7DOwST2O2st0mHd9ma608ysnJKKK5dd8l5L...no6PG4HwO6IexTmA..............EPFReSxgNzghu3W7Kl5L.xYpUqVbi23MVWOywGe73d9d2ac8LK55rutiVZskTmA...IwCu0edLzHij5L..............nfwP5aRt5q9piwGe7TmAPNzF23FiMsoMU2Nu+m+3eRru89GqamWQWoxkhtmyrScF...jLCOxHwCu0sl5L..............nfwP5aB1912d789deuTmAPN1MbC2PTsZ0WymyPCMbrg68GTGJh+jYN2dhRk8qaA..J19YOwSFG3vGN0Y..............PAhk80Dr5Uu5nVsZoNCfbrG6wdr3ttq650747C13liAFXv5PQDQDkasknqdmUpy...fjahpUiG7QdjTmA..............EHFReC1d26disrksj5L.J.9betO2qoO+niNV7fOvCWmpgHhnq95NxxxRcF...Lkv1d5eab3AFH0Y..............PAggz2fcy27M61nGno3we7GOdhm3IdU+4ehG+WFCO7v0whJ3xxhYbbcm5J...XJiZ0pE+xm9oScF..............TPXH8MXqacqK0I.Tfr10t1W0e1srkGsNVBU5pinbKkScF...LkxS9qepTm...............EDFReCzO8m9Si8su8k5L.JP9leyuYL1XicL+4Nv9OX7T+5eaCnnhqYzyLScB...Lky91+9iWZ26N0Y..............PAfgz2.8w+3e7Tm.PAyd1ydh669tui4O2i7HaMpUqVCnnhoRkKEczcmoNC...lR5IeJ2J8..............z3YH8MHUqVM9Q+neTpy.n.5Nuy67X54qUqVrkexi1XhofpiiqqHKKK0Y...vTRa6o+swDSLQpy..............fbNCouAYSaZSwniNZpy.n.ZCaXCwXiM1j942yt2arqcsmFXQEOtM5A..3urgGYj3E1wNRcF..............jyYH8MH28ce2oNAfBpgGd33IexmbR+7O6y97MvZJlZqiJoNA...lR6k10tRcB..............jyYH8MHOzC8PoNAfBrsrksLoeVCou9pk1aMJU1udE..fWIFRO..............MZV5WCxu+2+6ScB.EXGSCo+2aH80SsMC2F8...bz7G1wNScB..............jyYH8M.6cu6MFZngRcF.EXS1gzO5niEu3KtiFbMEKsMi1ScB...Lk2PCObr+CdvTmA..............4XFReCv5W+5ScB.EbOyy7Lw9129NpO2K7B+gnZ0pMghJNbizC..vjyKs6cm5D..............HGyP5a.1zl1TpS.f3m+y+4G0m4Ed9s2DJo.IKKZqc2H8...LYrCCoG.............fFHCouAXm6bmoNA.hcOIFkxgO7gaBkTbTpboHxRcE...L8v.CMTpS..............fbLCouA3fG7foNA.h8su8cTelAFXvlPIEGkJ6WqB..vj0vCObpS..............fbLK9qAvM7LvTA+w+3e7n9LFRe8U4VJm5D...XZigFYjTm...............4XFReCv.CLPpS..CoOAxbizC..vj1PC4FoG.............fFGK9qAX3g8+H3.o2jYH8CZH80UkJ6FoG..fIqg72eB..............MPFReCvniNZpS.fXe6aeG0mwMRe8UI2H8...LoM7HiD0pUK0Y..............PNkE+A...................Pthgz2.zVask5D.H5s2dOpOSmcNilPIEGUmnZpS...foMpzd6QVVVpy..............fbJCouAnRkJoNA.hYO6YeTelYXH80UUmXhTm....Sazg+9S...fCr4RF..HAWIQTPTA..........nAxP5a.5ryNScB.LoFRuaj95qZtQ5A..XRqiNLjd..............ZbLj9FfYNyYl5D.vP5SfIF2MRO...SVczd6oNA..............xwLj9FfYMqYk5D.H5s2dOpOigzWeU0MRO...SZUp3FoG.............fFGCouAXdyadoNA.h4N24dTelYNyY1DJo3n5DUinVpq...foG5riNRcB..............jiYH8M.qbkqL0I.P7VdKuki5ybhKbAMgRJPpUKFcjQRcE...Lsv7mDe4eA..............uZYH8M.qd0qN0I.Tv85e8u9n2d68n9bm3IdBQoR9UA0SiN3voNA...lV33Mjd..............ZfrdxFf95quniN5H0Y.TfszktzI0y0VasFutW27av0TrL5ftQ5A..3noiJUhdl0rRcF..............jiYH8MHmxobJoNAfBrI6P5iHhS9TVXCrjhG2H8...bzcByedoNA..............x4Lj9Fjku7km5D.JvNlFR+IaH80SiOxXQ0Ipl5L...XJsiu+9ScB..............jyYH8MHWwUbEoNAfBpJUpDm8Ye1S5m2P5q+FcH2J8...7JwP5A.............nQyP5aPV4JWYzVask5L.JfV0pVUzZqsNoe94L29h96eNMvhJdF5PCj5D...XJqJs2dbhye9oNC..............x4Lj9FjRkJEWvEbAoNCfBnq9pu5iomOKKKV5+gyqwDSA0PG3HQsZ0RcF...LkzYrn2PTtb4TmA..............4bFReCzm7S9IScB.ELyYNyIdmuy24w7maIKYwQVVVCnnhopST0sRO...+Eb1m1ok5D..............n.vP5afN2y8bid6s2TmAPAx6+8+9iVas0i4O2w0yrhS6zeCMfhJtFb+GN0I...vTN81SOwwO24l5L..............n.vP5avdOum2SpS.n.4ptpq5U8mcoK87pikvvGYnXhwmH0Y...vTJm8o61nG.............flCCouA6lu4aNxxxRcF.E.uo2zaJNmy4bdU+4Om2zYFUpToNVTAWsZwfG3PotB...lxHKKKNyEsnTmA..............EDFReCVe80WrzktzTmAPAv0e8W+qoOeas0Z7W+1WVcpFhHhir2CE0pUK0Y...vTBmwhdCwL6ryTmA..............EDFReSv5W+5cqzCzP8leyu43889deulOm2wEshnyNmQcnHhHhIFa73H66foNC...RtxkJE+0KYIoNC..............JPLj9lfErfEDW9ke4oNCfbra8Vu0nToW6+mz6niJwpt32QcnH9SN7t2eTchpoNC...Rp254b1wwMyYl5L..............n.wP5aR95e8udzZqsl5L.xgtnK5hhUrhUT2Nuy++3xh95q2514UzUchpwg1yeL0Y...PxTo81iks3Em5L..............nfwP5aR5pqthO3G7Cl5L.xYxxxha4Vtk55Y1RKki+SW9ppqmYQ2.68Pw3iMdpy...fjXYK9sDczd6oNC..............JXLj9lna61tsnyN6L0Y.jibUW0UEmy4bN08ycwK9bhEdRKntetEU0pUKNzN2Wpy...fltt6pq3sd1mcpy..............fBHCouIpkVZI9NemuSpy.Hm3jNoSJtsa61ZHmcVVVbUW86KZq81ZHmeQzfG3HwfG5HoNC...ZZxxxhK6c72DsTtbpSA.............fBHCouIaUqZUw0dsWapy.XZtVas0X8qe8QO8zSC6cLu4M2388e9uqgc9EQ6+OrmX7QGK0Y...PSwaeoKIVv7mepy..............fBJCoOAti63NhEsnEk5L.lF6y7Y9Lw4cdmWC+8bdm2aIV1xa7umhhZSTM12KrqnVsZoNE...ZnN0EdhwReyu4TmA..............EXFReh7POzCEUpTI0Y.LMzkcYWV7g9Penl166JW86JN9iedMs2Wd2XCMRbfcr2TmA...MLc0YmwkthUDYYYoNE..............JvLj9Dou95Kt669tScF.SyrvEtv3q809ZM0AozVasF+W+.WUzV6s0zdm4cCruCECdnij5L...ntKKKK9aun2QLiN5H0o..............PAmgzmPqZUqJ9TepOUpy.XZh96u+XCaXCQO8zSS+cOu4M23u+u+ZhVZokl96NuZ+aeOwHCNbpy...f5pKYEWXrf4O+TmA..............XH8o1G8i9QMldfip96u+39u+6ONiy3LRVCm9Yrn3Z+u8ewX5qSpUsZr2mcGFSO..PtwktxUDm0a7Ml5L..............fHBCoeJAioG3UxTgQz+mXL80WFSO..PdgQzC.............vTMFR+TDFSOvKmoRin+OwX5quLld..fo6Lhd..............lJJqVsZ0RcD7+0ZVyZha5ltovOV.NgS3DhMtwMNkZD8++5WusmN9Je46LFd3QRcJ4BYkJE8cRyKZuyNRcJ...LoTtTo3hWwEFm4hVTpSA..............9yXH8SAs4Mu43RuzKMFZngRcJ.IxEewWbr10t1n2d6M0o7JZO6YuwW4Ku13Or8WJ0ojOjEQ2ysmn64N6TWB...uhNtt6NdWuyKJl2blSpSA..............dYYH8SQcfCbf37O+yO9k+xeYpSAnIpb4xwm9S+oiq65ttnToRoNmIkwFa73t+t2S7ievGN0ojazdWcDydA8GkaobpSA..f+Lm1q+TiK9Btfn81ZK0o...............+EYH8Sw8Q9Hej31u8aO7iIH+aAKXAw5V25hksrkk5TdUYqa8Ihu02X8wvCORpSIWnTqkidWP+Q6c1QpSA..fHhHJWpTrxy+sEK9LOyTmB..............bTYH8SCr4Mu43JthqHN3AOXpSAnAY0qd0wW3K7Ehd6s2TmxqI6YO6M9Fqccwy7LOapSIeHKhtmSOwLmSOQVorTWC..PA1b6qu3RtvKHl2blSpSA..............lTLj9oIpVsZ7I9Deh3y9Y+rwHi31dFxKN+y+7ia8Vu0XIKYIoNk5lZ0pE+hew1hu2+38F6bm6J04jKTt0Vht6umnyd5N0o...TvLyt5Jd6KcIwYtnEEYY9xcB.............foOLj9oYFd3giOvG3CDequ02JpVsZpyA3UoS+zO83VtkaItjK4RxsiQoZ0pwO4g+ow+7+z+RbnCc3TmStPKUZKl07lczwL6L0o...jyUo81ik+VWbr3y5rhVJWN04...............GyLj9oo18t2c7deuu23AdfGvf5goQN0S8Tia7Fuw3ZtlqIZokVRcNMEiNxnwl1zCFO3C7+JN7gORpyIWn8NqDcOudi1mQkTmB..PNS6s0V7l9qNiXYKdwQGs2dpyA..............dUyP5mlavAGLtka4Vhu5W8qFu3K9hoNGfWFyblyLV8pWcbUW0UEKe4KO2dCzezLwDSDaaa+lXKO7OM9E+heUL93Sj5jl1qbasFc1SWwLNttiVZqX7Ey...P8WVVVbJm3Bhy5zNsXQm7I6FnG.............fbACoOG42869cwMcS2T78+9e+XfAFH04.EZYYYwJW4Jiq9pu53xu7KOlwLlQpSZJkAFXvXq+rGO9I+jGMd9ma6oNmbg16piXF8zULitmYjUpX9k0...vwl9lcOwYeZmV7WsnEEyryNScN..............PckgzmSsssss3a+s+1w8e+2e7TO0SE6e+6O7iZnwou95KV5RWZrzktzXIKYIw4dtmaLqYMqTm0zBG9vGIdtm8Ehm8Yet3Ye1WHd9m6EhgGdjTm0zVYYYQqczVzZGsGs0Ykn8NpDszVqoNK..fDqkVZIl+bmSb782e755u+336u+n6t5J0YA..............MLFReAwniNZrgMrg39tu6K1wN1Qru8su3.G3.wgNzghAFXfXngFJpVsZpyjbnRkJEkKW9O6OszRKQkJUh1ZqsTm3jRmc1YL6YO6n2d6Ml8rm8+1el27lWbtm64Fm7IexQVlaA75gpUqF6bm6N191ew3HG9Hw.CLXL3fCFCbjAhAFbvXfiLXL93im5LmdoTVj0RoHJWJhr+0+4HK6+yMWeVDkxhRkJEkxJEkJmEYYkhRkKEkJkEsTtkn0VaM7udC..SsUtT4niJsGUpTI5nRkni1aO5nRknRkJQ+81aL2d6MJUpTpyD..............ZZLjd....................xUbUjA...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................PthgzC...................Ptx+afhruNIeQyIhB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-171",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 360.0, -130.0, 100.0, 32.098765432098766 ],
					"pic" : "/Users/joewright/Documents/AugmentedVocality/Graphic/Graphic Files/AugVoc-Logov8.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.0, 262.307692307692264, 84.197530864197518 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 1010.774774789810181, 49.0, 22.0 ],
					"style" : "default",
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.198198199272269, 825.184684693813324, 61.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaLast"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.698198199272156, 825.184684693813324, 62.0, 22.0 ],
					"style" : "default",
					"text" : "r ianaFirst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.72522528966266, 920.774774789810181, 70.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.441441833973158, -124.968468308448792, 154.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 660.0, 200.0, 20.0 ],
					"style" : "default",
					"text" : "Analysis and resynthesis rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.198198199272156, 1014.162162184715271, 18.0, 22.0 ],
					"style" : "default",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.941441833973158, -103.472972810268402, 181.477477490901947, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 633.0, 164.0, 20.0 ],
					"text" : "OUTPUT PARAMETERS"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.918918907642365, 929.897522523999214, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.666666805744171, 932.801801800727844, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1313.783783495426178, 825.184684693813324, 61.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.03153153260547, 842.026791274547577, 29.5, 22.0 ],
					"style" : "default",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.914414405822754, 849.184684693813324, 18.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.540540635585785, 982.279279291629791, 25.0, 22.0 ],
					"style" : "default",
					"text" : "s T"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.747747719287872, 881.774774789810181, 25.0, 22.0 ],
					"style" : "default",
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.666666805744171, 852.088963970541954, 25.0, 22.0 ],
					"style" : "default",
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.153153121471405, 1014.162162184715271, 37.0, 22.0 ],
					"style" : "default",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.018018126487732, 836.97415965795517, 29.5, 22.0 ],
					"style" : "default",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-87",
					"items" : [ 1, ",", 2, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.518018126487732, 980.941441357135773, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 539.0, 79.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-88",
					"items" : [ "Hanning", ",", "Hamming", ",", "Blackman", ",", "Cosine", ",", "Triangle", ",", "Rectangle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.198198199272156, 1047.369369328022003, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 508.0, 79.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color1" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"elementcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-90",
					"items" : [ 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192, ",", 16384 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.03153153260547, 878.993243247270584, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 478.0, 79.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.666666805744171, 878.993243247270584, 45.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.153153121471405, 1076.540540516376495, 119.0, 22.0 ],
					"style" : "default",
					"text" : "set_nmax_peaks $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.153153121471405, 1047.369369328022003, 47.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-93",
					"items" : [ "all_peaks", ",", "LX_peaks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.364864766597748, 981.941441357135773, 68.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-94",
					"items" : [ "f_order", ",", "L_order", ",", "LX_order", ",", "WS_L_order", ",", "WS_LX_order" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.184684634208679, 981.941441357135773, 100.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-95",
					"items" : [ "list_nfL", ",", "list_nfLLX", ",", "list_nfLWS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.364864766597748, 1018.040540456771851, 100.0, 22.0 ],
					"style" : "default",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.198198199272156, 1076.540540516376495, 133.0, 22.0 ],
					"style" : "default",
					"text" : "set_window_type $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.914414405822754, 878.993243247270584, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 689.0, 56.0, 22.0 ],
					"style" : "default",
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.684684634208679, 1050.972972929477692, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.91891884803772, 1014.162162184715271, 36.0, 22.0 ],
					"style" : "default",
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "number",
					"maximum" : 90,
					"minimum" : -90,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.265765726566315, 825.184684693813324, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 659.0, 56.0, 22.0 ],
					"style" : "default",
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.265765726566315, 852.088963970541954, 98.0, 22.0 ],
					"style" : "default",
					"text" : "set_out_level $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.698198199272156, 902.993243247270584, 132.0, 22.0 ],
					"style" : "default",
					"text" : "set_first_to_search $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.698198199272156, 852.088963970541954, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.666666805744171, 981.941441357135773, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 719.0, 20.0, 20.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.666666805744171, 1014.162162184715271, 153.0, 22.0 ],
					"style" : "default",
					"text" : "keep_peaks_under_TH $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.666666805744171, 1047.369369328022003, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.198198199272269, 852.088963970541954, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.198198199272269, 878.993243247270584, 133.0, 22.0 ],
					"style" : "default",
					"text" : "set_last_to_search $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.698198199272156, 929.897522523999214, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.03153153260547, 932.801801800727844, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.518018126487732, 1047.369369328022003, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.198198199272156, 1105.07207202911377, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.518018126487732, 1014.162162184715271, 133.0, 22.0 ],
					"style" : "default",
					"text" : "set_down_sampling $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.53153153260547, 905.897522523999214, 89.0, 22.0 ],
					"style" : "default",
					"text" : "set_fft_size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.085585534572601, 1076.540540516376495, 119.0, 22.0 ],
					"style" : "default",
					"text" : "set_speed_factor $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.085585534572601, 1105.07207202911377, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.085585534572601, 1047.369369328022003, 38.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.085585534572601, 1014.162162184715271, 29.5, 22.0 ],
					"style" : "default",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1313.783783495426178, 849.184684693813324, 48.0, 22.0 ],
					"style" : "default",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.666666805744171, 902.993243247270584, 141.0, 22.0 ],
					"style" : "default",
					"text" : "set_nmax_list_peaks $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.153153121471405, 1105.07207202911377, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.914414405822754, 932.801801800727844, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.914414405822754, 905.897522523999214, 91.0, 22.0 ],
					"style" : "default",
					"text" : "set_transpo $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.265765726566315, 902.993243247270584, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "number",
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.540540635585785, 960.279279291629791, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.958327333132274, 659.0, 55.0, 22.0 ],
					"style" : "default",
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : -90,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.91891884803772, 1047.369369328022003, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 749.0, 55.0, 22.0 ],
					"style" : "default",
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.91891884803772, 1076.540540516376495, 98.0, 22.0 ],
					"style" : "default",
					"text" : "set_ref_level $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.013513346513037, 878.993243247270584, 38.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.018018126487732, 878.993243247270584, 38.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.91891884803772, 1105.07207202911377, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.018018126487732, 929.897522523999214, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s iana"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.018018126487732, 902.993243247270584, 99.0, 22.0 ],
					"style" : "default",
					"text" : "set_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.918918907642365, 902.993243247270584, 78.0, 22.0 ],
					"style" : "default",
					"text" : "set_width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 962.279279291629791, 20.0, 20.0 ],
					"style" : "default",
					"varname" : "toggle[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 219.0, 982.279279291629791, 56.0, 22.0 ],
					"style" : "default",
					"text" : "metro 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.441441833973158, -109.472972810268402, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 659.0, 154.0, 20.0 ],
					"style" : "default",
					"text" : "Output level (default=0dB)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.211711823940504, -97.472972810268402, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 749.0, 162.0, 20.0 ],
					"style" : "default",
					"text" : "Reference level:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.644144594669569, -114.972972810268402, 83.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 689.0, 152.0, 20.0 ],
					"style" : "default",
					"text" : "Transposition (1/2 tones)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.211711823940504, -97.472972810268402, 167.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 508.0, 143.0, 20.0 ],
					"text" : "Window:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.144144594669569, -103.472972810268402, 119.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 539.0, 143.0, 20.0 ],
					"text" : "Downsampling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.441441833973158, -89.472972810268402, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 478.0, 145.0, 20.0 ],
					"text" : "FFT size:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.144144594669569, -97.472972810268402, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 720.0, 125.666667938232422, 20.0 ],
					"style" : "default",
					"text" : "Keep quiet Partials"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.441441833973158, -109.472972810268402, 155.477477490901947, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 455.0, 177.0, 20.0 ],
					"text" : "SPECTRUM COMPUTATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.558558940887451, -62.972972810268402, 165.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 765.0, 165.0, 20.0 ],
					"style" : "default",
					"text" : "Show Partial Freqs/Strengths"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.441441833973158, -82.0, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 455.0, 156.0, 20.0 ],
					"text" : "TURN PARTIALS ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 438.468468427658081, 83.0, 22.0 ],
					"text" : "s partialGates"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 397.468468427658081, 221.0, 35.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 114.216216325759888, 107.0, 22.0 ],
					"text" : "s seePartialValues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"blinkcolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"blinktime" : 1000,
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 84.837837934494019, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.958327333132274, 762.0, 24.0, 24.0 ],
					"style" : "default",
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.33333333333303, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.95832733313182, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[39]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.666666666666288, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.291660666465305, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.999999999999545, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.624993999798789, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.33333333333303, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.958327333132047, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.666666666666515, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.291660666465305, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.999999999999773, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.624993999798789, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.33333333333303, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.958327333132274, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.666666666666515, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.291660666465532, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.624993999798903, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.333333333333258, 283.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 569.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.33333333333303, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.95832733313182, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.666666666666288, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.291660666465305, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.999999999999545, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.624993999798789, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.33333333333303, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.958327333132047, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.666666666666515, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.291660666465305, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.999999999999773, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.624993999798789, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.33333333333303, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.958327333132274, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.666666666666515, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.291660666465532, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.624993999798903, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.333333333333258, 250.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 539.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.33333333333303, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.95832733313182, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.666666666666288, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.291660666465305, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.999999999999545, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.624993999798789, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.33333333333303, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.958327333132047, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.666666666666515, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.291660666465305, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.999999999999773, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.624993999798789, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.33333333333303, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.958327333132274, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.666666666666515, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.291660666465532, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.624993999798903, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.333333333333258, 217.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 508.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.33333333333303, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.95832733313182, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.666666666666288, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.291660666465305, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.999999999999545, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.624993999798789, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.33333333333303, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.958327333132047, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.666666666666515, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.291660666465305, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.999999999999773, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.624993999798789, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.33333333333303, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.958327333132274, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.666666666666515, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.291660666465532, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.624993999798903, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.333333333333258, 184.288288354873657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.958327333132274, 478.0, 24.0, 24.0 ],
					"style" : "default",
					"uncheckedcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 66.0, 121.0, 1340.0, 779.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.285706000000118, 581.0, 71.0, 22.0 ],
									"text" : "r toDisplays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1221.571410999999898, 131.0, 54.0, 20.0 ],
									"text" : "send_lists"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.571410999999898, 131.0, 54.0, 20.0 ],
									"text" : "send_lists"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.571410999999898, 131.0, 54.0, 20.0 ],
									"text" : "send_lists"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1029.571410999999898, 131.0, 54.0, 20.0 ],
									"text" : "send_lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1029.571410999999898, 103.0, 275.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 21.0, 43.0, 22.0 ],
									"text" : "r freez"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 46.0, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 363.0, 75.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 103.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 113.0, -964.0, 664.0, 483.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 2,
										"toptoolbarpinned" : 2,
										"righttoolbarpinned" : 2,
										"bottomtoolbarpinned" : 2,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.327518502871214, -251.461241006851196, 71.0, 22.0 ],
													"text" : "r toDisplays"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1165.25, 565.868215084075928, 182.0, 20.0 ],
													"text" : "route 31 32 33 34 35 36 37 38 39 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1089.0, 510.038758993148804, 182.0, 20.0 ],
													"text" : "route 21 22 23 24 25 26 27 28 29 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1022.999999999999773, 447.03876519203186, 182.0, 20.0 ],
													"text" : "route 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 988.139537334442139, 392.03876519203186, 144.0, 20.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1241.5, 394.930239081382751, 78.0, 22.0 ],
													"text" : "append clear"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1223.25, 272.930239081382751, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1241.5, 340.891473889350891, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 1218.0, 306.930239081382751, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1221.5, 246.891473889350891, 33.0, 22.0 ],
													"text" : "!- 40"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1252.0, 205.03876519203186, 57.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1162.0, 103.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1162.0, 75.883724570274353, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1162.0, 49.0, 81.0, 22.0 ],
													"text" : "r partialGates"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1252.0, 103.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1252.0, 49.0, 71.0, 22.0 ],
													"text" : "r numpeaks"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-224",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 31.992250680923462, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-225",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 75.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-226",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 119.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-227",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 164.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-228",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 208.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-229",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 252.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-230",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 296.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-231",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 340.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-232",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 384.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-233",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 495.492249647776362, 428.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-214",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 31.992250680923462, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-215",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 75.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-216",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 119.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-217",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 164.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-218",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 208.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-219",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 252.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-220",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 296.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-221",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 340.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-222",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 384.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-223",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 333.492249647776305, 428.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-200",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 31.992250680923462, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-202",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 75.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-203",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 119.883724570274353, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-204",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 164.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-206",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 208.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-207",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 252.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-208",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 296.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-209",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 340.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-210",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 384.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-211",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 172.492249647776305, 428.03876519203186, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-196",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 32.100776791572571, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-197",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 75.992250680923462, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-199",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 119.992250680923462, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-195",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 164.255817413330078, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-194",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 208.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-193",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 252.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-191",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 296.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-190",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 340.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-189",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 384.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "f2NoteName.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 13.577518502871214, 428.147291302680969, 152.5, 42.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.410851836204529, -278.461241006851196, 101.0, 22.0 ],
													"text" : "r seePartialNotes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.410851836204529, -251.461241006851196, 32.0, 21.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.410851836204529, -228.461241006851196, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.742249647776362, 7.705172181129456, 107.0, 20.0 ],
													"text" : "Partials 30 to 40"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.742249647776305, 7.705172181129456, 107.0, 20.0 ],
													"text" : "Partials 20 to 30"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.742249647776305, 7.705172181129456, 107.0, 20.0 ],
													"text" : "Partials 10 to 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 636.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 693.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 750.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 977.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1146.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 921.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 864.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1034.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1090.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1073.403102517127991, -60.0, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1018.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 630.139537334442139, -105.131784915924072, 182.0, 20.0 ],
													"text" : "route 31 32 33 34 35 36 37 38 39 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 848.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 905.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1129.403102517127991, -60.0, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 961.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 744.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-83",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 791.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-84",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 687.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-91",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 630.139537334442139, -59.899223208427429, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 17.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 74.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 188.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 131.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-112",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 358.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-119",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 527.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-120",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 302.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-127",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 245.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 17.299740725093443, -118.961241006851196, 182.0, 20.0 ],
													"text" : "route 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-132",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 415.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-136",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 471.299740725093443, -81.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 491.855296280648986, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-141",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 433.299740725093386, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 23.410851836204529, -203.961241006851196, 144.0, 20.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-146",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 257.633074058426757, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-153",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 316.1886296139823, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-154",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 550.410851836204529, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-161",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 374.744185169537843, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 140.521962947315643, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-169",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 199.077518502871214, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-170",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 81.966407391760086, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-177",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 23.410851836204529, -174.961241006851196, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 636.139537334442139, -174.961241006851196, 182.0, 20.0 ],
													"text" : "route 21 22 23 24 25 26 27 28 29 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-182",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 807.139537334442139, -153.069767117500305, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.327518502871214, 7.705172181129456, 99.0, 20.0 ],
													"text" : "Partials 1 to 10"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 2.0, 658.0, 475.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 379.0, 853.0, 447.0 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"hidden" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"hidden" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"hidden" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"hidden" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"hidden" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"hidden" : 1,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"hidden" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"hidden" : 1,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"hidden" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"hidden" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"hidden" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"hidden" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"hidden" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"hidden" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"hidden" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"hidden" : 1,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"hidden" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"hidden" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"hidden" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"hidden" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"hidden" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.571410999999898, 636.0, 201.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher DisplayNOTES"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.571410999999898, 610.0, 155.0, 21.0 ],
									"text" : "Display partials values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 338.0, 43.0, 22.0 ],
									"text" : "r freez"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 363.0, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 392.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 67.0, 87.0, 1339.0, 779.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 692.0, 645.0, 73.0, 22.0 ],
													"text" : "s toDisplays"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.5, 270.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.0, 222.0, 43.0, 22.0 ],
																	"text" : "r freez"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.0, 270.0, 37.0, 23.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 358.0, 246.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.5, 148.0, 32.0, 22.0 ],
																	"text" : "1 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 154.5, 174.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.5, 206.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.5, 124.0, 69.0, 22.0 ],
																	"text" : "r freezType"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.0, 248.0, 81.0, 22.0 ],
																	"text" : "pack 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "float", "float" ],
																	"patching_rect" : [ 57.0, 196.0, 84.0, 22.0 ],
																	"text" : "unpack 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 317.0, 44.0, 23.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 147.0, 352.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 140.0, 431.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 3 ],
																	"source" : [ "obj-85", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 2 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 403.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rememberNthAnalysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.5, 198.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 150.0, 43.0, 22.0 ],
																	"text" : "r freez"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 198.0, 37.0, 23.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 351.0, 174.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 76.0, 32.0, 22.0 ],
																	"text" : "1 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.5, 102.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 134.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 52.0, 69.0, 22.0 ],
																	"text" : "r freezType"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 176.0, 81.0, 22.0 ],
																	"text" : "pack 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "float", "float" ],
																	"patching_rect" : [ 50.0, 124.0, 84.0, 22.0 ],
																	"text" : "unpack 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 245.0, 44.0, 23.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 280.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.0, 10.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 140.0, 419.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 3 ],
																	"source" : [ "obj-85", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 2 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 314.0, 403.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rememberNthAnalysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.5, 228.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.0, 180.0, 43.0, 22.0 ],
																	"text" : "r freez"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.0, 228.0, 37.0, 23.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 381.0, 204.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.5, 106.0, 32.0, 22.0 ],
																	"text" : "1 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 177.5, 132.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.5, 164.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.5, 82.0, 69.0, 22.0 ],
																	"text" : "r freezType"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 206.0, 81.0, 22.0 ],
																	"text" : "pack 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "float", "float" ],
																	"patching_rect" : [ 80.0, 154.0, 84.0, 22.0 ],
																	"text" : "unpack 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.0, 275.0, 44.0, 23.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 170.0, 310.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 149.0, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 3 ],
																	"source" : [ "obj-85", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 2 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 169.0, 403.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rememberNthAnalysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.5, 567.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 189.5, 567.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 139.0, 562.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 567.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 256.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 225.0, 69.0, 22.0 ],
													"text" : "r freezType"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 511.0, 341.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 37.0, 221.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.5, 28.0, 71.0, 22.0 ],
													"text" : "r numpeaks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 335.0, 53.0, 22.0 ],
													"text" : "s voice4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 335.0, 53.0, 22.0 ],
													"text" : "s voice3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 335.0, 53.0, 22.0 ],
													"text" : "s voice2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 335.0, 53.0, 22.0 ],
													"text" : "s voice1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1007.5, 510.0, 51.0, 22.0 ],
													"text" : "r voice4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.5, 510.0, 51.0, 22.0 ],
													"text" : "r voice3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.5, 500.0, 53.0, 22.0 ],
													"text" : "s voice4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 716.5, 510.0, 51.0, 22.0 ],
													"text" : "r voice2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 500.0, 53.0, 22.0 ],
													"text" : "s voice3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 573.0, 510.0, 51.0, 22.0 ],
													"text" : "r voice1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 500.0, 53.0, 22.0 ],
													"text" : "s voice2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 500.0, 53.0, 22.0 ],
													"text" : "s voice1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.5, 198.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.0, 11.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 140.0, 404.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 150.0, 43.0, 22.0 ],
																	"text" : "r freez"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 198.0, 37.0, 23.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 351.0, 174.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 76.0, 32.0, 22.0 ],
																	"text" : "1 $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 147.5, 102.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 134.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.5, 52.0, 69.0, 22.0 ],
																	"text" : "r freezType"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 176.0, 81.0, 22.0 ],
																	"text" : "pack 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "float", "float" ],
																	"patching_rect" : [ 50.0, 124.0, 84.0, 22.0 ],
																	"text" : "unpack 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-86",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.0, 245.0, 44.0, 23.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 140.0, 280.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 11.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 3 ],
																	"source" : [ "obj-85", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 2 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 26.0, 403.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rememberNthAnalysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 334.0, 295.0, 50.5, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.5, 100.0, 73.0, 22.0 ],
																	"text" : "r freezMetro"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 43.0, 22.0 ],
																	"text" : "r freez"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 132.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.5, 100.0, 69.0, 22.0 ],
																	"text" : "r freezType"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 148.0, 37.0, 23.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 124.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.0, 132.0, 81.0, 22.0 ],
																	"text" : "pack 0 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "float", "float" ],
																	"patching_rect" : [ 265.0, 100.0, 84.0, 22.0 ],
																	"text" : "unpack 0 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 158.0, 44.0, 23.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 150.0, 203.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-95",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 265.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-96",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 285.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 3 ],
																	"source" : [ "obj-62", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 2 ],
																	"source" : [ "obj-62", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"order" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 113.0, 123.0, 156.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rememberLatestAnalysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 266.0, 73.0, 22.0 ],
													"text" : "r freezMetro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 123.0, 73.0, 22.0 ],
													"text" : "r freezMetro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 628.5, 86.0, 75.0, 22.0 ],
													"text" : "s freezMetro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.5, 20.0, 23.0, 22.0 ],
													"text" : "r T"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1007.5, 536.0, 79.0, 22.0 ],
													"text" : "reSynthPart~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 859.5, 536.0, 79.0, 22.0 ],
													"text" : "reSynthPart~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 716.5, 536.0, 79.0, 22.0 ],
													"text" : "reSynthPart~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 573.0, 536.0, 79.0, 22.0 ],
													"text" : "reSynthPart~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 628.5, 56.0, 39.0, 22.0 ],
													"text" : "metro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.5, 20.0, 43.0, 22.0 ],
													"text" : "r freez"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 190.5, 62.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 432.0, 20.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 44.0, 111.0, 22.0 ],
													"text" : "fill 1, apply hanning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 432.0, 68.0, 144.0, 22.0 ],
													"text" : "buffer~ han @samps 512"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 769.5, 587.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 633.0, 295.0, 50.5, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 26.0, 344.0, 50.5, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 8.0, 153.0, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 8.0, 123.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 8.0, 69.0, 87.0, 22.0 ],
													"text" : "route -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 20.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 35.5, 426.0, 35.5, 426.0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 85.5, 227.0, 67.0, 227.0 ],
													"order" : 1,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 35.5, 369.0, 35.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 35.5, 390.0, 12.0, 390.0, 12.0, 475.0, 35.5, 475.0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 46.0, 390.0, 12.0, 390.0, 12.0, 466.0, 174.5, 466.0 ],
													"order" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 56.5, 390.0, 12.0, 390.0, 12.0, 456.0, 313.5, 456.0 ],
													"order" : 1,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"midpoints" : [ 67.0, 390.0, 12.0, 390.0, 12.0, 446.0, 452.0, 446.0 ],
													"order" : 1,
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-98", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-98", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.999991714285898, 581.0, 93.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reSynth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "list", "int", "int", "float", "float", "float", "int", "int", "int", "int", "int", "", "float", "int", "int" ],
									"patching_rect" : [ 272.0, 266.0, 681.0, 26.0 ],
									"text" : "iana~ 16384 2048 0 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "list", "int", "int", "float", "float", "float", "int", "int", "int", "int", "int", "", "float", "int", "int" ],
									"patching_rect" : [ 254.0, 229.0, 681.0, 26.0 ],
									"text" : "iana~ 16384 2048 0 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "list", "int", "int", "float", "float", "float", "int", "int", "int", "int", "int", "", "float", "int", "int" ],
									"patching_rect" : [ 235.5, 195.0, 681.0, 26.0 ],
									"text" : "iana~ 16384 2048 0 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 217.5, 107.0, 100.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 420.285706000000118, 46.0, 79.0, 22.0 ],
									"text" : "counter 1 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.5, 328.0, 73.0, 22.0 ],
									"text" : "s numpeaks"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.999991714285898, 622.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.285706000000118, 22.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.571411000000012, 374.0, 63.0, 22.0 ],
									"text" : "s ianaLast"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.285706000000005, 342.0, 64.0, 22.0 ],
									"text" : "s ianaFirst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 258.0, 241.0, 1072.0, 496.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 1086.0, 594.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 536.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 221.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 976.424987999999985, 388.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 928.0, 319.0, 42.0, 22.0 ],
																	"text" : "10 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 928.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 883.0, 319.0, 35.0, 22.0 ],
																	"text" : "9 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 883.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 838.0, 319.0, 35.0, 22.0 ],
																	"text" : "8 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 838.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 793.0, 319.0, 35.0, 22.0 ],
																	"text" : "7 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 793.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 747.25, 319.0, 35.0, 22.0 ],
																	"text" : "6 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 747.25, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 699.0, 319.0, 35.0, 22.0 ],
																	"text" : "5 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 699.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 654.0, 319.0, 35.0, 22.0 ],
																	"text" : "4 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 654.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 609.0, 319.0, 35.0, 22.0 ],
																	"text" : "3 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 609.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 564.0, 319.0, 35.0, 22.0 ],
																	"text" : "2 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 564.0, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 319.0, 35.0, 22.0 ],
																	"text" : "1 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 518.25, 290.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 254.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 254.0, 63.0, 22.0 ],
																	"text" : "prepend 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 10,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 518.25, 100.0, 147.0, 22.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 63.0, 100.0, 449.0, 20.0 ],
																	"text" : "route 1 2 3 4 5 6 7 8 9 10"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 536.424987999999985, 401.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 502.5, 153.0, 985.924987999999985, 153.0 ],
																	"source" : [ "obj-145", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 1 ],
																	"source" : [ "obj-145", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-145", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-145", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-145", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"source" : [ "obj-145", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-145", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-145", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-145", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-145", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 358.0, 223.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pars31-40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 1258.0, 684.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 327.0, 199.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 202.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 203.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 534.0, 208.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 603.0, 207.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 201.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 204.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.0, 205.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 207.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 976.424987999999985, 373.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 928.0, 304.0, 42.0, 22.0 ],
																	"text" : "30 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 928.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 883.0, 304.0, 42.0, 22.0 ],
																	"text" : "29 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 883.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 838.0, 304.0, 42.0, 22.0 ],
																	"text" : "28 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 838.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 793.0, 304.0, 42.0, 22.0 ],
																	"text" : "27 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 793.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 747.25, 304.0, 42.0, 22.0 ],
																	"text" : "26 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 747.25, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 699.0, 304.0, 42.0, 22.0 ],
																	"text" : "25 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 699.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 654.0, 304.0, 42.0, 22.0 ],
																	"text" : "24 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 654.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 609.0, 304.0, 42.0, 22.0 ],
																	"text" : "23 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 609.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 564.0, 304.0, 42.0, 22.0 ],
																	"text" : "22 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 564.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 304.0, 42.0, 22.0 ],
																	"text" : "21 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 518.25, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 29"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 28"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 27"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 26"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 23"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 22"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 21"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 10,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 518.25, 100.0, 147.0, 22.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 63.0, 100.0, 182.0, 20.0 ],
																	"text" : "route 21 22 23 24 25 26 27 28 29 30"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 536.424987999999985, 386.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 235.5, 153.0, 985.924987999999985, 153.0 ],
																	"source" : [ "obj-145", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 1 ],
																	"source" : [ "obj-145", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-145", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-145", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-145", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"source" : [ "obj-145", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-145", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-145", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-145", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-145", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 276.0, 194.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pars21-30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 91.0, 106.0, 1235.0, 556.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 536.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 605.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 206.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 976.424987999999985, 373.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 928.0, 304.0, 42.0, 22.0 ],
																	"text" : "20 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 928.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 883.0, 304.0, 42.0, 22.0 ],
																	"text" : "19 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 883.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 838.0, 304.0, 42.0, 22.0 ],
																	"text" : "18 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 838.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 793.0, 304.0, 42.0, 22.0 ],
																	"text" : "17 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 793.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 747.25, 304.0, 42.0, 22.0 ],
																	"text" : "16 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 747.25, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 699.0, 304.0, 42.0, 22.0 ],
																	"text" : "15 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 699.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 654.0, 304.0, 42.0, 22.0 ],
																	"text" : "14 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 654.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 609.0, 304.0, 42.0, 22.0 ],
																	"text" : "13 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 609.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 564.0, 304.0, 42.0, 22.0 ],
																	"text" : "12 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 564.0, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 304.0, 41.0, 22.0 ],
																	"text" : "11 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 518.25, 275.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 19"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 18"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 17"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 14"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 239.0, 69.0, 22.0 ],
																	"text" : "prepend 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 239.0, 68.0, 22.0 ],
																	"text" : "prepend 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 10,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 518.25, 100.0, 147.0, 22.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 63.0, 100.0, 182.0, 20.0 ],
																	"text" : "route 11 12 13 14 15 16 17 18 19 20"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 536.424987999999985, 386.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 235.5, 153.0, 985.924987999999985, 153.0 ],
																	"source" : [ "obj-145", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 1 ],
																	"source" : [ "obj-145", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-145", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-145", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-145", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"source" : [ "obj-145", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-145", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-145", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-145", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-145", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 194.0, 163.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pars 11-20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 167.0, 101.0, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 134.0, 101.0, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 96.0, 227.0, 1219.0, 602.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.5, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.25, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 603.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 254.25, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 531.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 670.0, 195.0, 75.0, 22.0 ],
																	"text" : "freqRounder"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 976.424987999999985, 358.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1123.0, 289.0, 42.0, 22.0 ],
																	"text" : "10 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 1123.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1078.0, 289.0, 35.0, 22.0 ],
																	"text" : "9 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 1078.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1033.0, 289.0, 35.0, 22.0 ],
																	"text" : "8 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 1033.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 988.0, 289.0, 35.0, 22.0 ],
																	"text" : "7 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 988.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 942.25, 289.0, 35.0, 22.0 ],
																	"text" : "6 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 942.25, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 894.0, 289.0, 35.0, 22.0 ],
																	"text" : "5 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 894.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 849.0, 289.0, 35.0, 22.0 ],
																	"text" : "4 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 849.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 804.0, 289.0, 35.0, 22.0 ],
																	"text" : "3 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 804.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 759.0, 289.0, 35.0, 22.0 ],
																	"text" : "2 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 759.0, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 713.25, 289.0, 35.0, 22.0 ],
																	"text" : "1 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 713.25, 260.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 224.0, 69.0, 22.0 ],
																	"text" : "prepend 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 604.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 535.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 326.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 188.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 224.0, 63.0, 22.0 ],
																	"text" : "prepend 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 168.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 10,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 518.25, 100.0, 147.0, 22.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"hidden" : 1,
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 63.0, 100.0, 449.0, 20.0 ],
																	"text" : "route 1 2 3 4 5 6 7 8 9 10"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.25, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 536.424987999999985, 371.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 502.5, 153.0, 985.924987999999985, 153.0 ],
																	"source" : [ "obj-145", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 1 ],
																	"source" : [ "obj-145", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-145", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-145", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-145", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"source" : [ "obj-145", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-145", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-145", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-145", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-145", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 144.0, 134.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pars 1-10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 274.0, 67.0, 22.0 ],
													"text" : "prepend -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 22.0, 134.0, 50.0, 22.0 ],
													"text" : "route -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 376.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 194.0, 108.0, 101.0, 22.0 ],
													"text" : "zl slice 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 44.0, 81.0, 22.0 ],
													"text" : "r partialGates"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 62.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 435.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p PartialGates"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -38.0, -911.0, 769.0, 431.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 2,
										"toptoolbarpinned" : 2,
										"righttoolbarpinned" : 2,
										"bottomtoolbarpinned" : 2,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.785714447498322, -311.282601654529572, 71.0, 22.0 ],
													"text" : "r toDisplays"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 749.0, -264.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 705.0, -261.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.0, -264.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.0, -250.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.857142686843872, -135.082897394895554, 81.0, 22.0 ],
													"text" : "246.941651"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 768.83245450258255, -311.282601654529572, 51.0, 22.0 ],
													"text" : "r voice4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 699.605225053975005, -311.282601654529572, 51.0, 22.0 ],
													"text" : "r voice3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 631.5, -311.282601654529572, 51.0, 22.0 ],
													"text" : "r voice2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.785714447498322, -311.282601654529572, 51.0, 22.0 ],
													"text" : "r voice1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.857142686843872, -91.0, 116.142857313156128, 22.0 ],
													"text" : "246.941651 0.012944 0."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, -318.282601654529572, 105.0, 22.0 ],
													"text" : "r seePartialValues"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, -291.282601654529572, 32.0, 21.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 256.0, -268.282601654529572, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.428571581840515, 341.857141137123108, 87.0, 18.0 ],
													"text" : "Partials 30 to 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.428571581840515, 230.857141137123108, 87.0, 18.0 ],
													"text" : "Partials 20 to 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.428571581840515, 117.857141137123108, 87.0, 18.0 ],
													"text" : "Partials 10 to 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 395.857141137123108, 109.714287519454956, 18.0 ],
													"text" : "WS/LX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 285.857141137123108, 106.142858505249023, 18.0 ],
													"text" : "WS/LX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 174.857141137123108, 94.142858505249023, 18.0 ],
													"text" : "WS/LX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 256.857141137123108, 109.142858505249023, 18.0 ],
													"text" : "Lin Level"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 229.857141137123108, 85.142858505249023, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 154.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 228.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 256.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 211.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 268.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 495.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 664.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 439.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-37",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-40",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 382.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 552.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 256.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 228.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 608.0, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-51",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1133.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-52",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1077.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 679.33245450258255, -160.39130836725235, 182.0, 20.0 ],
													"text" : "route 31 32 33 34 35 36 37 38 39 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 907.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-61",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-64",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-65",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-66",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 964.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1189.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-73",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1020.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-76",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 793.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-79",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-81",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-83",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 850.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-84",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 736.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-86",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 395.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-89",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 367.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 339.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-91",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 679.33245450258255, -135.082897394895554, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 340.857141137123108, 81.142858505249023, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-93",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 368.857141137123108, 108.142858505249023, 18.0 ],
													"text" : "Lin Level"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 146.857141137123108, 106.142858505249023, 18.0 ],
													"text" : "Lin Level"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-95",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 117.857141137123108, 80.285715579986572, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 86.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-97",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 117.857141137123108, 54.714285731315613, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 146.857141137123108, 54.714285731315613, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 174.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-103",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 143.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-104",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 257.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-105",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-106",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-109",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-111",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 200.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-112",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 427.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-116",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-117",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-118",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-119",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 596.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-120",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 371.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-121",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-124",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-125",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-126",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-127",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 314.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.0, -182.347825288772583, 182.0, 20.0 ],
													"text" : "route 11 12 13 14 15 16 17 18 19 20"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-129",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-131",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-132",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 484.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-133",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 174.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-134",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 146.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-135",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 117.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-136",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 540.0, -160.39130836725235, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-137",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 506.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-138",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-139",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-140",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-141",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 450.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-142",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-143",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-144",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 47.785714447498322, -271.782601654529572, 144.0, 20.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-146",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 280.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-147",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-148",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-149",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-150",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-151",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-152",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-153",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 337.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-154",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 562.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-155",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-157",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-158",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-159",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-160",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-161",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 393.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 166.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-163",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-164",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-165",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-166",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-167",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-168",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-169",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 223.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-170",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 109.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-171",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 9.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-172",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 37.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-173",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 64.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-174",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 64.857141137123108, 54.714285731315613, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-175",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 37.857141137123108, 54.714285731315613, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-176",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 9.857141137123108, 54.714285731315613, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-177",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 59.0, -221.782601654529572, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-178",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 64.857141137123108, 98.285715818405151, 18.0 ],
													"text" : "WS/LX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-179",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 9.857141137123108, 76.142858505249023, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-180",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.605225053975005, 37.857141137123108, 113.285715818405151, 18.0 ],
													"text" : "Lin Level"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 154.0, -116.60869687795639, 182.0, 20.0 ],
													"text" : "route 21 22 23 24 25 26 27 28 29 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-182",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 320.521739900112152, -83.521736621856689, 42.0, 31.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-183",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.428571581840515, 9.857141137123108, 80.0, 18.0 ],
													"text" : "Partials 1 to 10"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.428571581840515, 285.857141137123108, 54.285714149475098, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.14623692905397, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.581567623480851, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.863902276267424, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 456.734563665121186, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 638.887559706761522, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 396.01689831790776, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.299232970694334, 285.857141137123108, 55.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.452229012334669, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
													"format" : 6,
													"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
													"id" : "obj-47",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 578.169894359548152, 285.857141137123108, 54.0, 22.0 ],
													"style" : "default",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.428571581840515, 2.857141137123108, 764.0, 423.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 164.0, 74.0, 853.0, 447.0 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"hidden" : 1,
													"source" : [ "obj-103", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"hidden" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"hidden" : 1,
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"hidden" : 1,
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"source" : [ "obj-112", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"source" : [ "obj-119", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"source" : [ "obj-119", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"hidden" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-120", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-120", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"hidden" : 1,
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"hidden" : 1,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"hidden" : 1,
													"source" : [ "obj-132", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"hidden" : 1,
													"source" : [ "obj-136", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"hidden" : 1,
													"source" : [ "obj-136", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"hidden" : 1,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"hidden" : 1,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"hidden" : 1,
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"hidden" : 1,
													"source" : [ "obj-141", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"hidden" : 1,
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 1 ],
													"order" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"hidden" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"hidden" : 1,
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"source" : [ "obj-146", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"hidden" : 1,
													"source" : [ "obj-153", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"hidden" : 1,
													"source" : [ "obj-153", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"hidden" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"source" : [ "obj-161", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"hidden" : 1,
													"source" : [ "obj-161", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"hidden" : 1,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"hidden" : 1,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"hidden" : 1,
													"source" : [ "obj-162", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"hidden" : 1,
													"source" : [ "obj-162", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"hidden" : 1,
													"source" : [ "obj-169", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"hidden" : 1,
													"source" : [ "obj-169", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"hidden" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"hidden" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"hidden" : 1,
													"source" : [ "obj-170", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"hidden" : 1,
													"source" : [ "obj-170", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"hidden" : 1,
													"source" : [ "obj-177", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"hidden" : 1,
													"source" : [ "obj-177", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 1 ],
													"order" : 1,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"source" : [ "obj-181", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-182", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-182", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"hidden" : 1,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"hidden" : 1,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"source" : [ "obj-91", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"source" : [ "obj-91", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"hidden" : 1,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"hidden" : 1,
													"source" : [ "obj-96", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 304.285706000000118, 636.0, 205.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher DisplayPartials"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.285706000000005, 306.0, 39.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.571411000000012, 306.0, 39.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 53.0, 34.0, 20.0 ],
									"text" : "r iana"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "list", "int", "int", "float", "float", "float", "int", "int", "int", "int", "int", "", "float", "int", "int" ],
									"patching_rect" : [ 222.999991714285784, 157.0, 681.0, 26.0 ],
									"text" : "iana~ 16384 2048 0 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.285706000000118, 610.0, 155.0, 21.0 ],
									"text" : "Display partials values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 191.5, 144.0, 232.499991714285784, 144.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 191.5, 189.0, 245.0, 189.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 191.5, 225.0, 263.5, 225.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 191.5, 261.0, 281.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [ 144.5, 144.0, 232.499991714285784, 144.0 ],
									"order" : 3,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 144.5, 189.0, 245.0, 189.0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 144.5, 225.0, 263.5, 225.0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 144.5, 261.0, 281.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 232.499991714285784, 292.0, 167.5, 292.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-122", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-122", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 245.0, 291.0, 167.5, 291.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 263.5, 291.0, 167.5, 291.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 281.5, 291.0, 167.5, 291.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.382882912953676, 468.30630624294281, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p iana~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vol-ctl~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 234.0, 492.090090036392212, 64.171171247959137, 15.567567586898804 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 736.931305527687073, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshiftcent",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 53.743243277072906, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.212814728442993, 133.5, 146.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 26.243243277072906, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.319222092664518, 133.5, 146.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 110.5, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 133.5, 146.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.370000000000005, 26.243243277072906, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.375158557283953, 133.5, 177.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "quality",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.370000000000005, 53.743243277072906, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.425629456885986, 133.5, 177.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.370000000000005, 81.243243277072906, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.324687657682034, 133.5, 177.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "formant",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.370000000000005, 110.5, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.274216758080001, 133.5, 177.864033699035645, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"htricolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.7216269003 ],
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 83.0, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.106407364221496, 133.5, 146.864033699035616, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"basictuning" : 440,
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"channelcount" : 1,
					"clipheight" : 182.0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/joewright/Desktop/WA 1279.wav",
								"filename" : "WA 1279.wav",
								"filekind" : "audiofile",
								"id" : "u297001783",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"speed" : 0.5
								}

							}
 ]
					}
,
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 2219.080272108843474, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 166.0, 857.0, 183.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 9.096086672672982, 160.5, 1377.724481320917675, 181.0 ],
					"quality" : "better",
					"selectioncolor" : [ 0.915676712989807, 0.080110847949982, 0.138036906719208, 0.721626900337838 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"timestretch" : [ 1 ],
					"varname" : "playlist~",
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.33333333333303, 465.049549520015717, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.096086672672982, 380.0, 853.0, 447.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.66666666666606, 459.873873829841614, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 93.0, 1384.724481320917675, 270.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"elementcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-178",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 446.30630624294281, 188.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.841404327024975, 590.0, 129.0, 44.0 ],
					"size" : 1000.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"elementcolor" : [ 0.336847841739655, 0.327923655509949, 0.37141627073288, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-159",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 376.743243217468262, 188.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.238153657008752, 590.0, 129.0, 44.0 ],
					"size" : 1000.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"bordercolor" : [ 0.448448061943054, 0.509629547595978, 0.51268458366394, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.33333333333303, 474.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.958327333132274, 380.0, 512.766153987785401, 447.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 38 ],
					"hidden" : 1,
					"midpoints" : [ 1391.166666666666288, 209.288288354873657, 1377.33333333333303, 209.288288354873657, 1377.33333333333303, 383.288288354873657, 1373.320512820512704, 383.288288354873657 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 9,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 8,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 7,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 5,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 6,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 5,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 6,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1228.0, 228.0 ],
					"order" : 7,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 8,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 9,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 5,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1227.0, 258.0 ],
					"order" : 6,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 7,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 8,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 9,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 37 ],
					"hidden" : 1,
					"midpoints" : [ 1360.499999999999545, 209.288288354873657, 1374.33333333333303, 209.288288354873657, 1374.33333333333303, 383.288288354873657, 1368.141025641025635, 383.288288354873657 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 3,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 4,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 5,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 6,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 7,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 8,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 9,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 36 ],
					"hidden" : 1,
					"midpoints" : [ 1329.83333333333303, 209.288288354873657, 1344.33333333333303, 209.288288354873657, 1344.33333333333303, 383.288288354873657, 1362.961538461538339, 383.288288354873657 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1391.166666666666288, 170.288288354873657 ],
					"order" : 7,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1360.499999999999545, 170.288288354873657 ],
					"order" : 11,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1329.83333333333303, 170.288288354873657 ],
					"order" : 15,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1145.833333333333258, 170.288288354873657 ],
					"order" : 39,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 212.288288354873657, 1421.83333333333303, 212.288288354873657 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1407.33333333333303, 170.288288354873657, 1407.33333333333303, 209.288288354873657, 1391.166666666666288, 209.288288354873657 ],
					"order" : 6,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1374.33333333333303, 170.288288354873657, 1374.33333333333303, 212.288288354873657, 1360.499999999999545, 212.288288354873657 ],
					"order" : 10,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1344.33333333333303, 170.288288354873657, 1344.33333333333303, 212.288288354873657, 1329.83333333333303, 212.288288354873657 ],
					"order" : 14,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1314.33333333333303, 170.288288354873657, 1314.33333333333303, 209.288288354873657, 1299.166666666666515, 209.288288354873657 ],
					"order" : 18,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 209.288288354873657, 1268.499999999999773, 209.288288354873657 ],
					"order" : 22,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 209.288288354873657, 1237.83333333333303, 209.288288354873657 ],
					"order" : 26,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1221.33333333333303, 170.288288354873657, 1221.33333333333303, 212.288288354873657, 1207.166666666666515, 212.288288354873657 ],
					"order" : 30,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1191.33333333333303, 170.288288354873657, 1191.33333333333303, 212.288288354873657, 1176.5, 212.288288354873657 ],
					"order" : 34,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 212.288288354873657, 1145.833333333333258, 212.288288354873657 ],
					"order" : 38,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 245.288288354873657, 1421.83333333333303, 245.288288354873657 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 245.288288354873657, 1391.166666666666288, 245.288288354873657 ],
					"order" : 5,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1176.5, 170.288288354873657 ],
					"order" : 35,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1374.33333333333303, 170.288288354873657, 1374.33333333333303, 245.288288354873657, 1360.499999999999545, 245.288288354873657 ],
					"order" : 9,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1344.33333333333303, 170.288288354873657, 1344.33333333333303, 245.288288354873657, 1329.83333333333303, 245.288288354873657 ],
					"order" : 13,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1314.33333333333303, 170.288288354873657, 1314.33333333333303, 242.288288354873657, 1299.166666666666515, 242.288288354873657 ],
					"order" : 17,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 242.288288354873657, 1268.499999999999773, 242.288288354873657 ],
					"order" : 21,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 242.288288354873657, 1237.83333333333303, 242.288288354873657 ],
					"order" : 25,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1221.33333333333303, 170.288288354873657, 1221.33333333333303, 245.288288354873657, 1207.166666666666515, 245.288288354873657 ],
					"order" : 29,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1191.33333333333303, 170.288288354873657, 1191.33333333333303, 245.288288354873657, 1176.5, 245.288288354873657 ],
					"order" : 33,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 245.288288354873657, 1145.833333333333258, 245.288288354873657 ],
					"order" : 37,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 278.288288354873657, 1421.83333333333303, 278.288288354873657 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 278.288288354873657, 1391.166666666666288, 278.288288354873657 ],
					"order" : 4,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1207.166666666666515, 170.288288354873657 ],
					"order" : 31,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 278.288288354873657, 1360.499999999999545, 278.288288354873657 ],
					"order" : 8,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1344.33333333333303, 170.288288354873657, 1344.33333333333303, 278.288288354873657, 1329.83333333333303, 278.288288354873657 ],
					"order" : 12,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1314.33333333333303, 170.288288354873657, 1314.33333333333303, 275.288288354873657, 1299.166666666666515, 275.288288354873657 ],
					"order" : 16,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 275.288288354873657, 1268.499999999999773, 275.288288354873657 ],
					"order" : 20,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 275.288288354873657, 1237.83333333333303, 275.288288354873657 ],
					"order" : 24,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1221.33333333333303, 170.288288354873657, 1221.33333333333303, 278.288288354873657, 1207.166666666666515, 278.288288354873657 ],
					"order" : 28,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1191.33333333333303, 170.288288354873657, 1191.33333333333303, 278.288288354873657, 1176.5, 278.288288354873657 ],
					"order" : 32,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 278.288288354873657, 1145.833333333333258, 278.288288354873657 ],
					"order" : 36,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1299.166666666666515, 170.288288354873657 ],
					"order" : 19,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1268.499999999999773, 170.288288354873657 ],
					"order" : 23,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1237.83333333333303, 170.288288354873657 ],
					"order" : 27,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1431.310810585816398, 170.288288354873657, 1421.83333333333303, 170.288288354873657 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1391.166666666666288, 170.288288354873657 ],
					"order" : 7,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1360.499999999999545, 170.288288354873657 ],
					"order" : 11,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1329.83333333333303, 170.288288354873657 ],
					"order" : 15,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1145.833333333333258, 170.288288354873657 ],
					"order" : 39,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1407.33333333333303, 170.288288354873657, 1407.33333333333303, 209.288288354873657, 1421.83333333333303, 209.288288354873657 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1377.33333333333303, 170.288288354873657, 1377.33333333333303, 209.288288354873657, 1391.166666666666288, 209.288288354873657 ],
					"order" : 6,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1347.33333333333303, 170.288288354873657, 1347.33333333333303, 209.288288354873657, 1360.499999999999545, 209.288288354873657 ],
					"order" : 10,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1317.33333333333303, 170.288288354873657, 1317.33333333333303, 209.288288354873657, 1329.83333333333303, 209.288288354873657 ],
					"order" : 14,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 209.288288354873657, 1299.166666666666515, 209.288288354873657 ],
					"order" : 18,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 209.288288354873657, 1268.499999999999773, 209.288288354873657 ],
					"order" : 22,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1224.33333333333303, 170.288288354873657, 1224.33333333333303, 209.288288354873657, 1237.83333333333303, 209.288288354873657 ],
					"order" : 26,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1194.33333333333303, 170.288288354873657, 1194.33333333333303, 209.288288354873657, 1207.166666666666515, 209.288288354873657 ],
					"order" : 30,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1161.33333333333303, 170.288288354873657, 1161.33333333333303, 212.288288354873657, 1176.5, 212.288288354873657 ],
					"order" : 34,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 212.288288354873657, 1145.833333333333258, 212.288288354873657 ],
					"order" : 38,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 245.288288354873657, 1421.83333333333303, 245.288288354873657 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1377.33333333333303, 170.288288354873657, 1377.33333333333303, 242.288288354873657, 1391.166666666666288, 242.288288354873657 ],
					"order" : 5,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1176.5, 170.288288354873657 ],
					"order" : 35,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1347.33333333333303, 170.288288354873657, 1347.33333333333303, 242.288288354873657, 1360.499999999999545, 242.288288354873657 ],
					"order" : 9,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1317.33333333333303, 170.288288354873657, 1317.33333333333303, 242.288288354873657, 1329.83333333333303, 242.288288354873657 ],
					"order" : 13,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 242.288288354873657, 1299.166666666666515, 242.288288354873657 ],
					"order" : 17,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 242.288288354873657, 1268.499999999999773, 242.288288354873657 ],
					"order" : 21,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1224.33333333333303, 170.288288354873657, 1224.33333333333303, 242.288288354873657, 1237.83333333333303, 242.288288354873657 ],
					"order" : 25,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1194.33333333333303, 170.288288354873657, 1194.33333333333303, 242.288288354873657, 1207.166666666666515, 242.288288354873657 ],
					"order" : 29,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 245.288288354873657, 1176.5, 245.288288354873657 ],
					"order" : 33,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 245.288288354873657, 1145.833333333333258, 245.288288354873657 ],
					"order" : 37,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1446.33333333333303, 170.288288354873657, 1446.33333333333303, 278.288288354873657, 1421.83333333333303, 278.288288354873657 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1377.33333333333303, 170.288288354873657, 1377.33333333333303, 275.288288354873657, 1391.166666666666288, 275.288288354873657 ],
					"order" : 4,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1207.166666666666515, 170.288288354873657 ],
					"order" : 31,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1347.33333333333303, 170.288288354873657, 1347.33333333333303, 275.288288354873657, 1360.499999999999545, 275.288288354873657 ],
					"order" : 8,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1317.33333333333303, 170.288288354873657, 1317.33333333333303, 275.288288354873657, 1329.83333333333303, 275.288288354873657 ],
					"order" : 12,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1284.33333333333303, 170.288288354873657, 1284.33333333333303, 275.288288354873657, 1299.166666666666515, 275.288288354873657 ],
					"order" : 16,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1254.33333333333303, 170.288288354873657, 1254.33333333333303, 275.288288354873657, 1268.499999999999773, 275.288288354873657 ],
					"order" : 20,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1224.33333333333303, 170.288288354873657, 1224.33333333333303, 275.288288354873657, 1237.83333333333303, 275.288288354873657 ],
					"order" : 24,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 278.288288354873657, 1207.166666666666515, 278.288288354873657 ],
					"order" : 28,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 278.288288354873657, 1176.5, 278.288288354873657 ],
					"order" : 32,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1122.33333333333303, 170.288288354873657, 1122.33333333333303, 278.288288354873657, 1145.833333333333258, 278.288288354873657 ],
					"order" : 36,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1299.166666666666515, 170.288288354873657 ],
					"order" : 19,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1268.499999999999773, 170.288288354873657 ],
					"order" : 23,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1237.83333333333303, 170.288288354873657 ],
					"order" : 27,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1130.554053982098594, 170.288288354873657, 1421.83333333333303, 170.288288354873657 ],
					"order" : 3,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 3 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 30 ],
					"hidden" : 1,
					"midpoints" : [ 1145.833333333333258, 209.288288354873657, 1122.33333333333303, 209.288288354873657, 1122.33333333333303, 383.288288354873657, 1331.884615384615245, 383.288288354873657 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 3 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 29 ],
					"hidden" : 1,
					"midpoints" : [ 1421.83333333333303, 242.288288354873657, 1446.33333333333303, 242.288288354873657, 1446.33333333333303, 383.288288354873657, 1326.705128205128176, 383.288288354873657 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 28 ],
					"hidden" : 1,
					"midpoints" : [ 1391.166666666666288, 242.288288354873657, 1377.33333333333303, 242.288288354873657, 1377.33333333333303, 383.288288354873657, 1321.525641025641107, 383.288288354873657 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 27 ],
					"hidden" : 1,
					"midpoints" : [ 1360.499999999999545, 242.288288354873657, 1347.33333333333303, 242.288288354873657, 1347.33333333333303, 383.288288354873657, 1316.346153846153811, 383.288288354873657 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 26 ],
					"hidden" : 1,
					"midpoints" : [ 1329.83333333333303, 242.288288354873657, 1317.33333333333303, 242.288288354873657, 1317.33333333333303, 383.288288354873657, 1311.166666666666515, 383.288288354873657 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 25 ],
					"hidden" : 1,
					"midpoints" : [ 1299.166666666666515, 242.288288354873657, 1314.33333333333303, 242.288288354873657, 1314.33333333333303, 383.288288354873657, 1305.987179487179446, 383.288288354873657 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 24 ],
					"hidden" : 1,
					"midpoints" : [ 1268.499999999999773, 242.288288354873657, 1284.33333333333303, 242.288288354873657, 1284.33333333333303, 383.288288354873657, 1300.807692307692378, 383.288288354873657 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 23 ],
					"hidden" : 1,
					"midpoints" : [ 1237.83333333333303, 242.288288354873657, 1254.33333333333303, 242.288288354873657, 1254.33333333333303, 383.288288354873657, 1295.628205128205082, 383.288288354873657 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 22 ],
					"hidden" : 1,
					"midpoints" : [ 1207.166666666666515, 242.288288354873657, 1221.33333333333303, 242.288288354873657, 1221.33333333333303, 383.288288354873657, 1290.448717948718013, 383.288288354873657 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 21 ],
					"hidden" : 1,
					"midpoints" : [ 1176.5, 242.288288354873657, 1191.33333333333303, 242.288288354873657, 1191.33333333333303, 383.288288354873657, 1285.269230769230717, 383.288288354873657 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 20 ],
					"hidden" : 1,
					"midpoints" : [ 1145.833333333333258, 242.288288354873657, 1122.33333333333303, 242.288288354873657, 1122.33333333333303, 383.288288354873657, 1280.089743589743648, 383.288288354873657 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 19 ],
					"hidden" : 1,
					"midpoints" : [ 1421.83333333333303, 275.288288354873657, 1407.33333333333303, 275.288288354873657, 1407.33333333333303, 383.288288354873657, 1274.910256410256352, 383.288288354873657 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 18 ],
					"hidden" : 1,
					"midpoints" : [ 1391.166666666666288, 275.288288354873657, 1377.33333333333303, 275.288288354873657, 1377.33333333333303, 383.288288354873657, 1269.730769230769283, 383.288288354873657 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 31 ],
					"hidden" : 1,
					"midpoints" : [ 1176.5, 209.288288354873657, 1191.33333333333303, 209.288288354873657, 1191.33333333333303, 383.288288354873657, 1337.064102564102541, 383.288288354873657 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 17 ],
					"hidden" : 1,
					"midpoints" : [ 1360.499999999999545, 275.288288354873657, 1347.33333333333303, 275.288288354873657, 1347.33333333333303, 383.288288354873657, 1264.551282051281987, 383.288288354873657 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 16 ],
					"hidden" : 1,
					"midpoints" : [ 1329.83333333333303, 275.288288354873657, 1317.33333333333303, 275.288288354873657, 1317.33333333333303, 383.288288354873657, 1259.371794871794918, 383.288288354873657 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 15 ],
					"hidden" : 1,
					"midpoints" : [ 1299.166666666666515, 275.288288354873657, 1284.33333333333303, 275.288288354873657, 1284.33333333333303, 383.288288354873657, 1254.192307692307622, 383.288288354873657 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 14 ],
					"hidden" : 1,
					"midpoints" : [ 1268.499999999999773, 275.288288354873657, 1254.33333333333303, 275.288288354873657, 1254.33333333333303, 383.288288354873657, 1249.012820512820554, 383.288288354873657 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 13 ],
					"hidden" : 1,
					"midpoints" : [ 1237.83333333333303, 275.288288354873657, 1224.33333333333303, 275.288288354873657, 1224.33333333333303, 383.288288354873657, 1243.833333333333258, 383.288288354873657 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 12 ],
					"hidden" : 1,
					"midpoints" : [ 1207.166666666666515, 275.288288354873657, 1221.33333333333303, 275.288288354873657, 1221.33333333333303, 383.288288354873657, 1238.653846153846189, 383.288288354873657 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 11 ],
					"hidden" : 1,
					"midpoints" : [ 1176.5, 275.288288354873657, 1191.33333333333303, 275.288288354873657, 1191.33333333333303, 383.288288354873657, 1233.474358974358893, 383.288288354873657 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 10 ],
					"hidden" : 1,
					"midpoints" : [ 1145.833333333333258, 275.288288354873657, 1161.33333333333303, 275.288288354873657, 1161.33333333333303, 383.288288354873657, 1228.294871794871824, 383.288288354873657 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 9 ],
					"hidden" : 1,
					"midpoints" : [ 1421.83333333333303, 383.288288354873657, 1223.115384615384528, 383.288288354873657 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 8 ],
					"hidden" : 1,
					"midpoints" : [ 1391.166666666666288, 383.288288354873657, 1217.935897435897459, 383.288288354873657 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 32 ],
					"hidden" : 1,
					"midpoints" : [ 1207.166666666666515, 209.288288354873657, 1221.33333333333303, 209.288288354873657, 1221.33333333333303, 383.288288354873657, 1342.243589743589837, 383.288288354873657 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"hidden" : 1,
					"midpoints" : [ 1360.499999999999545, 383.288288354873657, 1212.756410256410163, 383.288288354873657 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"hidden" : 1,
					"midpoints" : [ 1329.83333333333303, 383.288288354873657, 1207.576923076923094, 383.288288354873657 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1299.166666666666515, 383.288288354873657, 1202.397435897435798, 383.288288354873657 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1268.499999999999773, 383.288288354873657, 1197.21794871794873, 383.288288354873657 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1237.83333333333303, 383.288288354873657, 1192.038461538461434, 383.288288354873657 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1207.166666666666515, 383.288288354873657, 1186.858974358974365, 383.288288354873657 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1176.5, 392.288288354873657, 1181.679487179487069, 392.288288354873657 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1145.833333333333258, 383.288288354873657, 1176.5, 383.288288354873657 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 35 ],
					"hidden" : 1,
					"midpoints" : [ 1299.166666666666515, 209.288288354873657, 1314.33333333333303, 209.288288354873657, 1314.33333333333303, 383.288288354873657, 1357.78205128205127, 383.288288354873657 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 34 ],
					"hidden" : 1,
					"midpoints" : [ 1268.499999999999773, 209.288288354873657, 1284.33333333333303, 209.288288354873657, 1284.33333333333303, 383.288288354873657, 1352.602564102563974, 383.288288354873657 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 33 ],
					"hidden" : 1,
					"midpoints" : [ 1237.83333333333303, 209.288288354873657, 1254.33333333333303, 209.288288354873657, 1254.33333333333303, 383.288288354873657, 1347.423076923076906, 383.288288354873657 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 39 ],
					"hidden" : 1,
					"midpoints" : [ 1421.83333333333303, 209.288288354873657, 1446.33333333333303, 209.288288354873657, 1446.33333333333303, 383.288288354873657, 1378.5, 383.288288354873657 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-160" : [ "toggle[43]", "toggle[43]", 0 ],
			"obj-167" : [ "toggle[44]", "toggle[44]", 0 ],
			"obj-168" : [ "toggle[45]", "toggle[45]", 0 ],
			"obj-174" : [ "toggle[46]", "toggle[46]", 0 ],
			"obj-74" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "WA 1279.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "add_synth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "convVerb.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "f2NoteName.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freqRounder.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iana~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "partialPlayground.json",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reSynthPart~.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralGate~.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralSubtract.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vol-ctl~.maxpat",
				"bootpath" : "~/Documents/PartialPlayground",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
	}

}
