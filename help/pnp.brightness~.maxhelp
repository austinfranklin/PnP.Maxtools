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
		"rect" : [ 34.0, 79.0, 663.0, 787.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 663.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.917292197545351, 277.0, 151.0, 20.0 ],
									"text" : "Try it with the jongly.aif file!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.235566258430481, 767.499926805496216, 87.0, 22.0 ],
									"text" : "loadmess 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.543688654899597, 125.213591873645782, 516.0, 20.0 ],
									"text" : "In this example, the aaf.brightness~ descriptor"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.543688654899597, 103.213591873645782, 516.126209080219269, 20.0 ],
									"text" : "Example 2: Control multiple effect simultaneously"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.543688654899597, 41.213591873645782, 516.126209080219269, 60.0 ],
									"text" : "aaf.brightness~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.252764940261841, 587.388460278511047, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.222486853599548, 587.388460278511047, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.50385844707489, 375.971499681472778, 83.0, 22.0 ],
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.142723441123962, 412.675169706344604, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.333958864212036, 783.979094982147217, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 337.333958864212036, 753.73203444480896, 39.0, 22.0 ],
									"text" : "- 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.50385844707489, 506.992628812789917, 82.0, 22.0 ],
									"text" : "pnp.smoother"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 393.083958864212036, 487.339390993118286, 40.0, 22.0 ],
									"text" : "* 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.333958864212036, 664.124488592147827, 40.0, 22.0 ],
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.333958864212036, 705.388460278511047, 73.0, 22.0 ],
									"text" : "pnp.wonky~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 283.333958864212036, 823.967318534851074, 73.0, 22.0 ],
									"text" : "pnp.reverb~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.50385844707489, 375.971499681472778, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.50385844707489, 329.484522223472595, 94.0, 22.0 ],
									"text" : "pnp.brightness~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.50385844707489, 418.141388654708862, 78.0, 22.0 ],
									"text" : "pnp.nozero"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.50385844707489, 460.846825003623962, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.083958864212036, 516.700259447097778, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.500625530878722, 547.188065052032471, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.917292197545351, 578.895382881164551, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 482.222486853599548, 752.852258920669556, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.142723441123962, 174.514539361000061, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.333958864212036, 621.480172634124756, 128.75, 22.0 ],
									"text" : "pnp.grain~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 292.642723441123962, 314.406844139099121, 133.00385844707489, 314.406844139099121 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 292.642723441123962, 398.406844139099121, 517.752764940261841, 398.406844139099121 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 346.833958864212036, 858.162941932678223, 468.020690083503723, 858.162941932678223, 468.020690083503723, 581.406844139099121, 491.722486853599548, 581.406844139099121 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 292.833958864212036, 857.406844139099121, 468.020690083503723, 857.406844139099121, 468.020690083503723, 581.406844139099121, 491.722486853599548, 581.406844139099121 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 196.00385844707489, 740.406844139099121, 346.833958864212036, 740.406844139099121 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 3 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 2 ],
									"midpoints" : [ 133.00385844707489, 485.406844139099121, 270.020690083503723, 485.406844139099121, 270.020690083503723, 694.406844139099121, 346.833958864212036, 694.406844139099121 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 133.00385844707489, 485.406844139099121, 270.020690083503723, 485.406844139099121, 270.020690083503723, 659.406844139099121, 319.833958864212036, 659.406844139099121 ],
									"order" : 4,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 133.00385844707489, 485.406844139099121, 351.020690083503723, 485.406844139099121, 351.020690083503723, 473.406844139099121, 402.583958864212036, 473.406844139099121 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 5,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 133.00385844707489, 485.406844139099121, 329.417292197545351, 485.406844139099121 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 133.00385844707489, 485.406844139099121, 366.000625530878722, 485.406844139099121 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 6.1",
								"default" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
									"fontname" : [ "Arial" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-1",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-2",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-3",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-4",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Sharp",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : [ "Arial" ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-3",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-3",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial Bold" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015-1",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ]
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
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ]
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
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-1",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-2",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-3",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "robyNew",
								"ezdac~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"rslider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"textedit" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"number~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
								}
