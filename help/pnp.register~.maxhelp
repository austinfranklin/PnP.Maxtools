{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 800.0, 750.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 126.0, 800.0, 724.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "PnP.Maxtools Palette-1",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-40",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.160194247961044, 548.466458797454834, 168.0, 179.0 ],
									"text" : "1.\n\n\n\n\n0.5\n\n\n\n\n0.",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.679611504077911, 232.470872402191162, 83.0, 22.0 ],
									"text" : "loadmess 330"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119.679611504077911, 595.52631688117981, 38.0, 22.0 ],
									"text" : "r~ file"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.679611504077911, 327.461535453796387, 40.0, 22.0 ],
									"text" : "s~ file"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.697125911712646, 551.52631688117981, 39.0, 22.0 ],
									"text" : "r data"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.679611504077911, 453.85436749458313, 41.0, 22.0 ],
									"text" : "s data"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.5, 224.970872402191162, 165.0, 33.0 ],
									"text" : "You can also segment a frequency range!",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 343.970872402191162, 50.0, 20.0 ],
									"text" : "Middle",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 343.970872402191162, 40.0, 20.0 ],
									"text" : "High",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 343.970872402191162, 40.0, 20.0 ],
									"text" : "Low",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.0, 312.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 312.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 312.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 869.0, 434.0, 612.0, 500.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 61.0, 164.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 156.0, 204.0, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 233.0, 244.0, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 300.0, 285.0, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 244.0, 184.0, 22.0 ],
													"text" : "if $i1 == 1 && $i2 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 204.0, 184.0, 22.0 ],
													"text" : "if $i1 == 1 && $i2 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 164.0, 184.0, 22.0 ],
													"text" : "if $i1 == 0 && $i2 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 321.0, 120.0, 42.0, 22.0 ],
													"text" : "< 0.66"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.0, 120.0, 42.0, 22.0 ],
													"text" : "> 0.33"
												}

											}
