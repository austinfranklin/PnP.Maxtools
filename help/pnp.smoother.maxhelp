{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 100.0, 800.0, 750.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 126.0, 800.0, 724.0 ],
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
						"style" : "PnP.Maxtools Palette-1",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"elementcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-3",
									"knobcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.063829779624939, 498.638298153877258, 20.0, 140.0 ],
									"size" : 1.0
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
									"patching_rect" : [ 48.543688654899597, 126.213591873645782, 685.0, 33.0 ],
									"text" : "pnp.smoother smoothes and can apply exponential or logarithmic curves to incoming data in the range of 0-1. Out of the right outlet, the output values are inverted (0=1, 1=0).",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
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
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "controlsmenu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 556.697125911712646, 40.391958594322205, 176.0, 74.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.856917560100555, 253.638298153877258, 154.0, 20.0 ],
									"text" : "Exponential Base (0.125-8)",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.356917560100555, 253.638298153877258, 107.0, 20.0 ],
									"text" : "Smoothness (0-1)",
									"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.856917560100555, 281.638298153877258, 47.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.356917560100555, 281.638298153877258, 47.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"elementcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-6",
									"knobcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.063829779624939, 222.638298153877258, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
									"elementcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-5",
									"knobcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.063829779624939, 498.638298153877258, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.298039215686275, 0.407843137254902, 0.458823529411765, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.063829779624939, 412.638298153877258, 83.0, 22.0 ],
									"text" : "pnp.smoother",
									"varname" : "aaf.amp~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.543688654899597, 97.213591873645782, 429.0, 20.0 ],
									"text" : "Smoothes and applies exponential curves to incoming data",
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
									"patching_rect" : [ 48.543688654899597, 26.213591873645782, 430.0, 60.0 ],
									"text" : "pnp.smoother",
									"textcolor" : [ 0.494117647058824, 0.356862745098039, 0.235294117647059, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 264.856917560100555, 388.0, 179.563829779624939, 388.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 420.356917560100555, 399.0, 211.563829779624939, 399.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 186.92459899187088, 137.358902812004089, 49.0, 22.0 ],
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
				"name" : "controlsmenu.maxpat",
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
