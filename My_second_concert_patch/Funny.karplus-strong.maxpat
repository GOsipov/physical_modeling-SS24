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
		"rect" : [ 34.0, 116.0, 1177.0, 759.0 ],
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
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.123699903488159, 157.814438939094543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.991 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 90.0, 151.0, 74.0 ],
					"text" : "with allpass filter we can rotate the phases of the higher freq FORWARD so the will arrive to the listner faster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 11.5, 157.0, 87.0 ],
					"text" : "The AP is a phase rotator...\n\nIn Stiff string, like piano strings, the hight freq travel faster than hte lower freq along the lengs of the string"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 52.0, 150.0, 33.0 ],
					"text" : "What is the effect of the Allpass filter on a string? "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 216.0, 150.0, 20.0 ],
					"text" : "dont go over 1!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 621.0, 300.0, 100.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 504.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 987.0, 143.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -36.488189697265625, 5, "obj-33", "flonum", "float", 220.0, 5, "obj-38", "flonum", "float", 0.99099999666214, 5, "obj-42", "live.dial", "float", 0.99099999666214, 5, "obj-48", "live.gain~", "float", -32.227127075195312, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -10.595990180969238, 5, "obj-33", "flonum", "float", 24.0, 5, "obj-38", "flonum", "float", 0.84968501329422, 5, "obj-42", "live.dial", "float", 0.84968501329422, 5, "obj-48", "live.gain~", "float", -10.226317405700684, 5, "obj-49", "flonum", "float", 0.80291336774826, 5, "obj-51", "flonum", "float", 10.0, 5, "obj-4", "live.dial", "float", 0.80291336774826 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -5.977149963378906, 5, "obj-33", "flonum", "float", 220.0, 5, "obj-38", "flonum", "float", 0.976377964019775, 5, "obj-42", "live.dial", "float", 0.976377964019775, 5, "obj-48", "live.gain~", "float", -24.007793426513672, 5, "obj-49", "flonum", "float", 0.545669317245483, 5, "obj-51", "flonum", "float", 171.0, 5, "obj-4", "live.dial", "float", 0.545669317245483 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -70.0, 5, "obj-33", "flonum", "float", 387.0, 5, "obj-38", "flonum", "float", 0.859448850154877, 5, "obj-42", "live.dial", "float", 0.859448850154877, 5, "obj-48", "live.gain~", "float", -9.053279876708984, 5, "obj-49", "flonum", "float", 0.873070895671844, 5, "obj-51", "flonum", "float", 1199.0, 5, "obj-4", "live.dial", "float", 0.873070895671844 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -70.0, 5, "obj-33", "flonum", "float", 220.0, 5, "obj-38", "flonum", "float", 0.99099999666214, 5, "obj-42", "live.dial", "float", 0.99099999666214, 5, "obj-48", "live.gain~", "float", -21.425992965698242, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 97572.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -36.488189697265625, 5, "obj-33", "flonum", "float", 880.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -18.375516891479492, 5, "obj-49", "flonum", "float", 0.779527604579926, 5, "obj-51", "flonum", "float", 1.0, 5, "obj-4", "live.dial", "float", 0.779527604579926 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -15.9405517578125, 5, "obj-33", "flonum", "float", 51.0, 5, "obj-38", "flonum", "float", 0.966614127159119, 5, "obj-42", "live.dial", "float", 0.966614127159119, 5, "obj-48", "live.gain~", "float", -21.394130706787109, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 2591.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-29", "live.gain~", "float", -36.488189697265625, 5, "obj-33", "flonum", "float", 1100.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -31.551107406616211, 5, "obj-49", "flonum", "float", 0.927637815475464, 5, "obj-51", "flonum", "float", 10000.0, 5, "obj-4", "live.dial", "float", 0.927637815475464 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.507671356201172, 5, "obj-33", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 4.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 9.042553191489361, 0.16, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.507671356201172, 5, "obj-33", "flonum", "float", 9.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 4.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 13.829787234042554, 0.72, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 28.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 160.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 27.659574468085108, 0.933333333333333, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.066666666666667, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 35.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 160.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.36, 0, 7, "obj-16", "function", "add", 74.468085106382972, 0.32, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 35.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 2803.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.36, 0, 7, "obj-16", "function", "add", 74.468085106382972, 0.32, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 92.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 2803.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.36, 0, 7, "obj-16", "function", "add", 74.468085106382972, 0.32, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 92.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.990000009536743, 5, "obj-51", "flonum", "float", 9794.0, 5, "obj-4", "live.dial", "float", 0.990000009536743 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 51.595744680851062, 0.36, 0, 7, "obj-16", "function", "add", 74.468085106382972, 0.32, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 6.0, 5, "obj-38", "flonum", "float", 0.990000009536743, 5, "obj-42", "live.dial", "float", 0.990000009536743, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 1.0, 5, "obj-4", "live.dial", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 6.382978723404255, 0.013333333333333, 0, 7, "obj-16", "function", "add", 64.893617021276597, 0.0, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 369.0, 5, "obj-38", "flonum", "float", 0.748346447944641, 5, "obj-42", "live.dial", "float", 0.748346447944641, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.85748028755188, 5, "obj-51", "flonum", "float", 6550.0, 5, "obj-4", "live.dial", "float", 0.85748028755188 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-12", "flonum", "float", -3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.026666666666667, 0, 7, "obj-16", "function", "add", 2.659574468085106, 1.0, 0, 7, "obj-16", "function", "add", 3.191489361702128, 0.653333333333333, 0, 7, "obj-16", "function", "add", 64.893617021276597, 0.0, 0, 7, "obj-16", "function", "add", 100.0, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-29", "live.gain~", "float", -26.913385391235352, 5, "obj-33", "flonum", "float", 375.0, 5, "obj-38", "flonum", "float", 0.748346447944641, 5, "obj-42", "live.dial", "float", 0.748346447944641, 5, "obj-48", "live.gain~", "float", -45.885379791259766, 5, "obj-49", "flonum", "float", 0.85748028755188, 5, "obj-51", "flonum", "float", 14502.0, 5, "obj-4", "live.dial", "float", 0.85748028755188 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 360.0, 150.0, 20.0 ],
					"text" : "sample delay (AP)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 283.0, 150.0, 20.0 ],
					"text" : "Allpass coefficient"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 322.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 360.0, 41.0, 22.0 ],
					"text" : "del $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.0, 244.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 282.0, 41.0, 22.0 ],
					"text" : "AP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.0, 486.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "AP + LP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 918.0, 424.0, 129.0, 22.0 ],
					"text" : "gen~ stiff-string-AP-LP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 132.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 263.0, 150.0, 20.0 ],
					"text" : "<live.dial>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.0, 249.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.991 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 0.99,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 216.0, 150.0, 20.0 ],
					"text" : "dont go over 1!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 424.0, 258.0, 122.0 ]
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
					"patching_rect" : [ 710.0, 305.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 343.0, 35.0, 22.0 ],
					"text" : "fb $1"
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
					"patching_rect" : [ 611.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 349.0, 46.0, 22.0 ],
					"text" : "freq $1"
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
					"patching_rect" : [ 438.0, 454.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "LP filter",
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
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 388.0, 119.0, 22.0 ],
					"text" : "gen~ Karplus-Strong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 53.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 87.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 87.0, 142.0, 22.0 ],
					"text" : "loadmess setdomain 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 87.0, 121.0, 22.0 ],
					"text" : "loadmess range 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 510.333333333333371, 267.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 182.0, 150.0, 20.0 ],
					"text" : "<funktion>"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026666666666667, 0, 2.659574468085106, 1.0, 0, 9.042553191489361, 0.16, 0, 51.595744680851062, 0.066666666666667, 0, 100.0, 0.0, 0 ],
					"domain" : 100.0,
					"id" : "obj-16",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 142.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 309.0, 79.333333333333371, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 267.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 60.0, 77.0, 22.0 ],
					"text" : "loadmess -3."
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
					"patching_rect" : [ 295.0, 99.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 142.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 198.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 295.0, 249.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 248.0, 331.0, 73.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 660.0, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 660.0, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 248.0, 16.0, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.gain~", "LP filter", 0 ],
			"obj-4" : [ "live.dial[1]", "feedback", 0 ],
			"obj-42" : [ "live.dial", "feedback", 0 ],
			"obj-48" : [ "live.gain~[1]", "AP + LP", 0 ],
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
				"name" : "Karplus-Strong.gendsp",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/week-05-karplus-strong",
				"patcherrelativepath" : "../week-05-karplus-strong",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "stiff-string-AP-LP.gendsp",
				"bootpath" : "~/Desktop/Studio methods/_Classes/physical_modeling-SS24/week-05-karplus-strong",
				"patcherrelativepath" : "../week-05-karplus-strong",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
