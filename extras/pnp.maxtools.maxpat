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
		"rect" : [ 129.0, 147.0, 750.0, 750.0 ],
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
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 233.0, 433.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://austinfranklinmusic.com/pnp-maxtools-library/"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-48",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 186.0, 196.268655061721802, 22.46268630027771 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.103073507547379, 33.641482770442963, 325.0, 60.0 ]
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
					"presentation_rect" : [ 512.576624929904938, 591.410751581192017, 205.32021564245224, 67.803677618503571 ],
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
					"presentation_rect" : [ 474.896840572357178, 692.869756018509179, 153.0, 20.0 ],
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
					"presentation_rect" : [ 48.851971030235291, 696.869756018509293, 180.66010782122612, 21.0 ]
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
					"presentation_rect" : [ 48.851971030235291, 672.869756018509293, 122.0, 21.0 ]
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
					"presentation_rect" : [ 629.896840572357178, 687.369756018509065, 87.0, 31.0 ]
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
					"autofit" : 1,
					"data" : [ 109349, "png", "IBkSG0fBZn....PCIgDQRA..BH....frHX.....LPbJj....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68k1cjbjqcWDQtWUQ1jsZ0iO19i1+++U424MOoljUU4Zr.+A.DYxtaMRxO4im43tjXWj0RhL.hHv1EHn+G+O9ex+a+a+uv11Ftb4Bd3xYb9xC3zkS3gKWPSaC..Hl.6HPfA..yDHhA.AFD7TFLS.D.XBvQfxL.wfIGHr+fHVtdxer+5G9MFLnCumiAxNR93rPeGo2K.vQLX3z6U.3.PV9CFjds06Ok9+1ObB806oxkyF+7ww+A5aWyeS5quGw.13u7hGePE5W9JYfrCeW5mM5mO7ENP+LHP7AZXzm+Z5Z2IDXN+NYF3Ci+rNVON9gH+42QeU9yTgOBvE9u7Yk2wdOSNk+ti+i7ebf+SvQYv4izm1oO1m2Zi+B8ObmY+E.gDXa3UXY6zm++b4+2P+2+36M9+V5+eh4e+f9+f9+f9++czOrEv862w8a2w8waX71Htc6NZZZw+k+K+MTMMMhTJAm2gttVb5xE7zG+.d5COgO9wmQ2v.1UOr+uLwvQjtQtc2ZeBFDbfoipf0OW4Fb+6XpBJeVGANKWew1h2wRzuq99r99ekVKBdQ6ww6ZFfcDP1tU4x8rQe6Zcj9hln2KvDluP+u8wQIQ4tVo+ww+9El4CLEi93.8KJKMJHue9quAX.fL3iLZS6nQ+DqhMk9LqS71oORr7Vj79EErvL9Pn.yGTiVtWjqKibY9AAV9rN.j1G+kuAej9L3rXHXY7ejNfKi+iC+CWMbbhlLG42g+q+NA9ak+4u0TMF4+fx+ud92uG8w2e922PA9Gz+Gz+Gz+Gz+OD8WWVvK+5qnptBfABaQ3FGQJEwzzDpFuOhXLh1lVz10gKWNgO7zy3y+seFe9u8YbZXPUHQhW3NcGYZ26bPTYXPvtGH37P8by7vVtAMG8Y.PLAxcTOqL3cPutrZvAQv7ryTPVnu929xeJJ+bNS2ztG91+HWI0qOBx0D7gwh9OGDHhUXxKyFY32y54x2CfJz+a8vl+J5aFCAbPeZYBgbcyrbWS1mjfFE.tbOyBSUCS.JQIfKZRMk5lh5BWGr9trRG9fAIY5vqeX1GmEEmxSJMbL3jM9k6rLaxeTFixsJWXn6lXbvfnjQeatDWleSZTPX68TAAqQi387+BG+fL.eE+em9z2k9DHJWV+RF+mNrj9vZv2Q+x7+eO5yum9GLHr3EvOn+On+On+On+eB5eebDU0UfIfXHho4I37dDVCXbbDUiVDApbnqqAWt7.9omeFe9yeF+29u8eEO7vC.jFZYh.Yp6HYGWB.llJGbH6xxvfHME.NPNcTASQB.4suy2pT2YJioCiXHQYfnhJ7ByBvTPaoTPU7S.Tl.4Mcfp5dlA4bxvfvNwYgKJ2SL143n7dxX6fGx6xUk9hF3hfWMdv97EEoJOi.PlHQxw5mWGGEEtJ8YkFhG7nn8i0KNAwficUdhhRaBAy.DyHyY.GIu29mDEspkwwdJ.X8dylpx5mkMMvpAGYJicc0YfLIFjT99B8IkoH91aCQtvGkHcry+M5QGt2fkJ.awAHjkDgnKpzuisfPMjIyuOsSrNE3H84x7Ai96uGz4vJQJqhIPfoui7+vBxh7uD8LQxIiASBuaV16m+Q6zG+f9+f9+f9+f9+wn+0a2.ARLBXZBc8sv67XIuHFBzz1.G4vGd3A73ie.O9gGvCOcAO9gGwiO9Dd7xY0UaS4pEI.YCdI.ADHxABYUILTE1.lexDXwEccLabGhjAsmjnNPxHBD4JJdHGKzmzqqkiEhfWGxuy.gCL4c+zYTB8.aW+b4u2M9v9hDJtZ5Xk4JObVN1o2EqgB8gpXzDxro0fLAtx+T5ayKjq+AoKSfyYEfDhW4E5nWFGXjYTdc62kKkd+vphaxTvYJFyf0qki1U9VtDGnOmcPRffdulUE3lgGrnFdWeuRG69PouvaLdlXFfEFL4dW4I53mxYjM4udiaQhgACGezVagf4xBCi+m2Yxjwh2ERhcQlwCGLM4n7m2SCCcT9y+Fx+CzGuS9+6S+u67uC4T7Gz+Gz+Gz+Gz+OG8At8vcb+9C3C2Fw38Qb6g6.DPJFQ0m+7eCcsM3wmd.e9m+Ld54eBWN8.5Z6g2Shmq.f.UBQskp.8tRBcJXnt9CBpIPdBlxd4Jn2tjbSSNR+zDXGqXXyCmpDQub.vc.u.1UxoQLvqQBQ9BD.H1APLXGq5vUlJr6Y.PRjCjqlvrIljqwQOwIBLIQIPkfxuQF8cE5WhRg54qMlHk912lA+MzuL9gS.YoQHGAFDbNchibqK98JHnDNRTQmKgNRL9XmmJ7DKO7Yk9pTUnOYdR6.ky5TRQFwEYuNFzniHXvvChYvjQerab62Pe46xVJeTYKPFFdRxrL9EqaYEfp6rC1hNkNg2.hXg+WXSLxG3+EO3YSJpQtpjFDawlCPG+xWVF2NiGvlbxL7z8d5CTrDwnuXKpNJ9CP+c4+6oeY92On+On+On+On+eB567dz00hymOiGe9CXMrABLd65ErLufpe9yeBOb4Bd7oOfme5I77GeDWd3B55af2qdSyxyLTCCJgIUt0HJKAT2T5hC.4iHUYvAE05+3XEQ6D.HODUNYIr8fKXIvbWlTrBXFLIJUEKjjf1aVJbv3ChjHD6X6SH20NQgu78I0pCVi9vNSG52hz6icEQJ8EM+h3P0OABkHVXBtrigmIIj458Nog3+czG4BODGtCrwuMAvRaR9v3mOPe4q6JJFOBbSGTqrxYwKbBfHEgEVZCXtbYND4ccRIJS6jvrykHCYoMQvjoNWfIjHE9hLAhzTCj0HLnFa.vv4XIcDLCK.YpFe0HYyXKYRd13+lwGJqzBEmtlSAcBT9H+U7efRjqnbQlV3+GSAhyLTf0+mgsrbW9uO+vnOaFZhee5eP.9Mzm00S+f9+f9+f9+f9+Qouy6PWqXHPLD.Q.s00X3xMLd+Np97m+Y77yOiG9vi3gyWvkGtfKWNit1NT4qTETxlukMXockilB2Rn0MhqumC.YmYQi79Fn6fllA40zACQ3cJwOfW.xBIAr6AVuGzqtEx.VtlDgBPub18ICjs6FmHLzXBfh+wlhZ.vj3IsiX4doL9gnnxvZfR98G18lklb4dykEyF.w.NIz1.G4cFxIohrjUksDQJ3P1UFJQJvsqTjDc4VTn.CvtcvPRLPBhQWknZXQqfgFkhhDTGIJ8OLYiLtlFUGSvnrGSuMHRJR.KAMNvHmswuE8AxXYk4OL4.oCjLqoigrPgo7.MMAPmOcHoF5qKW4Lg8Eg.HkkHmXUDAr4eEiG386IM5EF+2Rw.A.tf0AatBd2C56QeFRTO9GRe7Oj96iR9Gz+Gz+Gz+Gz+2k9dmGMcs3xoyfYBU00nuuGmd6M7xWdCUe9u8Y7297mwCO7H5N0gNs5A556fyKgcm4LfyAVA9UQIsQPySUUGB8U.gS7Vl0TETx1..DCErnFHJlUEFpA.dnJBcN0yNy6bQ0VQyCHXQBPxL.ASukSCiMqQVvpHA5vyrQr2aJSQAlXEjRlCBJ5v+bDQmV3YD5SPB+8W+MI8+sAsQriBStPeypv8uuZUHo1DpVBxdTLJLCIZMbNo.DjKA0wFo17QMvOBt4Iwa+RZWfYDDuq30L.BrveJ.0yh9fjt.Kj5vfkgM+2L7PSED7x8mL53RzWbZ5DPlOXqmlpH9fMwNTphAnoIQpVAK8Cx30cj9FW3.+2DgLfllJ0Hv7tslh7VjI1crM4koi7+uk9kr88eR5aWieP+eP+eP+eP++Qz2QDZ5ZA.PUSMNcpGOb4Qb97EzT2fpe9yeF+W+u+eGO93CvW4f24Qk2CmyAmSA9my7fV9GImznnDmA18.iHACDlG3xn8coJ.f2U.X3JvoJEKdaiCQMf1wHf99YEXhF+n3YHaeeR9amwlzHaPXOL4lBlBsLk1XOTvvnuIDL5ueOp7bUXfxKPpm+7Nm.Poup8VshyogDBEEnkPAoz+czD.IyaTS9qieUeqNF1a5RjJK2C6sRGiABKhCZZFx4BlP1qTDkGSrzlALgN1inSIxNrLy1SY0X.pfV+Bx9ME6pQD.17DVsBVYkzdjkDqbs9dfN+yzpaBBKE+vAOkTiANHnT4Om2WbVXC1uVnOghwhzN+2FCknDbf9pnTm6Hu2WSevue92+mR+8u5On+On+On+On+2m9UUUniHzTUiggdjRYjSYb95Y..Tc4x.d3gy3gGtHWX69RCaLu+B.v7lhzPsaDSUfo5kohkMJZv0uuc8kRJTXDjBjBqbxJgKfbZ2BTGlpRGG1qdA4xdfCBHkFGjtLWlyR9oOvjxbVx4Bwp2i48ZsWULYiKGIdzt+PoOyEuQ+Z5K2SRdtkltCUTfKpvzbEIgZ4fVbgGJJFA.bv6NfHTkNd0voxjBmhNBR4wDUnu.HOmoWTt9HChsx8fk20Fi62J.NObDiDy1aIe9hAc18u30NNLglfv2JQcPueDk1YPrWLFyAHIPCEiPXxlqoiCktp4FPhLhjhA1r9sXLfxmztboEMDg9G3+YmYEKnC7eiUvGl+Y31w3Bl7GDgrApR0vE6GfLxYatFPJKKFEi62M4WZhT763+3v7ORo+9LLw59hQpG+71ZPBEfcBRfRK6j0qlgyN3.4UCl0OqDUNZW9+GX7y+Vy+UbdvZR3x6uy64+.eW9++2h9LqxjLA1kECAgr9mYY+fL38JhQki1lr1ZmuK++H8s0evfB695+h71hZmik0iE4GAxIxJu6frgj03d3kHzo3H5ek3++YoOgLR4bQWBq6cmyYUNoq+xr991ZKc+evZpf+N7+uy9u+CW+Y62pQFVEYvQNUds+iScX1V+kItr96+Ww+IhPUU82n+gQFu85.p3rgA.8MyjtAsEd2i00usIIfDFdWI2GG2HhY4ZX75htcKrxZSIhH.N6fyb3zSRzDLiDHIkC9CaNags1Ak9PQAOyHkSHkRHlxfyIjhI0xmHRYF4TBo7g+NmPJAvbB4TBYjAGUkQYTTfIbC93TIUoDIapXwgAlPyrDyjfGLnhU9.Y3.Uh1.QDbUN3fCNuCNxAu2Ax6QkyCmmfy4kWy4QkmfupBdpBTkCUdO7degmQj04G4hhZwv.RiHhNlXOJgz2wvkoi2sfznUv5DJy9VmFpKJa4.Cx0kI4pQ5hr79BIKhPbIEB.k1.Eyf7DXsiFVhvjtQXtz4E2SOfXiAUjMlvoT8BvLFwnu0iKxXO0AGRwjVHDECKXiCrm9AohK..mAyLxwLhbBbJibNiTJgPJibJHyECIjRAjRL3bB4rzGE3LiLmPNaFif2q0PWejeG8OrX+v7OaiFYSIYiIuS9cuyAu2ippJ38d3qpPk2Am2KeFpBdOIQ.rxURo1tGFe+wugODhOzNT+M4+1Nrum+KFG8s7++uA8YFHmSHGM9tteQjQJGQJDQhSHtkj+NlA3LhxWTjspL+6w+eu6BnXWrs9unggQYuSoQoUAuWMNqxAO4DYTkFY1pZT68fz0+NWBNmCdPf79x9e+yN++OK8Y1VOw.YYe6XVVmERIjiAjxYjBYDRAjShgcYNKFdy4x5ruG+29620jd9Gr9Cphbx4fyQvSzg8l8npxCekGdek7SEAuyiDIed38v4zHg+OS7+rXQREYa5R.fkNGHCKZ.pxXcCd.pXMwtmtDrxDqbCRTA3CEGEsewICM6gq3YF.k0qkdMANXDg9ekem1QfuiHjiYjRYDCADBQD1hXKrgPHfXLhXHhPLfPLhbTd+XNfXTMdP+LLmDqvJd3g24EmXMIW.mm4wq3x4tYB6aB79GLH3snf3fXPfS1DupLgpFUUNT4qPUUMpZ7nxUi5lZ40ZqPiuF9lZzV2fZTAGXciB8tPSQx6lg.BLIQIg4c9NC0RqLfUyplWzE7Yl0zijMC5jomLf1RnsHsHWe.pXgaA5DDDf+4bHm3hxdA6.hkBNGTqfMEtbY9mYfFoHvsnbjJeT.ra.zN6Wm2PPv8.QEPW5vgn.cXSB4RnFLoB62e+BDSIjiIDyQjhQDiIDBaxbusMrsEPHrgssMDiw2YjZLHJbdm2kpQhb4ENH6LEz1FF7AOcz4gxlPtCOKF.zzzf5lFzTKygZaaPkuF9JGppxfIOpPEnDAxuSy8o7e63mXpHmrnCYcdx2EFzC7eUk7A9usew2x++ql9LmQNwHjCfiYDBQjxQYuhP.aqh7JFVw5V.wnXHWJwHkDCCR4j1WM9V9uLeyLu8nYAu+ACyYdmjJVekn.wIokst1i5lVT2Til5Zzzzh51JT6afuxiJeE70d3PkX.h6eM3++YoOyYk+mj0VgDR4DBaQDhaHrtgkP.w0.1hqHFBHlxhydo8uKWN.VdO+myGFq+AV+QPUz6pfu1gJm3jVcUEZZaPccMpqaPaSstVqANmCU0h7sBDHRBCz+Tw+kbshJavW17S8xFpx1BqfHCh.G9ad2H.P.pADx7bcWeRCludya.rhbRosQpkW1EVhFfccnxlbV94s76BHGzLzgMJyYFwPBaqaXdcAKSKhw.aqXYKfftXeYcUMPP1.HlVw1VBgsMcwNTqIAXNId9cPdIiVUqzQk+jtQftusj5AMf7pwQjkhDmS7xmAbd.mpnutoFUUMnstB00MxF2MMntsAsMMnQ+ossCsoZUqICG4QcsnjEYFYGDkyP87UMzhfuzYAI.EOGhwevIH4y53fkIirqDJrRysfH33jHm4LrF9jikyXBVm.aaTZ51KSBs9SgsPU8BmU9ic1KPzgT..nyifNcOqW28EzjRG1QfSYPE9uL+yAYdhYDjzBokfnYtAXFQYy+OReKThhSGhQ.ws.1BhQlgkUrrrf40ELOsfs0UrtLikP.ofYrP.wTBoTD4XRCk26wgwAKO22i33Z6uZ9my4QUUMpqTu+qqf24QaaK56ZQceO5aaQWWOhgDZ5xngqKF1kq7v6w6F+kGL8Miei+KBWa+CZm+qy++Z9OA2Ww+OL+6q3++UReFrDR4HivV.awnr9edEqayXddCKKKXccAyyqHrshXLgXTbjHDEi8rzA807+eq0+zWs92teIuG00Unx4QciGdeCpp7nosAcs8nsqEcccnqKftXGhsYzjqAWKyQbjG0ZzI9WA9+eV5a6mmhIDBQrEBHFBXacEKK1OyXUedaSWSEChSeoHBaAXsV7ul+yGV++GY8G4bntpBUkeDm0ZZZQWWKZ65QWeGhssnqKgTWBU9JHlUvH4H3Y++7w+YYu9JxYkyfN81TLev3fhu3Zs2ad7SZoqcrFIE0Gj1HeLn2IMcFqD1bGZRLf1ykFfprRiFfYDfcOHVBsCPPG4JzGTFoXBag.lWVw77LlmVv77DVlWwx5LVm0MnWVv1xJV1VkIVqaXS+cIp.RtoXlEl1g5s+nkVl2zhGqPl.WB679m0vj.YVy4bv6HwHIMTthkksnstEcclh+Nz10hgttRkbz0JOGiQv4dPvCpxg5bFk8ELSkbVS7w55iZUDnt4a261jPBRd58DNzFdsqFe32zEPZ9xxNUxpoIg0vc6HOXH4jULrSqa1hxbYAoopyvIfYkpEF1RWOT8z2dlzMeyPxEOzzDHXH.v47hAEZ32j03ViLhK1OXmgCx3BJ1T1U8tSeaSBTxobJlwVLhs0MrtFv7xDlFmv7zDlllwzzDluOg4sE06kfXHPXCag.Ro7AJU1K3czuvyOLmxVyXxvJmCUUMntoB0UMnQMprqsEmFNi9SqH12i3YQYFog7FsLfifyk.y9u63ees5gwOr0yzdTexp2KeigTG3+X23rul+ieC9+eEzGbFbJiXLfPLf35FVW2v7xBFmFw7nJuFmv7zHlWWDuOMEPgMDhAIkAeG9+2c8ucaeX8uE8oJuCUpWjU00kn0z0zhSmOg9gdLLLfXbPxAdlgs.WxCsD8.7uH7++rzOBI0.RjZMm31v77BllFU4zLFmlw3zcrtrhs0HBwUIZuQIZvoT96x+OtU9ej0eNuSbTqR79uptFsM0nssC8mGvo9UzuLfv4NDSLFxL3VKM1N37LfmA9mT9eksoIfo3v1H1qVffRdTrZ3lfB1LSQgFl68yi.Tr3vtskP4uWNdl0Kr9ZEKTrWkbhhGq3BHngbV9LzwNNGSHQ.HmJVMNOMi6iiX798xFxiySXYbB2mGw57BVlWv77BVVWvxxLlWVw11llKWnFCjJ42UZZOrnIyLVgK2RfJgG7vF24cAJCQoB4k7GY4w04bnttF8C8xDqNwys99dzMzgg9SnenCmGNg99dLDNgTVTr6TOKxsIMBIUvpzx8Y1PspT.pBqIhxA4PFrD9eMj2lTwr5Tdo8S6PqDMsAukMAuSAWo8BNV1WzBkJQfxp04V5lNj2fx8fd.IXSb26XhrZMu0UGk6KKZZV6VtLdNhEBXv9PLGwLt0v2fNEDks4MKyM.6X2pFdK.iDKJVjHBrgskYrLMi46i35sa393cb65Mb+1Hlmmwx1JBKaXMrhvlkxfTQRYQEwLMVXKFNUxue9G894e9ZO5pqQcS2dDjZaQeWGlurfKamQHDDCaKyHEi48duDILxRSx2Y7CVSojtXz3wui+qYqbeYJ1AowA9u4jg8ZX+yaFE9WM8YlQfSEmE1V2v5xhXv1sQb61MbebDWudCi2tI6KrIQSbcMfssYD1DuM+d7+ey0+kTFpSyYYy5ppJz0zf5lVIJesRT9555vkkYb4xEDCI0X32ern68UHwIELx+qA++OK8YFHlkzwrFhXccEaKqXdbDi2mvs6Ww862wsqxQq67xL1VWv5Z.gsMrtsh0vFRg32k+SGkSE5+au9yWQnuoE00MnosCMc0nsoE8c8377YDdXEoP.fyvCWo8pPNHXyI6Qx3g+SD+2TOTQEs0jFlVE7fJA22SWPerP.So.1KquL1O9+zv6Jd.adiJJ5kMybpW+GZzPjkuVUDwhPHmDVEy.IH0EtoPvPicNyXacE2Gugq2Fw3MYxws62w33DllTiAlmv73DFGmw75DVVDiAVVVv77LVWlwVP7XJqf+hyIjxbw6zCyYv9KQ6bz2+wv6dQc7SF3+TPAZFBrLOgt9Arz0gt1EL2Oi94NrdZEqKCXacC8qqXcaCgsMDVU7PDUvNkRnotUi3Bo.GSSyB4JQVgyDHundzs2TGjE.jNC9PtqkJEvfIqDUHOQHqoPv.MHqPzkTEVBPJk4UGSsjSwRPAnE5j+8V6rqzO.zJvULIwooLPMFIY3LP6RhxsHsKqTKKHJiCqezIppm37A4itnhA.RRGFr.rOEje4rfd43V.SypAjyKXcZAyqhGk2tcG2ucSmCNh62th44EAiJqaXKDwVPROkL+Vm+ShIXkJngT9K1+6xheBBPpz22uRH1FQSHgssMzr0f0Ew6HYLHfmBrfL9TJgs3F5i8HFhHFiHmhnptQuWTrqnHXmfzcHKMgKBZjezaM0fuC66racoglnB++PY0dX8Ro0QCpDxzRjefrOi0Y0bPpFihzKw.NVa5ix9FRJ8XvrDd4kEUNMuJq+mWdm7Z71MUdcGySyh7ZaUjWqZDAxYcYfsQsL+iLOp9Nq+YNASRZmyFAujxglPrHu1VVPXa.LmAmjTYvbR.Mml5otXGhwD5ScHESnooFfH3IGHO.QdwYCaeUmx+oCgN9uH9eNi+Tx+xhKt3dgDsCVFqPA5GyR5aj8mmkz.LMqQuYB2ucGi2tgqWuKFaeaDKSSHjDC7Bg.111NX3qTp4jV9weWC4JRHc+CVcfPOKUbjCoPB0MQzDBnMzfE+JBCAjXdGrvrrOQHJXTqOLTVekxIzTUC.GbUz95rhrQLx+3Z7+J4+eu0e1GtxXAxEzUlGTrhRCsgoGPt4HAg4pUSNfRyBhvgIbj3QoijRXyYzRKuAuY8xwIn.J3yXEg+xlu4rnfNo4sSxYTDaAIWeqqqX7tbXJLNMgwwQLNNpJ3Wvz7hjq1EI0.KqqR9b2VKf4JFsTBbXSDX7B98O8tE7+VFAHuW4sJalmQN6jVrrWfUeJkPHj.41T8vhGmBPFyHrIiw4oYL2Mh6C2voSmw06mv4gA714S3zKmPaq.zn55JIziURXGoJO7NIRDNmCDbRdgr1ILsCfD.V6O+rtIGJk.hU9fLxpbRMfva+tNPsqqtvyJqNBpEoLJH9mLvBZ1ePB8kpAQTFkyhk5lc7Bn+T7MBtrH3fz5.+2oz7PkGH5M16Fip8k1FGBp9kJMIDr75GJ3AXcaEqyqXdYQhtz5BllVvhF8oxOiSXcQRCPNEAQD7dGZnVT6jiEzhAgjCjWqVD0uD5ql+IgIV7TJqqQXwhLopRzMVRIIRCDMCuShtSJmPbKhk0UzM1KobpuCc8sRJm55PcqjVAKOn00RpFbdcccd2PcmyUjHRjb9pbaBTj4h2H72v+YZe3Y9hYgUWBXD8Nqts8uSbFfOTZlfQNvBP.SgB3fiAIzxKaaXcVxo77hH21lVvzxbQNMMNgwoIrrJFsESxYos2Wg1NBUY4rb26Lij7kJyvNOKncglLFXQdEUmJr80X.T67f7x2MkRXiAXZANurOXjEPMtrEPe2L5lD4TeWqfgf9dT2zf15Z3apPsWja000v4UELbBNRwuiyh+5+44+kHCZC2eG4eRDVxZLcuUR4ElbJDEGaLraMOuf0kErtrg4kYMBtyhybSiXZZFiiSXcYVj4wDHHQ3pssEUUh5MuyAnoi0qxriN4V1vfE2CDfklKqsx5bLekWWmRRpYYf4EohaHhE40pD8h99IIUtch7poqC88snsoEU00vWWgVuJ2pT4EH.GWbjiUml9qf++as9ydTU7RD68F.WYBwd3ScERJ2XNHgX1SDJGTBEuGxpmi6dL3J0+NCuY0CsGM.8Wjb6pSb3bFoT.gXFwfDF0svFVlVDkhKSxyyhEiSySkbHMurfoQwHf0sUrsIoLXcaAgfnTMDD.BZfQorop58WITzF60TjyGxZt926VFbzZA8Sc72gctDjQhH3xxjuHRvEi5hWwiFI+XaXcKf00YzT2hltFzVKad22eCSYAGXV...H.jDQAQEmFPe2.5G5vP+.556QeWC55GjPM12f99Ao6Qok3RSUM7vCt1K2KVHwNfWFCOeE.7wle4rJm7HyIoj+xj1.hHr6ipLShgrgs3kqLmwwRIWUTqWxspCNMGq64.aO0.17XNqMnHJK91yl5RkxFHEMLCTRCgCk1BLNZhlCLjvvxbFHKaBjyYDBALurgskIrrrIoQZdCaqKx7ukULurg0oYMESaXYYBKqhgBKKyXYcEwPRmtyhQZLCpsCDAToaDHUIhT1XhmbP4l5ZJ0SpTHiTJhXJn2iohwqlGnYNizlLF.IkJWTm22uLi11Fbua.cJnzZ5jzHH+szcQaakeO2AzvdPzdos5TKuLOiEOWr4+lqJ6y+MLDkwgp5nzvQJRN4G0wQRsd1PCcAwTY.GbHwwRjQxIQ9EhQwf+0UrtrI.JacUvIzh3Lv55l5ff.PvkkUIzxG.fVPWKJJ.pPEbfPKHOgJWMppjn5UWWCmq5Pj0d+3OakzbT.Gp7SR81eeSYwneIpMNXFfFv1p3DSeWMZakTE10HFAz1IsI1l1Nz0pFGz0CFYTiFQd4fBLX89g9Kh+SxZaG8GT9mkHHmYc+0bBblPHtUTzK.ATvu0rJWVWlw7R.q5Zsk0UrLsh00Ern6+urrgXLHxKhPUkGfpfT5yPKcVoRZpTvzJx1RhpgsaTNKkRdPqxmTJhPLCvIXALmSxPbKsJ6m.ozTCapALKhQ.ss8GVO0ittlx5s1tVr01itTK3NfJVlC4TMfLA3z7V9WB++2b8m7cpruaQWrYDvdx70NuqYD.JJzQwGMMVElB.xI0isSdEusFQqH.oOCjwA8+52iUv.JL.ArHIwKrsMrtsgo4ELMdGi2GEL.n+9zzDlOt4q5k115l.bjsDB4HBqxFnw3lfxTEI2xBz.xQ17un3kXoiCATbs2T6yEW8+pGGdcCXbP8lNWB6l.BQwRMFQZSWjjgOGPHTissJTWsgkZwReeUkVVQMnsqS27tqLY6zv.Ne9DNMbBmtbBmOeVJwstdzz0h5bCH1engNUD7pUwjNevl.ZOb6drWF+hx.aMkXkpS1XgOr7Ra1.ri.RdXHMgTCMLrgHgjyJlVnFP3JVxJyqYkrVHyYkN1DdcVHeX9HqFQ3nRcyJWbS.K2qYEPYobFYNhTjkMimmw8QwC+6iiXZbT.h5pro05hjdok0UrsFv11JBqArE0T3rsgbFJR9qz9AgzuukRFsVK+nJT4EPi471B42+HkkRjMF2QRcTQ.eHlDOYRLhAITjwHANKkK651FllVPa6LZaqPaWOZaajMlZMTp2iSmGvv4Abp+DXlg24QjZzRKFkT.5f+v7+ia3PVBIEGLNv+Q1fE0Ww+OD1XtnMRtVGiMhkhGqRd3r48lzaPBaAwYf6BlflNHuV11vxr3Dw5xrDUmEwIgvVPRWypDwGFY3cUpRDG7p219pJTqdcKQbS8.2Y6EpKjza4bVbhIDRHjhXaMHFwY6+DiR4to6AECNjyIrkBpAK0noYBsJFBDC1ZkpFpqU5W7mFvvoALDGjkGNBDDi1X1CBIg84qTk9+Ev+MSG9SH+Y.jS.bhELNjYD11vrJmFmlwjFQ2kkIrLuoJ7E4z55BVVs0TArF1PTKSWlyv4Euq8duzgbqE4mTIMBtY7tJzzTqM8GaSO6YHkXZTh9WArnw39OoDxbp76V4mGhaXQAyXiVoWspB+9tFzzHFw011iymE40ogDXNoQTPcHJWATAY8ukl9+h3+e20e52sxHPYKGR17kYIj9DXMh.ZdUHKiE.E0D5myvK..W7nQdMqoHPZ2xCPKXYQm+gHCXXVvBSaLFwRXSKSDAguWe8M71augqucEuc8M71aWw33HBqqRH.WWv1pD91XPDXbJIgmKEQLk0FJTrfEfr1zJDELJl.r7GS3q98BqxT0ic+K+ZiB1s11pKc.wKVm0hcYoCmAFH6XDSQPABUtHbN.WUEpbUv4o2MIuSiPPSamhf0VLb5Dd3wGvGd7Q7v1iRteYFWzvw45yH5I3ydXB.pLYR.Ao4ohzhjSv5Jf1ISHz7v5fbfNwpBaO3B552uBZS6wogixIdBwJxDsxIEpm5rceTNphzRTrfGgcOV7r..QSr7N9uZbAwnzuIxLCuWUfXMxC8QI0.r3shzi.Xrssgw4Yb+9Htc8Jtd6Jt91MLMMhs4ULuIddJy4TkJof1WKjMJhoH7DA3HTqJULYVSojPkZF29aITgGQHgL5R4jVy6RsTuFjMB21VQ01lD8gj34011FXFXKDPSU.SyyntRUp0zfNEPgscsEEMmNMf0sGPHF.mDkJUM0v4qDC.HTZ5RTlkTBZw+gsMn380zPBNo0kzbNKOr6F3Y6K8NGMXa+EswUYyIM8rGBsrjBQFbJgsMohgjbGeC2tdGuc8MLONh40MDrn1rJQ0IrEPLEKJjs98.HftVwhGWkGsMchLpUpQ7llFoGdz1fllVMcNksjK6MlRIrtsgnVBywVoOErtUK.QjARoMQ4uVtagX.9UOp7qRioopFM0MhLpqUjYssnqoECmGv5prNGYtr2f26KysijG0dYetJO8WB+uHuoxhs+gxefjhCfnF8CfbRFyKyKBv+tcGWudC2tdE2GGk8vWmEYktFyTLmhRO7HjD4FQ.csh2qNM0.1Zo5lFz0zny4qQccKb9p2s92LHHkRpSmqZ+.YAqgfXf31Jv1J1zH5DW2PFLBgHpV2PkeAtJowtIk3sHmZ5ZQeaKpaawkS8Xa6QDhQIJpNGpq0S5WeEfOAqzpblCY+Ev++8V+IFBvp0GjEdHYKbKLv6cWN0aJlN.LPQQlUpZhhcsa0c.zJPyshLeiNzsAE5SGZYljsYeV1HUB4xLVlWwsa2wqudEe4kufu7qeAe4K+J9xu7EbeZT.OmlmoPXEagMjBY0SPUI+weTK2MjTmYIGSDAfRtG06S62KKX3C3DfO7uF6m2eOZG.arsJ6fEcR9xHjnME7fxm2QqpFNmteqSkGD70NzT0n4vUZhE000374y34O9QYStXP1bPaXIhgXN38Qv0ZNjK1a5QljRsQz+RpxSSdrONjpFQxidwia6pYFMQ4hm3Vao1ZDQRjeNvWXBDooZvlomk7tkYoDEcjY.gX4gc.CQlQaVNnfsAVYIArNEn.yApDEgxBEF.vgLK.qKmxHqgeOrsgk4YLc+Ft91U7qu7Bd8KuVJYo00E44MwX0XJ9t9OgcPgToc0OPRtKaajv5JdiKQ0oosF8cRMjW4rtDIWLnhAIfPZYCKaRHraVE.u5k9QKhIAXboTDgvljRBuCKX2PaxQx8fsQUildf1Jb97EjRQvYFUjTi6s88HUsABMhQ8L.6Uix.WbSw1WwLfw1qfNj+Rq0690FgQZnNIUYDUpuZcIjZPjjGdRc5g0HBnJw0lCzxhfWn2d6M75WdEu71aX71MrttIQC3vOBHI2W+aDz67HWUChjl3UaSkjtstVz21i19FzZ0Ptl2Wa+Pa6W.fXHg0fLGpaUBsc0xB79ELCEzlaRmmbKrgTLUJuWm0cvbNzT4Ezp21htlNk9M3z7IDCpGwvgplZz02iXcT2soRvnkS.D1eY7eygt+fx+rttMmgBFawq5PPLPc79Ld8s2vau7Jd80Ww8q2zd9hFE.64XDHAvTVAZn7rDcsJzzRBtnZpQeeG5Z6Q2Pu3gdqMOuE0J9A1G+RZHSQ0XxoYrssgk0ZTsrhM2rHOSIPPh11VT5EMEfYCYsE4bnpxIquZDb3HzuAymOiPT1avSjzmX55PccCXDQEIxKPLHuxP+Kf++6s9qR.lkp.GDr37ZHXTdd2KKA42loHDJMlF0yRmt.U5I9TwHycKTLzQiRNSYlQJtKTYFXacUpQzw6RXY0muc8Jd4keEe4KufW9xK3kWdEu71qXbbTAFzF1hIo6AFhZqoEkHMTPC6AzZ5U.63PkLNHsN5Tj1y.Z4f3zdFs3sqGD1y6gsfQWNwZOHffl+VU0ThwdIgXBB0njrgxYH.LBJvEwg3JXgxy4PieE9lpB.gp7UHF1.bTo6k4TzDmT7UDCQjhZ8qyLZZpkvuaJIz1noNbrc1fkqJQ1onPEZ424k6K4.KR7kuDhJG+Mg+2AoDBK8Ja8y3ImDQAMm3rZ.pZu1NePMJPrqfDbJn7EojHUSVsvbpdnwZ3A1QG7dJexVoksJgcLrth0P.2ueGWucCuc8Jd85UIp.WeE2GmPZKfsjzW.BahmJfyRKflp2yotiPiVe3CcC3zodzObBmNcRCGuDBQ6j+rssCUdGr7ycT9mhQoo2rHkS0ZXUyy8BFuOh4oQbeZFcsM3d8H1Bh2lkVarVJrwPT3ILqc7v.ZVqQNwR5KzVcq3gSM3bRJcplFjapPMZAUSfq8XOl.18oSqNH8M12g5PcRuarLoV9WZW4E7zru1hgZvLj4eEE+wcDhustgo62w0qWknA71Mb85Mb80Ww33jV0FRZA21rNIJWV+6oZsbd8notBmNeACC8neX.mF5wvoyEbTzz1g9lVzNzsCLsCq+Ur0hXJJoNZca2nwUoTkGGkTZ10Mgo4VzduFqaahrJE0HWIQ7HDhfwljRjTDawFrUUiTNK4+ViBPUs.tQNmPUUs106pPC2BqZTDuL2ADDYJd9c3+6147Uq+NrEHA6.oyZbWbIcmwXTqzIsRL1Vw38Ib+1Mb89ULd8Ft91M71q2v38aHncpysP.QEKWfYIr4TEppj1xry4PSSijNzgdzMH.ndX3jBXu8Toz0zgttF3qpw6dnNeFhQrttgk4IEaVB3xWWjzC1O0gotQzL0f1pFrF2zHJKNP.V.FZJvXiCfYHcvxsFrtUiTLiJsseKs7au13gxnwbnqoAMUUfbd4rBQkSEclVZa+c3++wW+IYinbAfyW1nFNYiSmlGXXcBPSYjdPlXkC.o2kFHyDOWkIbhwAT40MuzHGjN8UXqn.eaKfTHf4kEIer2Gw862w33HtOMh6Wug2d6M710q398aXZbBaqqHYkQmhpZIe0r5MIokkH.7x8sy40SaQCfVNPU0hGyZXbImC5Awrza1q7EO070UJBssHore3ZP.kROLp8.6PVBkkbHZvZXnSp2ihWMgLKcurXDQM7zHI4LjMusyG2PT508YJgjJ3W1BXYZB2J4sjQLtgwoYb9zIb5zYb9z.NcdFmNOft1NMOmd3paDOE80fpb5V5PMJhz1m.sCNOMj8kyN.R7ttzoJQFVu5NUl2.vpW9E6sfXnPV23gXFrpb2w6FEHF5xlEjGNaB3c.lBad2txShjTXn3sCFFFXcnwrTdVqqaXZbTAdp.9zoaS3sWeAuc6Fte6p79KKHFCxlRrC09JT2UgXSKbNWoCPJsazVot96ZwIELmC88XXP5MDcs8ZNEqQUaKZpkvX5p7hAnFPTI.lHjiZMUGz5kdcCaAIGpiyBB3Wlm0Fp0XImpKJVEVKXVP1P0NhRQJiUD.srf1w6vW6.6bhAoaALOcFcCRkFz02gtdoWL5YyQBMZUDIo+wRqnttWSY4gPYpaLYg7j4RZdjp.QMofIAs8ZzQnrj1iTLhs0ULMMi4kILOsndVNhqWuhqucE2tIoLbcYEaw.PhUu0Zf22f1tDbj+6x+a5ZEC.T.UNbRZxO8scR6+ssURMPcCZZEivOt9GZTzho7dmM8.+W.n3DlFm0ld1DtqnjOtIo7YcaCwUQYTlYwnRc9LxRJDVlVvX8cT48fYRMZHg4oIz22g19dbZnGwbFC.HWyEmYjstjzAJUPy2m+aq+MkklBIa+HqTIDiEjOeVeybV1GP.w4Jllmk4mSBXaGuMg2t9Ft81a3UsWNHUAfjRSO4QimQceEZ6xvSRi8owVWo7+t1NzMLH8YkdoYLMz2I3fooAUsZpbZjHo38UkIjEHNSNI2+ZJ2VC67+kUAPoyiSEPoOOMgkkUAaIaRkorUVekKMMNO4T7PDvraA2GmfqRJ6Soa3Fw7zHZFNg9tVbpuGo9NvNBMbsbu4jJ7xyjDTUh9M4+x9ezer0e5dtUp65.jGHyuqtxkR8WcyGlQ..ryUpv.Kh.14GfUy5xtX9RsQKSfUEDjlBfLAFRC9XYYCKSSXVqo+IqdQGECAtcWZNPBHA2eddVPA71VTUnlTOp4RXsAInwjzC8AhfTBWUMnUsNrsQBWTUckbnd3k5w0oGIyFHgp7UZa.1.Izd5RLPb.PEjmFKcRtDhIoxGJdnkxBvSTvBE11JmOBaaa.4UjbY3Heo+IXKBsxaj.ijZIpmiXyshooEIbfpEtKKK37sYb+x.Ne9LFOcBmGmvo6mvv4gRimosQ1j2akJEf17ezvIwpm2ZuDPpz.BfcJ7AD4oE9IPd3XQofKKgyauoSPx2wwHkIg+Y4ZQFfkbdAC6.GxokXnqUliRHuJ9OShBLSYzd3jYMRZ4xbDoTNYDiIrNY8AfapGkW0lR0Htc+t.no6iXYQ5A.N0ieO4gi7XvK8V7ggSxlQmNgAsCwIU1g0nnDP4IoAnojC3JuuL2x68kP9Ar6MVRyKpARvPHndCGjRrR6qAKyy5ZIqLFmwzr0bsFknkkDrojxRO4HGCXkAt68xlTwDRAI7rmlmwkymw14y3TTpKdu2iVM+kxZEyZKuvmK7eMGmGaI3P2DyYoXi1OvYzALwrF3QpL+Ok09fPTJCxoIQdc+5HtOdC2teS8xT5gHiiREDE2D7130R1y4jRAqosFc8C3TQlMHxq9dw6+dowd010gg9dzns865588.ppDPfJSMOLHHRAFnd1lj1zzVJ35XdZFqaKXbRKqwoILubn7SGGECRmlD.LpdcxP8vV6Jk9QOH30VxqDYjyiS37kK3zk.xwDNmIT4cnkDEINmWp7CuTsNVu.42h+apBjL4Q68aCSYhsWqEB6zdT2xLibHIdWONga2th6VSbZR5aCi2mv3MYM17hfE.Gj8eq8MkxzrtptHiN9Se2.FFj0S88mPWqXHWiJqpqZPUsjO9J8vARzQUryFfgBv18NJYP+8UMEgKyK55LsTFmmKqulm2Kqwv1VAuQRTbXDRA..Lpk1YVaIxRoGeFmOsfvCB3tYHk8nz2YjUMd3T7NsiGkuG+GPcP6Ov5OK8OUkv5o44mXS4NUlTTxwKPAk4x7C0X.kKJVIJulysawQAY5rSKwP45SN.Np.BbZB2G0FAzs63986ZXYuiwQoCRMNdWrHSazDqZY+rtI4lsvzy1Vm798GIFq3rSjspJzzJsHx11Vz0JkjSSkTimNud5eoGDPU9Zz1saUo3wWqfLWrWe6xSNjSBJs2Tk6qqB3tBkCyDqREzPlo.8ZUQeNCMpBQw.GNlK0xuAlOv5mArZXfnradtBfyHjjRoZbZB2teGWteFSOLgwymwzzrTcAymw4SmQbHf7kL7dB053+csXX0CdhHjzP5S.6fCzIJXAYFFxpGRpkoN.j0PGo80aqGeamqgRpuzrgo4rDlZPciUYhsjCL8uvNBZ3xGuzGDr0IvB8okhkbYSJNKgYdcaESpGku9xq30WdEWueWvHv3LVVkNG3xxJx4DZpZjxIqtRTPTWg99d7vCOhGe3Ab4gGvCO7.d3wGPe+.5as1DskBfFzzzIk0T4jAzvRv9RV5fSYfYDTDlmS4R8tGTPxZkMmT1UKXZZBWucEu81Ub6sq3saWQScMllmkCHoPDbP.3XPWCQph2XTlCOqi+fllAPRIZ01zJm3kLgJG.nbwv3ciheO+WhTisug4QFdmQOnLtUC..u2hc0zGFiII8gih75sWeCu95KRy.R6ZnS5F0KqKHkxnwWWJ4OqJM56GDYzkK3gG2ka8CChwwVE4zXO2.WoLOqDCA05KuL+6v1sLKf+MpfaKlhHq.HbUAt35p13bVEiAd65UIpFWuh2tdE0M0XZb9PerHhbN9NfMJzYSR6vzLVNeVvbPNBP.tJIxGdeTK8SBvyvk8v4+s4+kvQeH5x6iRaUmk5OCn0nHyrxZU1KZSbr65c7xqupxqQM5Ux7UoABsfTVBUtSyidkuFMs0XnqGme3A73COfGe3Qb4gK3xCWvogSRo402i1Fs18U.CZmJfUNMptkxGb2whRd1yh7RN3hjnLmyIoWfrsVRyiTloRCN5squgaWugqWeCWu1h556XYVLdKDBZqoNp.W2J4OH8KgsUzONikSSX6COJ3TAl7pAtpnzoBy.Tk1SD9Gv+Kpg9Ct9yzqWAUfWpaY67DviRe..YHmM1ZLFjSLPsxBTPJIcIIK0.TI1Q6vEz.RAjSYPunXlYFwP.yqK39s63kWeS1.91Ub6p3Y18a2w862v062vx3x6.DXHFQbKhXJJVzwVn2OvTfkN.s29SN3q85h6NwpxSCXPq89JuGUMUZccKO211HMeE0qYw.Bw6fi1aXsrlXLhEMmfVNbWVVjlWTHhPNfbP2HOJJgpGmDKUAUB+oj6IIfMI1NvIy5mIAhcvkbHQIvYGxb.LOhPXC0qKXTKMs99NLd4BFmtfKmFw3ii3woGw7hDVqLmEkZUMnsMgpFtv6jf.raXmSsxjAWROfYnUxBiM.JvRoDtQTBErTa+98nCr6vN1aCnZtCLftXSb0msxLzw6UaPlyn.DF8fu5qaxKHCoylwPaXHxQb5xxJFmlv0WuhWd4E7K+G+Btc6F1VTi411j7xusAROsHc9F47gnuC8c83zky3iO+Ld94mwSO+Dd9I42ub4hVxmx4IQcaM5a6EkHtC0muyWZC03fAej9mrlu0RS1hEbmDh5Axx1lzuLVEvxd65M7ku7E7ku7E7xv.ZZajTZU4v1bMlvjbJsQP.kKihwoaKqnYpA2u1fKWlKfoy4jMo56WPUSE7bERHAh7REFwRnIOrSUQGiseB6jzpvGkUlKNZ5FJ6qkLCK0pCPwygzyPlvsq2wW9xK3K+xWva2tJQVa0L.eEaqafHB08UEuJ6F5vP6.Ne4Ld94mwye7Y7zGdBO+7GwyO8Dt73EzTqUSQi7bSWqn7WwQfyAIkgjufAlxQBqMTL4kABUNir1ziBZkMsttJ85j0Mb61c7ke8WwWd8KX3KChhLxgJmWNmTxBf0XFXaSbXfyLRgD1VjT.11HdkFyhREuyil5Fr02i5Xs3EbEiZpVWSwfz8w+d7ej2EO6qqcRh+HCQ6xdEBFqslwl1INU.cttthowI71aWwu9xWvK+Gufq2tpmTmhLyViQdB0dUd4qEu866vkSWvye7I77y+Dd5oGwye7i3iO8Qb9xYIptsMnSM.n8n7xVe4ki5c3w6m+YK0XTNR5yIV6q.hQAKpLR.ZpX.28w6Jn0+BNMbB0Msv473l2A+5BvjT4HfkRQl2XvoL1hArsrgooYzzzfyWlkzFCRRWUaC15GPccs.byJMqnYBd0pfeK9+6hVvuy5OS4UkYIQIr+ZWci3cAtEoeo2.nd7atHpJKrv24zbYvLAmhXQC4hkemnxl+LKMsk0Ioh.d40Wwu9K+hhbzq35sQb6l.9mq2th0008tqVILYBPnrPKW1+j4R61jHncGMAW.09ZT0VK4+anGOb9AA7VC8nQC2WSUEpZZQcsfv5gdwfg9dod866GPUckx2jE.xw1Lj79LNoglcFSyiXZVZJMQ8nzbKJ3gHDhBxuIuFI.wygfeEIeE.hRuGHwhBhHTOZ0PuoqXINJFEjjzA3HoK0APnsuAOLMJsb4yy3hFB4OrNibVpk0JeEZ65PJO.VsbUNZDYcZFUT3SfKXEP1qPUES1YBnZfftw3gOpNmQOrnxhvxoJwsEkDL2fODY.ljnHj0xg4PKtkU2l8F8Yng9Rrx21USZHcBcSZIMkSIIzkKqR+l+1U7ke8K3W92+63s6i5QLbT8TP.ZWcUExMMvQxgGSaWGFNMfO73i3i+zGwO+oeV94yxyO73EMjxRtkaZaPUSMp8UpdPWYtqk1MIzrG8zbW4BAoZWrTQIsCWMsRgsBnGud6J96+6+cLLzilVIujonHstg6x7vMITtgMIp.wnnfp14gutA9JGlWlACTJMpggdD1NI8deOA6TKsxIMCEa+h8ckT9uEYQVZtM1ZVhEmBXZuDord2OSpBEEPwkPfurIXB3sq3Ke4K3u+e7ui62tK02cosIKUQQUsGscRHlqqaPeaOFtbBO93C3ie7i3y+7mwm9zmvm97OiO+y+Ld3gGPSUEpa0xFroA0U0npQVu6nRXF0nWIooyvJywMfMPyI6UIi8XRO.pVOzGC11va2thGd3BF96CnsR.bZJkfIoiZqqk0ij2XRNhdmWWPsyKoqr1io4Y.FnRMBnenCg3IDhs.do5gRN8v5BtRZ+9F9uhAJSDZKloxldkkzvffVhTfRaxK83gWTbNhqucCu9quf+8e4ui6WuJ8Pg3dzsRwnbVLT2HGtRJx5Oe5Ld7oGwG+3OgO+y+L9zg0WWd7AzTWIUvgUhmZmwjsnYZ5kTPsYNeXJQYKUHVjDyYE2RrF0VcskhCfMa804+dIMDh7NooxBHosm5bV50.gfbDjutshopYTqXOaYdQL3xKQto+TOhmVQrsUbWOCPQmb5Sh+Q7+84e+QV+YOp.H0yLYVqq7coBfPJfFzpmaGULwnT6+vJ2EBV9JLqjMbDjS.bNfnY0XlkdG80Qb8tFNrWkxG4Ku7BFuqoJX7V4rCHrtIzs3AAJ2GdM2lhW+jZ0NoMUhJ30iNxppZz20gymkvJc9zEb9gS3x4KRaVUaVHMZHDqZpPWirQ+P2fbxfcZ.8c8ntdG8oGCaVHDv7I8jxZdFKSmjbAtNKsQyPP1.HJMthksYEDVc3deeI2jKKKHjBHERHlSHoK9SpkpEDqpcEwjTeNk6HCY7wX..thQTYVQMcJCGI4jVvBgbFaGSIMZHd3pEqxcTk.VkhUz6wgxBXkAJEBrdDEWvSpZ3PBVH9y48vyU1.Rmyle20WmzS6FNX4tzVBX1DeXN+966jRdKyD.asp5ffb7jDQoaiBdTFueW5Y.2uiq5eaUaPVuw7du34QeGNc5Dd3gK3QMrxO87y3S+ziItteO...B.IQTPTkvO+oOgO8yeRTt7yeBOb4Bppajya95F0XyZ.BHEyHlC5FhQDRoROsGPMNWCqmGhLpptpbrnZ0LtbJ4EJ3FHDBRmAzBuNK3x.Li5ZQAg30kBbINi000xFKwbFw0Evah7tanGCWk4kCiCneXPNU1pqQStATSshuFVZSHjc+anXVgTql1iRCdfIwnv8uh5QCoyoix7+z97+62Gw3jhUn62jVK9sQb+9n78spuA.dMMFcsC3rJu9viOhKWd.O+wmwm9oeF+zO+S3SeRkae5S37kKk0+1I5XcSMr1h89YPgVVx5ZNCKCDuW8PV46RNO7dIpjf42s9OjDC2Z6Z28nlESfyPVKV21fJub7RazxjW.RZBWVWAVEF389ALbWJetS2Gv3vLbjCw5Fzlajp7ooQ.Fn+6y+2idGcDdOeSutRLKhjnVpyiiwLxQIO6S2mv38IA72ip75MAGGR08rWNxduW.0m1rjt73E7gG9.t73C3ie3Y7oO8I7S1ZKc80kKWTLdoNwUWip5F3cTAb01g2CfZjyACaT.IUzqYN0.HFQXMZnvpz2Ir9YPaWKrp9xtlYl0RNs8PZVEkvqqyJmBhyGwDvhnrrquCC26w8gdzeWv9.48ntoBM0sxoYXjJkt62i+aQT8nv7e35O8CTAHgInD.eU3W.CHzlIDKVQPNaXXfBTKwKE0vF.t1qT.wp4bl26DZAwZ33V.2ucG+xW9U7q+5WvKu7Jd602v02dES2uKHfdYAg0.xgT4FubuQJpmcLH0Z3ZMG+s0U5FuBBe6ZakFKgF1ntgdbd3jlVfS3xoSk7BJJCkt3mc9S2T2ftdskQdncdV4qgziEnxFPBPqBB.CqEurW66Q+oEDzy0fPJpc0PIOTaJvmlmD.mHGwlSkzIHMOFsq0oM7BosIGPHrfU0ihTTNUxHsrCgZoqky2M8v7PpJ.Tp6U6XbV5y2K3jZTTokXpXnvoJcrRHDLAGkU7IfhQHDgRXpJkqGrb+y65.r4rLzZTWafU5eW5aApY8LkKFUPzgnCv6DUlWtep9wkmEiOCgMLuthM6.mZYEiWuJQg51cLONhvpHm..7jTgIjW1H26bnquCO8zy3oO7Ld5oGvGd5Y7zSOgO7gOfO9weBe74OfGe7Qb5zIzzp8WbMWkNmd.dQRXCuOIc+NCfX2GuKkJ0wG53qttBmOcRAh3.NMbFmO2KM7Ghzn.IXDgAPSaKNMLfsGeDwbVKkwFb5xY7va64g9wqWvaWth4ooR8reznhbHgfBHwo62wasRElDiILz2h19djy8.PpnFofnrcUNH+0WQOZIz8g3iUn769bbNKM1kYIkLKZ2b75sq30WeC2tdGyyRqlMDkzCRdGpcjp3UZWyC883CO8DdVkQe34mvye3I7zSOIoF34mwiO9HNe5jjFf5cPa5HsUbqFADK49U.AXJthPRC8eJofDSxyryIg4sqqa+rqusUqJIRM91AFU.0PN1nOMfmd7wRCmoooAOLbAuc6Ft9va31UoQpc85MA6.wUsT6zHKDCHGi6MWo62QaaKb0UHlBnuqGaCcXnqWJax5J3Y22k+KqMoCQ9UivmoEkox9eLjvpuFBHrrHkg25ZogA8xquha2tIX2Pw0E.jz.3jR2TZu1DF5GvGd5oxZpm+vS3CO+Ld5oOfOpoc6wGeDmFNiNctns2Dfzpfiw.hX23rBfqYV2ibe4k4RgouxcnJXHEbjV4f6HRizZEZa5v4SCX8wGki2axg5lFb47I710a350GvaZYGe9pr9JDzHuso.8UWeso.Rb79MQeUcEhoH565QWWD84AP8Dp4JfeC9uo+w8mb8W061ojrxrS8vmjPomgV6lFKifn3G5N1jG1wBq4MdFP5k.jT.YwbBwnzhOEf7HkdwsqWwu7qufW+xuhWd4E7x0qR2k51c8.mPpm6n1+zs9IMHyHCBDI.5auMoJf7YnyPQphrzgNEcoCnuuC88VuVWpS3t9dT21VpyyJutwsVdc00MkRCqocG3PFHtN9HkRnooCKsMneyp0Y47MHUByr1y3ihGpyKKZaRdVaCpR60bZQ5q11gvwrhHbosbNgk4V3lFg0njHE3fxgAndxmoaNsE1faQwWeTOHTjDiIMikvFllmwkKi3x4y374yHbV.bju15o5p8mZzh.7frNPnhwDozebHiDbJVPbNVKWPssWpN4KycIYwpyA8XMDxobmf6.xqgDWsrt.n.GA6TIXuJBDiFjOx9xAOwHlYMUTykH.b61Dte6ZAbfSSBvsxQIm3jSvLh4IeSSCFNcBe7ieDO+wOhe5m9I7wmeF+uYt2qkirjrqDc4hiVDBfTTU2FMat+++Py8Ex4E1blB.g3nUtOOr19IBjU1bphCaaHLKqLKjIPf33tu8sXId4kWvwiGI3yDvLUVVfrPWlrb1x6nAVov55B5Z6v0KefOtbAue4Bt796XXXXuKGLoIVsQdVlf+fy37oSvCfjrDjFbyLCU3QfHjnLvkthppJP9xqPbDExnppJbq5Fte+FptUilpanrpBMccXPRJYnuGCPg4kUr3VEe8XDMscPaifVangXsVfRGOaZsV1wIXBCP5ohLdzNymM.kGLtQXoxyIE3AlWVwv7HqnridQ+s6LQf6cMnueDySiTLmfmmeihPZbBrQFpgCEE3kWOiWN+Jd4kWvKubFu7xq33wCnp5.NdffDLupBoRm9Bm+UZC0KDEH.ME5MScteRTUxQphjqaO.Y15FLVMJJpHvbqJfBfUtpifSQC0RqMHxxy.wYYnrrhz6Tq2K.optBkWug56U3986n3VEpptilV5ThAGVE.DuHqRhaCCHtsSL1FxDjkxETJ1pt0ZfKNAJ6O+4O2+IB3k+A6y2gGsnIKAC8xC1YpgwILzMf1Nlrx862wsaWked6wxnrd4cvnrRmWn5+kDEghhB75KufWd4Ub5kWvqudFmO+BNImupD.CVTUhjzbDEYQPOTn1KnA8bismvowFm6u2KcJUR6w+PaafVCibOlQvBhWSOavEbgVkBZiEZsGIYNTrViscUBj1I+8pJTe6Ntc+JpuWia2tgp5Rz1HI7KrK.fcFZckiPnabBQs8vZuCsVC2pCykDCWPy0qsDGzBg+9wm+gtyuqk.+gN+AX0ZE4MuzhVNg.oxME.TTpggSxLRbvpmEHHIsBVcoLSSNeYOTd8tK0sNuh9gQ1906s3dWCZu2fKebAeb4CFH9iK3986nqiUlLuPYBdadceVGJn1uPJrfEYiPZZJJJJQdN+8BQy8KqJY6+KKPQYIpJKI0sxDm7JNY2OvCGXzZCCpJTMxnX6prVsnjeQLIAk9Q5jpvwGgRZoqHYNYeNdKKTew8hKJRfM51Q+8yZddnsgiizgs5aIVC55avPOkP0a2tij62Qi4tHWmyz3RbqB8Q7.a7RSuGhw2rveB2bD84t08YtNNwD0FDcaX7zQrrs.uxiXiEowYvaCV54i4MEXBPXiVnxe.okhZOvV3h4mZ0Oy8D5.iC.nr0Fl1nJbQNaI4dmnPn3+vrxBSm7oM2.x7HBWxPvst4ICABWn0duA2DIq91sFzJxG7zzDQQO1PrghGRRRFRyhQdVNpkYK+0u9U75quhu7kuhu7kWwwimPddJoPX..pozGy0R2WzZsXZHL3x3PO93xG3e6e6+I9a+q+M72929WYKtU3w4RG6PRYYN90e4WwxxLT.HMMEtCG.RRYmF1mZiBNiCI9TTTJUpDEgjzbTWUg6U0nrpBGZNf5pq35Md1310a3d5MJPNJfksEnF7TmNlWvvPOGylggYHPnHSCBXkfFwBG2CBcJRppb+XhzpYsJrpFdeJ6O.+627T.rF6FQWWGZtIHzt4Ntc8N5ZZvPeOlF4nUB.aMINlIHkjhr7LTWd.ub9U7ku9U7kWeEe4U1d4ymNg7rLNtu7BAvvw6N3GunVIo0vKYVkpsCzIsqOPoz4GdVffCnHaLNddjXo..VaLxcYRBlZXfEJrgMG++8NObE4DbiwDTik0kn4VMpJqw86Ww8aUnppDWuVha2XGBtZ3rXVW2.PG11VwzBSbyF0AshRA65JYKCALcDRyRkZE+4O+CryIf2lv+uj2trVtuptyK9wgQzzKh5Tycb+JQUeSSC56Gvz3h7yJf0PsAHMMUVuRQc8Ab90WvW95q30W+B95KeAu9kuhimpIUOKHFsBqWVqv2d4NhssMro11An41BiKtFL7Iwlw2Mfmv6ekFFiRJ.zrG+WGz8eseui.dOPpGvkSEoMJhEcVUUg55Zbq9FptUga2uw6etWhq4b8hhHDoW5POcOw44YL10itv3iTdr5VwArQ.iZhvR5LfOWXx2u+4e39m+nm+ThN+X8gXxB2DYTVym.Zm2KtL7tthKya3w+6mLwAEjjBbpciGxClI83v.Zaon.8w0qBsetx.wWuJTwnEsCcjGyhTTRjb526Ff2yELsXwjQwri.44YntpF0GOf5xJTenB0GNR5lb3.qT6XMJxJHN.Do4MR9yVqAJAODZosPZMEEBHBODQ2snrUJ99SGPxtD61qHRd2xnHG4jMfgLSCBCTve6CJuEoUnS7R6MLNNJ7jtA26o2121zhKWtIWtP03aYkN30xxBf2.X7vstIfWgWntssALOCumfoZRDBik4UwfSXv1h1Bz1MHJkGf0Dgr3Lj62PBj1OsINa1Sq+NwsrBb1m9U+yH8GOgd0.0vdJIz8K9Lh05FZIo740JDPBiSjfXu.nI0Sc9XGvLgjJ1QuE.bNhl7QlP5kKWwGueA2uea2FqG5mDGCTFMfL1oj7zcCc5vgyRB.uhu9seA+x2+B9129EBxrnX5ADVJ1IQhFUDZyn1P3VBPrjz10gO93B9a+s+F9W9e7uf+k+4+Eb4108i1gbsbZENdnFSSyv4Yfm55JLuthBkC6pjIHni7aNnRXVSQVxbjppJLuLgScCnVN2UVVhhxRTVdCE44H9sX3AsZ09td.O0ufwkIXGoKDt4XhkahU8ZiLHIIF444TxdY7H7fhRgAUADDfq8XXO9aDJxJfuyyI7D7l91tNb69ctdcq4AFA56w7x3iQ4nsh9xy0q7hRb5zQ75quhu9kufu88uhu+0uiu88ui55C6fAL9YZAaMe57eXOkyyQbNzKTWr4FtcuEiCshI4LItbJM.s3zXLurvyQBcE277boFJ3k48SIZ2umrn0FyN2TVg44YLbnGeb+FteicxI+RkTzSNrQw7RisUz2yYtu4H3WoS7Q.yFb9PslNxWRZLVlK1Qq9O64enJeIm586CBmsCIsGh+wQ4PVf0cuC2tcEu+AA9cPSN5G5v77D1VWAfnU.Qb7IUkkHunDGOcDu9xq3Ku9U7su8M78u9M70e8Wvg5JgptIHIgRIbTbJrFwEJcNrs5Hp+WH9RV2bTj1DfHt5VA17Osi7Q2b0FMrZKT1MDsRp7pMNDoM.VCLHfAMCrV14XnUHN1JmuHPc6G6w0OthaUWQ4sJTVbEk2337dKlUyuJIA3AwIzz7DhFsRLcHXFZCJnQj1hnrDjulINi5O+4enCa6pL7efyedHzGDHTolj2iJXzIPlDffGVe.PWLP+CNC+HwfGdE.Evmcfj48XUzN5l6s3iqWwau8a35ka39sa6I.b+9cbq4Fl5GYbaD3ipeOpAmqsmy+SEjqQZ5NEEEn9PEmozoCbNtmNw4Jc7DN9xIb5vYTTjIbJMBFsAlnG7BNnbWZsVPit+owPve4gm..Z+Q7yevECxIT09O6dmeWg6nLC61+6ch+p6CztYi03NLM9TEq2vsaWwsa2QZVJhhD5WtthwgAXsMBvw7TrlzaP4jKI8Lw.mTQrROCkBXzNhoYNplzNwICyRwgtVnACdkjlRWLbYAtsXnzbT.OLMZkbIuzQf.0+BiK.BaJ7LXBYgVnM+XOMUlWfjLojHqST2NxjEu7zUQ2qDbuYPVhQ30AT20cxXoPnkldFHeYZkpPWSKtc8F9382w0a2jwtPWqbYjApzB89hRhQdZpjDvAb9ki30WIZy+92+F9ke4Wvu9q+JpqqYEjZ6th6E5ZEywQuu9CEGgTWaGd+i2w+5e6ug+4+4+Y7e++++638e6MDXfxyavd4kW.7.wIw3vgR7ku7E31nAMEDpKsjvj23fwwfrHOmzfBTMJGF6QYUIpppPUUEJJoSUljj.uBxEYC3VbL..V1VgYbBCpGbsdccBaNBjszjXjkQgVxGjvQAYYg5E.abDfKTs4iJY1qHCfecREnN3vzBwlPWSCtd4F938Ovs621UVvQga2qqqbl9FERDjxWTThCGNfWNeFud9E70u8M78u9K3W90uie8W+ETWefA128pdglwPZyp9w9GE.euurfwI1d2l6M35kKnsog6cFEkyabBiC8HMk3lHIhbfe5vA3V7.YONWn0Vg1qJAHnQHOKEduGadVDwvv.JuVgqkDTyEkE39sBh2..rtPmkLJJhIErrhYyDzCrxU+1FVllwleS.xF6TxxxrHrV+7m+Oe2hZWRt4Z6dbef8hfbdGlWmwT+HZ6Zv0q2wk2+.M2uyQBOMfw9QLNOg00kcLyDIduQdQANbrFmOcBu9hrd88uKmu975k0XjhNCPUdUZcuGtUu3xrahIEIyj2Q2rcinlUB7HcOEj0K1HKrKF3iigw6fwYArdXUd.ESn2XUHNxB34XM797m.t8FFFlPUYIptVgppantrDUEkBXPAVlWQ+POhh3UvKhPP0q4n3WWorJu4218EjrgbrLOKuG+4O+gbQ+CWb8+Sm+jQCPpfnDMMN7bgsKHL3DMvy+Go0PO8CfD0de9DNO7aKbAQ7Nf1tNzzFz+aJ.HWtbCW+3BUJvFpBX8CcXbfATBLCPqjNL.CLZkfHTlMXvBWyKJvKmNgSA9ae7Ld40y33wS3zoy33oi37oi6IFjmWH5KtVP0qYOIfmazxtd3+ovV+9O9c+cd.nh96+2G9b+j+hm+TiiiHVrl1nHwQshDgbAX2y.V2nOZmjj7D5VWDmoaAajxF6G5IUr7jJYdpxgOKrQvCjWVfrqDTkcUknsqe28CMVC7VCYRPj4op2Yk69MlHEMzIhH8vb8CqqAvDFjnZm7tmpHrzvRmCAVF522T+iWf73YF2Cq1qJkn5F6u+WlI03nSVRIosooE8s8hpNxwq.EAQUjvvj7hbTTR1Ab5vQbV1Gc3vQb73Qb33Qb7vATTV9SWv+z+qz8LOv9XglFlPWaKtc6Jd6s2wau819anPm8BiS41M18hggAoyQBgM2A3K+ckxfcgu7G1lEmDKet.dX36U.PE6SjR0rqT.jV2VATZwVcoBoE.yVdNkr5wQZ62KqjUL6Vo7N.rviVUBY8T9ASKIzw0K9FeCdZi3hVbz2yNV00PTmut7D.YcLwbqkcCHfEhh7BTVVg7xRTVywBVWWg55Cnp9.pJq9om+BsKdagiRay6fyABl2NpFd2ucaerl2ueGSCjRtCSCXraDiSCHMUX.TdFxJxQQUIZqJgZ2eST6bbmMhTSkOzxmS9.VARhQvEPMZBhw3nH38.SST+K565vs7bjjlh0kM47WvmB3L40VMxyxQ4f3WEhHmkrFyBc.Hnckj.7tGtJ6yN1oJT.SvvlXUL6zfbPTgufxvdusUri40mR5IBIRm.JyIdjNbnFGObDmOeFGOehLw4vQb7zQTe3DJKxwNv+.UU0fAFEzhf4U5VgjZrTUWWVmw1JSLfmYBH8GOUrKeVGrWZqXa3wwQvFGg3XwwPinFEn.1SjAJEhepXw3no8QraL1cIp2qfH0xzRyyytijjDV4uRs6Bkvy8bJsBEY4XrhIWNOSP1uIr8PrFXriYNI9GbOTcUffHs4+cm+BAFrg165kQcSb3GxDTl0qD3VodBw9vyMFgy4JxOyUGok17xhjUyJV2VPy8V716Wnvl7wEb81Uzb6F55H6.FlFj1E4DbJDjsTibPgysOINgRzZFkn0.u9KKKwoimP8gJb3fDX9XMNTcDGNVippZjmWhzjj8pFzJsPqGsDb9orhCOpd58q5mEwH7r+G9j748iG7eNIA+9gteR1Ce56kVqgI1hj3XjmmBuqR957Bcaz6ZbvwpC3Zy0cFGLz2QoubrmlYRvvYDdIGjqTum1aqZUBDAMC711gtxNbq4NRuPTO6VWEvRxDRhS7BVJ3FgsmZMkW5xgREfymAJHTbDAIIVFYfVAkbosVDqp8+MZ.3DcMHL1AenEBXGngzRiYmJbJJkyaKxLBW4HWnNmS1XDThuwoILuNKppmFwVBTrDWLRSyP8wC33gCBhkeAmOeBmOeB0UGPYUIQDdTzNtH9Ox5uW8n0H58OY3uK7mkwtE913d7s7O69OklfVKIMAYa4XysAOXxfcsAZT1fCGNfl1FdYsHKuZoq.ySKXJVDXkApngiiCXreBZsAVsF5.iKzZ3EIG24enUIPVRIXV2j8nb+3li5S+vDY2wjjnwj3G8aqAANhqYNMoZUVZFRxoDAmkkIX1HCoIYhNySj5GPH9O67myG7.ExvmEQHv555wau+N9382w6u8Nd+82w6e7NEdpgILLOvmCSxOuyqn71UjkmgzzLxycqktPnHQwFKurgXuf3NZaOtZPiB.hhLHMIEq4KTw.kJKaEZV221gpl6n5dE.TvnYzbiLP4kEZpVAwMaZ7AfjMVCLp.XVMvYBxBu9wcA3wElTe.76yfOPkYt9SPOSvMOgYo5euiEd4MVXysHYif69vgC3voC3zwi374WjyXmoJOVUgjb5GJhA0tyzp.qqV2V2ee0OzQglZf.rddbAN+p3HmjNiyqhyLF5zV.ibdg8YOgO.qvdrj3HZTX4E6FQUdV9SJWXnixJXLQzW.L79p77ErsUBETXacii5UTN2tCM3VycgocBFETF3c9csJXblLuXZbDSCLoXsk3VaWrjzZ.i4ST8LzJGkNDHIn+KOoUPRt.Vu.a6.cs3ASAPXze8j.P5PWTDJDpk.0gvPJPWoBhUfNhovBR+.ZZnEt9wGuSLAbULFjNh504I5HUaB.sXK5rBBfMvnI3cRyxP8gZTWUix5JbrphY1WUi5pBTVUSYmrrBGpqQdQIJxyQQA+URFCZqUTiAnhZI5j.9rLg93MrDb8GB5tGr8wmY+Ou+eeJHNdNisOEWNjvw9+38W+.xdShSwVtHZOVIAIqEoownnr.000374i35MRsHRCya3Zzcfq7a6lgnoUsnDcJ+Q6oMqZrAMlwD4s7jEC8in8dKRynZ3YswXcaCEEoHes.a4DI593H.kAJua+xc91k1ep241u0xqvNn17tMYuUnYAJ4Ysv00flA.GTv.mHaQgK9Cc+xu+75YPx3geyui2hUAnlCBiLFG3ulDYCccdAPQvgQGMKFZkAEYYrJEgpYGOeBme8LNe5ETenFkE4T6Ir1mvIyel0+.SOv99OOQFIBB2xi2ej1S6PQQ+7tx+b6+TPKsbLFaaaju6ZCoyXWCZ5Nf1VJGr2qq39Go0mPRhbCNLOMtqLdSi8XbrDiiCDM5FCL1H37BsvhTvKiSS.wQXYiU4sw14RbAQQlYreTjy0ILNMxjBlopIxilrqDpH9rJQ7xg7rLjmQsNHKIGYwjBrAeBPqL6I4+yN+wQnsQVNsLhoAhAmllF7wGriMu+wG3i2+M716ef11NrLMPGqaQpHclBHS9kbBH43XVkoQiooEQRboMPmmkAeRFrQNIvNosnQwVxpTbd0QIwHymy3.FKbtUJM6ssnqqAMMGPygF99x4dXBaqavgULNaE4ndBSC744PWOhLFQ5j2fKJ3dl18hNB6z7RkkdWX+vBVWcTBk2V34poQLONJXkXlc3cZdG.1IFCThBZlWRIdNzksymOgyudRRD33tzAGYH8B2DoSeVdOrLO8.eSs24dVoKDcssXbZlJz51lzUms8tfJTXRJ9Ps2UMiUCswBihrjxDooFTTUIcSpDUUGv51JxSS2ootOZCQHFZCiCFYI3YoFuvQYu4Vw4VpeBTabZP8sJnAHVxbj4KNmCtEOUxzIgJliineb.CiCB1ELH1ZfFVXAi+nTFDBixDBTeVP0jteDN+E59kU4YEfhMwCpxTgfHgfGOP4rPF..nHktjwHPPIpg2St0N1Ofl9FzcuCMcshrsdkTD7xEb85G3dSCYGvzDl2BHs0QJf64EdlHgG+VdHpHOGGppwoyuPol7zK30WdAk0UnnnfNrWdIJJxQdEE.nzrTw6v4uaDDAaj2arPymXZ4OjKvmCt93im+rOZX19+yiufenz+e+ecH.j5285qjrRSR3BoQqQRTDhrjoC4o4np5.Nb7HZaeA2ucCu8aui7z2fMNBd.rts.O76bBmiQa9IfDRzo5WAbdKbaKXRScMnsqEw2hQrMAVigUssTC+JyDcIJFYxOuA2KSIaxbgao0.JunE.9fJDRusfQWbL4SvYdgcvK4jF.vKz1SV8ITGJPCLjhf7CBebt5IWhCLxXddVboN57YySLC6P6DslHnMTjcHclhj1UdDmjDAd47Y75oWvwSufCGqQdQExRyfIJhpv3e50+.PzBgY0g4fH++O92FtlOb9jetmwoxe78eJsBQVK1hSA7L3mMJBqaNb3dKZp5PScCtenFUM06tD5bHoJGuzdTaw73Loy5HcUuw9INpgjHD48.JQngj3QglIGBHw0u.fY8T4MWHp6GmFIH7FmY0kiSXdbDKyqRW8HcLgLaeh77bjkjgj7Tjmkh7B1Z9jjDDYiYPT8iVo9yN+423baGm44f9VdV39sa3i2eCe79E7wk2YWNe+CbusgIbJfucYYFyaKHaYAY4oHNk5XhwvYLONOK5AQIJxxQHQMuJEVGHVRLaT6J.6bYbPMKgGZPE2ys4vwlNbuoA2aZPUcCptVSIGV7lfk0kcAwg9yh3QKSSxy1ILjPQSx4iQrWAcjCFsWnmanKUxtLO3bl8x50xJlDyRabbDi87x+doqHShTvGYYUxFwmGRhhQQYENd3HNb5.0MfyuhWNR84n9PMJJMOf9hB..f.PRDEDUKHcNiiY6q8d3VVw73LFmnKFNNLf6sM39s6Tu+u1fa2uhaM2wzv3m5XgSDcs.yVdjIPn6Y7dgmqzVq0htFbDi8mvxzH1VELN4.RicOFOm1.yVD61bjEwaQ.pLJ7VwLo66GZPcSCZZpQcyATWcCNOUJx4ECVmmoPLssfQi9S68mFYBbVaLhhs.9XDCM1TNn8FXXfX.3gSKEXrKs6+jyef8XztemuTwOUdnG.ORs+0KYMGb9nOUoAEcHEX1GKBm3aa5X0+WtgK2uf6Wtiq2tQac89czb+FZGF1sm20kk8LhTZRCHiQnqWD8V6rBBVqWekT25Ke4q36e+q33wS6TEJUbJLJWvOjFzv2mnHokJ.HXOwAGc5SUN8bDU+m9sOGTUtN5QjZ74O7gDMBAdB+CkDO9TxFe90Wo.rFKPrfn033cWQKOmbNdZb.uLx1Gc81UjmmijjH.iBaKDYpyKy6A9nFfafakfqwAGvlBd2Jz9MrA15z99NZwpQVnE4OdgHtiR0ZhAIIYv42fVEK1BfmzEzG1S4wt19KevDGodAHPH.JkQNb5nGa6E3K48OxpMj0d.p4R2ZHCWPfJsx0mA.CsQaEcdDSixrKCUXNNfgoQQblVgI0BiABvkHvIqqqvg5CDa.mNgSu7Bd40WwgiGEz1WfzTNS58V5+mY8emCPAf2594e8xdQ+y6MkOefhk+Y1+oENIGC1p7nsXjlPf901b.2ati5FoBnpZrNuhwICbJk3vmDGJvqv3z.CRsKPSDDTgNCoACrZErIu6Bo9mDVJuRP78rj3FSPaXne2o2lFoWJP2Fch.iynDJ8Z2ULzrrDpYHYAWDLCo4ri.rE7bdsgts7yN+47jtuSiC6xX78l63x0qT9oe+M796uie6s2wGu+ansqmzbVbavs0ULKlAURbxC0ETt8XYYgUMuHF8jn3oFiFvHNYnzgJui6MLVKhUDjb1nUjtl.myilla3v8ZzTUil5ZTenhIoMMhAODQFi1I8jRg4oQoU5r5xgwADEGCeLOOoUPD4HirNo12mt67fB07XwESXYhR9LM4oAoq.OFaz7xLa4tVKHrOGYIInrtBGNd.GOJf59ki3kWeEGOdDkkETGNRRE5rRCOacUnFY+.w2SWCteuAe79Eb45GrXyOtfOt9AF5F3nlTNwBq8viMl.p+IV1GJvP6gBl869BsqOOu.u1+JFmYGF7PDUHuBt7TjAOGoikRoU.uJHgx7r0ZQZJA.ZS6czzTi16U3VcEpOTSuNYX.P0C2lF9EGVlYwZSRr8fNyLHIB3cwvmvySZoy1bS7OTIf3s.6dRvSm+BqqVkJfdao1hvl0v2H0CEmZeltgbITP.w2SIL3YkmCCCn8NQk8+q2dC2tdE2uciNf18Vg1M2wz33NZteP2KOzZq.JMBLvjjHjHd0b8gCTev+1Wwe4u7Wwe8u9WwoiG2cap.XNn9faAzALFDr0QytdH8PXEBAReNJp528o+2qq.+t+xPb3P6XBeyXFWbwXOUBY86Gd8UZNiUqw.mOZWTK1DpvLKRcYvxLub4BhiigRonEDKhux3zHl7BMhVcPqHsufekZ7fakOaV4OCJkFCwCvFS89Vxwj9rsRAaL4fb41xNeVYWkd5YgrwzIIJF.my1daoj4W4C1LKXhlxk+raBZAvRxkYRBAgYVBkvXAHeMgKL8PZI5JlDcoeTFS0Xe3f0LlEggYdYAIQwTuHhhPZZNJKKP8gin9vAb7zQ7x4S30SmvKu7BNb3.cmtrrcLBnMZ7y93eu0+vgVe38+N5eUOdOs+dE6IHEdD+ez8eJ.xibiAtnnmN+Azbjr2osoA2aZQ0s6XYdBJsLe1cPnQMlXZZlcWYbTdFOh3Hx1f.NeLhT7p7.NQyI16tCjj.1db4x7zB6tvHa667zHlmYKmGmDafVP3sVn2Yrz0urTQFjSeLdf7jbppn1XXMzHe3XJ94m+7d5WHiSyDnyM2w0qWjj.DrA79a3i2eGu816nuqi1I9tI0PLprljBqM5gY23BiqRrRZA6K1f.HYooioBXwPJyvnAhDPB5rVj7DKpZaZ1Mns6M2QccMswbPsteZdF9MR6Qu2iowkcWNcR.0WTTLB1PuQakpl44QN5jmFImrecysIILshk.1Cj0+ocLcLgw4IrsrhsXGLJMhLTeGJJKwgf7be3.Ne7DdQ5v6gCGoFujmum.mwnIX+DkXk93RKtKL23s2dCu89ug29s2vau+Fd62dCC88XCOohftfFk3eJF0i0+PXmc79H3iqpr.yKSBtTbPaMHMIQbxPRwXiwh3sXDDcHq33gqQQHwmtu++98VbutAMGavg62w85ZLMOy8FqqXVu.mi6+7JEwvz7.Oi0S.oFEEC.OMJNoSs6tsZH9f7Vjr5Vs+4d97WPH.sx03rZFIN5tPKnTO7D9fXkHnhDfYI5WcOEnwy1uNQWAqsskyr95Mb4iOPSOAgTWeK5G5Efjr7YC7.JQ+xIs0JDuAOufh8woWNKJCFEZhWe8UQQ2NgnnGszMT8uR+nR+eBb+dbw6OVp+mdf9XGxSft7OzGO919b0+e5699BzO6arBTCGf1.s2.u8w92ssUjDBf57v42fwXP2fv.i9dz02it9An7dzMNfgtdnsFn5gLuW9MKHelDMsNrJsEMte.8BE3XG6I3DyRyPddOF6KwT079FS.7zXlj8RPSELTVlC1Z89MZgCphaA9rWYn7dn8Noq.34+lOkrw9g68N2vjkljKUFFFP6POZ662qxLj.v15JCBJigIMKCUUBsyNcBmORlATWc.UB.lJJqHBhiSfMzxW8ueA7+Sq+zY3D6UUdMO+xKeZ82+z9uyRRHkkUTILsQOQepe+G+8d8Cm6gQCgwo.JfrkLjmSQQortFmNb.sGOJb9VikUJbUZM0ZjUQngFmVnM5NLf9wdXirb4UKyx1Z2w2vNtF7geN.W2cNLurvY9NNRkMrqCi88Bc7l2UgsMoUuvEDXJJ9WFQhZgm6uW1VH3kmInC6G6QTWLrwLAhorIADp7fVHBw3v.tc+Ntc4Bt9wGDO.u8N935Eb85UVIZ+.lll44u.nLUJZpORUkPXNyzzDZG5gwZgSg8.2ZkFwQQHINFi4YTYFCq8J.yF8lCXsP4UPavt2R..ALj4nrhpY4wiGQaWKVWWgRov51FllWvfhHGeYiisXZZFi8r5xg9d10QvB6Hu9YxgpPBGx4O+SG6baBKbllkwMzywnLMHJtHA141JEQMkQCabDxxodVbn9.k24SmvoCGwgiTmWJqpPQQN8afnHZjUf5VwzhLqboa.2tbCeb6Jt9wEb4FEktqALRc+N566fRvuj2ng9o.3ODEOre1v676LfHP6aNxpEjDmhHAqGALe38hz4utQlIABDuj3DDb0W55g.PqouOTPk8rtjXOhLfYEZkBaaaXbdFZwiDvxBVmlw3D0th9gAz22CqMZOgEpyIwO00vGweY4VTTA76ueepipxNdKCfJah0gCBRUHJoUPJsjnfZO9qCOLci8es4nJ3cuCsMge0fll6nqqaGs1gLqBhFiRLGn.MZLZdYSflO0hbRVUWiymOiu+sugW+Rn8QkhQAQ6B1XL6ioP4e9h+OiFe41hGWr+iwv2aYq5SsCP84uC+7OdJwrGA9+O6We+NyJ7ZQ8HbbLJEo43P8AL9xHVWWfBJTVj+vmyaDkiy6wPPMyba6yRyGLvHwO5MVKL8L3iMxhhckXKCcEcnnqfU9odLSs.fmdTXOacEQH9taWr+diBOEeOqAElj8B7EYK9o1N8ophksqOk7fv08U1NzwQ524c2aQaCEhlQoZk0UpM7ZConUdQNNTSdL+xqLgyPvp5C0nrrDYYYHN1JlSkcWez2q53Ow5u1XPdQAN+xY7Kc+BlllfB.Wud8SaLBu2Nb3.9+6+1+M78e46374ynnr.1mtX3+a2+YzZxPkrLbntBiCmwz7rXlPFQk1VP+vvN8zV23EsiCinuqGMwIzhWY8CHxFgsj38NNrqrjgN+H6mWca7hkwQz2QwB5d3B2wQ5ABaqRUcO5jRvze7ajcHyiSXHpmBCCTvu4v59keTPyZZtiaUWPRVFBV+r1PTsqzZLLLfO93cZuwe7At7wG382eG2EkLbbll8SRZBpqqQZ1xtdm3E2PEN.sUizDJwzt0ML12S6i1sI.QiEtjjjhr9bDokQjIi6ZyZCVD6OM9iQ7hffPpMbdf1trmU1S5dthwgdXZk0KmnhchpkljjR1AnkQFEYwZ7JB9UQfgKg8JJ.37j8Q6qW8sDOXMsXnoGiCiXdh.+L.TtjHJ3T00U374yjc.u9xt2APLATh7rr8Nr4AnDiKzjcTDBrq2tHlSGWWtb4Btc8F555vxvDbaNnUzXsTZiTLkXC8Z.BDd+d2hYRabuBcrRR4500M1AjMJDYCcc39savDYAfGyiinrqC8UcnuqBi0joDYYYDDgwFZXUQzPjLZMhSh1eNzOdlzETofIxrmzwXeOSFvENWP7xLz0i1jDgMItGqWIqBn.Qvc14YdA6Q6it9GO+I6krjZARPVmTMmB.pPPbt0yIYxKvQfUCrJs+ZccW3F555P2PC55Zw8Vo8hh2ALJ7AddZksdhqMBV.D5WXoF+mKBAxwSmkMJDQoud9UYVsTffBhfRTTjHrPFXrJxgxeT8e2iC9XG8mP8+y+C2CPgeZ.T0O8a7SOnwySB9e.u9xBsWF4Q3in3HTTlgCGOfksU.kGFaDYMwGWPRZJrlH.nw55JU.wUG11zrUThlh6AaW6j3MAdP1EX0VjmlgzhbTjQlXzUTHTxhIiEEoATjBMVkFavuymU9NHXsw..tmFsUfuxdR0LwoDBsuCJmLuR0Nxk2yz3oTCTZBcvUQ1NGDUoqooE2ZZPWK4PM4SL0waql.RMKmnX97Kuhu8suhSmeAGOb.GOR2OqrnDoIoHNIkyp09v4Fejv1e70+nHCJJJv4ymw7zLfGHIIAsscfhN0yeO7nprFe+6eGe+W9Eb5zITTTHsS9+b1+ozBNTJJwgCgYXyD1chNLLzOfj3FD3R915lzU.1Iv3XlXOLJ5QGwIHccMfUTnbA55BrKBUdO1lYhmAMCnssUjj1dzORC6xsR46VAHW7x8KNuCNOUOu4kIzOvJq2bx2yApaDMssT1WqanACkFuyK+f9XnMFLMMgKWdGuIdMOSF3cLzSELLH.XIR6g2SHwK5npLO5.NjzJp4GsCCPOLhkUGr1HDmFizzDjkkih7bDIU5AM8Ok0sMDu2x2ee7G0dh.T1qWVWHEZ0RG.VXUjQMwHPu1sYOs97oILLzg1FRMOpLkhpLtks+J932869Fh2KVraX8pqGMsMTXkF6HFAVl2EwLixR1Qjmi5pi3rHO2u75Ybrlz8tthlzURZJrIo6lIFUaUVs8X+HuO4VC93iKDmF+1usmDPeWGlWFEMtPgXaDfQTDVCYrgVYg1RPtGjE+fJ5t44r4MyKXYcFdLKIO4vzDeeZLV3.kL+ggAT20iAQXqllmvx5DxmJQRZJxRSQbxF.Rouzn0H1lh7hBTe3.kvconGuyKLfX.whjgutshsU1UGVPSJZDUJUqn2dDGGyyWxpjRKp7HbTeNdDXfEP9im+.f06EMTNzZLQfgTAJ0nTPzpNFLP.cDmUIkQ2YQXOVVWPWWOZZoV320Q6bss4NZaaofOHh1xpLuJuSCsUy4oDaQjHdNgLbOe9kcKc8qe8q3z4yRGBpXaZKqPhXpK6BygJHNPOd6+oPgO0G98wE72Ip4mumW8TbzmpP8G93gv27OtWeVtEf1ogCtc01JJJBoYE3vQZTPQVKmkeAUgrfFwutQ4ddc0gUM4kMT.9IObfcqYcYkOKwn.jqUn0FjVPaMssLGUsUnqpmaHShfKJFdDiXMO762yJUA.m.N2.m+7.dCAHmGDPKaLfT.bf.A4MUxhELYUx4WopV32SZk7jUb3P2lHmvrcZMs2Q28Fz22hwgAwaGXEbZqFwownHSnyzoi3qe4q3zKuhCOo7d4BETShE2oTa2QWbXz.+YV+0ZVcvoim.T.wwwnppZ2zgBeuBGxyxxvoymwKmo3YUjU7oVE++s6+zJ1Qfh7LrsTisMZhOJkBKyynue.2Zti33HnsZfEFnNHay8QQxyBCrwTsOSxX6yoFO.HFm.eWIba167XyKITLRAMpsoEsMrShDXczBXYqac6mW1qD2SZrMNs.n5wlXjVIC8XnKCcccHuIG2yuh7qjO3wwYHRTUTaLWOsQVLMOwt.7wUb8xG38OdGe7wGXV5PVjn.fo1Txo6.CXPncr7is0MB7w4ExjfYBzwo4QDGaQRRFxRuih7BTUWhj9D18EqEqQVD47O0gmee7GildfRdd9t3RQ2DUyJX66w8l6HNldcAmsOAi4zXD5ZItXzJ1193gDrjsfssPElJAcObuhKTEh2IqWqXXjJ7XPOCZ6FvzzHVVIkcgO3hhQhOcThSGOhu90uhymeE00knrnDU0knHWLoKKUaQ+FMFsssMr5bnqWXg18q318q3xGWvu81an41cRWwoILMuHiIkW5asBVyLV1cymbAzf2BnUZnrZrsrgwoQnUCLN4pCapU3cNLOuft9N3fGaaKTGR5GDJIKIALOik0MTWufhhBBrV3Y7wvygDKxyxvRcE1bdRkUnv7xLGodSiPwcsLBl.vUmPWTmL9FhSqjgTLkIcdIfIqfJ+hG3mJD+UIETse9S.hpcWv.0JZrK5GAf2uaRDo.khUsoLJ3bbdFyqzQ6FGGv3zLEHn1VYr.Li9FgujaqahB3sJFDhauMxAq+MIlZyddNcbqWNeBe4quhe8W9U7W9q+Eb53Ijkmgh7bjH.BJMM4I2mBBn.0Oco5OVSsJzC4PXvmhZ97Mx3wede3XgGO+X30Gec+djH7OfWeADOPd+5EEYKRnXoBrkr4Y43f385g4J4baXbXBssMRxYxOayd3LqXcSnFz1J7y.dGoD5z7DTfb+sso.YEcnrnEE8EHxZvlKCAOpvYM.adJth9PnjfMBS+QHTVizr.BnEsz8.oyDZY+GDSGJTqqBrSCfOJvthghGUKttRU5ZbXhIndmJb1Xuz5x4I3bjZkZCc5shhLQSFNgu70ufWe8KT.QRyo3UkJTQyFAuVKJR4yWl9ma8OxZPQYA..RyRQcUE9xW+BVVl+oq+Q1HlTRQARyyEsl29eZ6+zZr2pYumWpjjDA.ESl5dKJJtHy.UjC0sUrLOgQQmz42GMhiSPVZJVlyYKVkj1zA7dregF+7qKaXcg55P+.oDWaaC565v3fXg2Ka6uKB9.uGBW4cNrssfkIF7bdbFi1ABhq3VBpyzTjmlfj3TjjkHZK.YVTbTDhhsHJJAyyS3iKefKebEeb4c42+.aqannp.kEkvXISlJJKHnjU588lgOlmmQaaKbtlGpYo3XhIoTHvJpxPUWE5a6Q5tMnavRbDRDcU4A3f9b7GnThGOHm8zJZ4vJE5a6Qy8Fb4RgjHfV5ZBka3Q6.Gemlr.JNMA4oIx5UPA.8x4O0Sipi+9hXctySinumiwoosACcD.hAq7liHhctHqfwiNe5L9Z37kbtJ3JroYYPqUTcY21j8WqXdcA8c8rayhY0816ug2d62Pys6hh19vSWLJMTVh2Aabvh5Ivy0JKLVpUMZK8RFswfs0EX53aPmeCQqqXVQMtXZlcraYkL93dSKZK6vvbOSJXdd2X4bqqXagBdkwPGvzIE2jDy0cd+mAooDb2888n89cb4ZNhShjBcbhRwNiQ6HzJtOvn0HJg.iMeISVuBoqE5R5Od9W86O+IHJzB7P3fCRUXP2xe7Mf9mN6P.CJ47fpT25BQF5f.RvNQBN6Z2QxZSyMzz1wY64gXSo70TCp.Vl.2sS3gz77BTWSol7qe8a3W+q+E7O8O8OgSmNhnnXQZgIHIhhnhbAoEbg3lOdX7DSGvywUeDP74GV+XvS.0uaVpONJ9ikw+TP2PWU9Gzq+t0YBPqRU8HSvf1ce3vArtLix5J.PTeOMNg6McH+9MLzOt2l8ssMrZnOBvfpdQvPVATyPOxW7h64nonBEsMnqqDcsEBJwY10QFlMuCTKAUJmf3eBbPmK.bEkfTWObxLuBWyGz07Oo04g5RjQHr+uQxjPE3KqbAQPBZmFGP2PGUzql1csfedgtBIjCjLPUAc9ryufu90ugu7kura6zoIIBBl49uGTsUd8+gND8GY82nMnrHGIwTg0VEaolhszSeujuVsbVgTMSIdkg9+z1+ojfVz1hs6V3KTZRetKWP9a4HJNAFMSXbacEyyqPalYxZhr3lllfhhbrLOgU2xtRXFBHpXQJOs+aU7UfPGAXWAFEZSQoxdUjI6PGEBXZgeObqNrrwNOxKMYLAk0hXKA2YbTDrIhkhaiPRVLhiRQbLYlTTbBVmmwGWthKWHczdW9ckhsO1ZIdRRRRPcUExxxIvvf7bUNbNLN.uaC8iCXSDzpKebElnHJ4v4knpp.sUGP+POxGyg0J1b9pnBm9+9wezhjq6yJD+VIFkEkPoU31sa3x0KnHOCQIwBNcDP2YWgdZAv2CueCZXPVVJFJyQwbX19gMRO+5Kw+c.tM5zhiCCLteSG5Z5DueXZGHkvSfBFGGyNeTViShOB7kW9BRRiPbbFRRD1dEk..NdkErfMmGSqDKBch+Nb61cb8hvhi+W+FZa6f1PubLTboRwNjlDGAaRBoRt76lnH1o.kF1HMz5HXrZNZEnE5rugooYPqPm2ysJ9dQi1.sAno4Nll5w7zBVV2feak3LvyeYrFjHtHo26f0DQWJr.vDYPbTBJKygBZb+9cb41EjmWf33Dn0VggXzuMziS.fTaUCCRyRvXQNlmx4y4fCQJmuossKcIMTD+Od9S5XfEpGRKP3VEsL+1c2RKrwSIWcqBb9ksKoebhKPMcDwl2a10B8wgQLMvLZTguI3w0mZqFFKmSVtHaiEE43zoixuNQTkd7HNc9DNd33NfzrAEpxR3AFFk1uqQ.9e.s1pmNOo9gZn1+h+b89+XMVO+Y2aeqjsd322uX3efu9J0me80ZCLVfLCAohysA+FCb1cK.byVQ9gaA7dz10AqseeNUq5ErsIAYkNA5j+vzHQZbWeG5ZKPSSKxJxgwXw1lGjGxVDGuBj.oM+TZg4EzNwTb7v4oP537OUIqGv.+CmlT5JP34zS+.wKcTbVXv62Cb4kKi7dIwmoUJMmBiAVlWfKLaNiBZC8shjjDjkjghbxZfZgg.AusHRniZjz96PJz6oC9uy5OCrw.6aAqnd2MJ874g3aDAR5te47y6U7gYl5f0nw77JfFr5GkQbjSNST0t.G8Ge+mFZDYMv6ijYFaPRbLlllPUckT0lDzNNAC1IgQQdrLuBkhJjlMJBSyrU3KKN3V8RFat8fSAne3j4Yts5njjOKpH3POFFFvpvri..YsVp3cIhKzYiEur2FAiUISMP5Tf2iMmBJ+JV1X0vyyFXGMnWPGeTWLoVnfF7jjXLutfqhYe01vtRLLzCs1r6LnJHEvjPZKp0TGJBsiVq0HcHEaKj8JKCBqJxynDVGGKiXI9gem.MrZI4EYOzdBb+jy+ZMEnmXO.TZ1xXaLNLMg55ZjmmizzBjFmfjnXLXC.ak51xrRAWuGVaOFmJw7H0j+Mok1+39uv34bhDCutx2aihAP0Mzik40cm6ToTvZhomBHxCedQNNTUhZQEXCZ6eTTDGMr0PusPbkU25JVmmYU2BEE666YBH8CjIP8CD47wFDqig0XQr3nroIYHVrj53zDjjxj9zBlxzFhKMiwf4oYX0FQk9T6caZXbDd32oF55JGWv1F2qaMQ6fiFdd+TjwJZZSAJV11wsfMxhTH50f1fnkXTONipxJjmli7rTjjDKdoic2pjWEEUz6kyWSkbjSR7.mW7fAAj7OTNyPmp.7+cN+YYNBRvgmr4UnzHPoBm76OTWJ9.Zci.XnusE2EJab4iKzxIaawvz.VVl2ESFuJ3iAdNaFIis7LgNEGNHzJoBu7B838SmOghpZ51dF6tmCnMJAnGOJnYGS.e5TyOLpim5x9y6u2+WuW4o54uCO9bOid8e3q++J7568.FsBaNNGIvqfI1AJxwg5in+0GV1ZddNtciVAsMhiNXYclxcoD3ll.yF+YWLwjowAz12hjqbddv4gaaEZMDwyHAYRE7PVibZ.kSgG8ChaBCc1vG..nm6+PnaAPIHoN77feCCXIHndVTvPnkbBvfUaazqKVVVvv7LMiIOs+Tq0.kJAViEEEEHun.o4YrpjjT1so3ncPFYTgKL+yu961bjOviSXZQL6kYRuJB1VpY5KKqXacY2rlnfIADDsJkhbN2Xs6Lkg3yfTsJNIkWnkjfjzDZe1+I2+AEo7mQTcROvtRvklPfskUji7xBxpDwOPL5fzCSicZQ7aDVEua2GJBN8lB3AUQkjDWcarUnyqrUqqKXci3AvpMPEtv2vVfmDK+JMAYwwPar3AZnYPbfvXDd792CY1q6uw8rJvsMY11b8ZcaEqBhMof37jKkFZ+3F2OaMPLFLV0WTRDRyn6.psZDmjfr7LTVWAqwfu+suguI+50WdAGNeBk0UHqHGoYRWWrFJ9V+cO+62MtnHqF.QPAtGINQ.hXdJSfSVuz1fDFqDP3AY8h9pvpfOfvVPBFcOz6BKDi+GNessrJBKz.AbriFniwZPhJFVKOekJi.HQTYw3HZZbgKgUhy6QelvikU58EiyKTNgGlv7vH8YhMZqvNGiKoLJDYUHIJg5OPh3jpoIHOu.Y44bTZY4HqHiz90PrTDRZSasXZZBY4oHIMEIo4HMMAwIInuuCaKKhIMI6QVXwDahktONzhtVKhzVXiLHVR5YZlwa21QKKoUH4+uGwR743zDjjQ2eMOmpN47xLGegl2+Frt44koc+7wIiYWsiAfmNXuy9rfqD+4yeR3YDDSZlAw9lLMaifV3nKTx7aA3bvHXAmlVoOg21gaWtw12wtyE7...H.jDQAQk8wEbUbGsw9QrrHKVJ0taaAkQrnUlHPljHvoCT5fe4EZ7Du9JQrccEkgSaTDThOgazZ38zxU2kk2eZZyORdQdq92I6Z9T4A8ICe+9Lzq7pGUO8D8t+uVu96cxQLLJrhnHxbfiGOf0M5G51HKxxywau8lTkEM5hgd1pKkTA.uaVSFF3oTyNNNhl6cjABpGsaRaYV3KEKvuIyKUs83IfBP4LHnm95Plof6+3yH8mDWJ1ofv6er2kfsmnICDUMj+0x+uyA2lHBNKDrVKqy.hJZZrrBNkRwtQkxYZmllgjn3OYDLViAJiA3IPn9mY824bXddB88cnsqGc8sBkZG10M84IZmtyhA2.UHk6.8sjfqxExQwIDeLwIzhjqxE40t.vyfKF8CQB3Ox9OsRAmhx+DAVJAxTRbBhSSQRNwjSQFwMwT9DY1f2KIx4vz1FhlH.TWWEctvK1FsBHX2j6O23KM7hX7rJrPXYZBKSSLliWAs0Bs0hDknJhQTEAiiSQVRLRxRgUSEvLroh+FYZvlaCt0MoBJdQBByTN74Vhvh0JzPj3R.9MngV.ZFYX.k6Vt3u4gnCET1eoLGmgzrT3xcbFwIwnnHGGppvw6mgwpwqA8PQTqxS0zRn4WOAjZjw7jet7yN+q.sOdM7VCrfetP2MRkKyxxx3XZlljK3eP6xsMZFQqyz5s4HAc6ZHPH9iWgckET6IKH11b7hwoELIx3cnRTqwBXhfR444qb5CDYo4LYfjvXcCJ8JO+5bd3V1naAtLi04YrLNiwoY47wDVEWEzIpSJ2evNCEmjJudx4gpbTVVghJ59j4kUHNkiJQKp2HsJbEFmVXLfDJTXYIbbRcMYXXb.8iCXZXDpQ1ALu2ik0MLMLgdaDz5V.Of1ZPdFGCxzjT3kfgCsSCugJ2XD339hiiQZbzd7mrT1YxkorPnPI4KO1lmvxTDlmDwjaKXfb+Pej8xYMIca09Y+Gm+B+isg3tOhngfXBFpAgeBATAgqj17NrIRIbeWGt0dGu+9G35GWHMR53r8d320RfdsHkwJMrJJCioYzu6Od7Ld8KeAe6aeEub9EZovmNixxJjjlQgBR+vrPXR.rUx+8PveHX7mppF+8Bd+z+B0mBe9z+hGOk+jkE+u2K++O30+wyH.sJB1nUjmkg0CG3yLqA4IT40rQVo0tKnse.QwQvXMjhm69eCqbvKRA8P+.qLRywDoTN1xqnDTlWHrBgVOrxq2Q5sBPn2BdxvfBuABJQjeu3GdI.97EGOUUqyI5PDKdduAXzxBH5d2DPCNOMgk4EwYwrvpLPGYfMxJsPMGoYrhkPUKQQwrZEIfg8Ion9Oy5+51FlmlPWWG6.ysa39kqzzsF4LVG5YflgAJWsgu2z2w4adqwJ.kMcW07JxxPQUINNcDq0bcJJJBaaaTFd+Ss+i.mjT3ju1Zimh6RbLxDCxIMMEEE4XbZjWd3BFED+ybj.KXcktd4liiZJr206eHu6butGaafRB81J0E+4YLurJXhvBiUDOEwhXSS3ZUVRpXdOrqgHTITXcBJrrsg4IVMoW5BiaQLhFOuLzrrBscgFlzlCCSS7emKHIyhLkaYLHF+wC3DQUSQwghOaJ1AAZRbDxxJPUUINc3HZ65fxXvKGNhCm3uNd3HpOdD4EErsvO0MpmoG7Od924ArZEVsZfM.kUsCLujDNli7rBJI4YYXJaj1D81F7qaXY6w507r3peNpsFt8KDT6OOeHTMOr+7MQW7mjj+L1Gzp0XHHvyxy2cCR116DjXiEQeKbOC2g5DFIvNjEzfeNZ.lbH6vmSZItxSE1KXMyoorh5xxR1o45Cn7P0tbgWcnFwooLEWiBDj4jNdiySHMkO2hRio5zFmHT5sElVCz.XccAFCK.ZacQP7+.ff0Ji0fppZLLzi4I9b0I39ghEjFVkrdI3mHNIcuqQYhCGNNNxyUx5z1BMPooI5niKKqvKLowGJj5SevtDvtADNv+37W3CKK5T9xCxE7Sq+pmS.vq1GefxqH5ImHGsuKpG3kOth9gVLLP6sbYYIHlrR1qfUZnTzxGihPVJc1oimNgu75q3W+9ufyu7BpqqQccEJqpPVFagqxngxKZvcXdy+t29+9xyT6+2v0qeN4g8ft+tulPEYO88TZuyip0+wO9+cu9AvgAkBJOsyWO7HNJF44ErMuB8L6ObD4kEv6AllDpgc+FhsQ6AeXq5jXAa7ml44ULMNCkpEdu324NORhSPYQIFG6whfVXooBrshJwWr8xLpD39qBy4GOcQODIs16Dkz2+XepjfpGavn43.1G3Edrm06gzhQwZrmlwzxDR0oPY7r5RInTVdNxKH0kxBsWOlUr.kAZkGZsghNx9L2+iu9G3HLo9zM79a+Fd6sOv0qWPaaGZZItZZaaPWaKQn795uvFXuBwownLuTT2Pp.fEEUrSOKxHOhLHKOSFuve98eJdHEJmrl4UHd2G1SQRRJJxKQddFFGyvzDoR0F3EHyySHJ1JIBrgUGEAH1cI+9LO2a4sWI5AfTY9BU+tkYZgswIZXgCFEAyWrkcBIIMFYYYHMNCoIIHMix4a.GBOFyIAHWuwfdzQK2dxiUQ7V11b.pENidM613lyIirgfUSonD+FEGAiNBVcDGWphqsv4g0nQTD+YiNB5AXLJQ4+lwzD81hkwInMZTVVixpRTVVgxxh8tAXMlGcdvZ1St8mc9mIAqgQy0Mp3iazlviCOmRD6ys.CCCvHlCzrnNiySKvZmvxJwhgKnDfdY+mbd8Q12fwVbaBfwof2rLKR0sF.J1IsjDZY4gW+XoqaIwDX3QQQ6rIQAddGdAGLqaXcQnb9zDl6oKWtLMisENVB0d5JTReCcIKqfcAnttFGOcDGOcBGNR6N97oyHIMAJQqbTJknltZLMNxy+BvfSD7mDEytBBEHlOllgV2K5nyFlFm33T1bXdYBlHCN1dBC8CXZdTXImbZVqfEZ3TZp3gdvNYH9HSlzQih7bLNzio4ULOQwxx4cXZZAQQziGbtU5jrqgppBKPO1+SfUq1im+4ye7qYWIRBfIHjY1i3XOEz3QbXQNPWE6erE2tckcD3xUgipShlAr.+1FawD0YQnTDLFFKmOSZJUQvSmNfu75Ww2992wqe4EjmUr2hmrr7mZ0Y3imQKs+ovxpeHV7iMwOBh+3q6S0cu+08Hz3ifneJp5ObMv+040WEZsth+YE7.VKxKJf0FihLBDtkkUjmmh44Yz22hl62jNDPDzhU46reCNEawOaE3L5GfHWoqHteDd2FxkfeCiGvxzx97Yk5lPnk+A9tFT8pvLv8gL.TJrKXP3QRC6.b4IQOZ+IgRdKqT6iFf9a+Fcxq4YQtg2f03PbLuvLVLXnxxBoskYLHPZrXPUwXup7vi+O0wr+Xq+tMp2FcsC3xG2vau8N9a+a+M79augah0Qe+1Mb6J+ySyiOk3yiOhSRvQQa1qpq2+yCCcvq.kH4zDTWMuWAxel8eD.lAg9xtWkQTv+NjJVRyRQdQI56GD.Ltf4ENyYhgDgJUqqvIUCw3RZ44nmY88Tk6NOC9urRmGbZdFKKqvZWgRQ2GMJJlqSYYHIMUnObJxRSPZdNsq1v6oG02foIpSFqqNBvRPwFhzzTsm.cv70fr+y4HPTUJMrQjkFVqVphUSY206PvMMC9TQQdApqqPRbBqXdYUTHNZHQFqBogpjS4yyrrbDYiYCX0.AfYq+z50u+7+tAwYrrKvvfHgAAwIzAFyRo1920M.fANtrUZRRTeCLXYYBqKxr2Q.rfetHjv3vbvIF.j3vmKyB84XGUTdY7MwwbrU4hkPmVf3fkPGQbt3DkXzswjc27aXywmSKKabz.SDm.yCS6i3iicRbRPEaGebbLRSyPdZN6HvgC3zIx9rSu9hL54yHKO8o7f4YCkWgwwQ9bKMR.yIGwh0RCXZYiJWY2POBiDcUDwoUGOiSLOXQ6oFz0SWNccdQh6EnWKkKZuiw3iir6.vMMKCY4rqR888.X.NIV6pfOgwYClWDLEITL08HBU.P.bGsOD2TQWi74yef+xxftgJIUed+lhyWvIswc2+v8B3RFDYEseDccCTVP6ZkJvdnI3ad9FWoTHVr6TizhshBVcSUYIpqOfCGqwoSmvgCGYq+RhDACJVD.hG+.tOew8PXOEZ6o2G65HMBW977V6OGP7SIcK+o+d0884Vq9ewd8eR268PAqkA3sFEV2rXaKcWnNNd7Cw3ONh5CDo7rkuN5rXaaXcdc2K52DI3DhWmurrhn3HLH9avvvCOpOcIkU2CpyU5fYy.C3M8O.BEk4yf3vDd1HxPcnpA0i6NLdwwMk24ZDXU9SO68.qNOOnttB3W4qmhf9JXTMoBxuCUREnnW.CJOuR8ej0eu2wmIScnsuAWtdCu++l5dSWON1wNVz.HmGpp3fT2saeum2+mq6w938dKIxZJm.R.b+Qr.xrnD219z8eL+9n3fJVYlXXg0Prh36+.e6aeGWtbAWtbFWudS99KXYYAoMaJj7tuptBVAM9l4E46Ij2ZaZwgtdLNcjr5lnkD+2c8WxzuJ92EO.LlAkRl9UAPVNQnfxTKb8gT2YmPW0No+lYaE5kwCMdTvujVKNIGwrKBhNPnjxHVUIW61VzUSfew.FH2hDA7pNVKcYhvtrHD+CfNK1sILJxHYDEBh5z4Y4BnsQuXSUi.bomu00UxA7yyRKLWf5xQLVUghRBdyxpRJ+sHjZ00pxL3KHA2TKfcrrj+8wxePmwHQyD4H9+r8+Qa2JtIfOWh7sWWVg7xJzHblPaSI79UXrkPAoczDxBy43Axg.wTwVDkBFwj8exYGPIk6gkfKffvzrAPx9Jx5ck0MoqeccNJqKPVNAQnVKOiNIyfJuzJodgGPnFQbebD2kRNOHTUuKpiAhsBsjUImXqHkpbMwtAyLQE5O1w187gQSNXlKcrvpaEdmjkpP.qNt+cbZDC2IaRlqzXQZuunMKu1AqVmZgRF.xJaCamCr9MDeapfjkQP.VmK7RQYYDriDONqd5bsRMSmv7L6.gUQ9iC6S0e.wtqIt61CUhkF05vub+WtBPPENqOaZQUHfHEm57DTMqddHPXMPVjZb.iiCXdZDlkkD3EbxBBuWRwj.dsxhBYwPsT+pJ7xKuvCfN9D5OPfNwz8IoOpn.YY4bCrhQSjL.GibNZ48wyRQLRnDZt+o+MYCBwVEIES2O03t6Lf9+.u9A.joTvEH0ZBsGdDMtVi99i33oi30WeEWucEYxh4wIJ3KKXTpSE2nx534AVs.B9BVDJjdZZhbIwsaBg6DQUNIsC5P2lyN71WCeXq24UoHOhriUDLLwRWEPPHbiDoCxbfIrKYLaCznz10h0PsPpiIqkZMpqaIFTJXDeYprGNt7ezweeHPkPbg3qX391g92tcGSSrk4X2bHYLI5TSX668dR7NKlELNOA8cpgCkkE3oSOgooIAjdqozr9Oi0eJ3kTmScquT.mWs3Xxh.pRsVKuG6x1ijMERHj6wqv10O5FGjgRUX60nUDQ7j6PX6f0z1fttdzKj6ygCGvgtCnrpDQkiizWLideYYAMcc3VeG55uiCGthaG5INlVYlirNqHI5tzXnwZ.rqv4L7vg4.KKPFQPu0uJNisf44EbebjNzc9L99wCnotUXxtLB7Oot4kkkvzzh01Frt5gWxraUQI6HAnomtJk.r5+6u9KBBtXctaqqw85FXrqnXYQNHV+Si+PgT46hKikh5w4yX1kRW+874APllsOIAzYoj8lFTWVh77RRky6CTQN+IfXKGF.D8gXddB2ucGWublB+z6uiKWtxydVlgY0ffiNKZrjzylmlHM7JBnTcaCFF6P+xhzq+9Oc8OTBVCxKQcUIVZZPm0A6xLt0zfxhJTHs64Fo03QHnYFMffte2Zh377qNXE7yrt5SYvYKZA97qDp1urLO08C000Lx+7YQoC0aY26SF+UI.BBZ+QCo7Ne99u73FOr2HfJtUVCDD5czRTZZsDImWuQQAYZdFylErXkV8wZXDXNdfAagGGT4j5fqqpQeWKZZ6Rbr9yO+DEXn9Chi.sDrFkURKRo2.YHsRs6.gcq7kmizSRxX19HO1uSBICO7O+W428iFM+ezWesBJuR1DxTTUTjmRM9ymdB2d4FFGmPlRia2GP9sBnz2g2sB0hAv4P.N38jXKfBH.AbW6ny2wAxqDTFoyPQdEox0.PVQDuHh2q.otCfdypSOiwiuCx.kNDXTChG0PoPHCb0rFHow8xNEFAyiQ6lIa3Jh8YrTu45xnlUHjzyNI39ezwehtXRlSSiC3986IGAlllv3zXhI1RhBY5.03+xmkUmAyy4HSRisy6QYcEtK7CQD.eQ1C6eJq+TDePE4YTHUJjdtutFKFCJLKRuvuMN+.hNiOCAvrBs6YaKs7J4QTkd9UQgrJif5rprDU0EnttAGD9Z+3oSrDIGOg5pJ5rmBOfkCi0JLxXONd3Jtc+.tcLR0zFXVMvrHTktwhk4ILsX.TJhyDKfc0AEbPqGfW4g25fYkoDebYFCii398q3syc3PGqIdcSsbOKbuPQIpqKQccKVio006gRGfVRNVVVtn3dB23uyn8+UW+QQ.iiYE4jjnJkLPXJmwrnMKjSVDGnSqQTo2m3adX+pHknOHwquLmi32pk50GcXT3nihpxDXK2mcWhoGd8otjPk2yXI8EeeX.ue8B996DL52ueE2GHO0XWWgW5.hUGwr1PVtfcCOxxxIVZNd.KFV5iMPq9yq+i5sPdQNYtOKae0k4NVBmpJTTJseI3g4gz3NOqaEfTlsHK0qBfkcBVkxxT.6DnME+QjqyjLCvNVprh3wobwfkBg2Cz5MvV+KF+insJwqNev9G7+p8e.4.LBQV9.NhnCA9KzAVq0UGVsqr8PDBcX39cZv+9Dlmlfcl.EwH.MgoqvkLvy9lLGUM0nok0R93oC3kWdEO8zS3zwCn63AoNRrNI57L1SlhffrOeqp3+ryvVHMcFeQatNmFSTO7J18Q3gWGOfauczG+a9ebWeEmK4NDMILCMIejlZ5b1gmNgmGFfYgZOeV46rWiE8+NKaDNKRscjWC3MAnyTXU502wYpS32GGwvvMjUjil5R3pB.nDPqQNxY+sGe1fGZDfSqXk.7AI0sDXgZPLBvedy.uBhyvp.amocO+bHaaDIg+.MAoJEWkBIMbULZkpRQ3jHuimXRq+IL9GSm7rYAiSrkaud6Jtd8FVVlYqCZsDjkdWZhWER4EfqIj2GqwfIPm.rFCpKqvs62wvDeuHXMco61+QW+oEJXMWDGrpnCTEjo9JyogJH8m9Ci+pMGYBoAN01MDDRTRs6tPGSON4uAxxgrtsUkUoNk3X+I77SOgWd9E7zKufl5FnvNFUCL9nEqE8c83V+cLd+.NHreJEKFZCabgk5zLOiwxbDFFXouLFLCHQ44P.jLnVMVTLufxpQTWUgq02jVNqlcyPcEpaZQeaKp65PWCoo5t1Nz2sBWvI8nOcNUmkgfRgxLOBkjGGzpBtNJaqyA9uz5OsBYBR5KxyEENrBk0UnXoBEEzwMszEVp.Yetz6jR36EtnK4vgJrstPIGrfPH86CpsL+UVJBhibcIi9kKcBgHWzx8Ku9aQq5CAr3H+5Sdp4Jd+7a376uyxOZlktHfcOfBJXWWwzhEPMQGucVnKxwwmNhg4IxEAtUrCCs+z5enTDzmkknz6f20x0.BGiTKNyjmyVylZhBCdwo7vqTPGntH3kRu58dX8abER.hnbo7D36JAsaRFiJxxPYUEEjppZLWLg4hRxDhhCTo4+HuqHi+9n0t8q+UIHC7y6+DaA4JM8fffJ.RZTIprUdJAjNumpezDky0ooIQbIFvz7jnpfV3rDfGg.MXEfbnADFKqHmfVoiRv3ymdFu75yT4oN8DNz1SNTuoIwW1wTICs9Wen3NqVOXq9CutX5j2cLwG9xO+dj3Ug+rCk+eHWesPjDZYA.mizbyZcM55OfmFmg40EVNGMaaufyi4kYLLMkDACDPp1TrElTr0iVjHoFWvv8Ab61HxxKf20fFOWPR4OlbX9FfVjn+jcnQvdmZuLvzvlvVllFtnMzsTdoSuWP1Xri4+RG3.oUvxPtNOgAkp5VTkWJxeJEgk38y+LF+gGI53dZh067x6Wv0qmgwtJHjlDkhW1Xy2lvCumdQCE.VDw9wh4kbTVTiw6CXdZBKKVrZWEFa7eNq+nOjBqEFAQUMI+jo4JjkQmARzc7Ci+pGF+SObdjzVh.zPsAAIduHxMrVPQOU1xRALUsnquGGe5Hd94Wvqu9U70u9Ezz1HOKO9vXMqX7vMxo+iCTtzuOfw4Qb+9HFGGv38QVC3gAg24cXUZ2Tef7QgwvZ8ZLqHOeVtuxH0wJLA2FS4Uhl1Zb7vQb7vIb7DC.Z43ArZiGfwaSpZpkzA4BOJjCccJMxx1kYp+qt9yCnDUULunDUR2LzTWi4owz5+rLkrm4Ci+Xa7GwCnk8eaRG810ODTHVTnHoKkkGWmzflxFoySJXVNhN8qhHuPC3cams4CXcwfw4IbajYD3G+f7TiwRx3xZshZKx6KufofT12LFnyxws6Og4A5H.IqK2t8nOt9OdlSQQApWWAZB.JfIighgTYExKK+PfojxkYiVwxo6WcvILY4p0AuwKkMeeo+xjRzlApqiJtVpjYprQHJqxppz5eV1qed7Gowe4gxic.rV1+ohbH719OkXyLmzQnrwQn3ssqkZSjJrVgdYmv86i31s6XbXjdmMOgE6LVryXc0BhXkMLLFPPX9IZ7nqinV+4Wnm7O+zS33gC3vwCnWvH.0HatnWI2KejK2Q58ONmjLWm9R50nvOW28GXXoOtSBaa.d328+ju95zgArrbAjkQRrnqsElmNAmykpekyQ5CcbZDWtbE5Ll6xPffeSEcp.AXVWvrYRvU.wNxs62nf3nPhIsbkQv8.4jdw3SrWCE9xNs14C+dkFB3yjQNAGK78J11LbCcZAuJ5bgj5OsTy1R4fEoMgJqJSL0GiXQ+OsweOH2kaLFLIJ01kqmw4yW1xvhXQKjFf1cM24IB6qXWhzgfhBEzs6Ww3z.LFCUOtco.8ez0ejOAny7IoOsRP+cIEqGclJAJ3swi33O8pa2UDwPT3KkmBEA.bzIOHW2LAvWDI7jfbNzGkp7mwW95q3q+kuf99CxUXmKTJPwmZnmXdYRJe03.FFlvsaWw8qWwsFpGE44TBiMVCFWXjyrjLqvXVf0Jn4WqSi+Qhog+dQVe0ZzzzfWd8E77SufWt+LllMB66wmRpXpTjgppJEzoC.IswYQNJ3+lq+H9.ThiI4nnp.Ukrs3Jik.KmpuGamLY7e26YZ9e25uGbTH8ZCfNzKn2WytAqnPvfSMitsrPNPKOpPkHU65ON+6BdXWWw37DFFuiKmuhe7NyHfSH.pfOvtKvGyHfnfkqVjaxv3Doe9aC2wvzH6jMIP0Oa8uVEKaXI2GlQoodddA0MQAtibKhVxpoWZA5Hw+vyMEVWzwNfv5sIQ2CxUUo.79LjoXFwzY5MlBUJ6VYUEJkrPPrlnEmA11Gse7ONAoT6BhP99jFsra+Wb7OO4kdzS9H0ttiSAbqd3rVrXWDffcidTOMPhMXg09vuFjdWNdXhbSA1atEkwCc5vgSGvKO+pzg.mPuvi4kU0RpW10lfevZbDkjgfn+bwV3I.r52JMQTyvSGlD8.zEjnieDfLb.jYdPkoPrFyJHF3xhLQkrARu85iuI6uUYMiDTvG+dDPvEfCN.mvY2dNAFk8yX8tCwHRiSrQ2kUAvdfMHBchTmIESWkVLRozh7ZpTo4inmuzg.FsQTUvrRWd.P.hNOIGX8dMpqJE4tcafL.eB7PNmCNKybzhHKoCiCnrrDYxBbaUoHhJ.TBkyRzMLzRKOpUa5ycbZySZS1ivN0mUkV3qSoOWmfTX5fj332dKWPQBHIFwTdNxKKjnxx45d8tsZ+hyH2uv7yl+e7kx0iQZDlzLrU5NfcCqaaZ1r3t6GoyBN.HzCqb.+xxBrFocqVsDTm6xlvCO+Ark12zKX+FrsWa74mbNFO0KOSS.7lqI5zEPBlooB7sM9+38OTHkN4fN.cX29unDNKNxo1c8UAdMYMU4glQ5etRhxssoA8cGPaW2ub7upZkQaUjKhOSAo61p6IrhTTEo91RjUjINnx+I3oMiwhQAY8.dOI8off1d2Zf.nMXR64sFCKsohrQHiDeqrSAvrq4AcDbYwvxezHTmbUEplqIeV7v94X48db+OKmhrNTu43addDu.4HSmkV+mBtZmDZuM9KqP7oXDS674gcbhMZATgMZoWEUUVoTREh7+lmQlpDR6QlhNNSCkyKo1Vsis+zhcJkPqyhU6PFBvx+OoThZM4YFR404HqPH1Hsb.ZVzoG4fwe05eg4bolMvNJA9f.bcVViLMfR5nij8mnC.QKSd1sHj0JY2U3hsyLzvk6QVHWbVm1sYfNzoW1Z8x3lJKs9+i1eS1zii+QPAhcuz86m9v9u33edzMuM9RSPzX.Iup8d1aulECYRvwIBJoIp+ylUltrfvbbQhIBAjH7m77LBHqlFz2e.Oc7Ib5kmDfBdD8s8ntpF4E4RjmXKJkGrQwLTDYUJmmekRUoYiy1MR5Q8Ng9a4FSuGRcWEOsSQWR1TSInaORinJgm4SrJlj1lHOYmkusgVsawUHDRcOAuOiruFqsnc0Rd8VPmrWH2ifX8goBOrQlNaWD.PYnTq4l6Lg6yyj9XNJ4lERcUyyKfJp+LxcXJIRJN2TWVCacrEWBvXM3Z2YgmtanntHatB9XjqaF8CAl5amk7L+z7LkU0xJpvaUkXcsNoa1pfB9Tt92.JXX2odbtQCn8xFxsE2LJEEh7IPrn.ZvCShNMkBTJ40rXfKd8k+NUXy.w10WbR4WdxNv9P0937+CyW6u9gOd8kKQX6YH92Fc3Icv5t2u8cTv1SgOoaH.HAb3nie+x4+Gddr5CdmL...B.IQTPTkGozA3a6+d35G+qiE0GpO85+Si+gsC28pv19ue43ubA2e80+hqurzHta4WM9q.4sjr7bTTVhZAIkcxaPdF689xJxbhMsMnsh8d+wSjTZd97KDfZVKVsTODrNZmwl3KAOVE9Pvs5PUYTW4cB+aLQtBPofy4gwLi4oQLNLhqcWQSWivQ90ntrDUMshhWJkcP9LR80Y61+mKNbGhAQse9O7+sq+Ua+cowS01Z8PzobfP3+By+x+0GW+GCJizPOeNpKKQWWON8zI7xquhgwQTTTP99ew.yBIaHixf.Pp0RKEZ2ttrBu95K30WdEmNcDc8snrphY66yV++e15uew5+j8mfmNgEe8N4+QZy5f3rWzVlOyiLj8+Eq+wud+mb9arzppc1KiaBhNJ7wwedLVXCXHQUuhWCZn0EDRBwXRJ+TrWNIuny5cw6PISBh2MzSUEJxKPUI6029Cc3zwi30mHEBe7vIz12JRPYQJ0vakBXaJKDq6R7vdgG4otXyCflkOWVLX0Z1T2s.jLGDOHaagcLM0Z4vzr7b4v9bjGami1FzHstDTjq5ien18u7FU5m5UJsp90UXrqvX380x7LYewkYR9JNyV1CBgGRSbPsKsNxjK0r7hTOHGcNoTZOyXKZpTf07Vlp2GYHaQOpNXk0qn02Bn.xyxvhwf9iGQWWKpZXuNmUjyMrZ4.aeXaQlDwazgwEo0CqFYMtZMMX05SbhsRt9AYwVT6AhfNh+PzQC9KCZPDAtOcAwiK4BFQnjj2+nUonWyhJbwrgHikxuOv9UC6WwE9Eq+dv5w9.J93u.O951t93CWe9BBaO3aKgh+6VP.a9Ir66itKDMtsYsc+WUe7a2vxXZB4wm+G2+8Kt9oG2O65qR+cON9uEoIRy+e13OW+mtlacE0GFekqw9O9v3uVkihbwQTEDfHJolujHbuYtAy8ynsumcYvoa3z8S30quhK2tho6ibO6xxlclc1AMVqnqELyOQ.6AOf03vx7Htq0HDj8ISy39sIbs+FZpaQSir2M5LPMoO4pxFBdrhJQA8nZBVTFI9pB.gNoKh3oJVK++gV++qs+D1O9Fm+U+75u3q6wqOdX8uBZDzdnBJjEzfZpQNpZZPeeGN8zQLN9JVrFTVThwIhkiogQnFUoRCzT2f1d1sFc8ack1Ke4U7zomPaSOpJKIYo8Yq+iqu+Eq+v90e+m77G2m4iGtG.IOHgoWUhy.7rn+AW+u65mdt1c+ETwtHPAUjWV.14nnZ2oCRn.wMSZDqIe.9UQxJWrI4Acbj5NsYV3S7TMN4akH7cRJpidhSAFpuumHT+kmwyO+Lofy1NTWSkrSq+3VZUZxhoX2mHREyhEV6LFiNnbe.CiiXb3FtOLBiwrijPBakMHd3wtwr.3gfQzjG4qaxNVMn+3Q35cB3dznprRtu94CJHQaPvbYVHUKSGoX8IuONfw6CXXfeZe39zKp+0V8hSGZJS5Y44Ds6UMnogLHVzvQWeO7Nl1x77bTDB6u019dY9IuHCk9RfFHYUHGFiA+numr5XEEgmbMSuGkPWGfRIopmioNmGVQ3QXaDxTa1zzH7Fejs6BHnIXT45EIhjzdscK7CfFgjtOInYWs32stPChV2XlFngOI9ZYoC+baDvuaiDu9626Dg41Ou96im07Yy+O375CWe7SW+niLeztzty44OuCvcavHHc76NivOVi7O99te9e2C8COTOtCjkHLlAjziG3u6iWedc1dhC6959w+z8x+Ii+p.u9pGt9adj7SO++hwenTrOsyyQI.i7TqQVAA2WsoDK0Mr0AMK3vgELb3.NMx8mi2GvcAWAiRGGLNLgg6iXb7FlliNGHj7zxLlMFN2o0vGnXcMMQfkYrFTOMiwwAJiwWJk8y7feJVP0hiAMjABa6nRB1zhlV9y0UMntxhfuliUJsPyxwUcbr5+tq+eX1W1DEwjyCKW9Sm+kWxmL+Ckb3kV1+qImX3C9GzrgSGeB1YREzk4E310qn3ZtnFeAXMK.PSPO2R.j9zoi33IJi8u9xK3vwinsqEkkjX59r0+6W+k54lvuX8+NOhUpXAAvtN0KjFUBf1xI.q4g+Nfs1B8ehq+ipCIIvs8nHP5BqOY+W99z0wWfJcSD2Os5CX0Kj0vL6W1gwI1w.1YXEdeNVKdldDMkMTcD7H4nV3F799db5vA77yOime9ITVRZvrrpBYkQBAY2ZMYRK9fRoBU.d0xBVVlwv8a350a350q31M4qWugo4QRgkdO7AG7t3DxVdSHhy46eVQAZjnpiJAUYcMNbnCV4PrrrLTTUkRku5mWIQji57B8aZkLTH.s7JoQ1a2D4a9xMXVlYFDBADjVNIHKb7H7XPv.Hun.csTjb555PaSCcnpuOw.fYYEvVVffuQt011Hl1CnXeKWWQjKmKnA2ZWwwCGPWaGkD05RocizoLzSnxFPvqEGAH68srrfgoYTTNQR4nqClEC7NahEtRn9WrbDOnxGSGUZygPkPZDyt4idKCfMVJDQVqI0Ks62To144mJcRZX2ItwVn8iX8Xa82C+NfOc9e+qLUCue40+wOBxD89YJ97FRa9e7uLDcMX2kk+t3yu5g2oGm+iq+2AmB7Q2vC.Hn2Fs2cDCBpfLBuc8oybwfJ1t95e54Wtu20cCeb7OlD5e95q9v0O9F+wuQt9JEJx0PgbV5OeNb4NT5VQYYEBtUxflN1u2zYVl0tw4IrrvRhNNLH6eo8kKWug62Zw862v7DISq44ILlmCsdFNmkJkp2i0USJHl7oLLJXgJKq.kELM+EU0hJX1fllFxoJMrSqHKr1i99dzY5I6K14fGsb7RryRJOd23u5Oa82ud8ebDTI6+TBsdGWo8v7u5+al+2VcQbpyWEa+NVe9l5Zbn+.VLV37NDzJgVhK.DmqVLFLMWBnBnttF8G5vSOQJE9Ku9E77KOgme9ERI28rLKY58355w0++50e+p0+aq+vt0+o2m3SeL33P..jEF4uKpM.AD9Ei++245ue8ebtNwk.6bGPs0+feX+GPtRkIGBJKc7gTc3BJ.R4iqXcgsG177DlFGw7DKM.qKuAtUIk6PIoci.xRqzhZTUfxBJtK8883zQJDDu7xKRqlP..EUztsO1pEEsQJBSx59HOYK.c4xE796mw6u+C90yuiwgQAHOLB8Um.lPefoLIMVv687rbz10H5AMkNy11NXlNB3InkpJKQeeGIBD7q+HDnySVKYmrYA.c2teGmubAu+163syuiKmOi2e6MLLNHJYkibttymn6S.0VZTkIVJqoznvg9dgk05g0R14JKKiQXXqSKfd3n.YMgVmgxBE7B0OW6I5SsVKAvYuPOn4knHqPjlVdqrFDYqEdg.MDrjXVvx7LFJHUq1uLikEKrFxZaxJXDwiBo+RYij.Jq38WBkDdgBQEAkQCgxLCwCIUImkfbLXT2s4CrBanVGaeuRkV+Gu9wM0A0Ou96iGU9Yy+aeDOg8yt9o8hwENaqgRWunCPQCqxiSx169CS2YhaelJ9j4+H5kSOWA4h8gCRYka1t9wsnIyVOb8k6z8i+AlZxGd9UaG.7Yi+AkvDaB1d9oqeX6d+Oa7mFHIHrTg.xiNXC7XV3j0+Nmm0e1r.iwB6L0phgga376mw6u+Nd+82Q2OdGmEhBZrdfHxOWZ+TEfcQH95.agQCVQLrQkl7GPDLuJklJ0WWiD0uHauMs3PaON9zSXVHdJuSdeB7X.Zm0RmZhNL9Iq+iCt+WY8eH1xY93XH+4Gl+C+WX9Gay+Ht9Sd8w1tSAExjyUyyImyz12fm7GQF.InnhbQB5oCUiiiIc.ntgsA8oSmvW9xWve8u8WwyO8LNb7.NzeDMMcnPxHvmt9+Wt9C+mt9OctZxMn8GbGDvkhTVdC9XlOiPl7Oa8OD7V7ms+a+5cgMAToGxnwzeZ+G6ZD.1mLfKBUR5yhBugBpc797JVVMXYwHcN.SEFYkqUDv9ZuI88qNC4Qd0VzD61jfJP0UpooaCgnYDcmZ0llhG4Ab3Cvo.rVKFmlvsajEute+Ftda.2ucFu8lrA8s2w6WdGu+i2w3z.bdJ5KdeTazcr9L6V3F+nnn.sisntcDcChfG0NB6rAdgjkTJMTZ1hYVqkDTiNhje57iY0hw6i39vMb69.FteOkoh2O+FN+1Y7lXL4cgjLR2ed1pRwxX.PCddsJMoWTTgCGlDVoaBGmYabZLFhWCoLOZodaqsqIlrJKRgtrsGXoafFY6ZTipJpI5L0iRcKaqQ0PMAGk0kd8NuGPE4HdVtlkRCxFlPScElmVnflHfhLoZjgjMwz1A9krMfmFX1FHgCIKfC.duJ85CAETZWJ04oCskVzJ5bv11D5fEiRiNuDaIOmmuOa8x+9XG1bAHhitse+tCi14rMAHkJkYrhbB3xpJgnUJqS3VIJvMDnx98KKS6wUox2oQdtT9NkB0MrmsyyIJs0Y5zAm6SzuJdCpT6dx18bFMZm9MaupXeHr5bvZipyGijlrMo33ZDwg6G+Ugcu8gGFG+30WESZZPlukL54Dh7gNatABW5D4F8T+KG+AG6xTo+CrW9x38RHABUqaEEVAzsEVrlaPgaEY4hzyJ0WWqzPK.g998VTWeGMUUnpYDUWug4kIXENhHhmI6pgctT54dm8mbpZiKhNFL2zfw5YXmMvD7X0uJNbKeZsX1XvAyLLK8r+5WLv3L31kaXX3NFGYFMrVqHSzqo0+9GrCFWSuwWHQGFzHlN486+hqK.TIMsUNjKvRJ6RhkiMAx6Mlq4w0eaIiPkHftxhJTWYgqcE1.E7rooYbeXB88SI7pkoA555Pe+iTNMESr1jFYjmkgnV08qW+yCOcBe9S8VQVm6kyP7TxriOwd.xg+I6Ox5+cNGEa2TR1RRWQDi9O4nDKifywrduZWwpkpaH0riXOQ8mO9KfBXimV1U9fe09u.j1GTl9PxLmhalSoYvyMbqFCVVVDPtMJ8TKWbs57oH7xx0BPVxS0Z+3gCnWPfdcIEGj77rjS.wVcAJwSFYy+pzyndIscSSi374K38yuiqRF.Ne9Ltb4Btd8pTZfq3506350yXddIklcuiFS7qQSZal6hlKxyywpaUj6xELMOg5gArLOS01aYlsG2zHllti9tdh+AAXgD3N4vXVwkKjWrub4Btb9Ltb9BNe6Btd9JtdKdeRmCllmRF77AOkBTAKC+zAB.HuXA.aohedZBssrGoYTLFl0lEJGzGOb.kEknroh7ncM6O0LosGd73BtNNhWh55Zzz0hCccXdrmYhwrfUqBKKFw4JHcEgnbbyKPq.llZfwrPxxYckQd41h1DouaWEzUaFJBxBZZS2mVmBkmLlk+iQjtsYdeeBqh+ZDfeUJujkh2yxB44+kTWmroXl6sS7fgicQM+wCLS+e6t9ZkhcwQUEZq6PWeONc5HAY15pHArtTWu.2li7ok.g.hhuSVdlPNKDE4GO9D5ELcTVUf7rhGaAx3vc7MUs+W7Kl+26oSb9IZbZcEF6Ly7yRT3iVSrnVXaB6mF+omXQieOd8SlxjtIH5FCsCPUnyrXDAsZRbtzkDLmD+K7KF++yd9iFfQ.oLS4EgSKlMO6xBlWVv77jn27Jz1ViP3HKSWWG56GDtIXf5IwIdH7zzDllFwzvDFWlfevCKr3iq+UP3sE+JbVKrZ1xa..2YDV.d5TAuWFw8q2nDZ2xLHP0ZsAqqA716eGu816382dC2tdESCiXwr.yLA0Ho2X21ye7NR5lfT.tosSQzkw8e6vBJRzBcXuJRFww0BwI0B0qgUieW4Ye74e+5O57FcfKd1lVonz02VgCKcXYYi6SNc5jrGnls.pjQZR2xRc10Z.+CTF5CW+..U+PoyPVD68SySvH1VWWWgOXe3v0vOY+AjcVE13rHOGkBN4xk1Vl7NA+ShsQNE7HSZLawPxSxrR.m6kRq9Yi+aWeMhH6L4eUHZOc+9OdulGGK13YZVygXaP38d.m3EtkTM6xDGbnQ.gGkc9DxsiGL1zTmTQotCGXqwTUipZ5cVVdQpu7ISMs4wI.DY6jLVn0sBiYEiiC376mwO9wOvau8C7s+363Gu8Cb9xELMLf6CCjcvtMH7bfIIykAuS7lU.sABa1L.SUcVllZpcIObn3NUIrooIJpEKKXZbl.HZX.cc8an7MhX+lZXWr382eGe+6+.u8163Gu8C71O9Ntd8VBffCijcyFFG3yomsfoSZOunzblZIkTa6PvB5cNLKj7zv3HZppv33HLVCVlMXwLKr93Btc7N5k5L100AnHdHxzaO+6sWFARUQdApKqnZu0e.SSSXYdFZsFKJEVW4lvP.H3nWzV6JzpYn0f.JcwP5y0wExw1Hh8rLmr0P3I.HdvpiG9DhLcMBBgHwzgt+Dxsy8CxZPdn4lG4dfTIG7gXl.b7dadFl4HakYv5piovSEiRLEG8tHqeLdh8+e.J4WraLUoXl.JKQSKag1imdhYOwrvC3LT89hjNRBrjouWIcfStnW5QkJqBGOcBG56YuwKZZO663c2eOlV.Z5a25+GesaF1iFhcwx+XrvZrITyaLFxAER6y84i+ONPs+5q22.yxMaPgTqWs5VS3BZVr+D0E.lIG+e93+e1yO.ampXlYBrieLqjSLryyXbYFiCyvZWfa0wrtzzf7b5Dv7xBlFGwz3DFmGwzclgt62tSQH55En0Z3BdrLu.r9yO+wcEqNOxbNnVsvOF.jVKNxtgTuJnZuVW2PhtooAcxbeSWC7VOtMbEWtbEWErHMLMPJTVViSwVhGFq2wm1zGvsw+M6O5cG984q+8gfvRlx707BFmmwhUNuvuBmWv1xmr9KM+Kq+YPh7bhx7BzV2f0dqn+C70+7oSnuqGMssoN9RIb9RPoR3G5gVo8CW+feivtVrxZsT2nwVF0YWYFc1WFOrCo.R11hs3cVdNz44HSZATl46hTqRxRcpSpJnwvLGMsLiowQV9cY8erbz+o1eTJ.OaESdKJ37XeoB.dX7OO5wEGLXsUSDDg3UlCdQvDVRcNPx3ojxqfSDhBMH6HI8aeaSKE8gC8nq6.ZaZ1jcyLRzEXufBAdnfSvBv55pHHHrVc2ucGWtbF+3GeG+9u8G32+ieG+9u+6T5VmVv3xXhuCVlmvp0AH0fN3AkdWum7bczHaz3PfxBoYwh4hbgcrnNnOLRxSZYZJgZ3qWthCGoPI0IhnTSWC565gwZwOd6G36e6636+3a32+8+.+we7Mb65ELNMgEyBclZdFSyy6JE.ughNEjFXh0UTtiUZMLKFTVUhwwQ1dlUU31v8D5kWLyXZbV.5zSX4omgakQ5VTTfFmSZ4nGWNE23ko0jPSZqQaaCNz2gkoCHS.pia0g7bKMZ3HPXrqVnMQuKBntRxHvpk3HwKRbpRQ.Cp1M9KDpjFQhyIdHTPVXizI9r6Q1ty2P0KylEeeEOyUgTJOg.pQmmQ7YsT26mMyx8oSdV7Ikybaayia91u66CG4j5bg3FuLsF44kImEisPqYYAiSSPmMBVaZGxsNX1k6wzAnHHjCSjY+ZPaWKZZZvoiGQe+AT2VipxJjUHjESxP2966PxX0G9ORy+om4nCAd5Hs2wz8xCjWRkGb0XS75QD+MQfRoRHMW.DVfFohFgYsPCoq+9fR.HKyQ6OFoqTVjH0nARWD2OgOe7+Se9SG+JRdbb+mHzZVqESlELIQ46VcIUhqHKGM0LpcmcEyyKXX5NsCMMg44Qb6xMTUWBkVAuO.yhA2h1aiO+wEvRYgfOjTgxPNWqyHEcLyDSS39vcTcgZZPccEpJYGFTTWhlpF3CALMMfwgILuLID.2LCjaYA1UVBwnyOe13ezg.DiPG6vC+G2+AUJ3kUuSZoaCLlYw9McVjYFzscJ+ms9K5LoLWpQfZDREActa0gfKvCbgBGObB8Gn3.UTQUbTChAAsTxa0t0U+p0+QBDZ04Xj3VKAE+zHr1YlQLQEV8tMGAhAAGfO04RPQrajmyNwpPnvbkRActBYpLnyT.BNqRZSf3varsTWDJU16VSsX9ub7Oh6pvtH9CpsxFHNxse+WzDQNTbSd7AAHH.TPiXsh7dVCUi0hIyLFWX5trtU3rFrlVP4PlhTgXUYI6qyNVyl91Nz00h5V1JLDXfYL0WAfLUjUpBIC8NW.q1UQhOMXZdBWueCuegQZ+ae62wu8+4eG+a+6+evkKWngBI6AjPgrzyyXZnTxh3j2ngDC9Q13hWeRki4T8tzZnKzntpkhEyv.td+JNd8Jd+3Y7zgC3vwSTDkNzgCRpprFKd+Gui+3aeC+1+w+A9se6+.+G+1ugq2thUiEFqbPjyByhQx..PHpneANQqBADzLmNopJJKvlxmQwnFY4ERJnzDXiR5tWllvzDyXvz3DMtnBHKOGMsca5UeJ5szINhwNxe700UnssG8GNfo4YDTxFE2JxMyHJgmd+JbNEkFTDPv6vbyrjZUCUgKgNNSoxW5SGw8F.3QpucC53fP5vcdxR7miMsy1eajXdT.R61PbtD4+SVpk.q8mgJlXwzDLyKhm3jSG3543AoxgKwMcQyFwCa19MouO8uxPpBfxxZcE565Pe2Ab53IXLFhcC.3cAXsVh.REu.alci6MAxJXqi1zyx0DAHUeOaC2p5J1FtJ8tozvVHw6hT9yl+k3vRO+AotolUK+zXvrcAlkXFArv4rI1yLE0Rb7WNgM0kEANeg3W17FGQNk.PKkHzIf2yhYyBJMkjKNVIOgPEaLv8Nex3+m87GTjW34YcJ38r7UNuCVqC14EAfzbuu26YlNyKRBKTUE6Jmk4QLNcBKItLYBm6txLAXIO3OLTw5TGC2kd8hT2QD7v4sjsB8A3sNXW0vnyw7hAi44hhrxtLnpHGkk0hJ+wLDUVy1Zd0Zwhk1WrVRutyRY5rFQhbkTR+oi+eX8eHFY4Cq+iC3rjP9XPb1UNmMsHGpQxmiXEX2AZ+p0ex0eqBbQ7LoPYYNb00Hn.xy0nphDzTeWKZ65IE0Wx1clZlxlSmQF76yV+GG+IO0rhkoYLIy+yKKX1JBWjyAuFHYsQd9Ux2SrhIRvtbNRQACPlslO6ntHSpx04hdjrtvr5tXE6RKjwPcNr5casWs9Ci+pcW+.DGBTBC0FRNcue+G2ZD1zZfHgBEEeBNnw2fj3IXrvtrfkQJzPN+JQiubC5BLECYJlR4xFFIY+wd1Gmssh2ZUIA5HSmKaHhooWPzoip8kc0BiwxHmGGw8aTrV9wOdC+wu+63e6e++.+u++6+Md676IvVknzQ3dfM5he3EiRZYyW75yQosjjEwsfRqPUQEFFti62tg6W6v4tCn+PGNe3Dd44639yCXZ9Yp20d.q0fu+9Ov291efe6O9M7u8u+ui+s+s+Mb85UR+qB.HYaF53luf3LRbCxtI48pPmBA.YgjZWYbTJEZaZ3g+CSXXZ.iSSrDIlE.Ew.QUUMNb7HW.FMXGijBhmhAguvqXjmcss3PeOlmlXqVYHNJlxX4c7g.rdOBh725W8vVXQ8zDL1EIyQLhRuDABKCjBp3g+ANq.YdLs3UJUfNrqNxA5zVLck9MLfiXZFRLmldmw+.vpmfNZ0UwTymsfoEAaEVRUx90sq+iGtr8w9eablQs8Ca+AJjZsqxhRT0zft9Vb5oSvXshwSwQ64RnB5zgW6eqBHh0fLTUQZ0sq+HdRjh219CntoAk4UHOK+QnEu6t+mu8944+zKPs64RvqypY2dxYFktccEFI0kQYr6yF+4auOYPRgPx4ON+q1.ZnBotowIpt3xz7V+5akrT3ca7J3uX7+Se9E6edAryNOHokYcX0Zvr0v8SyyXbX...UEEHqNGMsM3X+Qb73Qnxz7vtkErLanhFZmQaaG7AGVLKXXbDmKOCUVFhc+Bu9HgvaePArFnreqcvB.0pjm1nVFn.T5bVCZsP7YkjTgJKJPQQIzZJouvGjnMCH3CrEvMFXWMhZJFR1++Ui+zWvsVQEXK5SFM4lT2DG+8qR.bh1LLaxw7xVobrBnb+SW+4k2U8FnmUfYVqJuDnl1mpJpPaiAAE1Z46pFTVTBUtn+CYJoDApz5u8tu+30WC2Z.qFGOL1rjJOfYdAqFK7V53oRJid7H0TNC8xyfFPmwRBlKXGqHufWIUDdzx3nJHc0V.1kUXj0PSKyvXroLovf1C6tq+4weH.o1GOSMlI0e09Ovw2blBCwCE.nzxztJt2kKlbNl1BqyIrlkQP4NSYH7AIUCDrfQp3sttFc0wVgoQHnm7DPAidOk7dW7bO.h.8kkYLNLhaWug6C2w6WtHHs+ss1347a35kqIugfLPGTLSCY5LnxUnP7PLJ1FpP.tXvW.f3iXqUCSn32RDvlkmgrhBTLmiLoGfyyKPUEod3hr7jLQZMFbV.x342Ni2uPvMd45Ud.tb8CBXVT6QTpR5dB48JdlHu63AhNuOM9m3GAGWJTUUglkJrLWS9KXbFy8RjaVKSwjzZhoDAkNVKHddSRSJJbHQx8XXZhRf67BJDwCIQxHtfnc.q.PCGzDLol0sRe3YT7IgNIc8Ip.0viHGAD+PinWs.AkRhzOthliJwkN74IHAPH.EBZnyIX8Vz5TDMtUVe9rLMlmMR6vJ0P0YvZRoxTo0VA0FOafGMesYc4idLD.TYJlkrFVhkme9YrLMwxToDQVwrhwogMJ1d2eexIPQPTZZpQeGEcmWd8Y7kWeEOeh.FrosFUUkaXDHfjiWo4XYUezPz94+zHeHF0lRP6NYISV22oTeyuXloppIyQIieBNEnXWsOfbwPVHr0UrpnP9.RW14zNRr6R7h7KuXsHWh1NZfNd8c10TVth7sOOKS8oO+9vVZ2ikJZc0gooIb85Eb65Ux2GWH.eipfpRqQVgVJIWAxKJgyx2GmWRqe7vTAiRwnu8Bmqnk0SYYYTBZ4vPx9Kjn2TwfiPf6MDvaCGvJbjqBrBm5mSA0RoUxdEYpTSsUgLe3hP0273KNdyVCNKiOaT34ngm64S61...f.PRDEDUHgdEW+yCW13mAkFB8FmAqXO.Hj3ig7wLLsLkR0s0r.maMoIF7HncDEhhuGDuPRqIKcPkKDIZM2C7CCBJ3rqvnMxRWG6vBKAt3p2swOKvih0RDovcUzHTHPNoYb.2ueE2tFAf9Mb4xERhTyQPEaSq0TZfBMy.WjnpZaaPccCpJqPYFk27LY+PjNzf7rn.H0yutlr+vxuSNofYzwJkvQI3NPzgA4LzniR7F5CdBKZKPhz11s+KNulGAeVj411.SPz3mVtskDCI.ywKeB7g1yRs0Jfk4T+vKpIiYUVVhhrbnULJRtoZKsSakmfQAXLVLNMiKWuhKu+Nd+763O9iuge71a350qXbbf05RRsOfJMQD6M2xhBTlHGnnVg2frblpcuS.PXHH0F1g4kErrvEryFd.QYdFZZpQacMZ65X6obnGc88ToDAfwXv862gWjt2yueF2ucCiySX0v5JQ+215VB9U5wXcYkfl+JBBnpRnyyo3x3chRP5SFEYDrRp+Lr0NKJDcGWXor1lFTKZfN4u7JjkU9e53uRbfJuHp1aRKeNzf455MbdTjgnvKwMtLxCmv67AuGqRsh2nM4Xe7pgRDNpX8jkze.jNXUIk0QR2r+wnjQLiAoi0DurgBYJZbJqHGk4TPYpLVjoJPvGfc0AsYAS.3986hDaKGtrHkYZkNBjo3ATPR2VhjV1ug6iN.HePGRIM1121gmN8hHkvDzmYZMk114ELb+dRbQTQC+gMDbmoTnrpBccj3T95W+B9q+0+J9Ke8q30W+Bd5omPWqzuzBwbkRGXZa5983eX9WlKXoobvK6EIBvWfYdFiSSRKDOf4koTDKgfP1VEx99bJGu5bJ5NPh1yGnyXwms3bsFZjqEtzufbE+5pG5LJvKN2JrKKXLDHx7mFw77DVVLI16zZso89ZMcDzq1CF5Ge9CddX03zDcXdY6Y69s63pz1uC2tha2ugP.XdbD2GFvkKWv4iGwa88nHOmHjWblHdub8xE7a+wui29A6fng6CXYl3pRkWfhbMxKJQdAKCWQdln2I4jiAx49qLwok39+3mrDbRgwDGwH9BPpa.bQGlCAo9yhHwE3A3oLIjWHbEBSmMaibQCVTR5yCa8WlVoRACUJy4qqqHKKS.L3JrZCF.Py8QhahwILOSPXxxiZnS.JteUqiYmPZSw.vpyCmyRxYKRsyBnkiTJev6QtnEL4wmkhBzTWgZo7zccrzYsc8nnrPVNr0s.p.fwtHcf1MR1aWE.Wd9Mb47Yb+5ULNQ.YG7dnyH84G0dlBIyLO+5q3zwS3PeGpjtXPIBqF4SgH2UPrsPLArjZOetFbDSyryAbN1kI4ZMbw8WE6zbBkFpOX.RIA45UXyIfOr+KFTTNjHBTAfO1XsbvI.UzaLWf8jueKUSIvlHQooTpjBPEU0s5pZdiWUJovRhTXW3SOvgI.v6cj0nFFvsKWvOd6M7s+3a3O992vau8Ftd8FFGmfY1HaHXuYlI3NHS5Fgx5ndf2i9SGww9C33winnnXaCkai.eVVVXmGHH6uXX.p.0D8px5DgHc3vQb5zQzzzfrrLDfBFqAt6NAbIy374y3pv3XVigJSllJaUb7I1dIUU0n+PONze.cGHIA022ixhBFUs2SfpHJX0xhgzc53n74DfZfoetVXFwlFlF51NzTWiplZTTUhxRdc+yF+UJpQAk44npnP5JBAgx00nrrJorWJUJlXtNAdj40vC19mw1hL1jRIFNKrcXTDPqaotZ25u.2tFAgFixS7rNUt.oTAhcdnD5sNSSkpSFWLFShqwcx3n24wzvHFmGe.I7KFCVMF97kkAsOHGp8Im3+K9HNrp0JTVWg19NbxQrZjmwwOuiHIebX.kmqnAi3XUHBlM44V.vYWWOd5omvW9xWve6u82vW+5eAO87Ib53IzcnCUUUaTopbmrE8+9Odb9m9pE1ZEPIqXrT.ljg2wQ1C2Qrm3b9zXdgzMCEEkPK7ZfRoHjOTQ2NhyiaqBUYZnEEfrnn.EkUnxtlvuyp0AefQyxq+zFe+aXq9YsVQZe4AXgrLjkzrhe9426CrMguOfaC2wsK2vs6Ww862ws62w3s6318a39c5XfWEvv8Ab85Mz1RV8rosE4YEBfXY8kisY4062v2+1OvO9w2w4qWv8wALalw5pixwaVNUavJB1Op7gQwEJSLzmAnHfDWE.k4DFPj1DVgy5wpiNXr5IfyHVGD1I04fSwfc37EcDUqIdtpJnixYYhsgH.tEm2iX8XKNQkveJhc9BF7gccM0xiNmCSKKnv4o8zoQLsPFVMBjPqcUxhpFHO.Dx37cPJgnyA+pEqNuTNRgGatOhgg6RGXcGNmmN8mmi7hLgj5HVZNb3H6XpiQtEXDkkkoMmztE+9k4Eb81kT6ne6xUb9xYb81MIqP2vz3DrFVd.MniT0MsnVr6V21fWD1LrouGM0snnfJiHgFhOs+JtGyJBnzbZ+EsqOONlr+G7b+eYYIJKqQQAKAXVVFfNKIHQoNmFQRyhYaMjBd4i1e4PO1.6vNSCwTAAfnzfRxBYy3PL0g6+D.HCBYPjWJRoonJTRDBwzdmRk6l8nsMnNGrRc0td6FN+963ae+a36e6a376uiq2tlZUtXlIzJ5fQlJSZQCglJOb.u95K34WdAu95q30u7BpJqSoLx61HSlowIb4LSoegf7Z6JMFU2TSQSpqC8GXZYqpp1JahwhY+LbqNLNNhqmYD.QEKKDaUGQhKyEJ8srnDssM3zSmvyOQ8W34mdBO+xynppdSsyDBIY0ZwvzDtI7lPgfDU25JApoLtWW0jnd3ttNTWVQPzju4H1mM9GO7JSZUs5pJz10htwVLrCiGakuPrRnATq.dkGJudCnlAHfzLsBTl+SmrucsCwLTEOXeqCCj79.WL8Zh2twNDHdZFyHP1N88lr+lojzQJUGRAI11UTUOl7Dm04cFVIiKYYYTTNx.TdcDFKeVB.1WUizAO4Y4npnTZcy.ob6pJnyyv77LYbxqmQYUIko1O7VIiRrFokknsqEmNcBu95qhi.ekctReG5Z5PonMDa2iO1M.wM26R.310I5bbT4LEDTGayw4oIJ7KibLaCEygjNsWVThxbQG0iDEVrNkQu9jTcxwoMGjKD00qrr.FSQJRTm2Amg838v3PZ9ZQnY7XMn40iRsKTdZj7Sd9cdOlMFLLMhqWufyu8N9w6ugaWtf6CCXXXTZU36318ADBdLTWiRg++qEQBJSmQbLr2dhyiwoAgsSYoAGFGjRYv8E5rLTTVIsTJyZWYgDsWYAJJnxCpfhJVpksS8xJ+ZhGLlmQX1CafkhyZsjXxBqBspuRmxkxehfRhnMirKZUoDMMsKoUaq4hcXw19O9QLvqbA.ikEkvTXncEOkjYm.Zvo5JLKbpvhYGYzYsxgYA.unwMhlC.oCubg.40AQgYmmlvsgq3906BUxeEFqg18EaaLM74ntoBGOdm7XyvHlNNhooQTUUsa8+lMHyzBNek79x0aR1.tbAC2ui6ChF6LMgE4bGsjQk55Jt+6PO565oi.GeB8czAgxhRDC8xGboVELd9SDOBlkH3tEcsP1eEy3IIDIcJyCT8YyXi2Ei5emXloRbBgZmwjc6+j43bcpsQfTKgXFY0oVK.RsYX8ZffKfMVuae+TRLBn3DRAI8jpZpi.kkUHun.Y5Bnk5X8.pq28s9.YQvgwQb85U782dC+9e763Ge6G3xkK31sqXLJpPRadEKKPdQTuzEGANd.u75q3u9W+a3u929q3u+296noqgr8kyJr2D8t91vczzzf7B19IqNOlmmgODH54aXu3e7.Q8cQYQxfnwFSqy.temNvb+1MIURVwwZEzHOE0SYUAJkCHd53S3Ke8q3u70uhu9W9q3e4u8WPQYkPXKL0rVypj0h63s5FTTv5z68dXjnWqaJQcSMpZ1jTUFIeTNgYMq9yF+Uhm9Yxgnkh.nz1zhpXYdDi7IT3pjCv0RU6CAQfhhxuIjPNYp.gf5+8LBXb0XPQlEvuawZPQMz1KsUIKYvtCvheuR5gVsRhRHptbUnXdFdW.NDc9i.dsppDSCSDTXRDlVQM4xk024JvH38A11Oel2.6PYczXJijuFAPpRsooCGOdD4k4X39cb97Yd.dUkjJ7HXH2lZ.nCEkkryCNcjTo5+x+x+B95W+ZRjrppnnYQk+5Wbatyh9Gm+8RcK8AVWdqvdfKFizxdj+8mllv3.cFHV6y3WyK0nrtDYk7PcclJk92.nyTwnW12ay5.0vdlIQpvdKFq3ThG9UKBdl56xppGyHPDLZqVfHp20j258AujUfe94OUZfgAb48K3a+363O9iugqmufwoAb69.lFGEd+3NfCx91RjWTJb4PbOXjcHcjyE7AXmmw4a2v8are9GFFv7jEpLZdNKWgxnXr0c.sxAGEU0nopDEUjmHT.r8VMN19eVFQ87B4zjPPZ4vE.mWxNhi0E2HsXI04COxz4PmGkacEAbXkPg34BqTpo8g8YmCfQ.GqqrBpMIZun.k0knzVJcOT.VmEv6g0439qIoaJFMIQHac0HgimCETvWPfGCEylkSB5bUNrzZrLaP2GHgxclLy5x7RhX5xzJ.gkWaqqw0SmnHDM7DFlFw73BpZpPBSB6.R2hYAmiYC35Y794K35kK393HrKyDbwyKX0vLIlKZePccM5jfCe5oiTUce5HNze.0M0Hun.JcljkiHwQQ7crZk1Ebh7sv77LF2wOL4RFZxkRFo0rSIxyi7RfVJ0az18V4GnUzjgIlWrOt+C.4TS4kY5r8oHNN.E2wDjVIzwd7WTeNk+A3EIu6z3aYYA096XFAJEF3qP.H2tTJ+nUSlQ.yhg7y+0q3coz.e6aeCCiiXZb.iySvtrCzFpHKElmlfppqwwC8RjS+E7+5+2+W3+2+W++f99CByxwIChlUKt79ETUVxEktULNsfga2fy6oJf0Rot73wC3zymPtl0vmL5GwHv6mOKT6I0Yb1CpD3YLxmnJ+UfhbBrq1lVb54S3qu9E72+6+c7u92+Ww+5+5eG0scvtLuotYh2+2tdQXFvL37rjFCBplKJY+E211vRYzQlGK5YZQYVBTie13uRNzqrnTZETQsyZGQUSMpqJQd4VoA.1bHz427D048.BmHDq8L60+nSjBCXETD.RQlhM4bYpH.f5LnjYfPPXZMU5+MB3GVCLZjRmkih7s5VWVVBiYANaPvYwJr1EJuoyiXdbJg9aqgxIqF.NYskO3gVkwApOoDAIJsc21u3l2hhb3ZVg22KQTji2e6L9929N5Nvr1nkRCruzIoQCoDCccs3oWdBe8KeMkQfXJw0Y4jU0jLK7XKNh8ax+44eOmG8dAjUqLBbpdlVLNOgw4ILMNPBpYbF4k4IUcKKiTJNwoBc3LOSKn1Nh0AY9Fac8gBJnxoPkwL3Po+tnv.GLoCxhQQVNTfo4QLOx8FQm.rVKB.nToEmFCH6mrOs876b.lkELbe.WtcAu8sef+329M796uytTZj8PdLUsNmC57bTjIDtkp.5hsRQ.HXgQx2r0Xw3z.FGmkN3YDKlwjBApUzFYSizcUcGni60TH1pZZQqzpbI9AYYFlEJm4i2GY83WWw77L..rqrMOWWYaBttRh2Yc0Bnnv8ThJnKJfVw0jUEUnnV.7bVl.9LUZ+WLtRuD4rVAV1mHlNJKPUYEVJVfwBDbToQY5+MXnrDiijKFlWFSX5vr3.JkNCHSuAJXAjfAOKOvpPC3KlELNOg62uiK2tfy+3L99O9NlllRmAD.DfnqPcUMd59MLM7LcbbZBlkYTW0rs9KB7XMvxzBtDyHv0q38KWvsKmw3zTJyuqNG7tU3UdjoyjRCHho2oS3omeAu9kWwomNw1YrtRBXKtmKl0nUXMhvzYrvrxNhgYDXPxl7LpJxQQYIBZwQ4nsrZhEBs3nPhIfkN5fck098+w1Kb29OgkEyUwzxJ9CnkV8YC0pwTIADEKAH.6JDqOaJGRwCPDflkIojspV5VfJQ.hjdbFgMySIqlwno7bisgz4KIRnK3x4KXwxV4Xdl8zI6sUH.UJeWjQDTUGNvV744meEO+5K3qe8qnu6.rqrFUqBuCXMVTUTHTkKY.KpFYF3cAVVgWdEu95KRMfdBJnvzxDxumAu2KJgHSY0xRjvUDRWRp0VdtzdkkEnoQRK3AZD3omNR0y50mwW95WPaaGYHvwkDIDMalQSUE4c.O4NejNn0iWeg2eOc5Ip5VGNJTuYGpZHkOyCvwmN9CDDtDPibIse0UUntjNtvrAjmpk3CeD1EIaDbLL0RoTwojqUjMthLmWxCcIZ3MeS1xZP7F1KkOPohNgnRqozfQ7jWjyxjTWilVJGxZsBd+jnnZNr5VE1Xjz1533HtcmJDYYUEr0kntrQRQGEQqcjxY7gd20+iCHpz5Ss.lN9xCXZZBscsnRbRKOeaCcLJrviuSrsoJ49o3Zm99Nrez5iW+GuKUoqe5dMFTTvk.h5dho55kq39saXZXCIyKKFXcqHCbsTtjNeJatMnVnW777nXUwiTzR8lSYjPIYRTqQQQlPVRLqVsVKlUgjdmPwsZUX1PdnvzzHtIowMVucuqFAW.pZUJ0o+pm+XJggBjs3TQ1ET31cInGeDjt1Un7N3fB9YgQDiLV2tw+TlT8dIfCKSEuNixsdAcl6vgdb7zAb5omvymdFGNwZJ2zvxNzzvuGAE2+Osjr+MMOixhJ15YQRdZdZC+OhMZmncI100ji.o0QUE75zx4qpJIJybIMyPZsSublfbfoFBivVvxJTKj7i0JXpQFqXlJboRXv4qIbS.iWUEy7ScUM6jhZfLeVpq0xzJ5vQdDPiDuOYR4d7JuvTnVAeKaJ7WHDfobAQVILpmGA3QYwzlstcmeYVlwkq2XGCbiq4uc+FVlMaocTGD6mYDH0sMnqqAG56woiGvKO+r.TvCnssEUUMHuHGJkNkgCxjnyx9qER47WugooAobWyXwr.2pE9bsLeIZuPKyLcUYkTh.53+C1edv228gj7g8eBhBywNOFXa1jLSij2APkxdRrssR01cuwYkn1fhA3MFPqjoMprDkEUDQpYYPoy1sgb6lU1CwZbE8DzF4X7XskVoWYdWZCF8ThzgacKoy3SmNgSGOftCcLB45FTVTghpJI8Xqv4sHOihKhGd77BI8hrL1y8cccv4834mdBO8zSR5edFO8zQrt5vvvMTVVAsNCgPHUO0EwqWuaULpvEPZEwFPcSKZaZIQvze.8G5QSGk8Wl9clB93bAchJCElBnfFqNhcgxxbz1zhiGeBH3483yOgiGNJ3M3D5OcB8ccnsoCEEUHSRU0mM9yRCIa1ExKg.3JWD0FhpYxXWay+INPXuyghC.PVk4CPpML4L.UhCKniRg.1c+HFVidsua8mBazYqPjBaNLH77cYYIZZpPaeKNd3.7t.FzZ3CL5lUiSzrf.LFCFllv0q2vauwNTIDnXlz0aQuuCJEPQYNyd1GSixCa5.1HpjsdLdex1haX2GwdPo9v60GilE6d9ida8O10+gHjCAF4+HQs786jRr+iuIfz81ELNLhEiEAuK43eYIO3tqoEscsn+Ho5055ZTUV.cpTT5MlkTx.AKkiVXMN1wLsc8n+fA9PHA5QefhrixnXZ2MKXbjoH9se7NNd7aPEBb95POZaZYFTJxQfbm1O87qUZwg7Nb7zQLuLCi0ihxhc.RqAU0CnZnBKKKBqxQhmw43gvdAPqwVxJn.wDjhoptrVBLQlupZawWd8U75yOiW+xK3kW9Bd8kWvgiGDA+RNfrlAQAEaIYSqIosCFyLt21jjHXWHHBVzRRkO4giNr50.VHbuuvOHMMnstEcGZP+gCnsqCUMMLfsrBAzpby7FVRjAOM6HGZeuJMewROvTKSAGh3MvEX1bHFrthe7963329FBdf9Csnq6H55bPkoPdQETJsT5Edn2p.F0fH7Pridrh.nYQddAVsqDrlqajJWHDfyZvrYAESSTaUB.k00x5ufjJcFRhwZvv8AorS1DVKBJfbcFy5lNlhdHRC8Ab7vIb7oS3+eR6Ma4H4FaKQW.97TDAYVm1r57T2+++V2RcINDy9Hb.beXsAbmTYpR5zoYTIEyfgGNfCf8vZ33wS33wC3vIQ2bppPQAEYOkhIFMMw8YFF5wy6Ovv3S71aehymOiaODPvuXnOpnTx5hfvtQ0DsoqiBzWYo34HYQ7ZEd916Dv6Cej4.+g0ex9OoT7t1sYlCe0IiPzrl9VhFaT0JxoaunUQAMgVJEaYQMpJD0dJUBRPKafq9VNTxGCuOvSdgeue6vUd.Ki9yARqpDMkexhRJyussDY0ssGQWSGZppQYYNifMOCqVBpwUaFRSWg0RP43sNn0jO90003zwiv5bn6vABTvVwcqZaw3DAWRddNTJRCroYlcY3yockn0ENOTo.IoInLOKB5ql1ChDL2vElUkrL9hVLnEtFaxxD5AtxCm0JjmKFBT2Ab5zqvCK5ZIKIZjOmsMcnosdCu.kEHOMINm9yF+A7wVsDLMir.kAk9Hxnh0Q.e8kD12e9kWKhTDhYvSaDly+t8QM3j+scuAwPBTw+CBzc0KAuFpf.3ZagZSowm+ZpavR2j3ThrxIqqKXNKA9QMKi4BK05i62v4yeh55Z38db53QVFeocN009u7IaiwDawknjrbCev+RWDT6VJ8St++dmYi+q+g0e7nsv3++Su96m+8VOVCGvd+NY9xsa382eGmuDnsKMuFtQilZqQdNJxKQYSE2brkOOWTVhzrRjkjDkdkvlSg3WBkxjnjOOtg2RWCC1.PDakUjNyLNchOjLLLhaOdfyWNS0xzawwCmD9oy.T7UMecna28OK0JudccGfYwvCpySwy5dT8rT7LE1piogQhWhkEXWTXxavpkzxy4.7fBJV.eGZsBYI4nLm.fLU.YaaaKd80WwquJfXV991lV4ZkIF1VAJKxgWo9Ro9WEkIsrpFN.osI1XekWjrw8fUSIQsJJZGjpjQOTotsVNLqgYulWh77ruTYp8OqrkQHj8DJPdUEpqmwb6hnLiPTlwUrrXfBIvaIx3GF5w8G2w0yeh2pq3AiKGg0x8ExRyPSEk.9TAnx0RqeocCChoqvg9FKLqFjjjhooErrLh4oE3W.rZJRTqFGUHRDXyvJxFG9xprvc0pYkB4y3PzwFcV9LnNUirDAPkoYnHKCMscn6vA9U6Azc7.UZ11Cnosgx9bVYTiYBUHZRBf850q35sa3iPf1WuiwgdrrLGakbVXerpRT2PgcqsixZeQYERKJhVwrSRJRgs0+aseCv+KV+kBfX+DBIHvRsmDWwDbWYUPVL28ZCsIfwC3o1JGnOXFKUXdIirKMOGYo4wdZn+9CZHDoNeCIfarXVjY34QxeT9yYI8cNqnAEJjmoQYQIZpk90b5HNbnCcGjMkpqPYQEKmRdNRrVrZcHKDzgyJfkQINJVGNb7.dJnElARPJDVVUgl5J73wSzTUSD2lvnvVEZfXc1HxzcNWzFOCfWqpjfuqSNvtosAURYhKJJ4hrBNdoWMH2lg0rLrZsHuHG4Er2TccsX3kWvXeObdfpJJdSUhbNSa3TzV.obRA9q+qF+UZVwljzDnRD2tSPycv86zIZ4PcUb9eeNxg.JBpVVv4f8wLT+5qWoBulckWU4EcpwGYSv1AX70FSRAdIH.9lwm+RQQcAZlqIc.C8lyXPw7LFk.pbNJgs8iC318anpogVDL7QuoHOKisjw80rzi4hq95eG2lYWo92gMNDV9rsQqRDEwcaMo1.SIqj818eLfMe7W+u80+6y+Vui8gcfUF4x0K382+De79uiqmIx2GFFfwrHxEMyThUdIGM0M3vAFDdcSEC7VnqpmJnSjm3RAAhaZkD50bYNpaZD5B5vpyiYyBJlWvnP0Lm2gYCOX4ws63RcMJxyAfSXu.QVcUUArd6u79Wq0nHKCU0Uny1QfElpEsy3IJqJPdQonLbY3YZJFGmgJY.SvCs3yJqtUZNPxbT.b0ooI7.8hbTUIAi2vpS8iWeEmd4E7xKuhWe8E75O9AcORQc.SyyQQdJRSygVQACyHT0bUj417xxMEWbdBiicX3YOCTwyWWhwvpUpoBApEJ0VF1+oKLeUihpBVp4zLHpaTb8mNJrPDX1zALSQUQALMUvZLv6shw8Xv7xBRRzRg+bXxrfgdt9pttlAoIkqOQPBeYUErNKxyJ4gskEbdSV+o7fAXDjmcQ2FzJExyFwv.uGcNFffyZgwZfdlUUZ04vhYAYIo+w5sILDyrPPAtrXXUGrLKlDkdqsbkEnpnfs1oqis24XGNb3HNd5H5Nb.U0h8sWv8a8JEoJrvFtG2uSCo6yOv6u+Ntb8Jt83N5G5o1bHFGjJQ.jnnKLscsnqaa8UQJq3PRTjm1svd2FLzUh+55OH+yoeYbHjJQX1WGdg9McaOh16s8jjT3ixbaPNUYevYOkKhtkVVzuziRf5tMshY437zffLjatlYw5MWVhTRaUnfC+nxLSxyyib8+3gi3zoWwgCcnskBJQUUIJxJQVdF79TjE33t2C3cjti44ntpAKlErL+BllW.7fAPTjiboeUIoYPoznptA4oT7ebNmfv54ndK3bqxgGdn0J1Fh7LTHQ30JZFPWSCZpq4A24EnHmQclljBeVFrdezfUrqqnrnBcscDg6yyXYcFduHhRR16YY4HKay7jxRDUQLK4Oc7GNp7YZkhhNRRFRy4lSohkZpTAkxREKG0enp.6vBRnueAklyGdM6d9SEd09.iBDbjHTDLHBMZ.XCcFPdJ2uCicrmyIrhIkyvzzPJuJd49xB8thDQvV7dOAk4v.te+Axy9TttVV93zLTUQtH61U10v0+65vvt6pv.QrBLe4P3c+OJePjP21hR4CAFHAouK3YWPfxhi0+8u9e8OjkGKKFLzS5zc4yOw6u863CQHuXoKGDSPQpZjrVuHPU0tNz00I.TSW+Q+...H.jDQAQUsF4Rfma1tZP43vtfX3yYE44vTVgUiULxLKLKqXYZBS4SPmkJkzzi4oELLLfa2ePAaQohsRHKMCUkUnq8Pb95mc+q0Zjkmi55ZnjV2UVTfpxZQTuxXqDSXVfpjDnSdBObXcYEJ8D6A+xJbJu3Q.BdcjpRnzJTTTf1tFbpi9RxwWOJssSnK7KufWe4DpZZEpEmJYdx9iyVp4Dv25DGYzghhRpm+SSXXZ.O56Q4iZTNMIA7thkzEoj1AQ.JCYE61+QluZpovqkmWHsvDx5PYOYEhJKXhRAkVviUYIpMB9M7dXLqzMFGGk8HY.7FyBwywsmnn3LMhov7UVFpqJgosSjuWVA.EHdlJxxwZoApzDpCBqKrpHKqvXnAcQ8bgLMHcQnwnmURAPrI8kELMmSFkFW7DVoPIlNpOCVwRxkpApSR1ZWQcEJJXKUZ6BUCnCGOd.GOdDG5NPJzVFTRW97uOpfnC31i63xky3s2diAB74G3w86r0.yK.dJJaooZQZxKQUSCZ65vgtNQ6BJYRsZJo3eYa.urVSB2dCSXaq+Bu3uDHP.5d6pn31CAZYKZ0VYP2+aF2uwiH5gyxxPddZzZTCVCYpr46FeG2OUDdqXlXq1fzhtwyRHf4YqTHdnRXuTJxKHBbaawgCGXTZcGQcSCUYuRZCxYY4h81JsmPxxqv6QSaC4Dr2EcUuv8NsVxfteyCPZqqPQE6qkSP1777bDvJJvduBomsIRD4U4knttVTovNhvTwWwKEw+IKu.YHT3EWTFWcdG5b93FCjyttX0QzxmSptZLnKdvtV.3GoV02qYZX7WIntUGELDga2RfIbNVLBj8y++g+vxGucTFhkMMx3jX.D69+CEeZWlwwWpLuEKCN1BBH7YPEaM.O.2HRppyRkibXrDEo4TrazRj5yjtpYBcvVEuZOKmhyT2wNrNuHdzfOhPY0tOl+7+7E86KNRn913Eo7yWeujQLDt4CEBf8+G++90+ay+VIiogwAb69c744K382eGu89aj1t2uiwgA44aJPVYIIRU+BOO2R7tTKshKuP.v11ck2uYuGPEBbSDfrpxXeLcdGlVLXbbD4ihxjpUTaCLKb9J6FRRThLx5kpSTgtCcXYYFAYr3mc+q0ZjWjCHAAjUTfl1FT2zHahmgzrBVAsTxPFkmJsX1zDvfVTOSK0F.6lhwQZllP54IT97kWNge7O9G3zKufeb5Eb70WvoWNgSR.AkUUHMkB0CQkOW+wO8NB3ars+WQQAllmv3z.dNzi6MOPccMF56gY0frkEjklE4luJgTpMt+SSM5NHyWU0nnrDYET9z2PLdbw3l5Sp.xRSPZdFpJKiUJfqiXP.444QYl15bzoMGFPZ1MnRTvYX0ChyWccXdgF9EoAHqjTVNMfIObHMKC1Eoh.BNALFCnf4.XMDGISShYn4sz6.rNjXVvrJPcY0Wd9Kr2gKTSbWvwZcRKd38QdV1lCh1RiX6vgNb3zAbn6DCx63Qz1JAzIA0okVwRZdOi99A735cb97Y716ug2e6cb6JUxvfxEZk.PRSxD.YR0cks8sAU0MDH94Rhca5m4t+PlBvpAr6zUY8W3OowMJTwwmuE4bP3ViqlfOXTQwMi28fhVJWbh3EyBRoonQjJTbhGJEgxK11P6K2H9fQLP4EcUzr9nQc.mrYH2QjfTjnnLuXGaEJn.6jkkGAbWZBQ9P3SfO4aW6hcaZgeEe68nppfZNfnq8dvdPE9btc501nYRhz9DobiYY4jm64zlJCT3IUSgXY65m7Gt9+7S.9koGt6e6qule13uN.nDUHah8AWjDQ0aPKz4e9I2ypcYUDqNfOVpXVMgsi718nF12Fg8AZngFNXEF.nX.R7MFHrQRRZ7YgZaMf.lplgZ77YAxKKkV5jgE2RzG0mFFwCA3moIZT2zhlFpPicscn61cFHq.HQsNMJYzAv488w+uloeH3IU7ekA.HiR+z.p1daYvOLxG8OMJf+yWe3cv5f3oF9n8ASS05gvPmq3xky3iOOiqWufmO5w3zHVVVk9fCQ3aBTLs.U00Q.MUVTQ91GTxREo+oVNXwqBkvQ1XNkaz5s7.cEnePT1Kk.MKGYEDXTvuJTbzfwwIjj7.dGUqwl1ZJrRMrDp2tePBpkekllJ3eIUpDQFb4rcXoYonvvrPYan7fF7kWR.H3HqDM7lUBNuf86RfDxx55rNhompbz1zhCcGwwWNQeg3GuhiGeg.K63Ih+n1VQbhzhP+HlliNEJw3fbdZHVZnneCHAU6VEUR0SP54vFlYfTcrjPK9JxPoTQfppJTWQ0QrpjUuMOMKtOMOzHr9SNTvgnE5VjmAm0w4KOfc0hpgdTVQvQlkmgjrT3W3yYT87FQxCtmgNMAMMsntoQX3UGdH9FSTB1SxD5vlCWsC0003P2AXDmTzEDpMEOyQo2dTeZZjIWDEcLmfwDGhk7NtujBowy+Twy.8pDTlmh1lNzdrEs0Li7ltZ7xKufSmdAGB37pskUctrHt+2paEX1hE3wMgIB2ucM5aNm+7Bob9SJVQqKjR7QIbNm9YQYYg3YO0notEEk4nrJ+Km+DmfTp34OjDV7yxeb8G2WHMDJjZWndbc41QCeIRZIT5X4Ji0k7aa6DbOr3l3biOuWK87Lri2txVteOrcFmP75Gy5biRUaW+8zr5ux0ObE+EWer+9G6d8aeqGpud8U6dA6FWhk28Wd+6k6wvCre+9+We8+RVV6ese4rfsEw9Hvw9Ob+u65q2M96iu89uc++s+7k6+ew3uR94xyeA+FHd+6C2+93qODTqWPoc75nBgXH+NdQo5RyPd1Jr44vCOVlWQY0.pppDIAksrBJOzZvJ5XLHYl7RNKKCWubF0UrjogpELNMJZjQgPWUJ5RoAr072Z72K+r82+6GV2Fei2++gw++dy+gMkWD5strv+95kq32e6M744OvkKWv0q2vi62vym8DQ8KF37VBlqr738dQACrprpjhWUdIxKD0OSSI+lYktq5Pw4e1kpDAM1oYYHWLjpEyBppJPQnph4EnnLGKy.JcBrVA7US78MKKGWtzfpx5nB8kn0XbXjY3mwV+UTlihx.npnAaAuGdWBPFPtaM548vqPplBAEopEMtLDLFLnPeYALhWxuJFfzpyh5pJbr6.Nd3.N8xK3zoefWd8efWd4jzadBnrh7LjlHAXqUhwjohq+BrZY+WyKK310q3s29c744Ov4qWH3Nu+.Ou+DSBX27NKcsxbVIT1tVdXUYE+ppj.TLfgqjDc75+88+Cm2v.fsHKKE9xL3UdTZLnrpBE4kQJbWlmiYmA5jDpaCKqHIYBPoPVVBtb4LMJq.FxzZLLMv4JY8UofwIE38QYUIZZ6j1CK1Qbov3j5JzTSE9adZRpDH2e1Z8.PT6zujPTHQDw32zJYtfAijmWfVoRQsMsRflMBszeAGOc.0hxPlllA3.VsTMXcqFZo01Ub8xM76u8N97yy3xUFf886T4BmlFgYgxIrNQEEtpxhbTTvm+KJKQYMm6xJ1nlKqNaX8tJ.H.3ght1pG6zckcq+j8NR2cpRLJnsI7PNYaab8kdZta3Cwsg+ZuGX7Ip3F8ZsfZ6fWW+sCj1e8Cuud02dC8+rqeH69e00mGdnUgq+9rj9IW+sG8+1At6t+i6OKW+XPJ6OXbKK330G+r6e46U6CvJL9+mb82M4+k6jc+BAMVm+7PDv+Gt+2c8c6F+2+9p+x8+1m1u8o7WL9q1NUa+oeA5AFu9tcgpr0Nfv0e6YinhZyWuNvK8T3bEnB.PqvZyLd1SgZIHOrEkEv6cPoo+HXLF3GHZi0ZE2XqnLBRRkRgooIZfIRlm..4Y4.5j+mM9uGDfgoivXiBHDc+ud7+u27u04iB10PPNSGFwkKWv6u+Ad+8Ov4yWv0qWXVLO6Em4yDUxyBwfq3gJzPtJKKnpVVWHlYCwNShnDi5DmD.idWoJ4mdRAXG7fAsoTInZcga9UVIazyCG7dOR.yryXVA.k16DsNlMJkK2T.Y9ppoEcs0nttEdUajALJkjkTBq3lxpQlyhpRe74BtobIxKyikINXRNJE0Ff0.H1LlHx9YKJNRef3zQ7O9wQ75+3Eb53KQA+J3JqIoYQmQky0TrabJv4qE1xlfhNN1OfyW470Ge7ItJUt41c5TdAVKs5DrIkkhpxLInU1lzxRwUXqJD7DkJiIZDp5TzwOCO+447UpRCWZ515QsFqqqb9RxJtnfpjXr5Dd5bsd.rtR72PvLmG0MekVgwoQx1oFRkT.Bfac.DnkUv0Pz7GXWPUEENs5V1Z3tGGvxzDLhnls57.9UwubBqB2Vk.vpaxpXyJEkjPLvTjUJeVpQcUCwVQUMp6nuyz10hCscTn0xxfRqv57JlFoZkNONRpIe6Bd+i2v6e7IN+4Yb8JUwvmOeDa0AqVAC3gyUExZ.xfkv7UdJMXozzLV88v7EBzFd67Os.5Zs1+SW+kx8fT.hXenPfegpspD.UX6bIAtP1E6GD2xa4KaIE1GKrUtee+J21Cj8acWNM9caW54wIeYCxczEKd8i6k9yt96BWw+0ie+4W+vghe8fRO1c.bLKN22t9eynZUBZaCW+ex8eX7O7Gk+qQh+me8A12v3s6MO1ScL0e3+9me+uwScUb7+Ky+e+9e6S+1+meqW5AXCFtSh6MDu+sauCwfpBuiR26hWe+tq+eb9mJ3HoGJJ7hGtm.6pQXqQobnByxzt5.zr2fqV5ldqKr2iEkUnPzfcnTvaoTjd53IbzR5lkkkRijIK6+Qi+6m+2d8xOwu88+Yi++cl+8A5RJfi7wiG318q37mmw6u+FN+wm3x4OE5CdGC8OD153HEOSzHUkIUCHKd.cYY.nckRKvjfmDAr5Ws9GhEtlHTDSAfrDKVMkx6I6EcdQA8IDmEJnEvWQascYlGvTVVIbqVK6b4wx7Ld4zr3RhLaKqsT5+tFZcJ7fhiDs93Bnp.TZORSKPUYNppqXVo9jMYSVCn7dTTjGUQOVgkIXLKnprgfG6vQ75wS33oWwKu7JNc5jH9QEjcP4kQcxmWesv9EVm6fTH22ORM1+4Mb+1ch3729c74mehO+7Ltd8Jdb+I56eJFpF2rSI82NWpDPUY9tJhUhxx5nS5kjRiZJVUXeX8mnTcjhNzb2fFvm.khsSwXVEmdMmsyQ5mtyxC8CRGO8uBtOYQQIwrUTtx8XdZDKuLi00CvCMJxRgyVI.SMGk0k..Pmoi1jdcIAqZaaGd1Q4cedhrmvtRVVrZshkn+yN+QTJv7TjpSE1SPkxrrf.HunlZuPcivLqpRTUVgpllHV3xRyXKsWMXZbBOex0WOe7.ed9Ld6s2w4O+.mOy4qa2ti99QXcgOWjgB5LUrpJUk6ViUPLjQCeJIphnaGKD.HH2qf5Lwe94uB8A8XuJi48p3l1baUtIjKbLFQrxVhJ612QEhHAaaX8EjE5Az69P70M99Zdu9utk19O5+wqubv3u95qh+pp+hW+3+92+dUP7P.QwcvgN910eKNkcY68Ku96y6W8k6++rq+9p3DBLH9NECl4q2+eGkX+r6+XPS6l+i+VJWnh97WdmCknheB1mTq3M.xO7mM+6gey7f9x8e3cbWvb6t9dsRhvPND0SckPCPgaRXAkVmfzbx85ZoR.kgLXKKH5fkd7tt3oqm4ALqqHMKmTLDJgRnFLalw5xJfBHMKCUM0B.t96N9KYYo7Qn9DZcz9mh1BHZa7Wse7+u47e.zRCCTU9Ne9Lkw6O9Pxv7C744KwLVFG5gRSomk8sNA4oIrbkUkw+tpr.EUbLUqR1vDTh3c5d.s5qqPTxyvAEwSqnDXa8dTttRQSorjhMTQAJJyvxZFTVeTty8qrWwVqQ7yDFojSBraYdQT2SBxspppnzjS+OSAsJENs.jJDPIdFJJWgcsDFiEUkkHQCnRn2H.AiLEkOn05NOgokEXlKwzzLpqqvgNRk4iubBub5U7Od8Ezc7TzcASSyDv3FDwG0tf.DrRHrQZbnG2ebkyMedFuc9C7wm7qyWNiaREAlFFDbrDvFAwqUgnKAgp3P5PS.TmnCAhHJw3N+Y36q+gWradkjMpn4KVqIVh9hbVEmhrLXxx.sAYxDjfWVrtthrrLwQPk.wWsXYZAqVF7eRZFpqJPqyhTUJxxSfWUgTcpH21MXZZF8MMnanAO5GwTOo887xLqNiUbmwkUXELb7sUU.HnNs4nP76hrb1pJJS9UwVJVTUilhRjIJ0Zn5W4RvC9EKVMzIZe73Ntb4JNe4L978Owme7F93is.Ad7f.DLQ.xXnhSJwUZIN23ZfpxRTVSeSIUk.k3YDZoUNLbFBavsBttKCA2Oa8WvFhkMP8xFJZHeeH3.YG88m47kmPBWODUyX4LBe7rhX1epcavq99azdTXqhfLKTBiv02+8eMt21e90OTx830+mci7UTfG+9vaxt+DdMJQxk+oW+u82RBZe69ObXuOfaNgFmael+yt96OXQlV2t61U5fsCQ+UA7706eZYrgw+vM613Q.Xo3a2+9u7tE9rtoLfe89WxXE78vojny8rbjgfCTAjooBZIvt6eAE0Hd8k.WTJJJJN92qNOfKCqMVTJkikkujkkcYdByf830ZLXdkY1YVVnuL.wPdVWoNoutBsBQWD7X2AZUn+sG+Esbv6gSsKZcYfdK3ncOxDdbHD3erZS+0m+IFAL67xiOw+22dCe79G37GefOubFmudF2tdC2udEyKKHKW7ccgFpYoYnH3EEhR3kKYIUTVBdtula7Db6x3DmZ6CDDolVBZH0A3xRfCd3rV5o7kknpRBDHOGyYKXEF3VnRystrhYC4ttV3HdPDhLKyXYcE.djjlhxpRzcvPzoq1U+vzD.GorkKUiDuGvVPjiChh7g5JgwPLXEn.zdOJxxiFFS4zHlllQd9HpppwQga4mNcBm9wK3kW+ANb7jPSes.3Vf.m1zggkvroGv6HPWGESXizN62YPae9NN+4Yb9xEbVLIm44YjmkJtaZFfjsedYNxKjffqJPYLq1BNGIIAhDY8NknNDAOmrNiZ4uFJqBHp7idrZsBlNJPUUdrJQSKKX0XfE7veyxJLxZLF.nHGyhlHXVWfSSQKprn.lCGnuQn0.Yrj39RVIOObvrXPeSKFG6P23H8zfwALMy1YMaLvtXnGLXLRkR7wm+Tfq+RRRPYVNxqnsLWkUhr7zX+4qBXBppBUR6bzIDLldkDbjVKsQaACizWD97xY79u+Fd+iOvme7gfQ.Fn8sa2vx7DRj.JJx.Tx5rRAiEgm+qjjXpJKEP+onGsHAQHobw14.uzVfHjA9iq+jm9SUJurWhBJK1rXUoGJDjaaknbOkt1ef7VVHBJVsBpjEQ6wsRj+6rACngHMM.WwvC7euGnJshHncGyC7vGK0NudDYqvQqk0XVEm4xPKkcwf0YpHWNqkYP3YzmJM6+lBJ3cVtfWhtM55YBZbSjMyBzySoXurlmWHWVc7HtjD1aROf.JEHGX4haPEYAwJMQE9Yjkj1XWIWjWkOmAvdDASG+YwOmNGrqBsk7VhbVnh.cga1ookUqSjelVnRn5mO96gHPJB0DcjZTVKsEzH8ZfW9XEB.ZKzG+tmSTtvBtcOH4.TJGrdtymRF+hjsHXawwfBjgf.pWCOJ52+YeKiXuJgXRAJRASsE44rb1khSJ11Ui1dxc4jwQL58XxYAV.rKFL47Xbp.Y88z2ucPTmPtwZVVtnU50nrhLSPGxbNgkCOvxBuxARkxvHtJJdUkUMnqtAmNdDu9ieHq21lPBipu95OvwimPaSq3ljLirPrCQPDJeFoFVPWC04WEcsvhGOdhqmuhqWOi2+7S79GehOe6Cb97m37kK310an+9lyYZVWi8NNKiTYJ33ZTAAqQcYEJB1ipza9X3IdF07VXxbMAz93dJZOD2rg7iIw6gIKE4gMgqpPccCZ6N.mGz5cA4GtyuB2pEK9YLNNg7rdYuBkvqeMx2I44gMS4XrV3MuRbsRQFYAfJKIN9qkLZZmoKfZWWgUVilmUh54ILMMf4IZUtSKKnprffDr6EJtYMsnVT2yv9OwjSEVADrKXm0xfOctnUre97E7wmmwGu+AOT47m3xkq3506XPPc9xBwm.6cLYRUYdEJqxE8TgAAG.zYhnIJ7lb2l5hz5hP.p6V+ERNPKNbI7Jjn.xyRYfFEknrtAMMCXrsCVKvz7.easqHnCCv6wv3nHQ6240vwJAjIV2cdAO3srphp9ZxN1Kkv15jnyj96qjCSKvTYEcrUinHi1Y1GdyBomJm5EBGw8THqJXvlQmyMOOxLl7rbpdsBKuThyu5c7y8hHIwOteGWu8.2tdEe94Yb98y3iOX.aWtbF2tck.5bZfBc1pCIIdjTHyWhLSW2RqEunhRlePnoXKs1e.bXiaADjN.5fqBqO9Eq+BIKm52kQF1qa7RDCtvls6MIjXVreoSuHjWBERGqzuLZUliyizkqJn2A3DodM71ueSOHa9GB.fYhjGAKjU1LyKzdx5rLpv0f5ZMh99mT88xyH.OZZvgwNrrrfUAYuduC9UUzuB7.vrXv7Bc4uk4YwYylgc0QpRkJBxSZBxRyv0aWws62v3z.VLyfTpJS9bFBhfGfBqRVf6jwEpm6EEOPUQAZaaw3v3lQEYsznPfviVtatzmMh36I4q4oILOOAmyQACQrP3fF.jllQvkjmgx77HMKSDMX+6i+RLGzjLbTROMhilsttJBajDjhjK99.CUe6mDLtD9DRHcGWL69f0l9Unfn9C+7cmsDejlu180i.QvIFdggqO4Br31acsXYYAViE4Io3YeOx6SiVJavI6bdGVlo.Dkljvfv0ZTjWvEjxmSmeEGNdTPld1FkPKxI0YgBJsKlIITj65sMM30WNg+4+8+DKKy..35saw6OUHoLMvoCGw+6+O+ev+7e9OwOd8UzzzPWaC74CO.y1w6htR2hQLHn4EwJWWv8GOjLJ+Du+9a382dCe74G35kK3wiGneXHpDiPI1ebYt.vsFzzTi1lVzcrEsG5PSaEcCsbJrOg18DG+CU2XeEQ9VEg9xye.x6iNZjQscsjZUBlL56GXvIZkTR4E.H1mrHdMAzTqzZQXixHMe8Lf76ONQ0OMKiVktbvSpHDNv436gTMiDw82HOxavpkIOTVVh4kIrrb.KyFXVlvz7BJJJv+0+q+Kb70inotC4EEL.EuGd3fy908erAKedYQjUch6f62df2+3M7wauie+82wGu+N97iOorO+3NFF6wz7Hr1U..g1rzdiqapY.T0M3vIp9cMM0nnRPoe.At+jw+vyegs82s7a25uMVunUx5q5JzN2PgmxS65s+YNRR6QhVS6j1X33pygk4ILJBnDPX9JW7DEUjS+GObPvTAkn8L4KE.rtUrIjXY.x7UVdFLEqvZxwpkAv4Ds.IViM49WK+toYR0uxyQQdFYyhX4ug8EWWsv444El.yaLFrLavyG2wuKBEz6e7Nd6i2wGu+Itb8Bd73oHS2SXcU.7XBstaJC70B6DZP2wNzc7.ZpEiIKO6K.A76i+ge3e00egy+SiSqQKRTh1igmyC9otgfPRogdN3kKbn7kJnjd+vCvLqFRykoYYPpPzded38W.XvWg4bjW1YoD3FkAJJkWH93bBVWWHWH8HlULMLkdjkQQbHKKKJtPiSizCrMqhjfJYSHG1QwvXgNNU+C77wS774S77wS3bVhdy7.cwnlb2Ozim2ehwwQoLUzewyKjOmRPGvCQ1QkdfstDUFsfNR202SDlNMCy5RrpDNwGwsdGrFKbdKlmM34y63g74q+I+rZrVV9zc5mPDvIhzC6JqPYiGYoY+xweHr7v6jqoHKuKKFwXOrX0xxqpCk2NFX39r0+1NGx6uW4gxuYvvr9UxSvtuIVPxyeN46COsEDdjP4JUfn9+mc8iUQSSyLortDGVNv.zfBo4YH6Jyt1Y4AnySSrumFKrYTjRHsfrPAxwWUBCBvKdhwgGOQSsfd4FZpTduG4EbSRMnUqpyzHEbykllF75+3GXQ1XLOu.OGdtMts6yeacK9m+2+S7O+m+23zKuflVppkLXJk.Dps.PIy.F9BZyG5Gv06WwkOuf2+3c74mehO97C74meha2tig9dFX6xB0YcuBYYZwEGqPaaC5Nb.GNzftiGwoCTvtpJqDEDT+SG+iOl4.7ZOz9c.jMrAijYVPhAnV8mglpRrZafyHUiQNzH37eViX4s1UBbPiA5YZKuVKUdtLwiLfyCiipG2wSO+xbUccCmOK8DiCxykAsbWonIFUVUAqcEdEPZRBlqmfQNDeUD4FypA4o4hfAcBscMnrjBOVHvTqT8ufNDPUcrGCSec9598a3iyehOd6C744OvGebFe9463186XTdcLqWpsJr+xh3p0zhtCchbqe.cccnpsFUk0HMi8i9WM9q.959+HjLHWqohLJPNfQXpCqVTCbV9ZxD4IOLdtrZvxrbvrkTqi1nrBqqL3yL4YI37BsLM3wwSTmJpaQccIEJNumAn63mqj.6ODeswZsw8hsNabOT8d.ZqBOukfzjDjlmhzjrnxNllngJQGOSz4nnRsZsXne.ihMU+bfe+sa2vmm+De7NWW8gT8la2noc0O0ypJYEqoOWbI0JI.6STqB5Nb.GZ6PaaCAHXFkDc.0Oc7OHmJ+UW+E1jIMtwuLd3UB0C77REBCLVpRcXbaW6Bh6W4YuN8NhNyEQCrmXFqKkEXwXf0R8.2FND.w2fnvFAuXjPIoQuAfkapDlE1mG3yf2y9N47TBKMyyT5XSX4RySyvgtCXnmQLOKfFxs5vpyBmjcaXy+fVye4xEb87Yb95Mb4xYrtthpxJT2Vy+thB6v3zHMhkwQXVWD95xLFLKFrBCuu7NVICIP.yrACyiHafGFTUVggCChekyHLsxXkUVrDeP1Z4CaWuiKWufKmufyWufKmOCq0hx5JzTwOmU0UbCtFpzZqxlhIoIXsvhjfHEYfabxH...B.IQTPT8sw+fOfasLHI16Npu2qqheba2ZQPb9GHVZ+3FIgGTTa0Hf6C5CQVBkWEa0PLpVu7NF98hT+kgbDwuR3YPQRNCdZ.MvG4RHWedHBoejsi8WLMgHpV6Is5VMKXZdFYIIQQbYdgHR2Z2zv7f.dXWcxg.y3TeO5Nd.GCFXiKXYobLW6ogaord3x7HIIA00U30SuB3.xxyQWWKFGGErRrsXE.nptBu9BMolSmdA0U0PmjPimwsRUlLro2pEyyyn+YOt+f1p5saOvia2w0aW4yLe9INeVdF57Y7n+ons.KXYZhAJoX6txyxQUSEZZavwCz5bObnCMssnttlkLMMaSpS2SUaYdMjAhxqfS4QvsJUdpRmb+ms4eBxyTTTUhVqCJuJpxkgM9HnrlXuZcL.wkEJK3tUZNQV6JzIhfesRM3eYwfm8OnBjd3DLcrZCIBvFS0V3Sy.R.rNER07vfrrbTU5.7dYboLZYrVw2ArF5yHoYojS6c0noqI5RoJuBF+5t1PxdmOMOgdwvmdb6Ft83ItemlSykKWv4KmY4kOeFmOeAO6eh4YQ0UmlfeeEbRYFlju6c3zqmPW6AZHaUMHqj1ItJjL2OY72q1IGsgDn2KvPaac.OX6SSyINLbVGzdEkK4TRKPq2iUik10d1.ThnVYlMwfrMlE56KPVeIH8edgNCHmulfY4.7dJtQth7XBD5zDnRzH0kBelWLmNd3OcKRVMFg7QwCQ8dOm2SHvJSzZnEd5GphTr.BNKLqhaEJ9mvi62v86OvsG2wsKWwkyWvkKmYqAtDpFPOVlVvhYFSBaW.7HSy1NTVw.nNzc.ub5H5NbjFFWsX6vhr1+qF+i3vw+Wa8W3ORir2ALu8uwxSD6AZ2NVIra+IYwbX+WKkx0PDxiySBhZEGiRzu4nDCGFfUaIMBkBJQXKRyYu8xKKPQFEUBnH3TrhUnBO0g+o4Ynkf.rVZmnmd4ELzOfowER0Hmz++fdRarX0w9pMz2iqWuh2jxu81aug+8a+aXMVzz0ht5Vw+24Wqqq39i6zLjVsRFCr5Epnoc3gykfU3.UzMFfzx3LFRRgBInnr.mFNgowQwtkWvpiAAXrFJcl1UXE0U74POtd6JK8j747se+2gYcM9Ya+WGObfhogmYvTVV.+pCr44+wwe4bTB3J2JKwr34CqAiTRrV4uO+u8bQPbjjrE7wnH4kywJPwm+bR0k1EWZ.K.APBpABLLLFwa38yyWuS5ogJ77qeWUq7JwxbyPsqhY5ljhx7ZjUvV4XrqXYdBO6GXYIWWoo0X.VcVjNufwjQrHAF37Nw5WEtB2OfWipClW38bNRSSf2qPZpkfRxq.rdVQf5N.kBEkE3vwC3+0+0+EVLlcqEBQnAlcrz2v5pZzzzvrUk6aqyEqBUnpFO5ehaWugyWtRL.b9Ltd4B6s7sq35ka358K35kqrxVBMqbVFzIzDTjYk4npfkDu63A7xqmP2gNTUxdNWWVwLVTB+GBaZpBnXVngZ.fdtvbrBd81yPayuDnSo4onzVF4BeoHCtLnZpreE8bSRFjpCFOOTdwr.sdDFyB.nDfuZH89FGFwvq8Xbff+z5rPK9cfNIA9zTjpHCIBUuPCpo.PAnSRnpUVy134crEfrmwVXc7fwrBQvdxEz4mRwKBhuDXWcb+GY954ym3x0qBl.NiOu7Itd9Jtb6JtcVlytc8KyWgpGtUsJhn9xpRz1QJL9xoWQ2gVlfffQfzrTnUoeUYO2u9Cg0eRYkkCW9BawhaePuLf97PIMftbhwi7hLVwpkUQpgKPlJEV0JbVfE0hXPRDeEyKrMOVuGKqz0YGlFQ+ydL9iQVYYGwKPddt3FpT6CBUSlXkRRTwELBJarp1anpWIhRBPvwUC+Mwg.KGo0SrtERz04bXZhzC7lLe844yjANWn3NE9510q3x0aXbrmOiXsXc0JtjYBRxRjVCrs95zquftCcnTnnXYUo3YA5e43uGaA27WZ8m7BR21ngUCPKam+EUK1yxuF3V+VVdHd4Cad6cgGtMQLBLOMw9XuPvZXsVr5CR+xtm91tfBMkDyKJgnStLmbfk6uyM7zpDwO4YVYJgKwgRYmkkh6ROOo7nJ9Uc.QwAQ2vPmrhk04JN+wG329seC+q+0+B+1u8aXYZFGNQul9zwin6PGNd7DfWgG2ugwwQoztHBHI.94b0ZE88WV+asXd0fj4oX+uJeTf99dIPfIrZ15Eu0vrZLqDnKqFV9va2tgOd+S7+829W3+u+0uge629MLMMiSmNhShzkd3vAb3vAVlWvdlkmSPn3B.Y7mL9G7UcmS.5YvfOVIfFikzT5G8WdjHr9B93O2u6+GPxZOD4vNMgH76sONyfqWFXePToFCOaFUH7v+YKh0cE6hajKtblWS2tqzTBSiA4EoXcwfkoILz2iphhHfb7VOVcF3.vjmYBNMMJbgdEySiXTPG7ym8LHAGmyKJnS5kmmiTfH3AsviDEoqTSK0j+iGNJtUYvjp9xTBOXLjwRpHC0IYHUxz0I3OY0RJNtHl+R+ym35sa38OdGu+1a3s2dCed4Ldb6Nte+Ntc+Ndd+Ntd6FLKKbbR7GBkRINJZBJxnDmx.K6vKu7B55Nf77D5IF4afDLfXYUbj+q5TgaePmxb5Wm+kxcp0nHMGIkafTztth7LNeMORJ08nf9APHXHmk1gKwtgGSSSvHYaNMwCUd77I5GnS84Eykprn.MMzY7TX6fgHdFzPzn.ZDNNGf2uFccv.1ZTda79WIYWpDK8Vq0hvWw0WqRaJLFBt499m39sa3iO9fA3+1a3xmzvmtem98vs62vsa2wxrAJk.fDDJOOYJC8YiJT2REv6zKrBNYYh4okkw1CtqnSee7ea8m7dq1DGsPDAJknw..wJtknffkhBXZVQQVFAE8zD0thRJ3SXFv5svs3i9Fiy6v7zDSlT7Mf49I77YOFdsW.6mSvoSIZk4KHBWUZRFxR0Qo2MP6cme6y99pArceuwXi8O+C..qCKVKV8F3LVQm.rr8t8Owsa2v6e7Ad62eCu89a3x4Ows6Ohqudra8E.Hd7j.OfrlNOWpfSaCdQTrvNY9pHKGoEjUAQLc7SF+Cd9f9u45uT.+FmjAfUBNxARomPQX8h9MG9fGhpfW7sssCObar7fZJcozDdLl4MflYChGi.XgPzKx0LzWI12jJT20ftCcXdlOH4UANBaALIv6j.LVMQfhYsdzW9DOePsS+50y374i3vgCxmmPvJqxFmFb89c796eDqHvme7Id68OfwLiE61AfVOorgNIEyFp64IITgwrxA+oCirk2NFAn1POb2ZoKXsHkL143myGOdfK2uitKWQW2Yz1zv1pXLjcARKQLFC2X+cBBk2d+S7wGrx.KKKQuNfaRw9HkmmillJLO2RO1VP67uZ7mA04hVe5hkfhYYYQPQtjER7IkcKpTgtHxMNkGW9JCHcRRr9fJeIee7ED2ZQLFpsfE7x+JfWJu7NAzPpNzFKFbaKxUjhPoRODC1JZZVF7VGZaawiCcnquG8883vPG.fX8qjMJrrxV3W3FTIoOATj4IAgRIXXSJIHUkRg4oITTjgrLQw8xIiCRj9NlHkSGIIHOYSTcn97CDMpIYbxJkTdxOKU+xH9+9hfkiEXVL39Cdfx6u+N93i2hUP550K34yd774C77I6u477LLVKxRR.RTHO33doInoqQpDAYIPcaaz1rIvT2DOHsPiI82BGPsweIr2.TBhdjG.tHhz4+pVogKIAoZEzqN3SSjCOcnoe.MG5Qy3AzMLfAY9ZUXdidk.H1YsxdPinumA24bVrJsL.PgjvCnhgbMMMKHCu.IYoT46RyPZPzaBYUoBB.jO9rO2bUGu+cV1l..GFcg8lD1MsLikkUrZHv.u+7onrib+mOj8htc6JdHXApuuG8BnhMqqTDfRBkfmyA0ssnqkVadmHItscrDyYoD+TzEXYcfCqQ993OjvronzrEf9Fyb7LHDQqPz5sp9UpAroIH2kCuyg1gFLz2f9gVbXnGiG5.fGFiENGAQtwZErdsf7oILjlg.dflW47kRoHyEByCZEFmlncOGbc0bxbffvOQfmxckBdBCmu34WQLPvMj4diRfcAspHPmXiPS0.naIfaeOBLPZovWvvyA734czKX3XYYBqFKmiTzEHSSSfNIMV41ptNz1zh51Fz11fl5FnSSQZFkeasXza+pw+vye+8V+AjRZjsEEnJX+vfkBxqbPqnWTGnaVhllliyGhjmGlDnEkSJ89hb307xLlFmoGOKY55rgdKGNDR9dICQsVSDtWSOe9kCmv+3G+C3cVTjmG0F700UrnmfcMbnhO9vxhBXZZF2ebGe7wmHKikmZYYAM0Mjld10cHh2hmOdhe+s+MU+oqWv8m2v77HbFA47RF4VAPPYfCW4YE.Mbxsrjfz4QwiH87VWsPOMAieUrQXR0DslKC6GXKIJKJQhhUMXbZD00UDXdKqB.8Vfc0hm8Ow+9e+63s2dCWubFOt+DSROcMBfHWVW1bnKwtNMqgL4cHTLve13u2SwZgkrzv9ZMSVYPKnMvb.Wrh.QsIWvYhRPgqJQK80ZeUlBI4Fj+R48vEXg.DVAJGja29E4ADB1BCzHL12JIml3olpX1b6eFMDrYRB6WaRVBArYcClOcDl0U3APUSElmYablkCSVlMrzvZw44LKXZTN7VQc+NX6p8C839iGnstiZ4ddNJEMemYkkFWWQZGFz57DIva9dpbf701yRe67D0x1U1hFyhgdGPz2.HCAd93ozWYoekmOia2tQCDZdR.xJAcYf1e4kYnHujrtoHC44EnqtEu7iefiG6PWKo.WVVFxj12EtGhxiKD.wEE0K01btLewLu9JsSUtPVIp37uVQikRqzvo8HAZBXuxBz1zhkiyxAsJTW2HyQ7fUFH8LTdRgSqisFXZbleJ07.T.d3yP+.db6JZa6hrNJOu.4oLn.tgbhHfK5HuwU5Ddeqza.yRXy.aEoWBPmqYLKFLK6krHUKcYwHyWBtMtdAmO+I0h96OkjWn6WllniRjbQQNxyJj4KZ6sssc3k+wKzI75ZQYYMxRyIXNSR1bjT819++rw+nxn3BqucxZGDCL8KMOWVkqUZ3SXYu0JxjoxhRT2zhiGmg0XgGJzzTy4n4ILOa32mNAEHdLrdRw54gD.4.aFHuGFY95486nooUluJj4Lg8GQitSnMsVSrdnX40CZDhWl6370ZzHtrR04LyDnzKlo3Zs44E774SbdW6.Ne9BtcSLPn4IXLqDP05DN9m3QoLekUP0WLOKGMsM30e7JN0E.FXERyyPRF2OQCYMlBw8+9Ui+g4n+Jq+Bm+mJzob6MRD4hXuF7gM2Yk.nBgoAjIXB6BvxSHYf5rhEBurJz3YRnVibHpiT2Klh29quR9ORu1qJqQSSKNc5DdNMBObHIIEVGnuWOMwn3TB2acVvf7I81FGGvsa2oNvCl01vvSTWVKY5Y+xWCCC35kq3yKrOpOt+DSiSP4A6Q9JQj77LKkGiNUihRJ.DEEEvYaPcyDEYBokESiSBHL8v5sHwQTlOCVYij9Ab85UjH7RcbZFOd7ffNbcE9UKLdVxS6pE88i35U4guKWwy96BpagHVGqvLGp3ggHbUjYSqaMdf5uZ7msWQ5eogXZXZgGFFt+WW2WcD4WWwmeTZMTdroiAwu.fRP1rTQf8ZO.+KsvCd4AVISDWrVVfNNn758d.k1gfQSEJiNDJBEAKX3pnYfsdnY0HRvFkvNzJTBia3zTWiggQL1OfmSiHsOEJ0.rVFriy4vrw.n7QDP6rVJVO8C3w8637kKnotVXaBM2kx7RwDXXYlSkR8SSxIUrM5srdRUZ3SzvKT4bYITkhYXVsX0LyMRmm4gflYrLsfgwdb69C73NaCv862w8G2vzvTzJWsNpuAY4YHQKZ+dUo.HVZhPcMsn6kizbU5ZQQQkjsbhTxacz4QUPG1OBaTTZ2tLeQES+1yeZY9G939OrUEJXSDCTAdn0ji2MBE9fhb.ut9ImulFwvyALj1CLPJpoTBU0VW.l.qZlnMFyKz2Ed93ACHupZyLkxyQYdARKKnxwoSPRDQ4LiNx5sf5tQmTj.f0JyORKIMDiTlYiDX4BVVlEJCuHBFzCbUZAPXNaZXDyVtlyJ5hPv.rJqpPSMkI3fj21bnCG65DyvoEU079fedUTU5zwx79qG+Qn5dgxISPy4cgLrYJjZYdNlPgF.qZn0V3brxaEBkKctUn.PRVBdVWigwQA08iXLa.5AZA3Jnfy5gYwfQGvhyFOjdZ1Pq78wCb95Uz1ThrfIEkkKZweNxxSgNQn8cXcVpFIpDopcgDVzw0y1UKlMKhlzv87WmWvzpAKySTiZlVfwPk4718G34iq31M1Jf62tiw4IXlWD1ew86ByWU0kntrVDyItFqosksc9zQz1cfpoYFocrRqoYlkpiUaz8mM9SPA7Wd8mG6nO3VlRrJ.JeXSHDe.gQuK.nHEP4oOSqc.dePapAb9.uykLTDN4utX3lkF2Ndbh30eeFiIJE894pRbnqCSmFvzBQEqS.AzxxH56IuTW7pnYn.3g2.3z.SSI3w86HQov5hgYde4JxKxEg8wEoOn2wdI9r+Idd+A566wydlosVqgYNvWzEFYnoRrgVMRRKPQQPnKTXbbl3TX0fooYL12KRHIfa0CCVgWxb0ZoT0ljjvJALOQjBe9LxJxkMqrh9L3j.EFwPeOdDn33y93myECGqWLywxYsZLvZHfnbqB0.8te43ObzS0C3nX1rfkoQgJnKX0tHVXqKVBw3g8ZlQfJwukkqVwVEnTeEV+6t9amIvmM1I7WRh8tsWWrWkbqpsMgXFMJ+tHh8AImlk9S4R.TVnTzLV.zHIMIR4IFroJJnGOtem8f9QJWeIO+knYl+ToxrPqkRxaVv3zDdTeGWt1P5oUUQpmJaPUHtdXddAKoaNQkeVtTtPEowTPBaCR6qy4hnDmYSJY9NOG+ZYgUeaZdDiirUZiBMz5mFvvyAwbSrh9T3iUDHKKCUMUnstAscsQACpsoghQSWKZaZ3AKET3rTRlVQaXNfrSAYYwiYjeLbgrM2xjY+9ODJ4Hl7gRzLZsW51ahBIYZTUUJUBfAsUTThl5F73wc734fDbhzBQiIRWLyLawiVpbhwPy749iG3xkKhEJSAGJurjBKSQX9JOJIvzs7xh30XCjYRagzrseyyyDbvyKXd0fkIVA.lE7lVqLOSfxMLNDsj1dg1mFiIt1268Pm.jmPCmootlyMgxI21PKyssFMccnsoA0Uz+ERE1VnR1Dar+rw+uu9CgiSTRfUBJzCxhMmyjI5DKfOAZEAEaUQIrcjJ0I5TTTlKyWOv8h7n8Pa8Nnmk0WXqkaZgUXlECGi5uy4qcF2DCbKSr.aVMmzzzHdHRKxo8tm9UgUChLj6cNlz5jzB.SH358qu37kYYuocs+q9X6NnvEIhQWZFRKxPcor1pMLu0hllZ1JmtVzzVItcZVTmRTRkah6P+KF+gr23e80eRqABeeDbfdhM1vCAdm.bPkLnIsFf90sCZuFNE6TbHCOm2K.JKzatELNOiYC6a4pUb.J+1dA6ODxChH2zbVNot1Vo+kt3h5ooILNLPvSD3srvb.OzvYMPmPWGSozXwXvimOP00KnphGf67d3sBnE8TSAVWMXZl.bjszfS3IYoXYWOXCf6IKKWDsmLTUPG7pnp.i8iXck.SpOf.8DVpPm1AXI3URVIxW8h+kOMMh6OdfyhCdoEDXy9TA.uKVkgkEphZyhnBYlmQRZJYqw7LVWqDbPP4W0XMwRIacBj79Ei+d4ZtZn.bXVMXbbIto1p.5yvFSdDvBfDcMPbyQsz20.xv4kUIWe9yzPEAPU.yBd3g252ojtx2suRR9s+RpjIouVPSBjKnKVsgPoO0LqEmG5DOxyxfspDjBTo7PktVTeql.GLi5.u24g0rJKU1PINQlLcptwoQ739STTFr80BwwzJhZGdYYEsXz7M8dHKWvNPdQjy6JnPplZJtRk.mkUWhGbLgwQJqsiSSB0Y4ysyiyXdIbPSPzSBVNLAakRy9XqSzHUmBnAJKKPcMQs7gijy4ub7Hp6ZPQQMpqKXPMwLVR1gIBoayReaTZgxUx3uZeoJAeFHnBx5PNKA7cnvt8e.7ZE71DQmz8rMekEj9Xoonnj1DaSySTTUfzzaPjL.rtZw.F.jVh4bN3Mb8dhh.8r3QAxxuFG+KDs8fUkj9nPddI0yjfRyUDleYI2Sz7PEcJKkaRpFqqVlHvzHlEoGdRjh3o4YLOx4qffUsrPkP0Hs1YdhA7Y8tHlSB6+pST74zlFzdnCmNbfTW83AzT2fplJQZZqQdIe9JQv3vFNGT+mG+CmE3iupulzv90eLZ.BDNQ3f7J.cVJJpJDQYJEkUhp4U+jVpaVNRTZ1lKQ2U7duXCzd3.w7UhVgowQj8HG21M9mkKyShTWWlSITlsJf26Eg17HJymJ3fjIb7ToURKYmD.tSlkDDVNdtvXTH21GH27xBVk+dwr.2pS7OAo8nZMRS0nrfUwpSzzgiG37UaaK8piJpk.kkrhgAWtDRBKgh27eZ7+u55uvuXJmvCJND2fbePALBO9dyGB21b2YYIYUdEzt.xk4hsUwcyVlWvxxTz2yorbtBm2tqIGe81QADESn55Z1+dou+JumTrouG2ucOFHP3AXmOnZgJnrjypqqFzO7TxxhkvTmniUh1IeN7NpzcNg67wJF3cH2kgUo26A.irLaPQAoLXQNcmp51Jzzzhw5ILMOhmO5wiG2QddFz5zcAq3ArVXUJnVUXwrfwoAQPKj9ZE54pb.F+XpX6WjEINuKVNKu2izbxvfEgVUlEBzPpHfNQfhnRL9mM9C.QNlch3eLikkoXEALlEXVBJzEOaMTRXkDAa.w4IIgxbKFkoOj0NeHLVW.oWW73de74Oe76APLSeBxv3y9dOhzPLDwafJgwGmEc216kLLIZvcfBpQo2GA7owz.iYAMMMHqHWd9fAALOME0UAumT0KXpMVuEIZV1wDsXfNoAYCsBUkhFlWWEko2hxRJ6whk9VVPZckjPJPE.fWRRJrqVLLzi9gdLNLQgBZXHpHkCSCxgJSXdZDlEJmq1cL7X0RZxkkx.OR07.hrzTTVx1.b3PGNc5Hd4kWvKu9BZZpYPthQrjI1eZRRx1bNTvIUSLlwgWAUH.P4fDmTAhv7eLYl37+94btwE0T.9u5gmkJ0WBsh5w9ZSCrqVT2TizrLvcyHqNVlmY43WVg2xMpWiyeDORJoULZcBc0MACBQ6OVBdqpjsLf9De0lU6lkwfoRfTkD1tDpwACnue.iiSXbnGO6Y+imFmhLph++ivXV2vUfiTcy4YU2BG5oxRQplLForjABbrqCmN8BN85A7xKuh51Fjmmh7zBp3io7vx.1tB6+wzE2BB3mM9GVKojcGhhF1NnmG92bg9SqkiZTJZfQHEpxJjljhx7br11fUyJ5aZPZQP8.EZJOIRstgLXwXMrL6FFffVB7TqBRLLeVtppB4kjYIEkz+DnS8wfAJKqX+4yI9bhmkI3bIQy.2FGF45qQ1thgQVQsoo4HdFFm37Wv1fonuw19FRBIOKkyYE.IIbNnprD000b80KmvKubBmd4Ez10frzzuB3wLJo9HNLuUAm+zw++Fq+BfzM0CO7NqnqzJ.3HRrgl0QvCBPPUJzooPmkRPNkmiUmEdyJVkOMVqYKyZiAlEiPeoATW0iooQ16EQ.ehVyaXAOBk2ERoJoR9UWWA2JoHiYcEOGdfm8834PO56efmOeJ8+Sb0JOErHuyw+eqGNqAPshEdx+V1n5cQ8BAna5vvpFo5DfjDTU1r4vZMrTTUs0nsoFMBhO6ZaPSaG4V83DF66osg97IN1cGON7f8rwF9bYgWwCzUd.q0Cqk8UJrCIMCJVSmPwyUgHB0rmoPokCK.ilT5uaScC86bQG3KKI.Un6rktUVvex3OY+AhRm4z3LFjRUNNOwVN3HXKC.ySo8PKHGOQTnqr7bjnkrkzrrtbthYTGx5Odts2AuHfIduR9+cwdY4kR+G09hHuC4ytJevvT4xiPVMw6K4PKQGLo4ZYor+5yxofhjQYs1ZKQhJQDppErXXu+WVWfRqvjHhKyyj8GpYGvpmLoXk7V14Y.lIIZLUNgAoJ.CCizFZqXOMqqnE2VTjukgjlnKVmIfcJIAqqqbCp9ALLMhIAA4SSSz46BhKy7hb.nKrWOCNSq3ldoYh4oTDy5Mun.Ms0n6jTQftih5l0h5pVwRVSPVZBkL4zDgsCwQapxjJDoarWo1F+UgDRBm9K3.wsMm.DzsDkr+SnBNJDSfQAnQBRxTHIQAmMMxcesVQ.xtXfacEFiCFC2gZdwf4EVF+o4EJKwNh4FkEv3A79IVUnjTLMUhhrQjWkKfmbypkKKJQdYApxoI9jkkiTAjm5zjHkKMqVpTfCT0PGFGvX+.FEQVa1vpNtZXkHsVSDzkJQyNUo.oIB3RkqeQdAxKyQWSCNbrCcGOhCGHMA6N1g5p.6.RkRgSPmoRzHQxRTLTF54A+EF+Cq+BYV50PvrQL0gXEFBIF3ETsoUpM7IjlRg5JeE5DMyldNTkUV8QUBv7Doy6jgfGzgIIXa5SMN3gZl6kljjf44QVMGY7oTbsuhbZ4xz3fJHdODF6nEftllDVeYjfqGw3frG9TOlFCUAHz5MhYJ+5JfJjzC32KL3nX20OrttoqEmNc.cGBqs5PmztsjzLjjpDbLjhjDgpfZY7Fgm++KN9+WX8WH.vTxC6MAExC8lhDo8Rjxbiwp7bTWVh15ZLOwCrL5UnLFVVWK6Yp0PTwNLOgzgdjjpQUeEFFFXYMWVfY0DKwa.2v7gMIREOevMuHGktJhZbE0m5ogALOZnXB4UHIICWueKpG.qFwmCrKvakxM61B5vIzlS++O68l1dbbbrkvmbq16Ez.zl7Nev1y7Gc9q94p0nZA..f.PRDEDUtXQQRfdu1qLy4CQjYUM.nr3yU9dkF0sMEZ.znhphbIhLVNGrH7zxPXSnpJUonJCVonM+JxJvC6d.O7vCX2CDCh8vtsX8pMDNPmSd5UVTP7VsIE06nE+iSDdaCg.mNcJhG.tIKF3HL3fkGrEKLtg3WWxBcB3A3SZFLxJ360h7br6gGIOMe7A73C6vC6d.Ot6Q7zSOgsa1hhxRXRn+tum92aAAUpSinssm3uAlSsaqqIrqeX.SLHEQ4wh41.E6MahB44TdwMbN.khP6uvmbHfC.L0V6gDvFpeDdxaHOXgo7N9mI7T5B7TIqFatIx5Ocpjkisd+MNTHQ3ZSQRHnWofvQ+GkQyE4TEGxRGzRAJxKQ+PK5ZG3PG1hNtNXrSDFUDLxDf31.M6N4bPLM.vdmaMTQPkLLft9Tj11S5p.4pnnhaJD5x9tNz10it9Vz0RFT5F5ib3gvSg5Tkng1KfRGHrKZtLgVmZ5jSoTzHRYicEkkX8JBdSKqnBZxXRhopfpxbxIY5zDLyLhEUYBWCHNoOjEl4i86Ctj4haHIBFe7g8eBy+4we9TpwCI34elP.GSrTgfCozTZcJJJntBx6gTI3t+f1HuiOU2POEUqoIp.lIDhjPaT.ByM.WiA1IKFPOE0PKQwrIiCXvjhzjAx3O2AAwJTWKfaxEO8eHk.A9KwwGHJjNAiiRwnlwOkfiWTNtYx2gcDHIMKli80qWip0UHuhIhJEWs7546CQns99MT+ykw4utweGuuNDLK25gDyQ0HuJGqmHxjRJTHOqfqiB13aWHu7ivZGwzDUc+SiLLrCODJ5vMtIOlDSnUvsYqiZm5ANe+sbQSpkpYp0VS14lrNz21xotoK90QlP37L6TRHJoCPmPNQnUbwHpfVZfIQijbF6axSiP8dYYApVuFqWWgppRjmUPoXyDvZBEosCEmA6f1+o0+eu0ef1+SGycZ.u3CUlyhlIMTsklThGlKJJoSdzqfv2C.GrVErXh6wYxPWeWGZXlQKMKkCuRGlFG3vd4hd3OG7COaTI.9MF3bYzoFXHpjNoiMxy7FiBaNuYQtSoMGa66vDGpMmfPxPhpX4hnvunKK4J5WF.jBCYTKDBzxhR73SOhGd7Q7zCOfG1sCO93inrrhxqSVNi4AT3d65RnJGcXjaUOJDjqVsB8CczlQssnoqO97D89dAtLDGDhgQkhBff2rPqMvXT7IRznrpDO93iX2tc3gG2gGeXGdZ2iX8CavtsOf0a1fpJJGTx.Tv9N5eOHTMbXfzk0003x0q3RcMZZZQWWKm1gIXcSTnqETujGHDDcFwg2Y5TF6t0Qz9h5fB1iz37OG6T.a.mMYSeKoabBAjwVBj+4vwUX9bgDFmzypTqHX3ObhF5CDayPdNuT5fyyK7bzoXxRyvTAkFDoRgDiAkkzlEs8czoV5nS1MLLDqijtwAL0Ofg9QXgkpTagfSm.fmQeyoICFsInWM.SRK5zzoUlql441yy58XpueQABNv3ywbaEJjDbFmnRgRPvmrNyviCT5.BmLxvgPMkCaZVAUvcEkknrfCqpgPtM5eZtMrtMLwhEyQeCzlwXadDSz4SXRq+By+31N7VbQk23SDGmlY9tEqODfhLgWRfDUFE5YufQ1OiAkUEnukZ+0tNN2tcsnsOza3SLS0QHfpyYYcOWbntAHsRtO2mfdbD88Zn0cHIgBgq.hHuvqX762YcbQB1iwtPNjowKukPePJhqFHRnVGMTznwux0rPZVFRxyPQZfJgowsppbTTVgRNZfDiBR4kVIUyQoQ7ar92ie8i+rSEB1ANB29o0SYYoXxth7YWKn1erojGm5PW2PrlW5FFwDml4gQJ0yA1DTxmLm5TCOl7DXrMMNggzAjzSjIjgGuHm8WvTnfJz8g9wa5ji.aNRLwJ0lgJEfPj.gPhzTMQDR5DXRMQ.kKgqYg7zTXxRQQVFRyyQYYNJppPUdNEQtzjHYXohclWXbw+ai9+6r9Kbc0gkxNO6aQrXBHOEDbHI0FExRSPdVJwNR88w7258NXUVLHna3ItE6jc8PBArNGxujSLZVaG56m37aGB3D+emsJAgfx6iK38uT.SBWUoiiQZAlvM9Lb47Yb8Jk6zllFTWWij5Z5TqDx5P4y144BkaIPzOKeMSCkw9Qky+2lUU3wmdB618Hd7Q5eO83inrph5YUiI1NXg1Di.tGpezkJIRzIXc0JbstA0MW46Qpcm5GFtImMwsYYcpLXflGiULohjjR8gZJ2a5qVuBOt6Q73Sy2iO73iX6lMTQEUTh77JZycs96p+C48Zbxht9Az1Vi55qnlQowtNxnG0Jn3VjfjQtrPkWaxRPhNkNgifZ8T5f6jy.fm+AdrN1Ng78i26PnKABadE1mRvQLH5p6h2FbhvM62.WPqzlPD3ovnxkm7dVxND3jTAToMIHI0hxJGTZhGIxSSQWG6HPaGykFTE520yECVaGR55PupCBI0m6dJguvaIxAZz6gTRQwR12CCiI6Dw8nhgyGfoG9Erh3bqnw451wN2xjGlRofVPsMURVJUHUYYHOMiL5mSFVn7fSUGedJw24I7OKMMk6m4PamIuo9OPzgNNhMgHXEMffE5eQ7m43NLJBAzKz+2DFLDF+Im2BseKMsfOUI6.ffKnLsmV+Vv49mXszLTwNqMz1g1tAl2QBmTmYYzVC560PJHC0vSQZfX9tQLYADiiXRovbqnwQagaEOwqZWV38nebL1JZ1wILLR0HUrcZAu1QRsOZ5xZSfqF9hrTjlSQvIDl6LFBgSSSio1IKKKhGDALeAbTb9sT+iv5qeki+RFWIHmxUjC+JAzFKRRSQNa+gPOxbxIfNJb7sscTGK02i114hsruqEcFM5ZULiBFJ1XxFjezCqThA0HzCJzGSShgAZHR+KXqtgScSXciESiCXjK3cvHEZXuxv3u1P0nBo+oB7NKkJTwzrPmmPiKYYoHOkVqQ+dJ8ETa6FbHYQ22.JB0+Vn++dq+Bc5ml7L.ygP.2reJjvCkfFfLFhGuKJJPe+.BTp6jYBxAM2pNyEJH.cB7zIKtlkg51FzMLivfT35muAwhGDgf5bfT91xnoBkRHUv6ob3Ep95ppJb5D0ezmOcFWtdAomn1Fosqk3hc6DrfyOe.4nVLkmWOP41ImF.CbVdZZJVuYCd5wmvie3I7ziOhmd5C3omdDUUUTHWCahygIJsqOVTfJsAIFl3Tpp3dCNvuzzj.SW+rQLwsKGCvF4xeW.3hxBS9xnSusd0Z7zGdhtWe7Q73SOgO7zGv50UvjRmBL3nhTH+t5eu2igoIL12i91FT2PUB+kqWItVuqOxjjQXsTS0pfN0viMzhfzzLjn0PYzL3BEmGGmoECDha9rHN.HcdDHeHuKj+xXbBheXOlKhvXaFf.DCQQ3vyEdVnKQBxO3DsmwTbAWHgNgGFuBYoFnjkTw0wruWe+H5ZahEMD4T.UA5MMTK5oMFHTJ3gD8csXx6faZFC+sVR2oBm5O.LOLImP4cj2HVRcPfCd9u2wEypkYvLJUZJvgoTRyESRSoS3Wjg7pRTlSLsWdddL5UgtYHqHKVnRDw9vQFiCybntTBzC7sCAKhRiX9PINNvlHn+QXqT5uUDhHWX+G+q1+wGBqiHVA5gqBPn6R.DPBoxAMzHIOMhA8YE4nbbEe5epJ8iUteSGZ6HLhnttAMFCjWUTTB6o0ufwu+Itfbcvy06hZAl1y.lEepapMtE7oS8LdbLBKHVzKv3bpfCEKJJzzD5fVkkEwTMlWPTSaVnFkXGEnhfKLdQTOt1n4Z.JzJmbq7B+bJ++MS++iN9CJUydOB07jQa.xnhCOMMA4C4nerBi88whoL5fcSGZ3wqllVZ7R1.3EnueHRNaDYxwHep2yFYAD7AQBFZi+iu+izYMCHdADgcZZZN5JZESJQTw7lllxrWYIyJhEHuhqIq7rny.YoIHsLGolaWeoMZjnMw52gxwuXddzuo5+2t9Kr+mNDXAdc0rHVDJBkltoSRSIvpnr.c88LdKS7ctR0Sa358vMZwfaHxneiCinHOCs0MbEWOvaB5hS5VZDJ7sJ16HBCwo7oZRRfgKBsb1v5lKav4yTOkdH+.xNjAsTCAnHFDFPCvxpyaoCh5YuhVHTi1v.oxLOdWTTfsa1fm9vGvSO8D9Ke3C3wO7A7W9vGPUYYbfadhk.8I8.dFCoMTjTJKqv5xJr+vdxycslyAoidFEgEmAi+yJlvByntwP2mEAJusfnQ0Ma2fO7T397ufO7WdBOw2mhPNL0bdLC3o86n+8LdsOLRE7YaSCtbkpQfwApcPGGFhFynTCv4yTY3h0Im6edtRckZdQHaLeo2sK77IzFpj46Pfu7uZBt61crBgJyi41PvKfTPg5WvNRPebN7mNeLKLAmSVBQmBAf2nQlRhzDKr4YbQoQzccGa3uqkcBf6o3KIoPKoS0C.3C7wvv.FENJzkiiwnUEPLLZY3rw+v.SXypntxSEhH7A7fvyU8uAhTAzdBzaRLzIUJJKv5pRhzrVsBUqKQQdIcJkhbZipbxQ.hcy3v2xncXzgDV+PmxHrASXna1orHYhgvINVD5R.D85y6iaNcyg.3mQxHOuwHl2DTvi+gwJYXdCY9E4BIb5DFiDHiASiijAk1NzEhdSSKpaaw0PWZnkr50A3bX.9XqgF3hDKy5jg8Mhm7mUAgwvkSlorbQWGOWOKJIEsFjlRceglHvnrLB67qJKQ05JTsZMVspJVGR44z3URdFxyoCRL2xthaLxQF27w4PwiL9ak9+FSR+qG+CiSA4SG9TiTIQLWtPQ.5cD.l00QEoWWGuVivDiqoDOEn3neENX2POMd4mnZTi.KqILidt73UHm47yubImK6omcmiKjYduHshfh7DofJZ9fil75qUUDNaTsNf7lry1Eb2ljSNwQiWfSQJfPoV.bXKm6DOpyuY5+2c8GKCMDbgV48.VP3P..cBC9lPpHdcNIwvLWUAJK5ovb0OfdcOmWCA7Sd3gEVG.0gfjG0sbn4ZZaQaMEJt1tNz22h.HEsLGahHzOtbNJkGHp3P.GJs.Xejx4LWCSB09OJiBcMEXhcDf3lfIp.BCmdLdTTRXJil4S9RTVlirbxH6l0qwtG2gG28H1rYK1rYCVUsBEkE3sun79MZo1KiH6GEzFth8UF58ZBHYLZMgJf2DM.ZPbI+RGJaDu2S2m7o6V5Lv50qwSeXG1saGV+vZFhQWgxhhk2dKbnzwbRfOVKCduGs8TNnaXic0ssnssYFPglFiXIPnqCjJJ0.oYbNnKR4V5IkCurg6Md0BmZb7FkTAcFnOHZiVejZhCTHj.hHzTuj4CWrhfVIvcO.sDeVZd3AG2e.AExsXvghLqVHsXj9WID.JEzdp9Y7NGzISDTaGpiDCQW1ZilgHXp5gUJZtrwnQx.ghbCcoXHgxAo0Ncy7uesi+lWs3fNMIgYAooTuvmjjhx7bTrphpL4pUwuVTUPsqXwbavkkR7cdPWIY4OqdotBfbRSDG2e8KgjvBBObL9Pr7J3gHn+AvR7OGt42Bg7F4GhCTP9ygrVby8fPQEGW.NokHAN.XmlHD.LVWMTsOnSH1RTxmbFb8XnMIXXjxOcx.0IF5g9HXb8NaNMeOHBO+K.3s3DT54UknPpwvo1iwRBSJxJxownUqv5UbWHsphiHPZD3bRx4vJaL+BxmzW+6V++CO96UbzG7PI7.RMYqwC3ItZClD1XOepYBDmHPARh4VSVvX2fwXhcKyXZO56MnaX.9I66p+Cx+06++8V+I0JjkXPZBAs1IYIyjvUb8E4n8p0kHOuDoYgTsERAWNTZBRy+kjO8RFk+u45+WO9C.sewMATHlmZQ7tR.MWM3IooHMOE4kED5Kw.dglgcyvMk0AnTbsC3nzKLMMQ8eYSKtVeFmNdD62uGBgBIIbXRRHlFzjXhWqaeLoQIoVgDiFtrjXH9otAfNkf1XPZFwhScscQDTKj2aWfJJAhUedXUqVpi44IOmxmZNCkoa2tEkqpPVQNgQ77IHd8KOnSSQNkPQCvGQRQOgsyFEgbcEUX8pMnuq+06Zvd9E5b5kWe.iVQPTYRNRxSimpqprBq2PrVUQQAGlvWMYYQd.bNAQMziTUtOwzb74SGw4SmY5alBQWn.cFCjuDbwSeGB0IEtKJ2kkULp5kQE6j1n3drO.JP9X958r9WX48WiVmYlzx6CkRHqg8j9xxwMXgBhxAFyQAdvKEVblZw7NdyfTDdk92yGRH3ucvTLGYBAAQp5IcLpSgAGG.DREzITErmlkQ.9zvXjnqhrd4j+l4e+qF+W5RCDhX6RFvddC6rIALNFjkjtHxVTTtxKx3Vqx.sNkBQsPQFQ8297iEx2Gz+g8GjyxWDtg8fh.Ce5l4PQGdZDKz+z3u.yO+B2+djOU.eBJMbIJ38F9T57mQHnBoLMEE4YwN.oebB1QB6AnZxv8t5+kqvnSdtb.60dLvQvwP5+v9elLCxLDP6PTLcNxJo0PYYD2OnMLgAwcSRHcQ+dW++iJeI.EgQkFdSxbWeAArvQvBdB2wA42t9ZfIoMJ0kg8ceyHDu9W7qZ8m70qu31nOOgZmb5fXz5qz7RtnMoOqN.XQhfd52Q5eGYCSKBd2JXkfzGuhdvnEmlxIMEt2LTVVPnXVaOLosLdoOW.QwS24cw9vZhQ6t5VpP9Ne5LNbXOAfKrg2zoTHx8Q3ebd3X1UMAHbq1oMv5nccEJ9AmAgnrrLTVPP13v.WKCLXAYcVHfm.WkE8mbXGVsRxmlJTzeTU3lmVfUqWgpxULbcRUL5ambEBCFM3mjjvFI3dLlAtkzDROtZ0JT2rAiCi7SanI4l2xmpviv8o.P5I.EIgJRvDFsyRRHOPWsZMVUtB4o4LfKod0coHXsED.yLE8lNfFcmNcDmubFWudA0MWiUD+3vHQanLFsGPCP5PypnCN4Y4nHufOICghdwVhSHmmmyFViy+B44h+eHLSLLg1OeqG8VV.DSfVXQgKrPi0p7WcdlDaBi+gTf4Wbg8XV1Au1Y.yh2+myArLh.ld1XS.tcIvAg5ZhxxRNJJDGP3rSTaqYopc9FeTduw+Ey+iaX3Wrmk.beZGv+dSL5XgvWFJtrzrTTjkSoXKQS0.fgQwPmfSV375eZJG87KtQ9BV+64eNcJDtATuwwr4Mg4Sox46Ltg1Rilh+8HeAu9SYzHg0mT..jPoAoqZohxqsq.CCTcLMMY4neYibSv6o+iEYzaL5b6q3dpPBsQEgq3.yAllPGhgJXPtV.xlQGOilZkSkjHgG+ePz++nxm1Om5ZGuWAuOIB5SJo.IZMLoDuJTTkScdUXrZxxicy.d1q0+d2rr90r9SJTyiSIZXTDFMDPfxPMQEAgJN8EgtNih3s72e5ethB0z8Q3XcztbwqgmVBoDZN0.IDzPNTf9hAj2TilXEEqhEzT3wvG2o1gQKAOucsc374q334y3vwiPI0nZUArEz8fNQiD+xad9AfGuB3Xu1jfTPEtiZj5yZSRJkK9hRztdEATGbueaAnbB6Ak+avJAG3PoPAQlPbM5YJvtWFti.BjvRddNLIoKNo8xE+7WkH50u.dBjIBaLmjgrhRLLPErT+PKFGcAENVRRD3MRfdWnsI0wB5htGSYNHOiQttjjjHE2Fr2NaWQDKjoggQh+BZaPSSGNc5Ltbgni2llVFDgFlQRKmm.vItiLDBIGolj3hibtFFxYfLxv.Yjyyy3DzXRfOsCE.PvncvxqGBltgABa+R91RLXVXQ.MEll84D94JoG9XmCDpUfHMl5bTnTCyZEKWDwdm3Ccx.hNJ.AScvFJLZDdVniEATR..QFmv3PO5mBEvjCtoIJcUd5msb92si+yaH8VyKQOm.sY.0sAgSeP0ABcJlzDCToIHkYPOiQG6D.sTAslJVMJcIBDvsg4Ieyq+BgxjSRCONE17Vby7q.P0Lq+IWjcLxqI3GAR+Gd9+2i78RerqVfGvHjPYzPIGfwP0SQV9.FGKPYOw3lVliOrbAC535Z58z+gUWg0su84WDqJep3OodNWIjPajPJohOSazDyzkXPB2ARTJmHJPNzoBB9DlyKX98s9+GU9PvNto8.HAAPSiNrAg.eo4AteofXhSqKVHtSL4bQGL3s5+Y46+Us9CLnCot4ejy2DkhGJBahuNzIl35OslRSHXG.+ck92StGngfBkP3u1aAjQLgmjtRw43LkNgy33D556QQVAtjVCcBg43vKhsAV3rxjGYRpdB55QaaCpquhKmNh8uTAkTQHTnmP7rDSB7YV.nvxs9hlY4PPC.njYXR6fNwfzTKRGlvXdFlprDMAOQzHYrOV8AvDhV7D1uOtIqmpd0.hSoTTwsoUzlrjG47hSl9XAOUKbn.AOtHAMIQvEQmRafyXwncjnVXlUqBrakiAclfZe1evESGWLuLBdIJJEET0vR7VsQOSepFiFBntchkXVe5gGCiVz2yEhykqnt9JEQfymv0qWQaSSj6EFGGiEnV.RlCFUkbEqqMIbjinvZllVPUKqRSvMrjRWTvY8HSB54w.PnyWXvI3.iO7e79nN1uP2PDV3bd8BsdCAsltY+rELhbwp337e..qeV+yyUtU+Omd.kTAuVBnjPorXx547YlfrrILYcjAkIBTS7VGgJZLpWZ8y7zPX92u1weumOYCDvK7bYxofPQNJSfSBMWVKI5Lk.9DMugVnx2CPtcvwHDwy+kxGKd9CyaB.xUnHN8w0Yz5gYjqLBcWvyE4m.2p+iN99uI4KooC.vCov.ii12wn0XzlhzLthyYxhgnKXeDkRcNGbvs.XxtU+SauHPHrq2j5V9FbY5foBDSNi1iBpyCTp.XBQ6+nzZXTpHfgICU8tLTja+wP++iJemfZ4ZMnZ3PoTv5svXLXJ0hroI3rEXbhnJc2DAg1NLAmEfR6CW6aui9ewRoeUq+PnfLY91QffcBZOOiRw6+xcriVNCgwL.SIYK++dT+qABShwh1GjNgWHW2ADiKMIAiYoDsc12iZlgjLp.6aMm+rfP77BnooIzNzSTy50q33oSnrrjvRYPrGVRZJxxGYtoedkjmulfM3pXr3GdOzNO79DRw4HjjxyU5qio53nse.NjdLmZCJ7xwEszHNE5NFHjDbpMjBerNHjJMClQKqZ54qSnZaUZ13rViDeBSLMdXC2Wg6yP6LxNQHhOwBLWLa7.eva13DKdxBytePHhFAnbHhXukGd9mKHF.hXOnz1z10hK0Ww4SGwwSmIlMr9Jtxz55HilfPPlpiWTxpLLZQrCIBUSaQAU4rIIIPlngTPXSeXZdLx3g4KX9aHietX+ASoCXd4qi+CoCo6CbcCB2czhIGB7ink+rwbpsvoP.xgFeXQXvIBgmcTfwva+h90Wnf14gxKgWqQhyAmOgcRhgZXWfdt4BgzMmvCZNvsSfBcKwb07DB4W.IFCSJ8QmNAMEknVYAuJQfY7DO1JY7bDNpZxvoOjHlVivbs3IShErDScyAucWLVEhloLnYWtdJj5QDx7CoiCqkuYkd3Z9uA4Kf.dkjfrYBicgwSXJRFXGagmNsjipDk.Nm37.Al2ivQ92Q+G1LNH1kxGuy5OwrirwJFWJ.7jixhPgKxkZuP.BCN7.bkMhvMveDz++nxOTr3Jo.dmBR3Ph2.mIL13Afmcp1ygOmi3KnAhvO6c0+uc34Wd8mvg.6UJDRJCsbN5IajgthXQqIF4SC56CfAzumz+f+05fBhbHHLIm2QkKpKkRfDsAioIHcJGdOvPeACykoTEdpzLpiEZAGdUAjfXoMB1e65ZQ80Zb57IjkmQFrXJPMKkB+d.kz.OeO9jHvba6.p023H88l9f+1W+h+x2+yEe6s+sK+tXD.dG4GYhMk7+Vj+autKVNDmLfHCQFfP3ymNg86Of8O+BNd7.td4B5ZaHZ4bhfrUAH9014.S.HTpYTbcUjjQUSaYdIJKWQEcYZJSCpRH3dHlPar4MgIKljSTgNBHTLng5agVLQARyZ87BBZ9ZH5dtadrmAU.QXC.1EZ+rpg98gM6Cy+CqIXsWP9fK8EmmoFXumJsFiDxEg0yG2kIlPv4ZaHFV2ExGgTT7cF+WLVGz+2L9KCNMr70ak+xzvb6yePVhXHKgODuKwB8O+7uT9NrnO0eO8uHp+CIYeoZ3+Jjef1cW97q98j9++Lx+O.5+eT4G26WI3+lXy976O8+uV4+6L8e3Cq8Ktahs7R3JI.GJDETFCRc1HsfNz2QPPZZFCmhgJjTSax6m+m.D5BF5MzqWuP48RPm5VoUQPtIurB8C8TawvmxUoTHb53EayxKp4mkeQ6rymwN7Aeeim2d8n2+1g0+nJ+YCszIeDNpaN55IHD93oy34WdAO+72v2912vK62iymuf55FLLNF6JCIOiRqYD4RHhsAUVZFWwykbK0TPEWYVJylVJHBSXc2rNDgVdB7+tw8kvhB+rW+zhQ9jYA+sdyKOHBKwsv8e+r7EweD4.RvE4vkySFOBQhPxNZ37uR+Kw6rI.PnRcIuwuU9AJP3V4iXjkH+UDX4QOCabbW92k+c4eW9+mU9gWTDAbBlrGHSFACTjP8TkQqkv6H5XUIjXbbD44Ynnfp3+DCAytZiANGAqtNqmZcOPguYbbBMsMvb0v4Yg7xg584LTTTh0qawPWOFSRgTRrWkyCnUBH7pnRizVKcLX4q2Xgk+t3eLoxWjHuE9h8p+FOKkEWy+.JeP1QgOFhSp0oFGGQWaOtb8JNc5D1+xK3q+7Wv2d9Yb3vAb97IT2zfggNlAHA.B4fFbdyn1FLKMgZowBp0AqVsBUULqMljgDiAXQ2k33Pw4ig7hmy4CNJ4AA5TLZ.3meVnTWYgTRmLOVXpP.1cZDaQFlZhADQmY7dpv.oHQDZAGVOGkOIrapgF9xK4ziHEB5268KFies74EzfSKg..dO7AfLwOeVDAK2kxOV7RgXZ9J46+Akuj2X4t7uK+6x+O6xm9azyX21ahgoA...H.jDQAQUnBDI.nH.zDg9uEZCHX7TBiRigwAjUTDYurjPksp0buoaAjN5gfKNpgwQzzzCorFdumHZG3PNSDCWWUg1lsneX.YSCDy5oTPCK7B0bEHx13t0Lnew2KdksvYkHk2kEWjng4a91EuYw0L75OjxG.BAbVZxgy4gySsaSWWKZpCNBrGe8aeCO+x2HHENjZfgQt3a.DJDaSNp1PnhI0vsPSQdAJyJPUUIppVQc2fJgwTaChwvBdLGHetv4hmRmumg.BVtPDpoCxo.GDrWtdfXsTvKmbAcXvgB.HEw9lkdPXui.lMNSqZtQ9blAgewvhOrzM9CWtfaV9dHlKLQo.TaHNeOOKeVdAmMhU1zsNANmNneExW78jOtK+6x+t7uK+3eqF9vox.cAn+OEReAITBs+LTjA7Z3sDDNVlkG6Q4zjTjZnVYajXwS3mBEVAUm.CCCPKqAfCiSSnqqGvCTVRHyzlMaQSaCwLXCivnIiVDvInHV2awonuMz5KSZ.VdXaPoUH7yo+n4+zaMHOajMp5w26b2+wR9TgTJDDimYYmyFGm3z0vNBbXO9xW9Bd9kmQWaOZaqQKy1WNmKlmUgP.CiKBTKLlfbl2uy3HBrphPaKgTRQzQp3uRXd0xd+O7LDVbPghmAanvuy6VDkLeLL8vGd987+KXXGfNs+bQ2HkARFJ3DA+ACuOL9D+cD4DEuOWb6FCsGq4kdDuCD7.NcElQoOoj9ZfnbtY.e43uOLh537BRBV7iHe79xmd9uK+6x+t7uKe5yQoFvKPnVqi3GtmLZ4AXh0vCO8wgvKv3zHxYZJMkKRLCCjI.BL5IiFNKfPP0Hvz3HZ7dLvFep0Z38dTUsBa29.tb8BZaawvPGlFJXPaQCgTCHsPPvdvrAPAqAC67eqsT92IhFEEu4+tPoKBgmQDeFgX4mbgA7+.Je5uyCqCDTB6HxWZZZBss8350Fb7zQ7xKufu8suhu80uQER33.0FliCL9aCDhLjPQf6DABSDr1lkkgx7JhoCWUxbwP39gt4BOId9ohZiPJT+wOoG.fwmcH3JhELGQHPDhngGyPtYPDgUKjCtT0v6QnPgVJe.vHwk.gNgfvWB5ZPdcKf.V.vf3gWPEFTTG+Z4GJPGV+uH+cgzfHhRO7mGV+Q5Hgad8G4PQvAFdtwuJ4i2W9wYR2k+c4eW92keDGw7v641SBftZfaaFgXw+XVQC.FcBgzf4EnnpLlS3ooQz1O.sRRLTH5gsmp1bqyB+fGdlrhBTo60qWv4KmvkyWvwiGwgCmfRnPZdNRSSPZlCvmPmnTDJFQAUrCxEV9XCiQyoQioAKmg2t36AVXndo444WhW+dNjKhfA3eOJ+PTdXClVqGiSiXrmfeygwILNNfCG1iSmNP3FvoyLyHRTjr0Q03A0S0Al7RBklvHgLSBRXFPqppBkUEnrHCo4DpnkZxfIw.hKK3yqaozP4XC8AubCcYhmM7SOIr2Ndezg.A7vyoAPDF+Wjxnf4bIOGgd9ozdQ0Jv7hJRHrW1B.oiui7B.efstn+9vxFJhcbJu7fJRwEP37r7mWXtXEJkeufCFgUaB59LjGuXt8VLx6WNK5F4O6n4uZ4KtK+6x+t7uK+f74HBPa45QfIpjdp2MHfJIjOWp8MB1vjRARRLnHMGUkk3gsaQSaGjJEZaZPSSCTpZ3a7vxr.k24gSRgkVBOfvhwwIz11hKmNgm2uGY44HQaPWeKJqpv5xUnprD9UUDORyF9DRpWNgCbu9O6DSTur3nyQch36Yv0eymChEJ9fA2EuBelkF1+8h7g2G7ejOssGCSiDcq1zviOsnosFu77d7ye9y3km+FNxEF3z3.rdBvaPnupImNgRRnkUQNwrfY44nnHmH4nMaPdUExyxf1XP.YiogIxgj.fWP2UBDHGCAHbAv6ADLxO5DTuyJ77SSX9GiXVP.fHTASph.tDP04BWaAfifPLSDzXRHObB9dKT7hR3gSRKEkrSAPHtIKFTZy7vauU+GbVITmMTX4hor6UxO7dODr7gmcTPJdi7i2xQ4i4K7qjejzldO4i6x+t7uK+6xO7d.cXSKODPPnwRDNFEVxvcHr0gbxJ.Eg.chA4ED1121NfwQKzJENe9BTRI7dfgoIz0IQ.LVDdAbNNDvdIllFPcSCNc9Jxd9EjZHi8cC8X6lMXb2.wO.ZJ5AZohApAFgjXko.uxV4qLdJXClygMV7puPu4FuqBV+l+nu0nbPY5+8g7C06AAnM.dFcsl5mPSCwwCmNcDmNcFmNdB6O7B9oe9mwyub.mObBsMbqBZcvy74MYfkmABALFl9MqJI11Z0J7v1cX6lsXUYIxxxgQoADJDoZXGOszCDAiHBoVH.AwKXGNiqMfvx3KHafV3BQ4PDM7GlX68jmtzyLXmg3ZLvSda6gieFXq4VODxfuDj7iQmf0+NVw5AhxOfkAyoXSf4T.EXSQ.efG38bN9Dgntwx2AJDerdMP3HgaQg2y9Lvxm7WAQfIAuu7ADrSOuu7wc4eW92k+c4uH8C54bG3.jR5lQRavR62xAnvIH1IjtDPJI3.NKOGkqpv1wQ38SPp.ga4L+Bz00BghNQF4L.s6oy4fW3v.yq6WNeh6ybIrVK55I5t0AlhUyxPUYIRSRf.JB8svBijyVIoavkFkA+7DCUe3yDMAi3QdW9JL.byOCu40uqjebb1i.YK47NLLMfl5Vb7zIb3k83aO+Ld94ugWdYOd94mwye6q3zYxQ.hk0rHDR9nUWQ.toIGAVUtBa1rAa1tA6d3ArdcEJqJQVVJyfjKuGIivTjAn4AwP7Cd9G.fil7SmnNLeY9yE7xEX1nZn0CcdGewDrA8kcafCwBtAAtNviY1+h75ddYBO2Jj5.e7GMuPkeuG9Ym.3+1vZmvkxCd9+qG+8u+3uO77GFaes7w6I+4apeI4KtK+6x+t7uKegOV6.ZOn+GCb17UvCbSAF.HYzszAJLFBAwdV4E4X83DDdhJTkJM7dfooAz1SUidH8BgS54cd.Efxqv33HZaaw4qW.DBXsNz11gt9N.OQWmYIonpnDS1IXcNNkvJ.oERnfZQRheigyEJs3uvCxwjkexasZMuWcP+9dWTrvP9uWju2CueFhkcghBbbDMsM374S3ae6Y74u7Y7kO+E7sm+FNc5DNd5HNc5DpaZw3vHYD0wFY8zSliG2MFMkRfpbrY6F7ztmv1caw1MaPQYExxxf1niEoWXh5rQeOnnCD98fBEFSFPyDAD+447p6D3l1hgf1PvF3IOXsNhrhcyB6M5OpYElgLTNbBH7VJSXdJED.y40OrDwSxxA14g3D6Eo.BKdyB4KDr7kdH8KHX3v5Ox6i.J1NKeQ7RwyxH4KhxmlIbCYF9cjOtK+6x+t7uK+EnvlN7FA2eyzFjTXJDvivcj2CHrfg6QJuCFcJxyrTAfwUNtTovjcBsccn9RMRMIXlbd3qiW.X8XTLAwHPaaCjBIlFn+tKWNit9NnERjxjWy11sXreDtRGWvW.dnnSUFyE8qLttbWYgm+QbZDdOi1zd4yFMVDZ928ke92EFf9ua4KAvD3nAL4HmBrNLNNfl1Zb73I77yOie9y+L9+4+u+ew9meF000nsgbZqtsACiCvNY4PSEF+44IJBNnKxxPU4Jrd8Z7vi6v1G1hUUknprBY4YDgKwSPAa30KnZVP3ADBhQAYf3mcJfliD8p0Q7DPvNKrAmIICztfNCgZCvRPOTvtLSfPtPJHPvCXZwyLiFhENkrXkjmm+yQtHlJ.OGKBebfJduKVb+F4VbOeiJP7uYV9rd0KiQIIbBfn9mcJBuR9vOOwfVu+qS9h6x+t7uK+6xOr4G.zWudEmNdlY.KEw5dRhRg0R56ER.kfY.qIp0wfP.sQgDaB7dGDLGQ6rdTesFWqtfKUUTKFVjgooQpty7SbKfQaP6bdLzOAgrANuCS1ILz2CgTRUh9pUnrJmxE85UzMMyyyyzDriY4oYqnKeOYrT752FhL+rBdgMWOHiUK9t271kFnEu9GfW+49sW99fUPfng5IqkBs+3HFFGwzzDFFGwoCGwg8mvg86w9C6w9WdA6+1K3k86Qe2.5G6PWWGFGVzlfAcpTPQ0QJ3NEIC4EEDVArZEVudE1rdcjllSLDE2FhH.UzgN3b.NG0AIdminNTuCtIGrvB6jMFEhPjmnGKJD+N.JO8.vGJPP1BMMW2OaL2OqebHTeKB.XiKfB5LuWDaY.9mLWbMfWb53vpEXet3f772K7K+4gAZ+h2EpO.tlcCeXuHzDv2bUiylBU4Sv6muiigyRaVdAIF99ateVrwxc4eW92k+e9j+kqWP80Vn+7O8yvCfym1P7YuIA5DhumI51kL1pUZn0F30RXDZ5xJjPI0Hwni4RMOKG4EEnpr.qVUhqqWi000PHDDo0LQsN3ncB9wI1PAwK6ixQlQ87nqoAmOeF62uGooovHM.PfyaOGqV8rrLjmUfhhTnMIry.D0PBIXN691v0dqg1EZsad8pS1CwMFqe0GcgE8kBY9m8uC4OSEv.d+DCRMdLzOfltVz21flVhZgaZZvwiGw+++y+I95W+J1ueONd4LCdS8neb.SCivZsL0B6XVZi4+aslbJznw5Uqv5UqHLBnpBUEUnhYYPhXgRfVaHznTP0Bhchn30QqEtoIxYuoILx0AROypg8CCvYsw74G6z.PFfcg7Kfvo6AaT2RFY4zh3Ag6.1XpsnUO9EFf8BD8FORawAi57JzXX67yCdTt1v7xK5liuxfYmNQDUND70KLOLNBuHZDKmWHvhq8almsb4bP9BHVJe9Geq7AmyvEy+D3t7uK+6x+O4xuttAe8aeE5e9y+DFFFv4MqIiqkEnHKC44EnLOGoYYPmjfrTCiS6IPoT.LuLqLR3QJR.wWyCkCnrr.EUqv5UsnttFMMMPBA5G5vP+H566AF7vMYigt1Zs.iivKHBdotoAWNeFGxxgToAD.C1Ir67CX0pUnZ0JB45VMAOVgrLGwe2JEC6PJnE.XQt3WFLdwBM7Lr+FTV2NHDFCdig7fBc4mW7527uO468dLwTXryZgy4P+POpudEmNeB0WpwoyGw4yWv986wW+1WvW+52v986wkSmPSSC566vvvDrSji.S7ovEBAQMzIoPkXPZBgdfAceYEwi.EqJQQ4JTTjCiIgcdTAHUbur5f0QQoXbZ.C8iXXb.8ccTKL1zf5lVz21RbZvzDBwgOLIlLi6tgxhCF0ikLXL18H5jfDB3VDAfP+2RVj8QMoyKPHaYTGyPEtHYvmQcfEE1H7yiEzuSfa4SX5dPh.gHOOpsLcBwqfWLmCPgXNbg7+MvOAQ4ub9Wb9xuB4O2+P2bEtK+6x+t7+yo765Zw9WNA8O+kufllVb7XEVUsBUUqvp0DFwOsdEJriHylCgMCHm3c.iVCklvXdsTAgAPJRgRoQd9DJJJPUYIZVUhU0qQaWGfSf1NCZjszss0gd4HDNZSzwoQRQ37voGgRovoKmgxP0AfaZB8sCn95Er6gcXaWKlFGg24gQQEinIwAiIgdlEB30zYCmesvTre1HdrhKg.g176MFxYupdso5aMY+duD279eqjuT.L5bDP+XsXx5f0Rv1LktmSbJ.3TA77Ar+.kJfC62iymtf5FJh.1IKlrSXZxB+jkjoPBkQCcpBYooHOICoY4X0pJrppBqWQvGbUYAJKyQddIgxfZMzZJ8RdAEwBhBpmPWOw9j888notAmubA0WuhKmYfL5xULz0CuX4zb1juk+YgDeIn4JKVNwFnCKJXsWPe5oURwOu2SQjiWgEiBPT+OOPQ7kAsHMjfAHh9cLem5W9cKdq.Hj3NOH7OhhJgmvhHe32v6FDd9WNu3F4KdW4O+cy5neY4i6x+t7uK++DK+owQb8xUn+7O8EbH6HppJw1sawCa2httGPOis7NqCNKGFSsBlDMU83NJB.P6gvKgV6fyog0Ngx7BTtpDqZVg10snqumnu3qB.P4IVON.UuDiNGBsck2OBmzBqUAHZH3J1CLMZQeSGtzTiK0a4tJXDVKUa.IYYPomq.SARfRqg2549h30FtIqpBr7kXwW9dmcGwqTHbKy+7EFuWZGS7uG4yc2GbNGFsN3rDNNz22gqWthCGOfu8kugu9sufe9KekL9GM3dBWtbAsMMnqafXHRt6B7A7+WHfRpPhloV3hBjUUhUaVSQDnbEJqpPUYEJJqPYYJDB0b5YzD1QXcjCFCCCnuqGcssnoqA0WthiGNhCGNhiGNfCGNfCGNh9tNZNhedpM.fv6gSJh0M.EEEeTuHEN3bKz+RLiSAgEXyWLp3.uYfZwK+MXOX3OANIOx7J46.iVW9kxWbi7iqouQ9gw2aWFC78ju3cku+Wq7eyy+c4eW92k+elku0ZQWWGze9m9InTJjWliO7zGPaaGkyX6DzRIAdOBp+w0FElRLvk5fRSTfnPngVLKFmyghpbrpcE5V2ht9MXXXjZIrfgqgQzo64vcPaf67NHrBLIDPHEvZmnJf2NSJNEmNhqmOigdBjgzZARSSQYYIRSLrxQ.kRBu0.u1A.0rRXo2Qhk+.xWokpKwRK87HzqUl2ZpV71emXoo6eqkO6.kyAmcBiiT32655v05K3zgS3aO+U7S+zmw+7e9Owg86QScCp6ZPy0Fzz1fllZLx0ogK.wzbw1ogBZsBIoDlAjWRQ4YU0JN8.TMfTVUhJNh.yuhVhg2CJhCiCXnqm5ljyM3z4K3v983aO+Bd44mwW+12vKe6EzzzvN0x4U+crSSZK92+leG.kVgaCKVPc6Cvv8az+tY8u.v+KJe5NP98j+hm+eQ46+Ni++Ke9+MR9eu4e2k+c4eW9+oP9zgIsTWC..LNNBih.zmPmCnMZXcN3mBmXWBoTAihJNPkRwEmmj6x.ILZCRyxQVdKVUsBC8iTHm4aPq2A6jkXev9dpX2XubHZt0A6DcS212AqyA2DQ9MMscvZsvnIRNJMIAFCUPiSVKW054neHCCoinnLGZsg.3HAAOtBAEICxPQvfKVTg97vC+8gB851gsaLu+leGYIA2XH+luM53lX1mALKuaLOYo1qyAhu.fmL9ONQbEPWaOky8gAL12iCGNhme4E7suQ0BvKu7Bd94Wv9C6wPeG5igmm3a.6zDoSDRNT0B.gBlzDjlkQ.GTUEVsdMVuYC1tcK1rYMVUshhRPVFRR3HvDhfD7vMMBObnqqGssc3RcCpudAWtbAWtbEGNdB6OdBG2SQB37wy33wiji.KTivO66TXUgXg9b4Bg3ZlveW72+cVMs3EWoAu9GdW92k+c4eW9+e8xWGdiy6vv3.Za6PykZbTQcFvz.2BZSTkk64vHmOjGYaPShAZkFxjD.IfQYPZdFJFKvznkZMQEa.VPHSjGNXcSnUqo1HyYwzHEtegcQAvobXXZDnmdVZaRvkKmQxKFHERXsD8Fe53IJL0U4nnnDEkknpp.olLjjZfVS+KwngVqgTq.kedQT0JhCIgWdrrE9dsw+kV+ekIe9P+dDN8+M+k7o8E29Gh.R3IfH5TjywjEzv.llrXZbBCiCXXX.sMsnssEc8cnssE8c8X+w83qe4q3Ke8q34meFmNdBss0XXnGCCSXhaoPmmxsPvwHkVAoP.oTAkTgrhLJcQa1hM61hG1tAaeXGdX6CXy10nZUExRygwXHcnyA6nEC1gnidV6HZq6wkqmvwSmw4SWvkSmvwSmvoKmwoCGvkqWQSaKFF6iPOcbQAO2c1q3vXfOpFu8E+6B+c7WmYwqEK2d0ZiP6HdW92k+c4eW9+YS9JHv+a.vrJmgPPPAU7TVKc5cm2Buipl+XEL5nS2K3pkVJkPwfMj0Ng.aFJTjgEEgIvQCjA5vUv7auTJ.fDdOKO.HEbkmK7.dYD26kJhGCrdGr7ogoS4RFCGFn1QyNNgQ13ocZhTARJ22h.P4vOKRPxOj2ERSIHkEer8k+lv.zM0Fvh2G+uKFDigDXYH+AnnN..hhZcvAxQHuCvNNgtgNBveZpw05q3xUlm.Nd.G1Sm3+ae6Y70u9y3Ke4q3Ke8K34u8Mr+k83vwS37oyQnCdbZjJtvIZrUv5CiRCsIAIIZXxLDHNs4Ara6V7vts3wce.O9gGwC6d.a2rFqVUghpBTjkhjrTHDBhUCGFQ+PO565PWaGtbsFG45.33giX+g83vK6wg8Gwoimwk5Kn9RM5Z6PW+.08HhfBboyRKzYh4utTSJd0aD29Se0ei36+YuK+6x+t7uK++DIeEf3+M.fPBFA.kvaCgumN8H4chG.zIHE.vCBIj.l6cekVCoP.mk7JQpkPoTvjj.khB9f24izaqyQElFENZx4CmCvNZ4bzx1PEB.9uAdOWqAdLMMhggIz20ilt1H+DPoiXBitQpG18V9P3bTITDX2P8S.4BfPwpcg.QDwaw.xMe6M5a5+5whAtW6wffeF3Wu8WKhdD57fdVszy6v3HZa6PaSKpudkJ1uimvgCmvK6eFO+7d772dFe4qTQA90u9U77WeA6e4Eb37Ib47Ybs4J555vzzz7o0cba5IDjS.ILHMklhTSJpJqvCOrEOr6Ar6oGwGd5I7W9vSX2C6vpJpkAyKxPZBAfPduG8CiXXX.csTzJp6Zv0yWvwyG4BC7.1ueO91K6wgiGv0qWQy0Vz01h9wNLNNPn.3qeIhZ1a06wEKh29G7Z8+6758VP7te36x+t7uK+6x++KV9QHF16EXbbDPTCqcD8Ccno4J5Zaf0ZgahwsdgfKHaObtJxfuT.sQCeRJDFxnRlfva9zjDTNNAiQC3cv4rv5lf0NA63HbdOjJAPC4.wzzHFjTnlCTnq26gUXgTIgkJYbLLNxro2ErOOEqVsFa2rEWeXKp2Vi1tFzMzgg0yfki..JkBIIF3M5nQGhoDkPH.DKO49RS19a9R7UHVAhk+xWq38TTVDQUe3CxkHh.HDMD.6BdBvhooQzyEK4kqWvoKWv0P30OcBGNdDmY1D73gi3Z8Uz11h1lFT20htlVz1zh9od.qmp4BuEAv2ALZRp0IvjXPZpAoIYnnLGUUkDDBuYK1s6A7zG9.VsYMR0ZnLFXzTZVDBlbiFmHGA5aohQrsFmOeFm1Ssx3g8GvKu7Bd4kWv05ZL02iNNcECiSQn.Fu1W.OBAzByI9J74dSl0vat.r5NdouY3coaY2k+c4eW92k+e9jerFArVKfyC6zD5kCPJIF9qoqGVmGvaoqjfxmP3PyRkBFiA4YSv4HRPvnzPqTv6SAfGVuGIYoTz.lrXZzgwgILzOfI1.s05vzvHFF54pAWPed3wjcDJAfvJI3ycX.Mss2TeBUkk37C6v05qnooAcccXXfbBXxZgW.nUZjljhw7Rjj3.TRHcV3EDB3QEU3Rq3hY83qcb6lOw24WFz2K8nKLRD8liFknTAPiTTq7Qe+j0gtdhm.tb4LWbcGhmtNXf8v98X+9CntolRA.+uowQzONxHFnGvQNe34J5WK.0xeJpPOyRxn56nnBUUqvlsawlG1hGe7A7W9KOgppUTTgDjCLBA0YI9oIL4XGAXDM750q3x4K3.GQfWdYOd4aTZLpap4mSxoDqyCu0EVND0MddhOqthES4MC.dr3u61E.wetOtdfaylWcc3DpMuN7t7uK+6x+t7+yg70wqkmf5Wq6UWKuGoZMUY3JCDJEYvDB.HhfJTRRBRRSob9qjPE6l.ARjZ.mCEqJQYWGVOzigwdJBDfLPGR3f0Yw.WI6Qlzy5IHzczBufRov33D0gCsT5GFFFi1X8fNgp0RgAebhg1VmkPOOmEssEDrIaHmVTJMTFpKHBEHXLMHdODRIcOJ4TYffgvf0+EtbIPDy7iCBdKAyMKB8c.q6QndLbT8LL4rvNMgooIz1zf862iCGORmn9vdtu6OhCG1uvofC3vg8nssESNKkdGqkh.f0A3YGe36egPSNskXPQQNxyKPQYAJxKPdYAd3gMX61MXypUXSUEpVsBE4kHKOmJpQG3ZGwioIK5GlnhVroA0MWiXVv9iTGAb9zIb95Eb45Ebs4JZaZe8b42LK1CP3FvhIyuYEPPEt7pr3s9k+ffyzuRZKk+hQG3AhPsr1XnZcgmuPqA7u6UwySEBWEAjvYmvj2A6HA2xSLrK6bt2U9Ro.JkFFslViwx2K.WiGVXsSKtNd7i77S0zCC.Tg4+ZEfGw4eV677Pm2+eK5+ezweoTBoVwc.EktRshhF4Oh9+6IegTBsRQvnsRBsljCfHNdL4rQ43bKX9keE5ep6clOSQX+GmmND0nc5lwe55+6G8+uUx+6M+Wnjrt406Z79q+B6+MMNby3+xTPt7JIDTgSa3w0f7kJZsw7XC8WEryrb8XX+2+Ho+02bQdGuKnpV2h9tNT2TSSVAf0YigXF.TN2kBLMMw7RfFJsAZiDBM4vPh1f7rLTspBSSV.Of1XPRRJzFCzIzhBsRg5lZh1gmbbtsmv3B3m04cTqzyunPn2i55ZnjJ.Gfaxw.YSGZpuhyWtfiqOfMaWih7RXzFXRSPBSfQIoIDRIFNwqT.gPRKZkTKRpTTgOJTRxAlkQPXg9MVrktQhbkBFkCgl2gXAWBOf0RcCv3.cR9g9dLNMhllVb5Dkq+imNQFXOcBGOeNhHe000nuuiJJRKMIz4bL4NQ2TRI05mJkBZiBJI0pnDZARvEb0JBffpppv1MqwiO8HVucCJppPZRBDRlNosNdCofyFVz1zhqmnTALCTPmvwSGvwimP80Zz0zhgQhhiW95WZ9WbA5ad+qccv+Nuc9uRLqJdydH+RxWpTnrrDUkkDQKUVhxhBnSRvhQ9Y4dy0ddGowgAT2zPPtcaMpu1f5qWYBd5sxWIknrr.kkUQj5Lun...sMM3RcM4zUcMpqqgyM9C87qTJTVTfhpJTVTRvBdYAfmt9WudEMsMntljgeb7+Vz++ni+JkBk4k73TIUPqEkP.+Oj9+6IesRQiE77fxxRTviKM0Mntol9ZcMpqafyM7aMcq+B...B.IQTPTAo+SXjQkpemve4syeBi+M00QGA98h9+2J4+8l+mvq6dWt24cV+ML1SPYd80n9qt4JbCKPezEBVoow2hBZ7HH+zjjad9CxeXXffI85533e80ZLBG9ij9Weym3UdQHDTNkGmFQSWGcBeHnv6OYYpJNT0+jQFqygrTCLlTnYtIPvgb2XRPddNrSN.HI.qIyfjDCAOsJEjBph90lDLLPUR9PeO5AfvNA3Ev47PJ3drmeMMMg9gdzzzv22VzO1i1tFbslLPUc7DYvqbExKyQVZJRyRPZRFRSSQZRJLIFh08jJnUBHjpn26IFML5Dt.HMjSAJEd8Kgf54+wIpNHFBNxLRDti2xDsjkblxY8XbjbjoanG888Xne.88snlKRvKWuh5qWP80Fb4xEbsoFMWqoMdXnBdhOgfOTmAfbZxCOfPBkRiDly.RXGfxKyvlUaw5Mqw5UqvpMav1Mqw50av1GViUq2fhxBXRRfPhXD.Fsb6dxmXrtoAWqoHAb5D0c.u7xK3xIB5fud8JZa6v33HbS.wbc8uX92q9U3c6212n+m87Mrn4FOiCt0+qP9Jsl5fhc6vtG1hG28Dd3gGPdQ97FOuy3umQtq.9cz01h86Of86eAG1eD.6QeeOFsSuq70lDxgrG1gcO7.dX2Nra2CPBId4kWhoDB.z0Ybbg7+W+7qMFTVUgcO9.dX6Nra2Nr6gcvKPLMSGOtGdHt45+e05+ezwesVipUE3gG1gsO7.dZ2Nrc2NH.9gz+eO4azFTTThc6nVoc2ijtC.Tp51uGGOtGP.zMziooeL8eVQd7DmBgOxuFMss3.euue+d3AvP2si6+dP++ak7+dy+KyKoCeFLl8uX8WeaKdlgU8CGNB.f9tALJruq7UZMJJKwtcOhc61hsOrCOtaGxxyAUKXxajeaWabb+vgC.BfggNLNM9GJ8u9FnK5FOE7fsi.63DF55PM.ky5AB4AERJroxP3xLZ38.iSYnH2iLAvjTBsgCCsQgr7L.3gRKQZZBRRyfVoIJPVKi2DJoBccZHjczloNGFGkTmCHn1rCRYznZ.U8.Hp3cXjBUcScCxubFmKJQNC3PgPgmmmizzbTTjQrlXYNRzIPooVdTqUPxgmRoozeXRHh0IKkREhVpmGXB5YHfiyWN0Ni8Xfqn9ooILMQ3k.EJIO8Y6GPaeKZqaQaWK555PWaKpa6PWCgDfsLw7PXF.0kD8M8nsm97iiTQQ5BESBemI.0sGZM4.SVZBxxH1arrbE19vFrcyVr8ws3g0aw1caw5UqPIexmphRxSbgBVuiCc7HllFwX+D4vUzQfKX+gS3vgC3kW1SstXaCAKzscXbXDN+xMe+km+85o92rHPfEPE77K+hMH727qV3mc7s+xxWoznrnD6d3A7wO9Q7oO8I7wO8IrppDgNL48F+Ey4F..db8ZM97m+LRLF.3QWeKNoTeW4qjRTjSFz9zG+q3irbA.J+bERRM.BxIfSmN8C+7qjRTTTfsadDe7i+U7oO9I7o+GeBvA74e9yHwj.A7nosGWVb8+uZ8+O53uRoPVdIdXGOd8wOgO8oOB.wOj9+6IeoRxoNaK93m9H9O93+A9qe5iP.PWe9jisc83z4Sn6VMy+R8eUQUT2Q2NT5Iub8B97m+LLIeFtv8+YEDc+9R++ak7+dy+WUUE2S6Wy5uqWthpO+SHMghzRWWKNc5HP26u+iVpPQAO99W+H9qe5+.+O9zGQYU0MOEA4WetF+zO+SHId86vwSm9Cm9m5ZfvMf+16EO.7NBU+7d1.a2.5RafcX.PHod8WQFYTFCD.w7tIERnUF3bDJDZLzhDiVizzLTNMf7rLn0zIvELVxC3obYek7pyYGgZX.RgDS9Ipv87BXstX9fllFQeufZ4tgAz01RsCmwPm1OMMVGCYoIHKMGkbXCKq3vHlWfr7TF7gBDniAZCi494YHKMGo4IXLMCIYDZLFXwAOlK9uooIt23IR1oqqiv5fgABRfGlvjkPcwI6Tr.6Zpuhq0D7+VWWi11NLLzi9tAl095Q+XOlFnh.bZjtNirSFTw2gXJan5r.ffdYULpLTMAji0qWgG1sE6d3Qr6wc3wGe.Ot6QTshL9SzQsAIlDnjTAb5rD3A02SovfhDSMtb4JNe5DNc7H1ys03kymwPn3EGFwvaNAyu77O7lo4gE.zjb+aV.8p47uyqaQjqeY4azJTTlicOrCe5SeB+8+1eG+i+W+Crc8l4vSF8p+6eLkSmNgzzT3Av3z.Ne5BzZ02U9ZiBEkE3wcOfO9oORx8+4+.vKPVZJj.neXjtNF8aj2+pmesRixxB73iOfO8evOW+i+ADvizLpHeGF6woymwy5WE0q+KT++iN9q4P6t6gc3Se7S3u+2omK.7Co++dxWqznppDOt6Q7wO9I729a+M7O9e8O.7djjx5sgAb47Yp1D9NO+eO8+lMqekBkd+oimQZZJfWfwwAb87YnT5e2o++sR9eu4+aVugjOvup0eg0c.BB34NeFFi41azEx2XnTAtKH2+9eC+i+m+crY01at7A4e9zYjjmfv394ymfQq+Cm9etXACAQfMxF86w64PZ6v+m16Ms613HYccexZFyjfCxx205rsr6c66Oy6Oyydu6tkOe3HJBJLWyCYd+PjYgBjTcaZq1hdsD7RFf.UUQlQNEYFQ795UayC+LEUUMn7Dpp0OPh37n3DB8ED6ygg.QwwXzcPnjcA99AnizHPSulwixw2WgxwI.JCZsC7d75O17hppd+wabbSOZY2uZCZkGZi.jPdddfmjekR.e3iWXnjMCAgD36S7HYQvYSlxr4SXxDAjbRFkPPPj3FfvHBCCrwOPr3SuwiXT0XZF2xn1FKaGZvQTOtRdcaC4Yxt2KKxIsnfhrbAZeqqowdx.MU0z1USQQMGOdP.LniYjd7.GOlRYYgfIBV2Kz5BdKsbRBFC8K9K5BaPpnD8jq8EOE9A9DGESbThrS+YSYw74b4kWvUWeEWe8Ubys2vMWeCSlL1FeDp9LCvyyi11FzZIHLaaprF4jSdlP4zGObTLDX6Fd3gGHMMEzZgdi6jLUPboyoim5eV+umsGs4z0el0sJmgj7TCs6+aENlF7Wi7888Y73Ib4Uhg.u6GeG+7e8m4pqtFF5GvG096z+J628vlM.PUUMGObjQSd.+fvSkuGIee+.FOdJKWtj291ume3GeG+7O+y1JjgppZNb7.OrZk.VWuv5uWP.imLkkWtju+seGu6c+H+7O+WAEXvippJNdLiUqdnGCP9Zn+eos+A9ALY7XVd0R9tu663cu6c7+6O+WsyW7qW++4juefurS0kWI5se7c7y+0+ps93QSUEoGSY0Cqj4gdg5+qt9JLlS8ibu9z50fBppJ4X5AVc+CD368pS++kR9et9+Wc0R6Sbno.e9wea1rAEFJqK43wirZ0C3o7+rx2KHfQiEWC712987t2Ii2Wd0UVyKLmI+0q2.nopPFu7vpUD36elp6OC5eIXAMb5tLvoCav5iBiM5HG9vUJxyRHcTFQIQxNFChvflVqu6Unj.xyOhXT3q7P4N8.av2oPQYcEypZosUfQWcqPnNBjDasfwVoCyCsAbmVR2Qs3Z.I0G0zZ4edwpG6Qh6EHx0F0o999jjGScUokM7JX9rJJKKXTxHhhBkHG0xiAQVCAxcQU+nQLZTFSmLF+fPAi.LfwnvxWjz00J6vOOmh7RxKxnHKmx5p9z5q1B2u0MMTVTzmtcYYBlAjllQUUUefF1o65CPOiwR5DHfQjGRJWp7TxozXW31yyCO7HZTDKlNmoyERCZ97YLc1Lt3hKX9hKYwh4rX1BlOcFysFDI1UHbcPmwPaWK00hKXxxyoLOmzrbxJxX2tcrayd1cXO6OjR5wTacu.2gaMracuQ7+K5+0esm8AFLzwYd74iINe7iZv.N2yz7qR9dddDGEw3QiX5rYrXwBt5pq3pqVhtqSPtRcKcMsz1pst8PNN2S7UgjEMQggLZTBylMkkWrfqVtDLFZ6NEk9sMsVnV1bV8WYGn6oTR55NJgYSmwEWbIKu9Z.EssZZ6poqUb6TWm.YyAdRFwDXy5Aeeet9pkbwhELc1ThSFSXnDcz5Nscxzyk+4MD+wo+eos+3oHHLhQIiX1r4rXwBVt7F77Ur8p0r9l0R11rYMa2r9yp+6zlmU9dddDEE0q+Wr3BVd80nLv7YKXxzoDmLRlOz41zWf9GskI45WHP9+9ddDFEwnQiEemewBt9pqA7Nq+mq8myBH2+3z+uz1eWD46hReIPy8Y4UK4hKVvzoSY7nQDEFJQtua43yl+6z7IBvrc93OLBSnpb0SE3acqcPPvYx+pKuhkWrfoSEWIGFFJqU0W+OW9dd9DDEwnwiXxjoL+hEb4xqv.8YmhtUSSWC51NI3veEo+cx+bS8smYvYC+6o2PyY43nwXnpsghhbxNDZSAPCcc0zUK.FTqtCWDhOpajjNH993E5KFHDD.nHJHfjjXlL0lMAnwOHfvnDhShIYzXRFOhoSlPdVN0VB2otollpFparPSqVi1DHFtLHPHznwy3QqQiemnLZZ8owBMwd1F5NslhxRBCroGTPHgg936GRTT.iSFQbrTdhhkIC5O9OE1T8PzassRLJTUVRYo3ZfhxRZppooS1cuKSHZaaopph7hBxJxonrf5ZIsG6rSJo0hwNFa5Ho7j1KOFric.O+.hBCIHLjvHQGGFFQxnDlNaFymNiIylx7YyrAG3bt3hELa5TRljPPj36YGIGoszHrS+VTTvgioR.KldjCGNxwCGY29crcymrvYbl3Bj9TaZX25S8Seh8tuf9ezie1l9GlKUad7.meexWX.bQ9ldqW5zc8QHbdtMZwSSotocvyyV9PQddN2uZEUkUDEGwM2dK.b8UWaiN+LxsFClmkRWmg77B1rcC+eu6iDFKQKcPP.qd3AJqpHJIlau8F.C6t9ZJxxHMK2FuFRfjhwXi9YIpqmNdBilLhKu3Rdys2RbTL0UUrZ0JPIGe5u79+A28w6YylsjWjSiyv9uJ5+WV6uBkvw6tBLFPYv2OfQSEWF7cu8sTUUA.Kub4yq+coW1ije+rm8VmY5INLOqeoOIeg0VeI5+Q1fRqW.1.FqHOiGV8.UkkDGGysu4VTJ3pq202+y09mmkQci9qh9+k196ayJmISD9gY73wLY7Ht3xkb6M2RbRLEUUrZ08n.FMZDmApKtG5f0COUef861w6+keg6t6N9zVgAVa6Zwyl8G8xz94EKVvM2dCwwITVUypGVgAESFmHanQ7yZ+yOOKmGVshp5JFkDxat8M3ghs6riqSSIOWNszzrLnQeV8+qs928cmYHfpuPb51TO6CRVPptpghhB77EehHo.mrvQqc2qxtyUz10RbbD5vHBzB1z646gmRQPPHIIInsQvafuOQQwhwAihXx3wLc7HNNaNYoBx4UVVPVZAk9EPgbjbZOMJsb5EJs1dz3dHj4iBLBKJh1m1tVpZpQUJQAprafZBBijTezyWBZPeaz1aS0vPKqGFGEYuVeLXORFuSJotNIVEjfDrTduwBvQsZ5Lt7zVrZTxZfBJJcYMPEcsMX5jb02zI6RXXVCiQYwpAIkN8rtnYzHIP.SRRHYzHFkDy3wSX57oLaxTlLcFylOgoSsoK3L4eiSRrjHjGlViDKCsRbLz0zRSWKYEEb73Q1ueGa2rWde2dNraG6Otm86OPVVN0U0mbAfSozOXcXG4ea8+FdhBNKdM8c7G9H98JeA9kTFEFk7O.5ZaI8XFa2tgMa2x10aXytMmgOB8BEMccZppk.GMIdD2b6MLewbROldJZy2tALFpqpnsogrrT1tdMQgQ3YLTWUSx3QRzhWUQTXL2byMLa9BxNdjM61H7Kw1sX.6hcJlLYrDk6KujqtbIWd4ULc9j9LkopphGd3ANdXO4Ekb2c2wce3N1rYM4ooz017UT++Ba+4wxWFTFDX8s+UKottAkBhShY4UW8r5+FqAcOV9t1eE8dgSlTUlp6IxOHH5Eo+8barvM4NxlKzccTVUQYcsXHv02vroyIKKk0a1x10qY69s3xxCZZ95n+egs+A1rxYoMqbtb4Urb4RlNYprIvnHpqp3gUehCGSk46rqEq010Nel4ecujfz8+K2c2GY61MjmmQWqlfv.FaML7xKujkKWxUKujISm02tTWUxCqVwg8GD.xSYaMFHesVZWpKqHJIgat4FlOeNootw0aY610.PUcEcMMupz+teJfAW6vmq6OLC+hAu0YSerhBItX05VJapotro+3jAj.Iz2GsAZaiwjnI198QdARfyDDXCnCCJ+.hhiHIIg3wILZzHlLMmISlxrLIMzROdjCGOJmBgmxdT4cz0I4nOdzGrb1tIBTFqMnsZPCF7oVLfQKKFWUVYO5NgFlUV7CvylAAB3CI63145.0fiMxXne2ARVNHQVeaSqMEBanq0cL+ZnSh.esQSaSKM0MT0TKvrbiDGAZqe0M1+ysYCgFnU1xn3+ekxiHav.NY5DlNYJSlNlYSmynIiY1zILa5TlLcJimNk4SlvnINWcjP7nQBjA6oPilV6Qa01zRUUCMsUTjkS5wiVBDRfL3sq2v9iGHMMihTwUA08mHv.WBLrGpYP2reC8+NMH.N+g83W+dkuryLYA.mAXxI9TTjylMa496+H28w63Ce3NxNl1aL+oGm.xVRPpJop5r4yXTTL4kERT5GEAFAIO8Ormt1NxxyYy1cXvSBDoziLc5TRhi6GiLe9bFkHOmO7g6HJ3TzK6xlfIimxEWdIe2adCe+a+d9t29VRFMhFW5pVWwgCGnprhiYohwMqECbxxKnyklteUz+OVv+Kj+SJC1SIv2mwiFwkWdIFfv3PlOYFWdwkOq9evS9L46NH.wsi8qW+rKBAxIB7Rz+s5NavPe5Y6RO633n9EolMeFIwIjmWv7OdGwwgXTPYdI68GlEIutG+46KAE3kWdIu4MeGe22+V99u+sLJYjr.qk+XNb3frPZam84IZGiS0+n4ecuJJxY6ls7Iqgd444zYOQfIIhbcYCza+t2JFZWWIoxckztTaY9U2VxGJeOeeaZnGSTTLymNWNEihBaVjHAPeQYE9628pS+6jukIfbe0iOBhm7LsK3ovE8pJkXTPUUEQgYTWVgAGCxIKjFDDJiQ6jcjKXauOcQwxuGFRLhU6wQwz1NlxwkLNaDYiGSVdISmNg774bH8H6VOhffHTVnAt1xZcJZoCEl1ZICDzR5FpUfxHFCXTcVegZnBEs5NZZZozuRRiQ6oTfR0GiBn7w2CADdB8wCwv.kmzQ1XF1JH6.TaDhCpqqEsQ262VGU6psbofi5ga6AnGaPA1YwY.cGZiBLRrOXrGUnvfhhut78Cr54.hSRXz3DlMeFKleAKVLi4KVvrYyY5jwLd5DlYyRhISmQRRLggQRlQXyxBOqgSZqwdkUsTWUPUYMY4Yb3vQ1u6.aV+I9zCehUq9DGOrmJKgOUWWR0.BDZX.vXf9nVsuK5ug9etmlpu+3P8uqWt8p9cIem835yJTcsZxxRY2tMb2ceje4W9Ed+6eO62ePtVkZvyEFOdB2d6MbyMWy74y45atlau86nool3XIdLpqa3vwCD5GHDoUVFJLTTVwgC6X08q3hkWvsWeK2d6sLe9b6y7MxyIJFEBHpb33ABBjTkSh9ZI3m9e8C+G7S+3OJtXX0m3gGVwgCGY0COvCqdfc6116ZAAnTREf75ql9+E19qFHe6JBFj7+exDI0yRFkv74yH6laY4mt5Y0+O6qd4CJ6J+dN4nel5OJBBBdQ5+77rGMmtACdLYbB2d6ajSRZ1bt8la4laul11VRRRv.TaCDxf.+ud5+WX6ePP.SFOkKWtj298eO+vO7evO9t2QPXHqVshGdXE6ObjO8vJVs5AxKxsCuDXR2AG8Od9W23uZK1xj0mIVozYOc5wSOELh+G+v+A+369QBCC3gUqX0COvgCG3gGVw8q9DE4oRcviyj+jIS3ladC2b80Le1bt4la41aull1VhiS.j9U6ObnecvWS5em7GbNTmdenUJm+6tOJ.1itQ.WFOuJgFg87nnnRpLHvkYPfGQQgByFp.kxmvfHBCiPq6HHvS7IueLBd6OBwG90TLYBSKlZIQm4TTTv3C6IzO.km.Ep0UMDGmSSSkXrgoEOOegADckas8P08Tn6ro2nErjTMfRUQO14i3ucbAcxP3F1YfPuOhF7YoYg9lHsKfe.grkvBOrtFut9VDw0yFbP2qyI.FMCNYC5etNogE7k77rAfoEJnGOZBylLiKtXgbjWWcIylsfIylx3QSX5jwLY5XlLYrXwpxCkGxyBOqdp0dRIc1rCvRlPYBfFsc2V9z5srZ0C7w69HGSOPWmT9zV2BoMC8srA2Vn5CNl9d7u79e82g4Q+9itte+x+TJg1+RIFtklky50a3t69.u+8+C9e+e8eyl0ajabvsnvvEWrDTvrYKHJVlT+u7e9SnsAzWUUAoGOvp6GimuOc5VKhQVg+9C8PY6xqtBLv7EyIJNgat4V9K+keRxbDkMp3OJQUtuuD05SFOhkWdIu86+dd2O7S7W+q+rLdUo3vgcTUUxCOrh+1e6+g0eZizt20zipmtx3WG8+id9+pjuRBnbm7Qxa+ISmRTTB5Ecz1VSWmlGd3xmU++4juwMYrc79v5h4Yjufff+50+a2rytIJ2BDxqKu7R.EylK637lauge5u7WrbHhT9OXiJde+fux5e9UKeeeOFOdDWs7Rd6aeCu6G9Q9q+7eUHhNP1QdUIqV8.+s+1eiMa2hZfHTCD3v4ec+nVqEWb1HApWSs.5ZxIQLhkKuj291uiezl8GRFE.6OtmppJVs5A96+s+l.VPORlFfkWdIFCLe9TaL6XGO1Iabnrpz1uZE91Xh60j92cceFSeeToYfEE85YiA55v5IMjE+kOkjFSbRBQwxNL8CBAir6aLc34IQicPPfD8kdVLv2S.UHOOOB5BvSYijzHAFhiShwKvShhdGiH1ItDHLLPflWWz3ayacGr9pLRjuqLZzFmA7RikVq62Y9vtUmWmOu9eda0o5+SaRN+2FdOCQmXvHKHOvfCeeeAXLrQ9uRgE1ikeKNHDeKRAFFFPbXHimLkKVJzGry2WKt7RtX9ba.WNhjQiYzHInbBBBNC1i6Lcnq0TUWSYdIY4RvtTjWPdVFa2uic61w986Icu.ywBpGl+Yq+NWZXLly0YlmoC7ux9eed8+SWT32q7OIiSuAfW+sK878r2nXotp+2z3r4yfmm1tngZfLF7br+otyFiFMMOo9ua20jllRUdgfTiZibzwAR1DLY5Tt3xK3pqtBPw7KtTRM1jDhiEb+nqyPSs3ZuzzT1YA.p0aVed4woy4qm9+kz92WBFnV01wZFsn+0FYW1RlIYIMsQiX5zY85MCFKanVSqVvMitt1yFydd6OCZ+OIeIpxiY73QLYxDt7hYb0UKwfhwiFiue.cccxXqs63gO8vyp+0ZCWe8NxrrKZSSCzoGz1nNW9ekz+u71+G2+W9Nyvwe80Q5OvGPz+teqeAe6oo5xBDGGb734eUdAV2nJYgwh4y4pqtBOOOd3SKXxjoLZjjMGJ+S.c2ikummmEaVFy7ISYwh4r7pkXzFVbujEVwiFSbbTepD+5R+KuBFdC8Wh8Z5KzO5ytFrSOmSVxXzBtCTTjS5wP78B.khtlFVTWSWSiXcVWGFcGiFMxFU9g83QPXTHJC3YWvKvODh5vXhYT6XlOagradOOBh7YTbLY4WHvxayv.zql15NZMmHAjtttSGCee53ILyWqtwlZpFLcVcEOUW7Oq9+XcIVKw5A3G3rSYv0H6YIDHeOI.EU1bhV4qv2OjPeO7boXiWHgw9DEF0C1OQwwDEFw3oiYwBAxfWLeFKlOmYylQxHARkCBhDWfXCsYGAN0o6no0lhK5VJxKIKMiiV3MNO8HGSyX2t8r4SaX+g8jlmQUcEZ6QG+qs9yi9zWx9eeok+oeUixMAkQhIiwSEfG4se2anppDLvaNr29rbQRlB7TLdzHt81aIJJgxxJdX08nPvHi+w+38b2c2y5MqIOOu28QOW8ussi7LIaB9vGuinjHvXHLJhU2uhppJRhS31auUtQihaeyaHJVhN86u+AbTN96e+64t6ti0q2PddIscsu5z++Vj+I9Y2zO2Yqcw1rdWdHed+98b+8qnppgn3Ht8VIZ7u9pqnnnfzrTxxKnvBzWt1eTtEgLfQaqiCku4j7UC7kMtyWZflv.f2okHdl5utqg7b6IPM4iVPeR9w2+OF1NleFzq+Ze7WWWGYY4rYyN9vcef33XItw7C4gGj9ywQw7lauFEPZdFJixZEvo135llSb8PdAYYGsbvQ6yJ+y0+pd8uKKFt5xkj81uippBLn33a1cpsaf7WrXNu6G9O3su8sb4kKYxjID3GRiVNYbWJradjV40h9285jg.tbguWwzaGwybamFfM3zqriIDjHrrnjidxQgz0IvqaiEI7b9J2nEzXJNNg1tHRr93z2Wn.AGI+DFXPQDnjH72z0BdPjuMepmOWva+xJpKKovxOAkkUT2TSccEMMcRJGVUSaSM01z1yE09s5VTMF5rzyKpNo9KL2yu55+S0bvfYH5aTYvt+UdB.LILlVfkYyj7gNLHffnPhCCIHJh3H4TVBihYbbLQih6QNw3nXFOJgQSmx7ISETSblPNJiFOR3WffHBsm5BHGieWWae6SkMSGJxR4vwTNbXO6Obji6sua4Rfc6ORQZN00MBmFndI0+mNL3KU+uu7x2sOySeCJM99ALc7Dt7pqDzRzSQbbLYoGQa2c1oM7Xv2OTB1qnXZpJ4AqOHKJx4t6jfMb2lsjkkQSSmUlOs9201RV9QVudiDXfJnptlQiFI8+qJkEztQ7kLJjrbINQhN8UOJ6.t6N1tciPDKsV49pR++Rk+ffpcPBl211QVVFaVKbAv5MBMdmllRUkjoNih7Vy7iA..f.PRDEDUcQ88BRu8.a1tiMaVKYEBFJpp6a+OEXZpS4KnZn7UCjuj8LtM04cpDJ2lRp+Nd064p+Mssjlkw1MaHNRvtjphJLdvGu6Nt6i2wlsaHOKkl1l+zL9qssk77L1rcsMv5TTUUy3jDJqqopRxRhqu4FlNeg0MUhD7LfwhkVEEERFyrYMq2tCEFgSAZZeV4eVU2lloJrwrvDI1ApaZw.DEmPV5QWq5Yxex7oRfF912xxqVZwVFeZadb6O8B90j928Jv808tjxMXxNA1iwx4mDHCmKCZ0FZqcYSfkVgqqozQPMVv.RaURscZFOtEiNQdJVVJDeOvCKEhZPohwyWh0.EBoTLYTBSylRwhbJJKE7ruzk69kTVVPYok8AKKotphhxRpKqHntll1ZZpZwyqFUif8.J.OsgNOO4nD0dxwl+qr9OvNr9uqWw6l3PYy8eevCInCC77DzOLvtnerfE.iBEWrjLZDIihYTbhjZkiSXTbBwwIx2OZDQ1TFbTRBIiRXTbLQIiX7nDBhhDjULL.+f.gFcUJ6we1RScEE0R5fVWTRZdJa2uiCaNv1saX298ra+NROjRZl3tf7hLpKqQ20cFlt7Os92+lSY9ks+2Wb4iCstrsa1GPPfDsyKWbIJignvHlNcFEEE1EKnGWITJnoqiZajHWVUw9CoTUWR5wLKQ3rl061SVdtjFsel5utqi77b1saKdPOb1Na5LBsFDlDGwh4yIINBCJpqDiiqpDHCttphzTYx2MqEZrtHKiF8.vN40h9+EJeMm1OtCu4UJnUK.70lca49Odu03qOPQdIwwB2gDljvz4yYTbL4EE7gOdmfQ8FCUkkr+vg9EQTJNwnT19GOm7c9s1XK3FEzafoqiBReEc+BEOs920oonHmca2BXnttgriGwXfMaWy1MaYy1sjlWftq6OMi+55zR+4MVBtptlziGYxroDEGynnDRhj9ywIID3YO4D6XQi8DbSSy3CSuivHoOeUYIA1nz+yKe4c0.ctmuOSFMhKuZIFOEwQQLe5LJJKvnT1wzmjeR7HVd0krb4UbwkWRx3ID36S4v9e19FuF0+NgF3X3HY2uCr9n+lFH1GUHN+ytIIMVqvJnsqixpZxyxXRdI5VK+Yq6vY0hVanyBUtRfDFPqVSnuG9nP66QfJDkugPil.OIM9FMdDMMSoYQiMG7qonTVbpHuT7ocYIEVz8KOqfhxLhyKHOLifx.pJ8w2qBTRcoqy.dV.HR6AlNztjF0X9UU+MCT8m60FaCNHV+o.OiGxgl3gmeHQ9ADGILCnrC+HRFMhwiGKTf63QLdjPOliFMhQiGchHkRb652Fy.9Axh+g9VXUN.OevyKvFOFJgplMBbAWU2RYVAEEh95vgCrasL4x1Mh+i2tYCoGSE2uXgJ4plJzZyu55+i6L8kt+2+VjuxMP1dsV21LdxDLXiB8YWvM2bKMM0mJbCbnXdVAqd3i7vCRFV7vCehU2uh8G1YAAFAHXxyyrzs8yW+aZZIKKGPQYgr3zpGVwEKtj27la45athEymyMWeC29l2.Xjnu1lYGRVdbO61sWjYgCDZJnqd.dA7ZR++BjuxIKCX58Ztht5NAWF1HA24u7K+e38+i2SaWCWeysb6M2xrYK3latgau8VZZZDp21H4+8da5J266ZCCNwGEBZ1odF4a0H5Ai+ckbsyXA4Zczp9yU+aZaIKMCzPQYojoAqVAf3pizbYraVlET13qh9+k19200H.sCJJrDb0CqVwEWbA2dyMbys2xr4y35atg2b6sLdz39cVO7kvECIn.Zpa3v9C3GDAj84kuU+6RxYkV3AmwSmfQAIQwrXljgO0MM8aBXn7CCCsTd8TKvQMRxVmy5+g3NgWg5em7CdreFd7ke1W1aQhqS8.qUreRqEl.rqsgp5JIE77UjUTziI91U8soomLhxW4QXX.IMwx0QfPGvH36suMZ6iiLzYRjIk01zzyly94YYjkmSddofxVVeAJ32eJYGiHHLzFbhBL7pJEe6o6ZoMvGGRH1gFkwyhZEle00+yUYlA+gYvuYcKfO1n9WvBffPwPf3jDIM.SRXz3wLe9TlLdJyb.BzrYBWcOdhXLfE0EGOVf1Tk2oTfz45AqT6OsJkcQJcmlt1VAtkqJoHOizTgNg2sauD.YqWyCq9Dq27IxSyrHNn3ZGA4CcS77qq9O70W59eeokuY3WpnOXw788EPOINl4KVXCNIqgtnN+4nDJvELb3vQpqpY0pU7296+Ord8ldL4nSq6CxoOW8WqEepVUUYmryGOeOAtYUZlsXJwwI7l2bK+ze4m5u+8GNPUoH2+9e6uymVu1x9kcmI+Wa5+Wt7kkUUpSOSTxIBjklylMR5d992+d9u9u+eKFwZfEylQbRLu41a4m9K+k9TesrtlioG496WYwpigEKUujku2E7d7D4a528kqBAXQMN4R08aR84p+BtRjQs8TcDZaWX9z1NwEmR6YKccluh5+g2x+Z4Kw7RF0kkrOPX5UOW1w.LawBhcQi++4egkWbYOCCbZWvFIacTZppD.O6gU22m0LeV4aWDzsAVTPfMFAhiSXwhEBVtn6nqUiKjtFJekmGd9Rrs46KoBuK0t+7s+udz+tudPLBf0HA6GFVhLCU5tBssPnn+3KbPvXWWKcOpVYzFRihHLNh.eeTgd36EXMdPNtE4RkHzLYbqELe7vS4IMpdBaG56ImdfwxGAdnnosUfV2nHhhJHJJjvDgwACsG4dTOr6FR7nHpxG2S4uIiSnLujlFIcoznkTfSqsoBh83Z56EX+Ck5r5ulAd+yc8Caf7Th6MBTDnB5IymvnP4H8SFSRr8n+SRX73wLcxTlMaJSlcBI.knZMlwSmvjjILZbBSFOFu.wUJ8SKpk.VQZWjrrP2YnyzBZI8VNd7HGSOxwChASGObfcG1ytc63v98bX2AxNdfiGORQVwfJ2yz92OzjG2o4QJBdxwd8Eo+2WX46le24FXmjk+uL4sGJjXKUwIKyOW9p9YNvdpBFbw4szsWYShEU+f9mq9KfQUMMMmq+887oHuj1VM99dLZ7Xtb4kfAFOZrfaGZwsBa1rk0aV+r0edko+e4xW0eE8CDMfwnoosghxBROlxtC6Xy5szo635qulz7LwsXMRfD6EHQC93QiX53orzlMAd3whEKX5zYjLJlvHYhegwUOkZXOo8+wkm91eyo1e970eGuR4d9m5+ovCO5nCEd16W+mlweZaVc0z1fvYymj+tcWKHIaVAcMM1r6B6Qt6g1nsLVqBeOOhBE3ee5zor3BgH0fSX9e+6scO+3Om92.trWX33eixZu1.46qjqRFZ68z1+A5uSKL75Q+6jeug.m9R2J2tmy.aKFLA0vnX7T40d0OZ.fAvncCDKIJKG+.g.IZakf4qtplhrRxKJHOOkQiFQbXHgQIDFI4GeXf.7MhwAZTJow.OOQFJk3Zg3PhzIXzhYEBdF3Sbr.kwSFOUheflJZJKE5zsVhkfltV4jFzFP2QmQgQ20G0km2No5agk5tswvUo0lduJfx0avQcy.dd3qrofRf.ewNZRNJNljvHhGOlwiECBFmLlwSE2BLdjDe.QAQxNU77PaL3aLzZzVXIViA6t90BbAWWITfbSaM0s0TlWPZZFoV9C3PZJYGOxgCGX+1cjdLihxBpZZvzY9M29OT24VMz42z+H5+8aU9Xai6ku86zcxNLcQobZVJYooz11d9.P6myKxX0CqnrrR1w9MuAPwUWur20UYYYjlmQdVF5F8Kp9K+SKSs4lvYHBOaitMiqNYWL50t9+kJ+mT+6uOa82JekQgVYrjCVFaWuk6lbWOUBGFFxC2euDrZIwbys2hAHLJj28Cuiu+seGKu7JlLdB9d9zo0Oq7O4cng5eYwCs5zLzJyi5j8n5umuuEDvD5Re5jILxdL4t9eE1LhHMOCcs9O0i+5Z6nHKiMa1xce7NhSDJjdwhEmdTtxCPVdNOr5dpqp5OAALvMWcMYY4RZPWjSZZN4o48s+N44z+s19CYYVtaHuP.UqGQe5N4GFEJTX+zIhQiSmxjohKC6OfnAs+828qL8eOi4L7KcuLmWhN6odtKO5md4r9xCJt1zJripxBxr4GeWaGMUMTU1PYkvo8NhZX7.l9KYbhrH3DCFivBU99dBdDfWemg.ee57CHJHBUrM8CCjztKNNjQiFy3wERzUaiN9lVAuAZ5DBLxwrecFCnkzJTiV1slBwOdVvG5w5qm9UtFwAGliBT8tEwRyu3genmbxEggmy5gQQDOJlj3DRRDJDNYTLQIwDaSeP+.mwQJ5LFATe555s1tUqoqtlhxJJKxE9LnrzxJh4jdLiz7ijdzBgy1TFL6nM0AKyE28Xz+la+kANm5g1OP9On9e+djuwM.dfLa5ZIKOiMaDr8eyFIFJxKJFbomrQWaiWl5pRhSNEU+oYorY8V1rSB3KTXw59lWT8W1Qx4AkT+BR1csfwAG1+4R++aV91yw2njSs4w0ekVNZ5rzBVucMgVB2ptphjQin1lMAQIQBmNrXNiiGwa+92x2YiR7ISlPPXfMR8er9evt1NS9zKeWAzzuQgmu9GX8c8xKDNKX4xkrb4R.FvUBaAkhxpJZn4qu9+2g7aZaIMOmMaVSXrrLUYcEyFO0p73rquqqqu8JNJ9T1ejdrer4ls6.ymntpZf9Wcl9uqU.xq0V84lMaXy10TjWJx7Q9kXznQ8sEKu7RTJI6gbsytJuq82oudso+6QVvAtA+wx7TYwEgiO5g7HaYFTnN8MZiwFTexQ+2p6npVL.Phv+bxmX8o+DKl3OaFylNkosSgNwurDqHvH1d6ajSUvyyFsydJ78E55zySh.zvv.BCCoIIgjlFZqmH.OTaKZaJD1Nv+ZFaVMnLBnC4NVcwEOOxFMKLVpTCbHfw0var5qmpWU1TNR18fBTpdHBNzOnm7f7sQ4ejy3fnHhBCHJRxnfff.B7CEFczyS1.jkGCL5NZstBnsUxbir7bxyRIKKmiYojeTr78XZJ4YYjllQVZJoYGsFITPQQAUEUzVYOQf9NUur1eyf+O7LKj8u49e+djeOElZCvBExNVxyyY6lcb+82wGt6ib2c2QpkqAbmQjSpA991S6Qhr+YKlSRjfI4e3t6H5NI.ipJKY+9cu35eesybtN4zP+GoO9Sj9+kH+SGb2fRjwfivXbuz1Iy655DZzdyVv.M0BxLNa5Lh5yBiDVLcAwIIBwEYIPnKu7RFOZBA9mBJLdF4+b5em7EcgYv8870+.OelLZBWt7Rd628c7cu863su86AihO9w+uBWI.TTTxN+8+oe7mwlcLND8qsrgiGSYznjAO6Sy+54GzmB0QIwrX9LhhSNM9JJBMPYYA62e3L8+vPwWxJmL1scKe7ierOEayNl9z4+QwzIy36+92PcsDjvRrEbwYiI+yv3umfrfFGr21qmrcosA024ONrhS8Le6vhn.bMss0TVJf6QcUEkg4jGGKHW2jbFMNkCoSrLM3LtrrTvc.ibzXgwQ36KXIfO9PfB75vSGBJIdABBCwyWSquhvP4ndRRFYQYJgyt65rwAf1kG8FvHjAj1MahSSaP7+q8XE8Nq9ACx92GqIs0ecuNTML3fbohlRZUbDHjxO.ekxF.gBNJn7CHHvR9Q99BOm6HFI66d8Nw1fQqsbUfQH8n1NAhfKy33wTNr+.6OriC6OZoS3LIHAyxkHHO8HkkkzzzPSSKU0Mz10zCYv+VZ+outN3BdlW+6p+2uU46Vl03cZfkAaTbmkw5sq4Ce79AbMv99qwaP6+3wi412bC2bsvQ.2bsK5zqIJJtOU.2e73ILI+2R8Wc56bxue9tAGE8eVz+uT46BlOwi81IN6AvqS2ox9rZaaHKMCOjnwe+wiLwF05u41a4latkYymyM2dC2bysbwhE8TV6jwRF73GFAjdpNNP9C0+dOi7AS+D8+yp+9QBmErboPix+G+vOvO9t2gAk8XyU8jySXPve5G+0z1Z4ZCkv0FGOvGeXkjNm8O+SxY7XAvtt4FgUOkrL3MT2T0uC85lJNdPfq6g5ey.8ecO.GsgOd2c7+4W9+ve+8umCG1c104j+7EWPUcEFTDEEw74yossgggL7eFF+E3Nh6SFG7HqFbCvLmrExs.1PquGzEu+dLCLywXflZYgX+JIO5wWQRTHixyIOKQf91jDNLNg4yWH3bNZT9JRBhXT7XhBEbzV4A5N4H10dc3g8X1UBsCGFFJkJinpLcfwAVPXrbAfswQajvqwYVkMPQnu9qr9aTAJalBaws4G0iz9+FBfH1dOByGc5xL3.ct9xnR40W2.G9+a+rAA6A7L871fnXA7Nk3RZiDY4Zsg1NwHf1tVpqpIOSvi7c61wl0aX81sjd7.4Y4B1.X8ScVdJ00MhaQrOK5L8wIwuk1eIRaLO5Jf+n5+8aU9FkMZg0mOv1nE.pY6lM7wO7AIJz+u9uX85M8s+C6Wb4Exw3Na1BRhi41ajnSGiXvXccofU72upOZmeI0+mDQ580e0fFL0o9e+IQ++aU9Jm7csC5GU+seVq0TjmQccI962KntYfGWc00fBlsPHlq2b8s7S+k+St5pKIvdRcBqjFPfm2Sz+8xef92XTCpmtMG3IAhl6W9L0+.kbh.KWdIe+aeK+zO9N9q+0eFP.nnpRIneEtFv0+4Oui+555HMOix5R7ODPnW.dAA34YGGdl7gKtP3Lh4yWHzz7s2xO8eZw7ekhpxZNd7H2e+CD36+Y0+5lVxxDJD9Ce7N9G+xem+6+6+a17vZ6IBnOS9R.jZHNJhYylwM2bq.E0nNu+mc72qU8ev4L2zPqPFV5N6Gkm2f6yXefmhn0y9BaE0tHrVSmh9iBQvvaMMcBK.1TK4mdamPLDBC.5S.9PnOMc0DFDRPnCk8r4KefBvu2m6JeIZZcjoienBkJvlNcfGdCV69Dnj5YCOzyh9ejc2o8r6OzfrydE1E2U3oz8tBnWgnM8+t6YYrAskpeRAQO1uHqBLZ5kuwXA5HsgNYEHaL..FSKFilNCnLczokAPM0Mzz1RSUkDTfMs8XY9tsaY6tMBeAraKGNjJXsPQNE4ETjmSQQI0t7geX2K0fAfuv1+gclLCZ++ip+2uY42GDWVQpbKfbp2gD1HtmgcxeuAs+CjgaAh9TQxL7Wv98d8Ope00eugxmA1iZNSuzKe9Sh9+2h7MJ63O4uOEo4OU+20YnqqArAC1I4qjrI3nDLn8wHyf1e2ovoQ8Y0+ZibZbEE4RZ4teOq27I7U9TjmKj1luOiGOgKu7xd4+34eVdwkrX4EL0BW399QB4po6dF4q9Sy3OkxG+.udR0JLPPWUYyMCDsAzdt4JAiV02lp445+ed6OOp82y19adz3OsQSSSG4ER1kre2AV+o07oO8PuqAja3T8e698jkezxAD0Bg24.aJNe72qM8uS9AOVZFmV2bxPh9xjwb1Udlrdbg9Q+c+BgOxBHiQ7ocaaCMddn77j4Q873XzA778wnMz1zRdUISlLhnHIscRhiE+laSQv.egA978knv2y2QQu1fKT4gWnub5A9RT96f5WP1ocOYDYCJv9xqcV6Sc2rVFZUx5yT1FTZOLtHLjSMHFkw5qAIHBG1ATlvRzIBKEpPazz1owXoj3NaJM1ZyY8tlNZr4QbaWKsMsBjJW2RUcYOv+Tjmy9cGXe5ANr6.6ObfziGoHWRexp5JZZsjzDNDl6e+s+es6+8uR98C9THGmn8x8CTLc5DVtbIe+aeK0UUXLJqqALbZl.4ALY7Xt8laINIlphZte0JLHfu06+GumOb2GXylMjkmSqd.Ud8qt9OXZy9chJ8uT1mkaCJnU+oQ++aR9Jist9b0e0f5u4yJecaKE44rYqbDwIwwXTvlOcESlHfGifcGSXxjIeV8eWqlh7b6IGIQ+NFEQQArZ08TUURbrvlff.NPNKDUCl+Y73wb6M2PbTrvJdO7Q77Dhi5Wd+64Ce3irYiv0.c51ut5+m9X+rx222y5pEAWTbeNJH7r5+ieYvfmR0K2wiGys2dKwwwTUWxp6WAFgGU9k2+d93c2w10aHuHmtFMdQ9Lr8+rYiUFTFy4i++L0e2k7z1euO+3uWQ5e2mNk9fCOfAy42zoBj7Eel1lSeu0TqSEzm9r6KFZI81zsFZTs.l9bx0KPRKm15ZJJJ3XZFSFkPbTrDI8IwDEJrRXXbDIgBfAEEGIXEPbD9AVr6OvWvxesbbd9HPrqGRtn56BlnGgRdlNoCmVIM1JNYotggFF3HUDo9azZTdX2ouyBeSOrS6VSQYccf3BHotKLnrQLRpoEcaGMccVV0Rfp45lVZaqopTx7gp5ZZsHrXUSIUEUT2H7sPUUM4E4jmJAJn6eooYTZ28eaU6.dfv7GV6+o68qS+u+Ux2nGbTbClUP329Ir7xkTWWiAHNNlzzz9cCJs+xM646QhkqAppq3gGdf8GNPYdA28w6396tWLDHKUPlyWX8+r+1VwU8STJLf3YGU3ux5+Wa8+KU9t5uirWb+hFy4tpiAsmOi7asGM85Osl3PgSGJKq41aulkWtjkWsjkKuDiVZ2+b5+1VAIH+zlMDFEhQAUkULZzXJqD3NONNl2byaXw7Ez001O+C19edJYtvnnDhiinprhO8vmH83Qxyj9Oe3t6X6lMjkkQqEO9+yv3u.+.gjeVdEWb4Erb4kb4xqX7nQmU+MOZ9WmMctE.8786CD2p5ZdX0JNdbO44Eb2cejOb2crd6ZxRynsqkPBkmj69c5bbmff5Ii++WM9aX+OmgbNMyYi+dEo+6aG5qHmE4pmezDmrJ6zRj.O0JjGYtSuOLb4OqYP0su0zFHg5VLMZLl.zZYQQiQSacCUUUbLMkQ6Ov3jQVi.b3rufu9IIwLJdDgIgLJYLQwQLxZnPThDk85fHhLACNFdkzngmMJ9kO6LBfgKhqcM0JqA.FLZ0onGzpcbmBP+h75SGamQ5YIG0u3XJLmzlmPdQswxGCZ4n96ZnoVHPillVapOVQYQEU0UV9UvtfeYN0kBmJTUVXuFGOLTQUYA4EkTUUIFATWSSaiM6IDJsc3ob+u81+u18+9WH+S6JwXmDRAJICVFkXAsGEDEFwhYyIuHidZkQ4Z+kEVpJkzGrrrjCGNPUUEooo1TTZCa2tg77BLN1i6ET+krexU+cSbJeVob6dw121sX3eBz+uT42GWPJ3Tan6Y4PwOSeo8yIeG0.ua2NTdJppq33gire2Vd6a+Npap.iMJw6V7H8O85+t1NJJxX2tsnPIve6gCLa9LhijrHIJNl4KlSbTjkv0FFG3R+st1VppDn8tppjCG2SUYsj9oa1XISocjkmQWO4Q8Gu9+k196G3y3wi4hkWv28l2vae62y2+1umISmbV82MW7osnc5mAa5CVVSQsjd362ef5JgKO1taCq2rgsa2acGSa+iUY+em7GupO7u6Ml9Wy3uGU+OM9Sp+xu6c5tekn+cuBbewvfQnOuoGdi8M.ClDQAmajSeMgSWlpegW4Y6186omWWWGJ.smf9YscMzzFJQrddIoYoDFFKPvarvs2iRFQx3QLIIgjwBdCLYbBiGMgxwkLd7X5ZGQbbGssQDE2hIVpnwJO57zRTB36YifTeLdJ.ssSgx0ZBdtHyz1XnbS1ZvyL72rd1q2AL12js3yvSORNY.AwILcm5qq0chQ.ZCZMz1zQcaM0UsT1eT+BN.jkWPYdF4tT8KOihB2mKnrnfhBguEppJk3vnsgt5Fpa5notlVsEoszZ5zB.qnwUf92e6+W69e+Kke+LNRLknsWrKutUJCIIILe9bt81qo1ta9SECoOTddFqd3Ad3SBqC9fCy+2uirzLJxyIyAdIc0ub8uR5OoreoXxpBiRI80zm5C5YS60+Tn+egx2YnlBDPhwU+4T8W1ol5zBIOi7a6ZIKq.kYCkUEbX+Ate0C7o0qortDCPXTLKVL6DHRMHPxb5+1tNROlgQanrPV.expUr3hK41augat4FlNaF2d8MbysugwiSrOqym+IOqj6WcubRRGEtp39GVwgsas8ajL+IOK+DcR+UP++Ra+CBCX73wb0kK4su8+G9ge3+Eu6GeGKVbwY0e2lq.NK.6bL4XddAOr5ir5gOwwiG4SO7.OrZEa2s2R+zojWTPVdlvfghkh1c8qsiyc0eGR.4MX7+mo9epTwPWA5Z+66+YLOa8+qs92csAtID5O1L6DW82Hm8rkOOrPiZXQruBb1yb3M2WvcQes74VUKz0AsB+BnTM34WRpEBd8U9n7TVjbZDiFOkwSFw3QRZ7jLQP0oYSJYR4LZpanU2x3tN5LInIATJKj95CdRt6azfuxPmWGdZP44a28us0wVFkMvqeR82w1X59lKiMBkMn8rAE3.CCNU+cwXfbsczYIfIP2ItHPajSJow52eGqJVWVRVVoEDfji7+Pl.DPEVBjIOOirxb4uKxooxAQmxB9ZSGJsMX0zZLJsDjhlAsU+Qz9+0t+2+J42ufrC7qE466GvzoSjbLeQG0sVvnReJtPL11eTXAKHkP8vUUb+pOx+3u824Sq2XYkyF5Z0zz1gt0AbSuj5uzix.19ef14qbY.Ue82kDn+oP++aQ95SSxCFqO6Nu9aPaWP44keWiPRQUUk3ezmP+P778X6lM3ADGkvr4yH8laQ2o+r5+ttVxJxDhKxl5Zd99b0UKQgg4yWPRbB27la3u7S+DWb4xSo11ohL6sTq6wCGntrhUqdf+9e+uw5OsAc2o9ecssz0pGzL75d7muW.SFOgKu5Rd6a+N9g28S7y+m+Ut5pqNq96c1RhFLFudCDT.q2tACF1e3HUE0r59U7+7O9ar4SqkMW1bBhga65vAO3x86hvevfmz9oGTGP8Oo9KNUvvfDEcX820+av3uWS5+mIXAOyzjyeYFTj5c7f65LO4xexCvV+Ne2Kb18azJDfb1lK+.zxSdEDEQacC001EGKpoppfI0SostQ9slFZaqooqgp4YcOY..fB.kDQAQkhZw2QiiYb7HhstQHLJBekB78EJ.12GOqgBtIuOS23ZiTJqUnCqZlytlAZS4yZP6YvyYUqKHRLFgNlsZAcWGZifqABOGHD3TYobL9kUkTTUQcgEQ.SEbAHOKkzrLxNlQVdlv7hE4xICjIYCPSWySz+m0T6ZWcsM+A19elF6qP+u+YxWaoQ677bNllxtCGX85M3NEHI.OeT6+.K5kGBzYDh8onnfrzire+dVu9S1zMjy0++Fp+FsllJIVZRyNxgC6EhXw.G1tmioRTMWWWio+Hnd8q+eoxWq0T2TQQYAGOlx986YyCqQ6Y3v98jllRYgfTlZc2mU9ZiFci9IPKqQo3pkKY4UWwkWdAKWdEW8vk.JNrSd9Ek4T2TaOUOM5ZMMpyG+oTvtcak1kxBZZ5rwF0Y3RrsjItpntog7xRRSSY2tsr9SqY850OQ6+rMGuRG+0uCWqOVUtciqNu96bmkPEvz+vbYgkQKtQ10+e29crd8Z13zOOR9Figl5JYdzrT1u+nnKUF1eXOoYGnnHm55JqgdOe8uqqip5RJKJHy1ea8lOgBXus+VQVAUMUxlDdko+cW6I.Ex42r9xg0NGWfuLPAdlXbk+mJ9y+dyo4IO4VfgW6uN46PNul1F7qcoWn770cZZaaEvJprjrrLFkjPfMHshiiHNLhv3DBCEP4QA34IX0uuExeGJerAbkmsxLrLOXCEOe82Uj4T+Zm0b8PJpKNDLFga.rYQgyMAsccTVVRacMU0BmxWWUSYoyE.4jacCPVVtEkFEe+21zHHknU4+kP++0t8+OZ42oMjkmy1sa3ie7NAbRLldLO+QEim7x09eX+dd+6eOe7C2wl06rGg6.Fo52Y8W24HTnMb2c20G.aJf+9u7d93cRTkWjkSWyo9Cu10+uT42MPO7w6tiQCzCeIz+51VxdjdVM34e2c20G8951tOa8WXSvB1tYM2cmkiCzFVbw48qbA93w864W9k2yG+vGXsK6.55d0o+eoxW20RddNqWul6rr4IF0owWt.+jAqA9Lubiu98p+UJW638rYyVxKJo0555mq9qMcjmWXo2ZaVgXe8da1Jrd6FJxJ5eNulz+tWACdVt6s+SF.kUvly+wS2kwc0CdJC9nY3Wz2PddQ9kHeswXoM0NpURttq0ZAKBZkSInnpjj7b6N+CIJLlv.eBhiHJPvyeeeeTJUOF8Kf0iRBNDNYzjn3LNeCP+gE7DU+IStb9gwUKT3AFMFO0I7E+Q0eGCLp6jEtM83EPmMf9Zootg51FZaZnttQBRvJqKCpDRSppthplZZpposoklttSEyu.5+mbW+A29+Gs76ZZHOMk0a1PXXDZCTUUwzoydzyYfI2OR9JTjd7.e39OxG+3crY6ZI5taG5K2ee0+FKM0tYyFBiEzWqppBCF93c2yce3Crd6FRyyns6YHPkemx+0R6eaaKoV8PTTDFfxpZvn+hn+cHJ4lMa6g02xpJTn3tO9AtyNwu64+4p+sCdNwQwfQ33foSm9TciwPZVF28g63Ce7Na1kXC5sWY5+Wp7czP710aDTCTI5yYV8P+7up+4y+lll8EQ+iAt6i2cxfhzT5b79wyT+aabbSvVBck+5JTF3t6tiOb2GX6lsjklJDZGO4A8pX7WvYOjmw5ByfK97Oe9C6rGd+GOcWRC5y7vdox2X5YxPPht9tV4HzqqhnLtjvrbKg8DienOAAgDF3gme.gA93E3KvyKJIaATJKPCorBwpwTxj3Pe+v9xxovB4QpfypamrHXnkYh1SjgQYO4A621SavV1LS.7jA3DPq3Gv51VZqqotoQfB3ZgAEaaaooog1F4ZMVhS5Kl9muxs++AK+1NAbQ1Yw775lZxNdj3Qi9W19ODcwJKxYskbX1tytiN6BQeIp+ccsjmYwlcCzTVywCofxzS5J61t8TdleVw90q9+kJ+ttNJRyY6lsnLBr6ld7HJ3Kh9W200iu.fg5ZAw5.XyZI6O1sYK4Y489p+4p+trRXy1s.Jppq4X1QFkLZvhet6DJKJ5K+61tUxNfttWc5+Wp7a6r6Le2Vvid84njjyp+OV9Od92hhhuH5eLVRbZ8Z1taKY44zo0e15u6Dn1tcCXr8GNX6OrYKa1tlsa2QQQAZa1b7ZR+6jevYWwirhvgu9mWfTOSg37WCQ4HWg9rkCcl006Sze8xGiXEoOfoyldcdM366SYPI9E9xh9dBKEF56Iz8qmuDG.dJKM.6Vf2.HfJjxUzrQUrRI.EjSuIoOlGmk9UOY0.vwo.xS9wwRpUHdt5uomtTMFadGXbAAhlVswFQ+BnBYzxIhzoECf5zRvuHAJTmk8D6DNUvdONNB3Kg9+qc6+ezx2sCPCH9c9f.CvQwQun1+l5ZxsYEPdVAYE4R9d+Ep921JrgHJnppfCGOv8OrBOfz7bxyxrxOi1Z8Ikzqb8+KU9sssjWjBagBaZ1c+pUnfuH5+t1NRSk9CUERZftZ0J.ALfxxxnnHir7bItb9L0eYAvbvSHZpCG1yp6WQXbT+bECm+opt1lU.RaXddFsMOSPT8UV++RkeWWCYYo.RVUreunOihheQy+5himeu5eiBICdxxonHizyNYgmV+cmr.fjVvGOvCObOFihr7bKUFKi+ZcFB7JR+6dWwvnS3QVJnrOpOqnUvIdT9o+1Y0fOewlWr7UJAhH87vy3Adxh2t+gRY4c.admpjNPJKthp.TJKdbaTzC+ndX4D.obHnT44AGnqJ4he.k9TDmd1ueV8+wqXb5u6kuwHrTYGmI+NCnrvyr3eHamCiMOE5.Mxt9c+SKWf8jEj2+hp+GbAeUZ++CT93IFS5ag.UWTe66odQs+ZqAbsssVltryRDVluH0eOKAU4JeggR4ECmIOm708Qj6qa8+KU9d1.+0U+C7CrXuu5Kh9u+4GHnXZnWHdAxbICiJ8tNIJ00cOiu.sOGeee78CIHvSJmVTO84l+oSqO+4aQATSm4Uk9+kJekx+r5efWfPq5JuWz7u5Gqe9Mp+QSeVFn0cT21goqkN8y6SWe7wa.DI6F+oT19CMOt+1ieNuNF+oBCCMc5SJrGUV9r26vfZ3Yizw+Y2duEKmUV9l7+l7+l7+l7+l7+l7+l7+CR9dddhgWSF63Sa6NTUz+4Su+nWFwRkA+QuDTt6Zvsd9eqrEBYGUm9ouI+uI+uI+uI+uI+uI+uI++njuumOSmLF+qt9p++Jqposs47aDd5eqdtuW84uf9uU8je8yTE+l7+l7+l7+l7+l7+l7+l7+CP9wwwLa9B7FOdrvOy.NKT5OxAqPbVebxUn1uWYuZi6qLmID2Gb9vX3oWXdth82j+2j+2j+2j+2j+2j+2j+eHx222mIiGi2jISHHHvJnGeoVHJ8IOHaQaXAy3JXC9ZyYEKW4+QUjA+72j+2j+2j+2j+2j+2j+2j+eHxOHPX+QuISlfefOO94d1yx8ECd67.Q2X+RdlWm7lwYkPy.KbdbE3ax+ax+ax+ax+ax+ax+ax+eqx222mISmv++VtPgS0FVHVJ.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 754.000016212463379, 331.571428537368774, 88.0, 31.0 ],
					"pic" : "cclicense.png",
					"presentation" : 1,
					"presentation_rect" : [ 629.896840572357178, 687.369756018509065, 87.0, 31.0 ]
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
					"presentation_rect" : [ 40.103073507547379, 104.641482770442963, 230.0, 20.0 ],
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
							"minor" : 5,
							"revision" : 0,
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
					"text" : "1.0.2",
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
					"patching_rect" : [ 314.224188536405563, 608.99661660194397, 264.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.236732751131058, 158.477225661277771, 173.0, 33.0 ],
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
					"patching_rect" : [ 318.083282440900803, 450.772197008132935, 252.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.512078851461411, 341.075308859348297, 166.0, 33.0 ],
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
					"patching_rect" : [ 333.891504764556885, 134.909238517284393, 251.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.316244810819626, 158.477225661277771, 165.0, 33.0 ],
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
					"patching_rect" : [ 333.891504764556885, 17.065658748149872, 259.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.512078851461411, 158.477225661277771, 170.0, 33.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.743916869163513, 67.111113309860229, 296.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 444.896840572357178, 49.141482770442963, 271.0, 47.0 ],
					"text" : "An FFT filter modeled after a ‘bandpass’ filter that passes frequencies within a select frequency bin range",
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
					"presentation_rect" : [ 512.576624929904938, 199.836824715137482, 205.32021564245224, 299.266254782676697 ],
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
					"presentation_rect" : [ 279.656136989593506, 199.836824715137482, 205.32021564245224, 459.377604484558105 ],
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
					"presentation_rect" : [ 48.851971030235291, 199.836824715137482, 205.32021564245224, 114.904175043106079 ],
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
					"presentation_rect" : [ 48.851971030235291, 383.075308859348297, 205.32021564245224, 116.027770638465881 ],
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-48", 1 ]
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
		"dependency_cache" : [ 			{
				"name" : "cclicense.png",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/extras",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
		"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ]
	}

}
