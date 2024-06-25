{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 264.0, 100.0, 986.0, 775.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 118.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 175.185967000000062, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 210.778954000000056, 83.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "prepend fetch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 137.592980000000011, 76.0, 22.0 ],
									"style" : "newobjYellow",
									"text" : "counter 1 16"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000000000021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 292.778939000000037, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 259.0, 61.760611999999995, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 24.0, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 96.666667580604553, 92.0, 22.0 ],
					"text" : "11_Randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.5, 342.0, 150.0, 20.0 ],
					"text" : "19 - это дыхание"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.333333373069763, 413.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 831.0, 448.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 17352.66796875, 0.623137891292572, 0.707000017166138 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 124.085319519042969, 1.193463683128357, 0.707000017166138 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1420.0, 1.0, 0.707000017166138 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1095.0, 1.04806911945343, 0.897000014781952 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1087.158203125, 0.623137891292572, 0.707000017166138 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.5, 320.0, 150.0, 20.0 ],
					"text" : "10 - супер с фильтром"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.666662693023682, 292.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.333333373069763, 555.0, 39.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.5, 555.0, 39.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 555.0, 39.0, 20.0 ],
					"text" : "cf"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.5, 578.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 202.0, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.166662693023682, 236.0, 150.0, 20.0 ],
					"text" : "<=bpm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 236.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 259.0, 275.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 280.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 315.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.0, 280.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 831.0, 404.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 12743.0, 1.0, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 12743.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -31.75257682800293, 5, "obj-44", "flonum", "float", 293.664764404296875, 5, "obj-63", "kslider", "int", 62, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 81.725837707519531, 5, "obj-32", "flonum", "float", 163.451675415039062, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.294999986886978, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.646000027656555, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1420.0, 1.0, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 174.614120483398438, 5, "obj-63", "kslider", "int", 53, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 137.445938110351562, 5, "obj-32", "flonum", "float", 274.891876220703125, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.400999993085861, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.150000005960464, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 12743.0, 1.0, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 12743.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -31.75257682800293, 5, "obj-44", "flonum", "float", 293.664764404296875, 5, "obj-63", "kslider", "int", 62, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 81.725837707519531, 5, "obj-32", "flonum", "float", 163.451675415039062, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.294999986886978, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.646000027656555, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 37.234042553191486, 0.173333333333333, 0, 7, "obj-55", "function", "add", 42.553191489361701, 0.0, 0, 7, "obj-55", "function", "add", 632.978723404255334, 0.0, 0, 7, "obj-55", "function", "add", 797.872340425531888, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 6479.35693359375, 0.261491537094116, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 12743.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -31.75257682800293, 5, "obj-44", "flonum", "float", 783.9908447265625, 5, "obj-63", "kslider", "int", 79, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 30.612602233886719, 5, "obj-32", "flonum", "float", 61.225204467773438, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.294999986886978, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.646000027656555, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 37.234042553191486, 0.173333333333333, 0, 7, "obj-55", "function", "add", 42.553191489361701, 0.0, 0, 7, "obj-55", "function", "add", 632.978723404255334, 0.0, 0, 7, "obj-55", "function", "add", 797.872340425531888, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 6479.35693359375, 0.261491537094116, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 12743.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -23.23370361328125, 5, "obj-44", "flonum", "float", 987.7666015625, 5, "obj-63", "kslider", "int", 83, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 24.297237396240234, 5, "obj-32", "flonum", "float", 48.594474792480469, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.294999986886978, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.646000027656555, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.186666666666667, 0, 7, "obj-55", "function", "add", 271.276595744680833, 0.533333333333333, 0, 7, "obj-55", "function", "add", 462.7659574468085, 0.186666666666667, 0, 7, "obj-55", "function", "add", 723.404255319148888, 0.506666666666667, 0, 7, "obj-55", "function", "add", 930.851063829787222, 0.146666666666667, 0, 7, "obj-55", "function", "add", 1000.0, 0.76, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1382.0072021484375, 1.358997702598572, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 174.614120483398438, 5, "obj-63", "kslider", "int", 53, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 149.600006103515625, 5, "obj-32", "flonum", "float", 274.891876220703125, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.598999977111816, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.31700000166893, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 74.034194946289062, 0.480370610952377, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -7.727088451385498, 5, "obj-44", "flonum", "float", 65.406394958496094, 5, "obj-63", "kslider", "int", 36, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 366.936614990234375, 5, "obj-32", "flonum", "float", 733.87322998046875, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.400999993085861, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.899999976158142, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 94.61761474609375, 0.679572224617004, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -7.727088451385498, 5, "obj-44", "flonum", "float", 65.406394958496094, 5, "obj-63", "kslider", "int", 36, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 366.936614990234375, 5, "obj-32", "flonum", "float", 733.87322998046875, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.400999993085861, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.899999976158142, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 6143.31689453125, 1.04806911945343, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 174.614120483398438, 5, "obj-63", "kslider", "int", 53, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 364.0, 5, "obj-32", "flonum", "float", 1.799999952316284, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.834999978542328, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.150000005960464, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 698.45648193359375, 5, "obj-63", "kslider", "int", 77, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 34.361484527587891, 5, "obj-32", "flonum", "float", 68.722969055175781, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.834999978542328, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.150000005960464, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 10.638297872340425, 1.0, 0, 7, "obj-55", "function", "add", 85.106382978723403, 0.853333333333333, 0, 7, "obj-55", "function", "add", 914.893617021276555, 0.853333333333333, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 17352.66796875, 0.623137891292572, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 48.999427795410156, 5, "obj-63", "kslider", "int", 31, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 489.801605224609375, 5, "obj-32", "flonum", "float", 979.60321044921875, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.903999984264374, 5, "obj-38", "flonum", "float", 0.550000011920929, 5, "obj-45", "flonum", "float", 0.603999972343445, 5, "obj-43", "flonum", "float", 0.90200001001358, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 0.531914893617021, 1.0, 0, 7, "obj-55", "function", "add", 4.255319148936171, 0.853333333333333, 0, 7, "obj-55", "function", "add", 45.744680851063819, 0.853333333333333, 0, 7, "obj-55", "function", "add", 48.138297872340431, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 50.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1200.0, 5, "obj-90", "flonum", "float", 1.0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 12743.0, 1.0, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 12743.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -31.75257682800293, 5, "obj-44", "flonum", "float", 1864.655029296875, 5, "obj-63", "kslider", "int", 94, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 12.871013641357422, 5, "obj-32", "flonum", "float", 25.742027282714844, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.294999986886978, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.646000027656555, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.773333333333333, 0, 7, "obj-55", "function", "add", 1000.0, 0.773333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0, 5, "obj-12", "toggle", "int", 1 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1420.0, 1.0, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -7.727088451385498, 5, "obj-44", "flonum", "float", 415.3046875, 5, "obj-63", "kslider", "int", 68, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 57.788894653320312, 5, "obj-32", "flonum", "float", 115.577789306640625, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.400999993085861, 5, "obj-38", "flonum", "float", 0.218999996781349, 5, "obj-45", "flonum", "float", 0.899999976158142, 5, "obj-43", "flonum", "float", 0.638999998569489, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 425.531914893617, 0.653333333333333, 0, 7, "obj-55", "function", "add", 840.425531914893668, 0.426666666666667, 0, 7, "obj-55", "function", "add", 962.765957446808557, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 1000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 60.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1095.0, 1.04806911945343, 0.897000014781952, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1095.0, 5, "obj-28", "flonum", "float", 0.897000014781952, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 783.9908447265625, 5, "obj-63", "kslider", "int", 79, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 28.0, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-34", "flonum", "float", 0.293999999761581, 5, "obj-33", "flonum", "float", 0.428000003099442, 5, "obj-39", "flonum", "float", 0.903999984264374, 5, "obj-38", "flonum", "float", 0.662000000476837, 5, "obj-45", "flonum", "float", 0.698000013828278, 5, "obj-43", "flonum", "float", 0.680999994277954, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 638.29787234042567, 1.0, 0, 7, "obj-55", "function", "add", 5106.382978723405358, 0.853333333333333, 0, 7, "obj-55", "function", "add", 54893.61702127657918, 0.853333333333333, 0, 7, "obj-55", "function", "add", 57765.957446808512032, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 60000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 60000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 293.664764404296875, 5, "obj-63", "kslider", "int", 62, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 444.0, 5, "obj-32", "flonum", "float", 13.0, 5, "obj-34", "flonum", "float", 0.193000003695488, 5, "obj-33", "flonum", "float", 0.261999994516373, 5, "obj-39", "flonum", "float", 0.903999984264374, 5, "obj-38", "flonum", "float", 0.550000011920929, 5, "obj-45", "flonum", "float", 0.603999972343445, 5, "obj-43", "flonum", "float", 0.90200001001358, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 638.29787234042567, 1.0, 0, 7, "obj-55", "function", "add", 5106.382978723405358, 0.853333333333333, 0, 7, "obj-55", "function", "add", 54893.61702127657918, 0.853333333333333, 0, 7, "obj-55", "function", "add", 57765.957446808512032, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 60000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 60000.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 1710.4776611328125, 1.04806911945343, 0.707000017166138, 5, "obj-24", "attrui", "attr", "edit_mode", 5, "obj-24", "attrui", "int", 1, 5, "obj-26", "flonum", "float", 1420.0, 5, "obj-28", "flonum", "float", 0.707000017166138, 5, "obj-4", "live.gain~", "float", -19.748031616210938, 5, "obj-44", "flonum", "float", 349.228240966796875, 5, "obj-63", "kslider", "int", 65, 5, "obj-13", "flonum", "float", 48000.0, 5, "obj-30", "flonum", "float", 68.722969055175781, 5, "obj-32", "flonum", "float", 137.445938110351562, 5, "obj-34", "flonum", "float", 0.400000005960464, 5, "obj-33", "flonum", "float", 0.400000005960464, 5, "obj-39", "flonum", "float", 0.903999984264374, 5, "obj-38", "flonum", "float", 0.550000011920929, 5, "obj-45", "flonum", "float", 0.603999972343445, 5, "obj-43", "flonum", "float", 0.90200001001358, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 0.531914893617021, 1.0, 0, 7, "obj-55", "function", "add", 4.255319148936171, 0.853333333333333, 0, 7, "obj-55", "function", "add", 45.744680851063819, 0.853333333333333, 0, 7, "obj-55", "function", "add", 48.138297872340431, 0.013333333333333, 0, 5, "obj-55", "function", "domain", 50.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-55", "function", "mode", 0, 5, "obj-67", "flonum", "float", 50.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-75", "flonum", "float", 0.021999999880791, 5, "obj-83", "toggle", "int", 1, 5, "obj-86", "flonum", "float", 1200.0, 5, "obj-90", "flonum", "float", 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.333333373069763, 578.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.333333373069763, 542.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 512.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 494.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.333333333333371, 513.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.333333373069763, 512.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 299.333333333333371, 474.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 304.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 330.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 324.0, 66.0, 22.0 ],
					"text" : "range 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 627.0, 150.0, 20.0 ],
					"text" : "<scope>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 370.0, 70.0, 20.0 ],
					"text" : "<function>"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 10.638297872340425, 1.0, 0, 85.106382978723403, 0.853333333333333, 0, 914.893617021276555, 0.853333333333333, 0, 962.765957446808557, 0.013333333333333, 0 ],
					"id" : "obj-55",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 363.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.333333373069763, 303.0, 79.0, 20.0 ],
					"text" : "source signal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.333333373069763, 324.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.5, 196.0, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.5, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.5, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.5, 150.0, 75.0, 22.0 ],
					"text" : "ScatLoc2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.5, 150.0, 53.0, 22.0 ],
					"text" : "kval2 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.5, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.5, 150.0, 75.0, 22.0 ],
					"text" : "ScatLoc1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 150.0, 53.0, 22.0 ],
					"text" : "kval1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 535.0, 89.0, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 737.5, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.5, 404.0, 47.0, 22.0 ],
					"text" : "FB2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 404.0, 47.0, 22.0 ],
					"text" : "FB1 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.5, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.5, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.5, 441.0, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.5, 404.0, 51.0, 22.0 ],
					"text" : "BDel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 404.0, 51.0, 22.0 ],
					"text" : "EDel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 538.5, 320.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.333333373069763, 270.0, 150.0, 20.0 ],
					"text" : "Nyquist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.0, 270.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 606.5, 320.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 549.0, 227.0, 87.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 180.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 535.0, 156.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.333333373069763, 91.666667580604553, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.333333373069763, 127.333334684371948, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.333333373069763, 187.333334684371948, 45.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.333333373069763, 154.333334684371948, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065908700227737, 0.501808941364288, 0.006823439151049, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.333333373069763, 127.333334684371948, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.333333373069763, 209.333334684371948, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.166662693023682, 557.0, 39.0, 22.0 ],
					"text" : "r data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.166662693023682, 651.0, 219.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.166662693023682, 812.0, 48.0, 22.0 ],
					"text" : "s~ out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.166662693023682, 812.0, 48.0, 22.0 ],
					"text" : "s~ out1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.166662693023682, 651.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 438.0, 100.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 173.0, 39.0, 22.0 ],
									"text" : "b2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.25, 173.0, 39.0, 22.0 ],
									"text" : "b1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 173.0, 39.0, 22.0 ],
									"text" : "a2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.75, 173.0, 39.0, 22.0 ],
									"text" : "a1 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 316.0, 41.0, 22.0 ],
									"text" : "s data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 173.0, 39.0, 22.0 ],
									"text" : "a0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 42.0, 124.0, 246.0, 22.0 ],
									"text" : "unpack f f f f f"
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
									"outlettype" : [ "list" ],
									"patching_rect" : [ 42.0, 34.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 4 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 493.333333373069763, 783.0, 326.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BQcoefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.333333373069763, 588.5, 92.0, 20.0 ],
					"text" : "Reflection filter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.333333373069763, 578.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.619047658783984, 578.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.333333373069763, 513.0, 256.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-21",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.333333373069763, 614.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 12743.0, 1.0, 0.707000017166138, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.166662693023682, 557.0, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250972419977188, 0.501952946186066, 0.008950536139309, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.166662693023682, 585.0, 84.0, 22.0 ],
					"text" : "gen~ flute.v01"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 378.666662693023682, 609.0, 378.666662693023682, 609.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 378.666662693023682, 609.0, 93.0, 609.0, 93.0, 636.0, 84.666662693023682, 636.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 544.5, 147.0, 544.5, 147.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 558.5, 219.0, 558.5, 219.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 626.5, 267.0, 582.0, 267.0, 582.0, 306.0, 626.5, 306.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 558.5, 252.0, 558.5, 252.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 616.0, 345.0, 616.0, 345.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 558.5, 294.0, 558.5, 294.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 548.0, 345.0, 548.0, 345.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 502.833333373069763, 744.0, 502.833333373069763, 744.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 548.0, 429.0, 548.0, 429.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 616.0, 438.0, 548.0, 438.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 498.833333373069763, 573.0, 502.833333373069763, 573.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 672.119047658783984, 603.0, 672.119047658783984, 603.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 858.833333373069763, 603.0, 739.833333373069763, 603.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 322.666662693023682, 582.0, 378.666662693023682, 582.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 548.0, 387.0, 548.0, 387.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 616.0, 387.0, 616.0, 387.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 747.0, 387.0, 747.0, 387.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 679.0, 387.0, 679.0, 387.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 747.0, 438.0, 548.0, 438.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 679.0, 438.0, 548.0, 438.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 544.5, 114.0, 544.5, 114.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 747.0, 132.0, 747.0, 132.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 679.0, 132.0, 679.0, 132.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 378.666662693023682, 789.0, 378.666662693023682, 789.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 378.666662693023682, 798.0, 432.666662693023682, 798.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 747.0, 183.0, 835.0, 183.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 679.0, 183.0, 835.0, 183.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 903.0, 132.0, 903.0, 132.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 62.833333373069763, 267.0, 534.0, 267.0, 534.0, 306.0, 616.0, 306.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 62.833333373069763, 267.0, 534.0, 267.0, 534.0, 306.0, 548.0, 306.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 835.0, 132.0, 835.0, 132.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 903.0, 183.0, 835.0, 183.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 62.833333373069763, 150.0, 62.833333373069763, 150.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 62.833333373069763, 183.0, 48.0, 183.0, 48.0, 204.0, 62.833333373069763, 204.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 835.0, 174.0, 835.0, 174.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 308.833333333333371, 465.0, 308.833333333333371, 465.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 248.5, 348.0, 248.5, 348.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 114.833333373069763, 183.0, 87.0, 183.0, 87.0, 150.0, 62.833333373069763, 150.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 114.833333373069763, 114.0, 114.833333373069763, 114.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 348.5, 354.0, 248.5, 354.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 348.5, 327.0, 348.5, 327.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 308.833333333333371, 498.0, 308.833333333333371, 498.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 308.833333333333371, 498.0, 150.0, 498.0, 150.0, 573.0, 73.333333373069763, 573.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 62.833333373069763, 537.0, 62.833333373069763, 537.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 308.833333333333371, 537.0, 150.0, 537.0, 150.0, 498.0, 73.333333373069763, 498.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 362.5, 519.0, 333.0, 519.0, 333.0, 510.0, 323.833333333333371, 510.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 99.5, 537.0, 83.833333373069763, 537.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 62.833333373069763, 567.0, 62.833333373069763, 567.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 378.666662693023682, 582.0, 378.666662693023682, 582.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 558.5, 180.0, 558.5, 180.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11_Randomizer.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/My_second_concert_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flute.v01.gendsp",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/My_second_concert_patch",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