,
								"zplane~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"gain~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"preset" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 195.398047924041748, 214.262129187583923, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"example 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 663.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.308103322982788, 440.140448451042175, 107.142856597900391, 35.0 ],
									"text" : "2045.654297 3014.648438"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.450959920883179, 355.231313824653625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.950959920883179, 355.231313824653625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.507176041603088, 601.752808809280396, 33.402597427368164, 20.0 ],
									"text" : "Dry"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.950959920883179, 601.752808809280396, 36.0, 20.0 ],
									"text" : "Wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.450959920883179, 601.752808809280396, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.900425314903259, 601.752808809280396, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 221.462187170982361, 777.528151988983154, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 330.450959920883179, 397.640448451042175, 177.0, 22.0 ],
									"text" : "pnp.binpass~ 2048 3000 20000"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.450959920883179, 210.101125121116638, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 330.450959920883179, 549.640448451042175, 73.0, 22.0 ],
									"text" : "pnp.reverb~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.450959920883179, 489.640448451042175, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.450959920883179, 446.640448451042175, 92.0, 22.0 ],
									"text" : "pnp.nozero 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.450959920883179, 397.640448451042175, 94.0, 22.0 ],
									"text" : "pnp.brightness~",
									"varname" : "aaf.amp~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 110.213591873645782, 516.0, 74.0 ],
									"text" : "In this example, the aaf.brightness~ descriptor is being used to control the decay time of the aaf.reverb~ object. The more energy that is present between the range of 3-20kHz, the longer and more reverberant the signal will be. The aaf.binpass~ object is not used for analysis, but instead truncates the range to which the effect will be applied. Try changing soundfile and the range of the aaf.binpass~ object and listen to the difference!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 88.213591873645782, 516.126209080219269, 20.0 ],
									"text" : "Example 1: Control reverb decay time with signal brightness"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 26.213591873645782, 516.126209080219269, 60.0 ],
									"text" : "aaf.brightness~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 89.950959920883179, 530.640448451042175, 393.950959920883179, 530.640448451042175 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 89.950959920883179, 530.511628031730652, 366.950959920883179, 530.511628031730652 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 89.950959920883179, 336.449433445930481, 339.950959920883179, 336.449433445930481 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 89.950959920883179, 369.044940948486328, 302.400425314903259, 369.044940948486328 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 302.400425314903259, 762.0, 256.962187170982361, 762.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 302.400425314903259, 762.0, 230.962187170982361, 762.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 339.950959920883179, 762.0, 256.962187170982361, 762.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 339.950959920883179, 762.0, 230.962187170982361, 762.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 172.398047924041748, 180.262129187583923, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"example 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 105.0, 663.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "descriptorsmenu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 578.522982656955719, 88.213591873645782, 101.555956602096558, 24.482409715652466 ],
									"viewvisibility" : 1
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
									"maxclass" : "bpatcher",
									"name" : "helpbuttons.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 722.927794098854065, 66.030922174453735, 205.319583296775818, 59.95876669883728 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.522982656955719, 66.213591873645782, 102.0, 20.0 ],
									"text" : "More descriptors",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.611764705882353, 0.733333333333333, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 412.461535453796387, 94.0, 22.0 ],
									"text" : "pnp.brightness~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.980767726898193, 482.230767726898193, 383.0, 20.0 ],
									"text" : "Try moving the cutoff above and below 200 Hz and see what happens!"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 482.230767726898193, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 482.230767726898193, 66.560436606407166, 20.0 ],
									"text" : "Brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 277.461535453796387, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.333333333333333, 0.611764705882353, 0.733333333333333, 1.0 ],
									"curvecolor" : [ 0.133333333333333, 0.243137254901961, 0.290196078431373, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.25, 311.461535453796387, 360.0, 155.0 ],
									"setfilter" : [ 0, 3, 1, 0, 0, 7289.17626953125, 0.508232116699219, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 247.961535453796387, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 247.961535453796387, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 241.961535453796387, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.5, 235.461535453796387, 73.0, 40.0 ],
									"text" : "set Q or S"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 277.461535453796387, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 277.461535453796387, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 277.461535453796387, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.375, 220.461535453796387, 88.25, 55.0 ],
									"text" : "set cutoff or center freq"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 235.461535453796387, 59.0, 40.0 ],
									"text" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.75, 212.461535453796387, 118.0, 40.0 ],
									"text" : "set filter response"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 311.461535453796387, 120.0, 40.0 ],
									"text" : "clear biquad~ if filter blows up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 321.961535453796387, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 357.461535453796387, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.25, 254.461535453796387, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 110.213591873645782, 518.0, 47.0 ],
									"text" : "\t\tpnp.brightness~ calculates the apparent brightness of an incoming audio signal by calculating the upper spectral centroid between 3000-20,050Hz and the ratio of energy between this range and 0-20,050Hz."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 88.213591873645782, 518.126209080219269, 20.0 ],
									"text" : "Calculates the spectral brightness of an incoming audio signal"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 26.213591873645782, 518.126209080219269, 60.0 ],
									"text" : "pnp.brightness~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"grad2" : [ 0.333333333333333, 0.611764705882353, 0.733333333333333, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.449039041996002, -0.055640399456024, 920.699039041996002, 160.538464546203613 ],
									"proportion" : 0.48125,
									"pt1" : [ 0.515151515151515, 0.818181818181818 ],
									"pt2" : [ 0.515151515151515, 0.01010101010101 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 417.75, 468.0, 159.0, 468.0, 159.0, 351.0, 181.5, 351.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"hidden" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
									"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 6.1",
								"default" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
									"fontname" : [ "Arial" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-1",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-2",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-3",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Normal Style-4",
								"default" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
									"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Sharp",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontname" : [ "Arial" ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-1-3",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-2-1",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "basic-3",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Avenir Medium" ],
									"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-1-2-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-4-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-1-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-10-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-2-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-10-8",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial Bold" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-3-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-6-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-7-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-11",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-3",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-1-9",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-2-1-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-6",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-8-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-4",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2-9-5",
								"default" : 								{
									"fontname" : [ "Futura Medium" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default2015-1",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ]
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
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ]
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
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-1",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-2",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "roby-3",
								"default" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "robyNew",
								"ezdac~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"rslider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"textedit" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"number~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
								}
,
								"zplane~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"gain~" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"preset" : 								{
									"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
					}
