{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 104.0, 992.0, 626.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 511.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.0, 401.0, 40.0, 22.0 ],
					"text" : "* 125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 467.0, 401.0, 40.0, 22.0 ],
					"text" : "* 125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.0, 465.0, 39.0, 22.0 ],
					"text" : "/ 125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 572.0, 150.0, 20.0 ],
					"text" : "scale between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 548.0, 292.0, 20.0 ],
					"text" : "gradient = (ampStart - ampEnd) / attackTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.0, 497.0, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 271.0, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 336.0, 101.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 369.5, 70.0, 22.0 ],
					"text" : "bucket 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 214.0, 150.0, 33.0 ],
					"text" : "captures only attack for gradient calculation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.5, 251.0, 119.0, 22.0 ],
					"text" : "aaf.smoother 0.25 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.0, 433.0, 70.0, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.5, 284.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 75.5, 222.0, 88.0, 22.0 ],
					"text" : "aaf.amplitude~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 153.0, 150.0, 33.0 ],
					"text" : "captures previous 200ms\n+ an extra 125ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.0, 191.0, 72.0, 22.0 ],
					"text" : "tapout~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 214.0, 153.0, 72.0, 22.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 88.0, 150.0, 33.0 ],
					"text" : "calculates attack spectral centroid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 214.0, 55.0, 22.0 ],
					"text" : "pipe 325"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 310.0, 173.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.0, 263.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 310.0, 135.0, 59.0, 22.0 ],
					"text" : "aaf.beat~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.0, 394.0, 162.0, 22.0 ],
					"text" : "pfft~ aaf.hardnessfft~ 2048 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Hardness",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 565.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input Signal",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 82.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 319.5, 131.0, 223.5, 131.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 332.5, 198.0, 297.0, 198.0, 297.0, 249.0, 234.0, 249.0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 319.5, 249.0, 234.0, 249.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 319.5, 258.0, 425.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 223.5, 216.0, 144.0, 216.0, 144.0, 207.0, 85.0, 207.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 85.0, 320.0, 507.5, 320.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 164.5, 548.0, 164.5, 548.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 332.5, 330.0, 425.5, 330.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 425.5, 522.0, 258.0, 522.0, 258.0, 498.0, 164.5, 498.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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
					"fontface" : [ 1 ],
					"clearcolor" : [ 1.0, 0.929411764705882, 0.0, 0.47 ],
					"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 6.1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
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
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
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
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
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
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
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
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ],
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
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-3",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2-1",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-3",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : [ "Avenir Medium" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial Bold" ]
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-1",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-2",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-3",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-5",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-6",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-7",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-8",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-6",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-7",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-8",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-9",
				"default" : 				{
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ]
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"fontsize" : [ 10.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"fontsize" : [ 10.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015dark",
				"default" : 				{
					"bgcolor" : [ 0.795687, 0.806375, 0.814867, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "default2015",
				"multi" : 0
			}
, 			{
				"name" : "default3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"fontsize" : [ 10.0 ],
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Futura Medium" ]
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
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : [ "Geneva" ]
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
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
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
					"fontsize" : [ 12.0 ],
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
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
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
					"fontsize" : [ 12.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
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
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
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
					"fontsize" : [ 12.0 ],
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
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
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
					"fontsize" : [ 12.0 ],
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
				"number~" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
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
				"comment" : 				{
					"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ]
				}
,
				"preset" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"zplane~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
					"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"gain~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ]
				}
,
				"rslider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ],
					"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
