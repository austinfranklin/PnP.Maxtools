{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 420.0, 79.0, 976.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
		"description" : "Smooth Vizzie input data",
		"digest" : "",
		"tags" : "Vizzie Control, smoothr",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.0, 713.0, 53.0, 22.0 ],
					"text" : "* 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 278.0, 713.0, 53.0, 22.0 ],
					"text" : "* 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 382.0, 668.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.0, 636.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 636.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 610.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 610.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 213.0, 674.0, 34.0, 22.0 ],
					"text" : "histo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 107.0, 690.0, 31.0, 22.0 ],
					"text" : "anal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 162.337660789489746, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 162.337660789489746, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.846102952957153, 1033.333271741867065, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.265073776245117, 216.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "inverted data out (1-0)",
					"id" : "obj-31",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.265073776245117, 560.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.265073776245117, 411.0, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 177.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 227.0, 36.0, 22.0 ],
									"text" : "histo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 309.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.265073776245117, 323.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Display"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-86",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.265073776245117, 351.0, 91.0, 93.0 ],
					"range" : 15,
					"size" : 5,
					"table_data" : [ 0, 1, 3, 2, 1, 5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.265073776245117, 262.0, 76.0, 22.0 ],
					"text" : "zl.stream 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 227.0, 144.0, 640.0, 634.0 ],
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
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 406.0, 70.0, 47.0 ],
									"text" : "Adjust for 0-based counting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 414.0, 69.0, 22.0 ],
									"text" : "vexpr $f1-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 468.0, 195.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 381.0, 53.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 310.0, 49.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 344.0, 76.0, 22.0 ],
									"text" : "zl.sub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 247.0, 53.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 137.0, 304.0, 63.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "clear", "" ],
									"patching_rect" : [ 50.0, 100.0, 189.0, 22.0 ],
									"text" : "t b l clear l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 138.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 107.0, 182.0, 36.0, 22.0 ],
									"text" : "histo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 550.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 172.833333333333314, 173.5, 116.5, 173.5 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 446.265073776245117, 321.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ZL_version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.265073776245117, 375.0, 43.0, 22.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.265073776245117, 375.0, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 216.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.428571701049805, 93.5, 150.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.75, 403.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.75, 358.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 258.75, 262.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.75, 309.0, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.233766555786133, 93.5, 150.0, 20.0 ],
					"text" : "median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 93.5, 150.0, 20.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 886.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.051950454711914, 93.5, 150.0, 20.0 ],
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 37.5, 150.0, 20.0 ],
					"text" : "bang to reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to Reset",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.0, 35.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 512.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "inverted data out (1-0)",
					"id" : "obj-13",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 560.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"patching_rect" : [ 778.0, 216.0, 56.0, 22.0 ],
					"text" : "trough 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"patching_rect" : [ 850.0, 216.0, 48.0, 22.0 ],
					"text" : "peak 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 142.674697637557983, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 96.0, 262.0, 39.0, 22.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input (0-1)",
					"id" : "obj-18",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 91.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "inverted data out (1-0)",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.75, 560.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output (0-1)",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 560.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EMDM-Response-Red",
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"clearcolor" : [ 1.0, 0.929411764705882, 0.0, 0.47 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 6.1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-2",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-3",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-4",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sharp",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-3",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Medium" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-9",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-10",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-7",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-8",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-7",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-6-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-6-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-10-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-11-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-12-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-16",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-17",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-17-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-18",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-19",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-8-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-7-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-10-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-14",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015dark",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.795687, 0.806375, 0.814867, 1.0 ]
				}
,
				"parentstyle" : "default2015",
				"multi" : 0
			}
, 			{
				"name" : "default3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
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
				"name" : "master_style",
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
				"name" : "roby",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-3",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "robyNew",
				"textedit" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"number~" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"zplane~" : 				{
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"rslider" : 				{
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"preset" : 				{
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"scope~" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