,
					"patching_rect" : [ 149.300960958003998, 146.262129187583923, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p about"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.543688654899597, 26.213591873645782, 516.126209080219269, 60.0 ],
					"text" : "aaf.brightness~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-12::obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-12::obj-2::obj-35" : [ "[5]", "Level", 0 ],
			"obj-9::obj-10::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-9::obj-10::obj-35" : [ "[1]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-10::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-9::obj-10::obj-35" : 				{
					"parameter_longname" : "[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pnp.brightness~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/descriptors",
				"patcherrelativepath" : "../patchers/descriptors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.brightnessfft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/descriptors",
				"patcherrelativepath" : "../patchers/descriptors",
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
				"name" : "descriptorsmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/bpatchers",
				"patcherrelativepath" : "../patchers/bpatchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.nozero.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/controls",
				"patcherrelativepath" : "../patchers/controls",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.reverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/effects",
				"patcherrelativepath" : "../patchers/effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.binpass~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"patcherrelativepath" : "../patchers/filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.binpassfft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"patcherrelativepath" : "../patchers/filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.grain~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/effects",
				"patcherrelativepath" : "../patchers/effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polygrain~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.amplitude~.maxpat",
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
, 			{
				"name" : "pnp.amplitudefft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/descriptors",
				"patcherrelativepath" : "../patchers/descriptors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.wonky~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/effects",
				"patcherrelativepath" : "../patchers/effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
