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
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.224188536405563, 608.99661660194397, 266.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.814277350902557, 207.300542950630188, 176.0, 33.0 ],
					"text" : "Effects",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.083282440900803, 450.772197008132935, 266.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.494061708450317, 207.300542950630188, 176.0, 33.0 ],
					"text" : "Controls",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.891504764556885, 134.909238517284393, 266.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.173846065998077, 207.300542950630188, 176.0, 33.0 ],
					"text" : "Descriptors",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.891504764556885, 17.065658748149872, 266.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.853630423545837, 207.300542950630188, 176.0, 33.0 ],
					"text" : "Filters",
					"textjustification" : 1
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
					"patching_rect" : [ 61.162736296653748, 826.927870094776154, 516.126209080219269, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.674120187759399, 73.409243762493134, 342.213171303272247, 60.0 ],
					"text" : "pnp.maxtools"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 681.144255876541138, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Adaptive", "noise", "generator" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Apply", "a", "chorus", "effect", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Variable", "delay", "line" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Apply", "distortion", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Apply", "a", "flange", "effect", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Apply", "frequency", "modulation", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 6,
								"value" : [ "An", "effect", "that", "freezes", "and", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 7,
								"value" : [ "A", "real-time", "granular", "synthesis", "effect" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Pans", "an", "incoming", "audio", "signal", "in", "the", "stereo", "field" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Pitchshifts", "and", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 10,
								"value" : [ "An", "implementation", "of", "the", "famous", "Karplus-Strong", "plucked", "string", "algorithm" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Apply", "reverberation", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Apply", "ring", "modulation", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Randomly", "slices", "and", "rearranges", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Apply", "a", "tremolo", "effect", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Randomly", "delay", "and", "feedback", "an", "incoming", "audio", "signal" ]
							}
 ]
					}
,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 639.007071375846863, 648.99661660194397, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 532.558390855789185, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Outputs", "many", "bangs", "separated", "by", "a", "variable", "delay", "time" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Calculates", "the", "mean/median/mode/range", "of", "incoming", "data", "streams" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Filters", "out", "one", "values", "from", "incoming", "data", "streams" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Filters", "out", "zero", "values", "from", "incoming", "data", "streams" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Smoothes", "and", "applies", "exponential", "curves", "to", "incoming", "data" ]
							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 639.007071375846863, 500.410751581192017, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 206.974005818367004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Track", "the", "amplitude", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Track", "the", "amplitude", "of", "an", "incoming", "audio", "signal", "using", "the", "loudest", "part", "of", "the", "signal", "as", "the", "upper", "threshold" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Pitch", "detector", "that", "tracks", "the", "position", "of", "a", "frequency", "between", "an", "automatically", "adjusting", "low", "and", "high", "frequency" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Onset", "detector" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Calculates", "the", "spectral", "boominess", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Beats", "per", "minute", "estimator" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Calculates", "the", "spectral", "brightness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Tracks", "the", "spectral", "centroid", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Calculates", "the", "spectral", "depth", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A", "blank", "timbral", "descriptor", "with", "variable", "parameters" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Calculates", "the", "spectral", "energy", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Calculates", "the", "spectral", "spectral", "flatness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Calculates", "the", "spectral", "hardness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Calculates", "the", "probability", "of", "a", "sound", "being", "produced", "by", "a", "metallic", "object" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Pitch", "detector", "that", "tracks", "the", "position", "of", "a", "frequency", "between", "a", "low", "and", "high", "frequency" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Calculates", "the", "spectral", "roughness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Calculates", "the", "spectral", "sharpness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Tracks", "the", "spectral", "spread", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Calculates", "the", "spectral", "warmth", "of", "an", "incoming", "audio", "signal" ]
							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 639.007071375846863, 174.826366543769836, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.743916869163513, 67.111113309860229, 285.789478540420532, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 593.593741595745087, 86.909243762493134, 285.789478540420532, 33.0 ],
					"text" : "Randomly delay and feedback an incoming audio signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 89.21329802274704, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "An", "FFT", "filter", "modeled", "after", "a", "‘bandpass’", "filter", "that", "passes", "frequencies", "within", "a", "select", "frequency", "bin", "range" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Filters", "an", "incoming", "signal", "using", "a", "fundamental", "frequency" ]
							}
, 							{
								"key" : 2,
								"value" : [ "An", "FFT", "filter", "modeled", "after", "a", "‘notch’", "filter", "that", "removes", "frequencies", "within", "a", "select", "frequency", "bin", "range" ]
							}
, 							{
								"key" : 3,
								"value" : [ "An", "FFT", "filter", "that", "reduces", "the", "noise", "content", "of", "an", "incoming", "audio", "signal" ]
							}
 ]
					}
,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 639.007071375846863, 57.065658748149872, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.72770082950592, 359.477827966213226, 56.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.72770082950592, 292.223598122596741, 81.0, 22.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.72770082950592, 325.069224298000336, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 778.73248028755188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 579.388494729995728, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 445.258769035339355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 121.068941652774811, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.72770082950592, 57.065658748149872, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.72770082950592, 89.911284923553467, 52.0, 22.0 ],
					"text" : "button 1"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-17",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 648.99661660194397, 315.975803434848785, 105.521737575531006 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.154169529676437, 248.660142004489899, 205.32021564245224, 180.799514293670654 ],
					"tabs" : [ "pnp.ang~", "pnp.chorus~", "pnp.delay~", "pnp.distort~", "pnp.flange~", "pnp.fmod~", "pnp.freeze~", "pnp.grain~", "pnp.panner~", "pnp.pitchshift~", "pnp.pluck~", "pnp.reverb~", "pnp.rmod~", "pnp.shuffle~", "pnp.tremolo~", "pnp.wonky~" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-16",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 174.826366543769836, 315.975803434848785, 248.102262020111084 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.513738244771957, 248.660142004489899, 205.32021564245224, 226.157818138599396 ],
					"tabs" : [ "pnp.amplitude~", "pnp.autoamp~", "pnp.autoregi~", "pnp.beat~", "pnp.boominess~", "pnp.bpm~", "pnp.brightness~", "pnp.centroid~", "pnp.depth~", "pnp.descriptor~", "pnp.energy~", "pnp.flatness~", "pnp.hardness~", "pnp.metallic~", "pnp.register~", "pnp.roughness~", "pnp.sharpness~", "pnp.spread~", "pnp.warmth~" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-15",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 57.065658748149872, 315.975803434848785, 42.090909123420715 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.193522602319717, 248.660142004489899, 205.32021564245224, 44.220538914203644 ],
					"tabs" : [ "pnp.binpass~", "pnp.pitchfilter~", "pnp.notch~", "pnp.reduce~" ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-10",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 496.327752828598022, 315.975803434848785, 63.78619384765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.833953887224197, 248.660142004489899, 205.32021564245224, 66.841749548912048 ],
					"tabs" : [ "pnp.bangs", "pnp.mmmr", "pnp.noone", "pnp.nozero", "pnp.smoother" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
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
