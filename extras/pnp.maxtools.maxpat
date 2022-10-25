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
		"rect" : [ 414.0, 186.0, 750.0, 750.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.327580690383911, 769.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.007071375846863, 614.558390855789185, 70.0, 35.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "See", "a", "demonstration", "and", "try", "out", "various", "combinations", "of", "objects" ]
							}
 ]
					}
,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 38.007071375846863, 582.410751581192017, 50.5, 22.0 ],
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
					"button" : 1,
					"fontname" : "Arial",
					"htabcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.012098282575607, 496.327752828598022, 315.975803434848785, 63.78619384765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.576624929904938, 597.410751581192017, 205.32021564245224, 67.803677618503571 ],
					"tabcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"tabs" : [ "pnp.maxtools demo" ],
					"textcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.142884731292725, 760.887512838234102, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.352287910217228, 692.869756018509179, 153.0, 20.0 ],
					"text" : "Distributed under license",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.000016212463379, 538.845704436302299, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 696.869756018509293, 179.0, 20.0 ],
					"text" : "Visit austinfranklinmusic.com",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-32",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.000016212463379, 538.845704436302299, 196.268655061721802, 22.46268630027771 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 696.869756018509293, 195.044550039535579, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.089567899703979, 575.138494610786324, 306.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://austinfranklinmusic.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.000016212463379, 434.791865784431479, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 672.869756018509293, 122.0, 20.0 ],
					"text" : "@ Austin Franklin",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-45",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.000016212463379, 434.740063983703635, 127.61194109916687, 22.051801800727844 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 672.869756018509293, 132.544556, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.203996578852298, 469.720435339714072, 358.0, 62.0 ],
					"text" : ";\rmax launchbrowser \"mailto:austinalexanderfranklin12@gmail.com?subject=[PnP.Maxtools]&body=Hi Austin,\""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-35",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.000016212463379, 330.571428537368774, 87.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.896840572357178, 686.869756018509293, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.000016212463379, 379.571428537368774, 453.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc-sa/4.0/"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 3565, "", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..MPZRDEDUnEX6Y9EabcbcF+2bu20VxnAhnnM0KULRikZDESPLPJRKpKWFVaz7PsgabvR+PPenUNNV5o5z5.zVsagcVp5zhh9n1UtUL4gJkFuqkqjipKZAI0tKcPTQisUBHWRKQBCincoRdfqgDrnzdu2oOL24eKoreo4MO1T6dm6Lm4b9NeyYNmYE.R9n1uzZQ5uz3r0Qlg0Bg.ozG208IDB.ABgpeSeRAfjfv.jRP.HBDDHB.DDFFfPHHLHBDPXPn54v.i7hhhLeOLLzrlQgQ10WoLF8RJkjjl3+bh54ae6amouvfAI.RhSTelllfTBoIIHARkoHDPRRBBDjlJAjpui56nzNCNYgHoGl.PwGaZ.H.f5mstBQxDgFPcf2g7KR0+KyDblvCBCLuOHC3.HJJzCb0xW2uP.4xkKqunLfV4DhBiTFk1ZxzKoToCBgfnfPBCBMZWTXDHUxTJkHkRxkKLyljYN1nLcNT8oPXjmDIh.kkosGgPjAtJyWayVXRZhEHkRpe1WRoKZ3yxXkCAnBSeJ1HY9SMa2Q1RqWVAPAVvPOGofbQQ19jRtq65t.IDFoL1nvHiprwuXCl8E+NzndCOW7niNJO3u+Cxe1S8mR9Odd.oYWwf3ADFERRRB4xki33XOv2kwCxrcFBRI037k5sgZrSirn1Ypcb3II6TzXPfwvcdkLSfZ1kHy6lJSMhR6QEH77GBDHBzwOrgPhBy4YPQQgYLq6x3GEHLfqTJ4u6Xu.+Q+gOBMp2f74yyDSLAG8nGkIlXB51sKMp2fG4K8nblFuBIoIlcc5PJJ7PX1QD4D1Afvr0ROOEqTjEhSX.x.QfGkSaS5+r1tE2zDPSLX03DFuoVhVuT1haVDK6EAHBLCy.95Xs.jjFSPPD4h7MJcKJJx5P.dgi8sM.a4+1xbjCeDFt03b0Y5+3mfYlYFVY0U3uozesQ15vDwIwlXkRsyMLGIowFfJHHjzjDBBBLraWJmDKSUfudq6Sl8eFGjvgAqARoTiPtAvEZeyPhLaN5sXZPELxQyD.EaQCtF1aTN.og0FFpbFub8WgF0avDSLAc5zYGAWPcPxRcVh74ySi5M3L0eEHaqqdKtRlJVrPHHWNUrWCnKkpmwtkW3QtzGfqwBe.WiAlXzZ4kMDC.mM7rWlEkMav.DjEOU8rMaC+Ex0wjMVgcqXbRrN.tmyxkTbqaeKN1wNF.7O7O82yd1yd1QvU2FerwYtElC.lYlY3l25VYFq65Xi2qa4hhLgDz1h96Z62ZeZPD+imj144Ey1oEnEt2jvI9R17joVlgaLFuwhLKsKqA49mIKBSHZ63zr3+iy8Z.PoRk326K7fzueepchZTtbYlqoBH6rZGJWtLkKWlkWoCG7.GjhOgJsnW6UeM10cuajXS0yEDM.X1AygNw70gG06jrNG2cmNrWjlyqzgWGdLNwfsdAkBXSowLFx.OcfbmDODtwcDApTeBhxxsLlnnbY42FXNbSmuqVF6dW2CW3BW..d7heY.X7wGmd85AnXnkJUhYmcV51sK4ymmSdxSxbKLGei+xmgFuTcVY0UxzUKANLTkQQTTDCFD6.3VfMLLhzjDPHPRp2ggBAjJ0oJ4u6vti2xjcmajFw8n5N4BaeVRPPV7nLgFHB7NTT5j0farHWVRRRpkkKs6RjH4la89Fi+y+.+1z70aRud8nToRToREpVqJcuZWUFDmsN22m3935W+FbvCbPCIXidavVacSCuC2OE1hXRRxJzvI6CczpzTog7DDDfLUR.AjRp4fcUgIN6LjNLW8YYXhAuc5uefREXlllZnFBDpEIvIbgWwJVVRZ1IypzvTL1AChyxKFSlG94m5UvF.7Em5KZ99H64WkemO+uKiduixvscsqcqLZMCEGCWhoRO0trvsY6ZGAfxlAjBms+BPHrERo4fhL6V5bPiIid2rFror4.XBKSPepoVN9am729QVLM8Nr3jDhhBypxBqRKU4upkSmU6vma7Gf74yyLyLCfJDQgBE.fmu7ywyyyQ61sYyM2jtazy.P5cB5LUzopYOzMfjjTCCV2L6FwZWZ60dMAZrysOCBCCEhvgAOTFACwlMKtSpWtgR7OQ1F3Gz02q5Wmhla5QZiHNNlolZJ.3BKbAFYjQ36dpuKEmtHMa1jRkJQqVsnToRF87Lu5KyHiLBMyhcO0TSwt208XxmVAt9UbkjXKXJHHxnql6Yvc3A9GN5Jpff.CIRSRFtI.jMNWcq2vICa+3wamAKLrbIhfrC1DAl2ElAlQg4Ph5S8AcpJ3jjKWNE6Mq74M94avi7kdTxmOOKu7xLxHircsdnV+98MGFd9+qe.4+Mxarm33XiyavfApRoGnJcNIMgDSgHpyGjjhTJIMUEiMMI6SmXttEY4lGrtoeewGaZ+7f8xhv1qAbkni+n7XoRIAg5zzbmghWptC.AIowdJGHXvfaa..mWvu488on3zEoWud7TO8S8gBt.70e5uN850ioeho4d+32K65t2sIoeIRyMjoKK2dft9.3rwXNqyVzf8vp.CfJXnX6nudA+BPTyyo4VFnMdjZxolb7ruSHT4G6NmzzTSh5134YxW39mMFNBXPRLBfst0M4u3a9MTUm8RMnPgBzY0N6Hv1Y0NL4jSR8WpN4ymmu4e0yxtt6cyM258MDA23nwwC1113jjXumUwkScXkRDAYWDjW961zZcsIC6Nq4kll6U.5R80agzoPnYydgHbBeDHrWaoK3GmD6cPlU9Vlf.I64iMBm87+67kezGmEWbQFerwo3zE4ge3GlO8A+zrv+8BrxpqXtgsBEJv29e7E3W4d9XrkyAbIIINwfcyQUc2H5yVz4vZYB9jMcXB+l19kNZdlMKsElnhAe152AC1YEI6NScxfWKv.BPDZunnfv.EHKctu0rqRLJHBIpC6.0UUJk3bOEVGvtt6cy26TeON4IOooXC21niNJG5PGhu5exWkst0MMNRABhSUkkOHVG2cfBziUryjzDiSvDh.ESUEtv+fKKov4ek1u6gVYNihO1zYLXuXIVFp6fMNfgOnSFnFaBPf0AjRpJ47T0sTo9LjAIwp6AvTXhM8ogyE8V2dK9JEeb9JS+3r96rN+7t+Ble944gdnGhe8Q+03ybfOK2bq2m6.evSecaZvUaaZFpNOb+zwrxRIZgUpBmcFNX11JUVSuUFs965KU1FSY3ekC8E73YDRLEf308P4KGGqxGNNd.QQpKEOLLzDFYXv59+jeJt+O48yT+ASAnhUqYsacq22C.0gERRRTw2GLPArIoN5jfjjXSphhrs0oxT+pQC7yw27tTeup2UZ5VW.6DG+iZ++VyjEwwqdbSA.kJUh74yyO9s9eQJkrTmkIe97l2WnPAJTnfWAIt2ZltPfg6+kO2Ka5ahIlfhSWz7t4ZNmYMJUpjQ9kJUxSFCqm51DSLw1zAWcTq2UqU0aLCK+cRNKuxxdxyUu0x8NY+.HKTnfTJkxp0pJKNcQoTJkkJURJyx2x8YoTJKNcQy3bGyDSLgNwKye590i2sO8Zp6SqGkJUx7dW8SOtiW83xoehoM8A3M9p0p5Iug0miW83F84nG8n2Q4b7ZGWJkR4q9edN4lator3zEk8622aLCamCqWA.bkqbEpchZb3m9v7Ce8eHSN4jaipKyXpy0bdF6.iwXGXLlq47diY6oxXaazaicr+q9ytJf59euxUtxGprpVqJG4vGgEaun4dItSxbmZ0NQMNxgOBu9huNEJTXaqi6yc+YcAfKt3+C.L1AFy6vwgaBgfdc8y1I.fd85w254+VJk6pWcGRSytvucmUoRkJToREt7Jus2XZ0pkYKiaqc61ztcaNyqdlczPJUpj2yUpTgVsZYd1UeN8oNsx361k0VassIOoTxy9rOKkKW1a9ZYnsytc65oitiQ+bkJUnb4xzrYSFYjQ3A9BetgJId6+xxCC9A.jOed1+92OiN5nTsVUNw+7I3N05d0tr7JcX4UVdaLEMinc61d8q+0GF62ZLOkS2zNr8su8AfId2Nozqs1ZL4jSRsSTikWd4soeEJTf8rm8vd+D60a9ZYr+8ue16d2K0NQMdw+kWbGGCfYW7n6cTi87YNvmku1S807xp3CZWKjAv6ae6iVsZwS9jOIm9TmlwGa763DZ1rIiO1AY7wF27qO7g0Z1rY171Y4N7OoyGjR2saWlbxI4T+qmZGuHnEWbQJWtLG9oO7NN+VsZwgNzg3zm5zdWTutoAu1saS4x1eM6986yAOvA4Zabs6ntsS67C.Eqn1IpQkJUnc61zY0Nr5auJ862GoTx68dum4mhAf4aNOuwk9waCHZ2t8NFhXmVXPEOsRkJefgjFd9UqUkYlYFid9gsF52IkRxmOuYMa0p01l+GT70exxWxXiCOmQGcTy6Z0pkW3oPfm6F23Fb9ev4IIIgEVXAdl+7mgKdwKxZquF+zexOkY+NyRi5MHNNl4laNt10tFK1dQtzacI1byMoc61l4tvBKv67NuCu669t.p6Bdt4likVZIhii4JW4Jzueele94oUqVzueepVqJ0qWmK8VWhezE+QrzRKYFWqVsXvfAlue9y6qm23F2..uwb4KeYyZzueeid8lu4ax2+e666M+qe8qy5qutYLyM2baSNsZ0h0t7Zr95q6oO547FuwavlatIKrvBL+7yyryNqQu9nBM9kb6+C.+rbHv2uI65B....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 754.000016212463379, 331.571428537368774, 88.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.896840572357178, 686.869756018509293, 88.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.827580690383911, 811.420474290847778, 257.0, 21.0 ],
					"text" : "window size 250 250 1000 1000, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.827580690383911, 849.427870094776154, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.122073113918304, 114.224421560764313, 133.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.103073507547379, 104.641482770442963, 264.0, 20.0 ],
					"text" : "A 'Plug and Play' package for Max",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 58.0, 104.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 216.0, 74.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 184.0, 70.0, 21.0 ],
									"text" : "append 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 50.0, 130.0, 47.0, 21.0 ],
									"text" : "t i stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 55.0, 21.0 ],
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 246.0, 170.0, 21.0 ],
									"text" : "textcolor 0.843 0.843 0.843 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 210.0, 46.0, 21.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 21.0 ],
									"text" : "!= -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000026060695632, 39.999993916213981, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000026060695632, 326.999993916214009, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 733.743916869163513, 24.065658748149872, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.245609283447266, 673.6842041015625, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.103073507547379, 104.641482770442963, 53.0, 20.0 ],
					"text" : "0.1.8",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.224188536405563, 608.99661660194397, 262.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.236732751131058, 164.477225661277771, 173.0, 33.0 ],
					"text" : "Effects",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.083282440900803, 450.772197008132935, 251.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.512078851461411, 347.075308859348297, 166.0, 33.0 ],
					"text" : "Controls",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.891504764556885, 134.909238517284393, 250.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.316244810819626, 164.477225661277771, 165.0, 33.0 ],
					"text" : "Descriptors",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.891504764556885, 17.065658748149872, 258.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.512078851461411, 164.477225661277771, 170.0, 33.0 ],
					"text" : "Filters",
					"textcolor" : [ 0.16078431372549, 0.152941176470588, 0.176470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.162736296653748, 826.927870094776154, 454.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.103073507547379, 33.641482770442963, 325.0, 60.0 ],
					"text" : "PnP.Maxtools",
					"textcolor" : [ 0.498039215686275, 0.36078431372549, 0.23921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 681.144255876541138, 70.0, 35.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Convolve", "two", "signals", "together" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Variable", "delay", "line" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Apply", "distortion", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Apply", "a", "flange", "effect", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 4,
								"value" : [ "An", "effect", "that", "freezes", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 5,
								"value" : [ "A", "real-time", "granular", "synthesis", "effect" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Pans", "an", "incoming", "audio", "signal", "in", "the", "stereo", "field" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Pitchshifts", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 8,
								"value" : [ "An", "implementation", "of", "the", "famous", "Karplus-Strong", "plucked", "string", "algorithm" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Apply", "reverberation", "to", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Randomly", "slices", "and", "rearranges", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Split", "and", "audio", "signal" ]
							}
, 							{
								"key" : 12,
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 532.558390855789185, 70.0, 35.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Automatically", "scale", "an", "incoming", "signal", "using", "a", "reference", "level" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Outputs", "many", "bangs", "separated", "by", "a", "variable", "delay", "time" ]
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 206.974005818367004, 70.0, 35.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
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
								"value" : [ "Calculates", "many", "spectral", "features", "simultaneously" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Pitch", "detector", "that", "tracks", "the", "position", "of", "a", "frequency", "between", "a", "low", "and", "high", "frequency" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Calculates", "the", "spectral", "roughness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Calculates", "the", "spectral", "sharpness", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Tracks", "the", "spectral", "spread", "of", "an", "incoming", "audio", "signal" ]
							}
, 							{
								"key" : 19,
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
					"fontname" : "Arial",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.743916869163513, 67.111113309860229, 296.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 444.896840572357178, 49.141482770442963, 263.0, 33.0 ],
					"text" : "See a demonstration and try out various combinations of objects",
					"textcolor" : [ 0.843, 0.843, 0.843, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.007071375846863, 89.21329802274704, 70.0, 35.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "An", "FFT", "filter", "modeled", "after", "a", "‘bandpass’", "filter", "that", "passes", "frequencies", "within", "a", "select", "frequency", "bin", "range" ]
							}
, 							{
								"key" : 1,
								"value" : [ "An", "FFT", "filter", "modeled", "after", "a", "‘notch’", "filter", "that", "removes", "frequencies", "within", "a", "select", "frequency", "bin", "range" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Filters", "an", "incoming", "signal", "using", "an", "octave", "series", "above", "a", "fundamental", "frequency" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Filters", "an", "incoming", "signal", "using", "integer", "multiples", "of", "a", "fundamental", "frequency" ]
							}
, 							{
								"key" : 4,
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
					"patching_rect" : [ 89.72770082950592, 359.477827966213226, 69.461538910865784, 22.0 ],
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
					"patching_rect" : [ 89.72770082950592, 292.223598122596741, 94.461538910865784, 22.0 ],
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
					"patching_rect" : [ 89.72770082950592, 325.069224298000336, 66.461538910865784, 22.0 ],
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
					"patching_rect" : [ 89.72770082950592, 57.065658748149872, 76.233838081359863, 22.0 ],
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
					"patching_rect" : [ 89.72770082950592, 89.911284923553467, 70.233838081359863, 22.0 ],
					"text" : "button 1"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"htabcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 648.99661660194397, 315.975803434848785, 105.521737575531006 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.576624929904938, 205.836824715137482, 205.32021564245224, 299.266254782676697 ],
					"tabcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"tabs" : [ "pnp.convolve~", "pnp.delay~", "pnp.distort~", "pnp.flange~", "pnp.freeze~", "pnp.grain~", "pnp.panner~", "pnp.pitchshift~", "pnp.pluck~", "pnp.reverb~", "pnp.shuffle~", "pnp.split~", "pnp.wonky~" ],
					"textcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"htabcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 174.826366543769836, 315.975803434848785, 248.102262020111084 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.656136989593506, 205.836824715137482, 205.32021564245224, 459.377604484558105 ],
					"tabcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"tabs" : [ "pnp.amplitude~", "pnp.autoamp~", "pnp.autoregi~", "pnp.beat~", "pnp.boominess~", "pnp.bpm~", "pnp.brightness~", "pnp.centroid~", "pnp.depth~", "pnp.descriptor~", "pnp.energy~", "pnp.flatness~", "pnp.hardness~", "pnp.metallic~", "pnp.multi~", "pnp.register~", "pnp.roughness~", "pnp.sharpness~", "pnp.spread~", "pnp.warmth~" ],
					"textcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"htabcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 57.065658748149872, 315.975803434848785, 42.090909123420715 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 205.836824715137482, 205.32021564245224, 114.904175043106079 ],
					"tabcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"tabs" : [ "pnp.binpass~", "pnp.notch~", "pnp.overtone~", "pnp.pitchclass~", "pnp.reduce~" ],
					"textcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontname" : "Arial",
					"htabcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.371976852416992, 496.327752828598022, 315.975803434848785, 63.78619384765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.851971030235291, 389.075308859348297, 205.32021564245224, 116.027770638465881 ],
					"tabcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"tabs" : [ "pnp.autoscale~", "pnp.bangs", "pnp.noone", "pnp.nozero", "pnp.smoother" ],
					"textcolor" : [ 0.231372549019608, 0.223529411764706, 0.254901960784314, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 2 ]
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
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
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
					"order" : 1,
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
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 2 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
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
		"bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
		"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ]
	}

}