, 											{
												"box" : 												{
													"comment" : "High",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 378.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Middle",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 378.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Low",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 378.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Input Values",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 2,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
										"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ]
									}
,
									"patching_rect" : [ 571.0, 271.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p segmented"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "descriptorsmenu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 556.697125911712646, 40.391958594322205, 176.0, 74.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.839805752038956, 641.310676097869873, 49.0, 33.0 ],
									"text" : "Start Audio",
									"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"color" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"id" : "obj-5",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 119.679611504077911, 635.155338048934937, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "helpbuttons.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.037334263324738, 628.675954699516296, 205.319583296775818, 57.95876669883728 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.502, 0.588, 0.584, 1.0 ],
									"border" : 5,
									"bordercolor" : [ 0.494, 0.357, 0.235, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.679611504077911, 624.810676097869873, 123.0, 66.0 ],
									"proportion" : 0.39,
									"shadow" : 3
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.679611504077911, 513.466458797454834, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.679611504077911, 255.0, 29.0, 20.0 ],
									"text" : "Hz",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.839805752038956, 513.466458797454834, 200.0, 33.0 ],
									"text" : "Normalized value detecting register between low and high frequency",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.679611504077968, 515.466458797454834, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.679611504077911, 254.0, 45.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.378640264272747, 349.378639578819275, 81.0, 20.0 ],
									"text" : "Smoothness",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.679611504077968, 371.378639578819275, 47.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.679611504077968, 429.85436749458313, 146.0, 47.0 ],
									"text" : "1. Low Frequency (Hz)\n2. High Frequency (Hz)\n3. Smoothness (optional)",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.679611504077968, 407.85436749458313, 137.0, 20.0 ],
									"text" : "Arguments:",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 137.213591873645782, 689.0, 33.0 ],
									"text" : "pnp.register~ returns a normalized floating point number that indicates where the detected pitch is located between low and high frequency arguments. The smoothness argument can be used to output a more gradual change in output.",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 97.213591873645782, 400.0, 33.0 ],
									"text" : "Pitch detector that tracks the position of a frequency between a low and high frequency",
									"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 26.213591873645782, 400.0, 60.0 ],
									"text" : "pnp.register~",
									"textcolor" : [ 0.494117647058824, 0.356862745098039, 0.235294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.679611504077911, 301.970872402191162, 75.0, 20.0 ],
									"text" : "Input signal",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.37864026427269, 349.378639578819275, 98.0, 20.0 ],
									"text" : "High Frequency",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.80582469701767, 349.378639578819275, 96.0, 20.0 ],
									"text" : "Low Frequency",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.679611504077968, 516.466458797454834, 162.0, 20.0 ],
									"text" : "Detected Pitch (Hz)",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.679611504077911, 371.378639578819275, 57.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.679611504077911, 371.378639578819275, 47.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.679611504077911, 301.970872402191162, 47.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.298039215686275, 0.407843137254902, 0.458823529411765, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 103.679611504077911, 429.85436749458313, 310.000000000000057, 22.0 ],
									"text" : "pnp.register~ 220 440 0.75",
									"varname" : "aaf.regi~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -4.0, 548.466458797454834, 808.0, 185.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"slidercolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"thickness" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 113.179611504077911, 462.0, 447.0, 462.0, 447.0, 393.0, 549.0, 393.0, 549.0, 267.0, 580.5, 267.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default",
								"default" : 								{
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "EMDM-Response-Red",
								"default" : 								{
									"clearcolor" : [ 1.0, 0.929411764705882, 0.0, 0.47 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ],
									"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 6.1",
								"default" : 								{
									"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"elementcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-2",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-3",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-4",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"elementcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PnP Rainbow!",
								"default" : 								{
									"editing_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Futura Medium" ],
									"locked_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PnP.Maxtools",
								"default" : 								{
									"editing_bgcolor" : [ 0.329411764705882, 0.52156862745098, 0.545098039215686, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Futura Medium" ],
									"locked_bgcolor" : [ 0.329411764705882, 0.52156862745098, 0.545098039215686, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PnP.Maxtools Palette",
								"default" : 								{
									"editing_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Futura Medium" ],
									"locked_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"textcolor" : [ 0.090196078431373, 0.086274509803922, 0.098039215686275, 1.0 ],
									"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PnP.Maxtools Palette-1",
								"default" : 								{
									"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial" ],
									"locked_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
									"patchlinecolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
									"textcolor" : [ 0.090196078431373, 0.086274509803922, 0.098039215686275, 1.0 ],
									"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Sharp",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Test1",
								"default" : 								{
									"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-2",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-3",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-3",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-4-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-5-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-5-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-2-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-10",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-4-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-5-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-5-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-10",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-2-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-8-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-8-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-9-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-9-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-6-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-2-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-6-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-12",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-13",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-11",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-11-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-12",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-12-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-13",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-14",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-14-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-14-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-15",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-15-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-15-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-16",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-17",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-17-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-18",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-19",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-4-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-9-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-9-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-12",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-8-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-5-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-10",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-11",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-4-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-4-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-5-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-5-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-7-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-10-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-12",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-13",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-14",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-1-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-2-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-4-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-4-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-5-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-5-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-6",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-7",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-8",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-9",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-1-1",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-2",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-2-1",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-3",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-4",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-5",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015",
								"default" : 								{
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015-1",
								"default" : 								{
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015dark",
								"default" : 								{
									"bgcolor" : [ 0.795687, 0.806375, 0.814867, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "default2015",
								"multi" : 0
							}
, 							{
								"name" : "default3",
								"default" : 								{
									"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"fontface" : [ 1 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ]
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
								"name" : "roby",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-1",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-2",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-3",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "robyNew",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"preset" : 								{
									"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"rslider" : 								{
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"gain~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"number~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
									"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
								}
,
								"textedit" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
								}
,
								"zplane~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 131.300960958003998, 115.262129187583923, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "PnP.Maxtools Palette-1",
						"tags" : ""
					}
,
					"text" : "p about"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "descriptorsmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/bpatchers",
				"patcherrelativepath" : "../patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpbuttons.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/bpatchers",
				"patcherrelativepath" : "../patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.register~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/descriptors",
				"patcherrelativepath" : "../patchers/descriptors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.smoother.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/controls",
				"patcherrelativepath" : "../patchers/controls",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
