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
		"rect" : [ 34.0, 100.0, 1202.0, 780.0 ],
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
					"id" : "obj-79",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 348.666678547859192, 150.0, 127.0 ],
					"text" : "6 - lowpass lowpass\n\n8 - nice dist low not ugly\n9 - немножечко грязь\n10 - очень грязь\n11 - низко и плоско\n12 - если без скейла - граанулированный бас\n13 - без скейла збс"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 146.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 735.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.250007450580597, 612.833348035812378, 125.0, 22.0 ],
					"text" : "0.05 10000 0.95 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 443.0, 666.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 770.0, 285.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.347866714000702, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 391.169708251953125, 4.518402099609375, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 5000.0, 0.768420875072479, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 261.625579833984375, 5, "obj-45", "flonum", "float", 0.680000007152557, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 60 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.347866714000702, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 410.80438232421875, 0.7147576212883, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 464.28875732421875, 0.283584207296371, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 65.406394958496094, 5, "obj-45", "flonum", "float", 0.740000009536743, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 36 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.62515652179718, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 1014.9111328125, 3.840331554412842, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 1779.03271484375, 1.898007750511169, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 97.998855590820312, 5, "obj-45", "flonum", "float", 0.740000009536743, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 43 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.03586183860898, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 1014.9111328125, 3.840331554412842, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 1779.03271484375, 1.898007750511169, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 97.998855590820312, 5, "obj-45", "flonum", "float", 0.740000009536743, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 43 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.83840000629425, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 0.7147576212883, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 5000.0, 0.283584207296371, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 82.406890869140625, 5, "obj-45", "flonum", "float", 0.740000009536743, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 40, 5, "obj-75", "number", "int", 40 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-29", "live.gain~", "float", -28.842376708984375, 5, "obj-9", "live.slider", "float", 0.100400000810623, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 487.574951171875, 0.155544474720955, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 391.169708251953125, 0.215908959507942, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 77.781745910644531, 5, "obj-45", "flonum", "float", 0.740000009536743, 5, "obj-53", "flonum", "float", 0.180000007152557, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 39, 5, "obj-75", "number", "int", 39 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.763475358486176, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 4.518402099609375, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 5000.0, 0.768420875072479, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 65.406394958496094, 5, "obj-45", "flonum", "float", 0.680000007152557, 5, "obj-53", "flonum", "float", 0.007000000216067, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 36, 5, "obj-75", "number", "int", 36 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.763475358486176, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 2383.928466796875, 1.702929735183716, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 1092.0303955078125, 0.438308984041214, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 65.406394958496094, 5, "obj-45", "flonum", "float", 0.680000007152557, 5, "obj-53", "flonum", "float", 0.007000000216067, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 36, 5, "obj-75", "number", "int", 36 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.763475358486176, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 228.024063110351562, 0.164293274283409, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 2564.86962890625, 2.115411758422852, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 77.781745910644531, 5, "obj-45", "flonum", "float", 1.409999966621399, 5, "obj-53", "flonum", "float", 0.232999995350838, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 39, 5, "obj-75", "number", "int", 39 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.827600002288818, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 0.164293274283409, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 5000.0, 2.115411758422852, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 77.781745910644531, 5, "obj-45", "flonum", "float", 2.109999895095825, 5, "obj-53", "flonum", "float", 0.232999995350838, 5, "obj-55", "flonum", "float", 0.056000001728535, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 39, 5, "obj-75", "number", "int", 39 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.827600002288818, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 0.084991000592709, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 169.7069091796875, 3.637717723846436, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 65.406394958496094, 5, "obj-45", "flonum", "float", 2.109999895095825, 5, "obj-53", "flonum", "float", 0.232999995350838, 5, "obj-55", "flonum", "float", 0.210999995470047, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 36, 5, "obj-75", "number", "int", 36 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.908432602882385, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 0.084991000592709, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 169.7069091796875, 3.637717723846436, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 82.406890869140625, 5, "obj-45", "flonum", "float", 0.002000000094995, 5, "obj-53", "flonum", "float", 0.232999995350838, 5, "obj-55", "flonum", "float", 0.210999995470047, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 40, 5, "obj-75", "number", "int", 40 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-29", "live.gain~", "float", -20.745615005493164, 5, "obj-9", "live.slider", "float", 0.535170793533325, 5, "obj-16", "filtergraph~", "nfilters", 1, 9, "obj-16", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-16", "filtergraph~", "params", 0, 5000.0, 3.637717723846436, 0.5, 5, "obj-19", "attrui", "attr", "edit_mode", 5, "obj-19", "attrui", "int", 1, 5, "obj-23", "flonum", "float", 5000.0, 5, "obj-25", "flonum", "float", 0.5, 5, "obj-35", "filtergraph~", "nfilters", 1, 9, "obj-35", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-35", "filtergraph~", "params", 0, 5000.0, 2.357697010040283, 0.5, 5, "obj-33", "attrui", "attr", "edit_mode", 5, "obj-33", "attrui", "int", 1, 5, "obj-31", "flonum", "float", 5000.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 77.781745910644531, 5, "obj-45", "flonum", "float", 0.248999997973442, 5, "obj-53", "flonum", "float", 2.740000009536743, 5, "obj-55", "flonum", "float", 0.210999995470047, 5, "obj-59", "flonum", "float", 0.264999985694885, 5, "obj-61", "kslider", "int", 39, 5, "obj-75", "number", "int", 39 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.261909570012904, 105.670000000000016, 108.0, 22.0 ],
					"text" : "fill 2, apply triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.261909570012904, 44.000001311302185, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 967.261909570012904, 157.336666507720935, 134.0, 22.0 ],
					"text" : "buffer~ bowtable 32768"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.329999999999984, 21.333328604698181, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.666690945625305, 91.170000000000016, 150.0, 20.0 ],
					"text" : "<kslider>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.329999999999984, 74.670000000000002, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.083342969417572, 259.666673064231873, 210.499993443489075, 20.0 ],
					"text" : "bow force offcet value (around 0.25)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.666674613952637, 307.666674494743347, 81.0, 22.0 ],
					"text" : "forceoffset $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.666674613952637, 259.666673064231873, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.00001072883606, 232.666672706604004, 210.499993443489075, 20.0 ],
					"text" : "bow force scaling value (0-0.05)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.000008463859558, 192.333338618278503, 75.333330154418945, 34.0 ],
					"text" : "bow velocity\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.333338618278503, 280.666674137115479, 80.0, 22.0 ],
					"text" : "forcescale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.333338618278503, 232.666672706604004, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.000002861022949, 240.333340048789978, 63.0, 22.0 ],
					"text" : "bowvel $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.000002861022949, 192.333338618278503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.333339333534241, 152.000004529953003, 150.0, 20.0 ],
					"text" : "reflection coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.333337068557739, 112.000003337860107, 150.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.666667103767395, 200.000005960464478, 55.0, 22.0 ],
					"text" : "rcoeff $1"
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
					"patching_rect" : [ 131.666667103767395, 152.000004529953003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.333335041999817, 85.336668295860306, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.333335041999817, 16.666657090187073, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.333335041999817, 152.000004529953003, 46.0, 22.0 ],
					"text" : "freq $1"
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
					"patching_rect" : [ 57.333335041999817, 112.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.833335041999817, 332.33333432674408, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.5, 280.0, 45.0, 22.0 ],
									"text" : "bb2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.5, 280.0, 45.0, 22.0 ],
									"text" : "bb1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 280.0, 45.0, 22.0 ],
									"text" : "ba2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.5, 280.0, 45.0, 22.0 ],
									"text" : "ba1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 280.0, 45.0, 22.0 ],
									"text" : "ba0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 280.0, 43.0, 22.0 ],
									"text" : "rb2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 280.0, 43.0, 22.0 ],
									"text" : "rb1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 280.0, 43.0, 22.0 ],
									"text" : "ra2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 280.0, 43.0, 22.0 ],
									"text" : "ra1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 280.0, 43.0, 22.0 ],
									"text" : "ra0 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 456.0, 41.0, 22.0 ],
									"text" : "s data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 533.0, 186.0, 285.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 129.0, 186.0, 312.0, 22.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 533.0, 90.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 129.0, 90.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.261909570012904, 491.333344101905823, 96.0, 22.0 ],
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.761909570012904, 213.666678547859192, 88.0, 20.0 ],
					"text" : "Body filter"
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
					"patching_rect" : [ 1549.261909570012904, 240.666678547859192, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.690480998584462, 240.666678547859192, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.261909570012904, 240.666678547859192, 150.0, 20.0 ],
					"text" : "<attrui>"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.261909570012904, 271.666678547859192, 193.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.761909570012904, 360.666678547859192, 76.0, 20.0 ],
					"text" : "<filtergraph>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-35",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.261909570012904, 319.666678547859192, 280.0, 102.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 5000.0, 2.357697010040283, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.761909570012904, 213.666678547859192, 88.0, 20.0 ],
					"text" : "Reflection filter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.261909570012904, 240.666678547859192, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.690480998584462, 240.666678547859192, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.261909570012904, 240.666678547859192, 150.0, 20.0 ],
					"text" : "<attrui>"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.261909570012904, 271.666678547859192, 193.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.761909570012904, 360.666678547859192, 76.0, 20.0 ],
					"text" : "<filtergraph>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-16",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.261909570012904, 319.666678547859192, 280.0, 102.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 5000.0, 3.637717723846436, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.761911119733668, 710.333348035812378, 41.0, 22.0 ],
					"text" : "s data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.761911119733668, 668.333348035812378, 67.0, 22.0 ],
					"text" : "location $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.761911119733668, 593.833348035812378, 42.0, 20.0 ],
					"text" : "nut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.761911119733668, 593.833348035812378, 42.0, 20.0 ],
					"text" : "bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 967.261909570012904, 603.333348035812378, 200.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "location",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.761909570012904, 533.666678547859192, 39.0, 22.0 ],
					"text" : "r data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.761909570012904, 533.666678547859192, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.761909570012904, 651.666678547859192, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Bowed",
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
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.761909570012904, 858.666678547859192, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.761909570012904, 858.666678547859192, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 754.761909570012904, 596.666678547859192, 107.0, 22.0 ],
					"text" : "gen~ bowed.string"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 7 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.gain~", "Bowed", 0 ],
			"obj-9" : [ "live.slider", "location", 0 ],
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
				"name" : "biquad.gendsp",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/week_6",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bowed.string.gendsp",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/week_6",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
