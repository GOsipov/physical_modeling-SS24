{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 112.0, 172.0, 1099.0, 657.0 ],
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
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 466.438579698779904, 261.0, 60.0 ],
					"text" : "Use the Csound data given on the website posted on our Schedule Page to make more than one vowel sound. The vowel data is given on the website! Make the formants dynamic!",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 22.0, 213.0, 60.0 ],
					"text" : "Be sure to change <loadmess> and <loadbang> objects into <r> objects (send your initialization messages from your events instead).",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.5, 858.0, 69.0, 22.0 ],
					"text" : "r formants3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.700000000000045, 806.0, 69.0, 22.0 ],
					"text" : "r formants2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 52.438579698779904, 69.0, 22.0 ],
					"text" : "r formants1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 542.0, 150.0, 114.0 ],
					"text" : "можно поиграться с пресетами, с денсити вибратно и (очень осторожно!) с параметрами справа. Также можно сделать рандомные истории с рандомными нотами"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 271.0, 29.5, 22.0 ],
					"text" : "-60."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 365.0, 86.0, 22.0 ],
					"text" : "r formant_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.200000000000045, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 499.0, 87.0, 22.0 ],
					"text" : "r formant_start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 559.0, 97.0, 22.0 ],
					"text" : "r formant_preset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.200000000000045, 647.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.0, 670.0, 66.0, 22.0 ],
					"text" : "random 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 867.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 1133.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 1069.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 872.0, 45.0, 22.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 526.0, 931.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 816.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 725.792386465853269, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 492.0, 66.0, 22.0 ],
					"text" : "random 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 566.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 628.0, 66.0, 22.0 ],
					"text" : "random 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 825.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 1091.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 1027.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 830.0, 45.0, 22.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 102.0, 889.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 774.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 683.792386465853269, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 164.438579698779904, 150.0, 33.0 ],
					"text" : "НА ЭТИХ ДВУХ НЕ ИДТИ НИЖЕ 0!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 149.0, 289.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 149.292386465853269, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 211.146193232926635, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 295.0, 289.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 149.292386465853269, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 211.146193232926635, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 188.0, 150.0, 20.0 ],
					"text" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 559.0, 150.0, 102.0 ],
					"text" : ";\rone.vowel 1 800 0 80;\rone.vowel 2 1150 -6 90;\rone.vowel 3 2900 -32 120;\rone.vowel 4 3900 -20 130;\rone.vowel 5 5950 -50 140;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.5, 549.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 505.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 77.584772931706539, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 113.292386465853269, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 153.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 482.0, 201.292386465853269, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.0, 242.0, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 149.292386465853269, 70.0, 22.0 ],
					"text" : "loadmess 5"
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
					"patching_rect" : [ 256.0, 211.146193232926635, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 289.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 357.0, 323.0, 22.0 ],
					"text" : "scale~ -1. 1. -2. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 441.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 244.0, 45.0, 22.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 87.0, 303.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 188.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 97.792386465853269, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.200000000000045, 201.292386465853269, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.200000000000045, 158.292386465853269, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.200000000000045, 113.292386465853269, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.200000000000045, 66.292386465853269, 70.0, 22.0 ],
					"text" : "r one.vowel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.200000000000045, 175.438579698779904, 134.0, 22.0 ],
					"text" : "mutemap 1, busymap 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 704.200000000000045, 120.146193232926635, 126.0, 22.0 ],
					"text" : "qmetro 200 @active 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 600.200000000000045, 323.292386465853269, 143.0, 22.0 ],
					"text" : "poly~ formant.polyCore 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.200000000000045, 395.146193232926635, 68.0, 22.0 ],
					"text" : "s gliss.time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.200000000000045, 276.146193232926635, 47.0, 22.0 ],
					"text" : "s q.exp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.200000000000045, 136.146193232926635, 64.0, 22.0 ],
					"text" : "s amp.exp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.200000000000045, 12.146193232926635, 335.0, 27.0 ],
					"text" : "Formant Modeling Using Csound Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.200000000000045, 456.5, 56.0, 20.0 ],
					"text" : "<preset>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 880.0, 600.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 52, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 36, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 50.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 82, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 82 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 36, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 2.950000047683716, 5, "obj-82", "flonum", "float", 1.570000052452087, 5, "obj-35", "kslider", "int", 45, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 72 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 37, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 36 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 41, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 48 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 40, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 52 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 71, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 72 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 83, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 82 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 50.0, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 82, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 82 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 62, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 63, 5, "obj-155", "number", "int", 63 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 69, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 75, 5, "obj-155", "number", "int", 75 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 6, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 12, 5, "obj-155", "number", "int", 12 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 51, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 49, 5, "obj-155", "number", "int", 49, 5, "obj-168", "kslider", "int", 79, 5, "obj-162", "number", "int", 79 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 82, 5, "obj-49", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 11, 5, "obj-155", "number", "int", 11, 5, "obj-168", "kslider", "int", 78, 5, "obj-162", "number", "int", 78 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-4", "live.gain~", "float", -13.799904823303223, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.090000003576279, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 41, 5, "obj-49", "flonum", "float", -47.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", 14.399999618530273, 5, "obj-65", "flonum", "float", 16.0, 5, "obj-152", "kslider", "int", 53, 5, "obj-155", "number", "int", 53, 5, "obj-168", "kslider", "int", 81, 5, "obj-162", "number", "int", 81 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 37, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 38, 5, "obj-155", "number", "int", 38, 5, "obj-168", "kslider", "int", 36, 5, "obj-162", "number", "int", 36 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 77, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 83, 5, "obj-155", "number", "int", 83, 5, "obj-168", "kslider", "int", 78, 5, "obj-162", "number", "int", 78 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 66, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 69, 5, "obj-155", "number", "int", 69, 5, "obj-168", "kslider", "int", 50, 5, "obj-162", "number", "int", 50 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 0.029999999329448, 5, "obj-82", "flonum", "float", 1.370000004768372, 5, "obj-35", "kslider", "int", 66, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 69, 5, "obj-155", "number", "int", 69, 5, "obj-168", "kslider", "int", 50, 5, "obj-162", "number", "int", 50 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 60, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 36, 5, "obj-155", "number", "int", 36, 5, "obj-168", "kslider", "int", 60, 5, "obj-162", "number", "int", 60 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 61, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 36, 5, "obj-155", "number", "int", 36, 5, "obj-168", "kslider", "int", 73, 5, "obj-162", "number", "int", 73 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-4", "live.gain~", "float", -17.179399490356445, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-70", "flonum", "float", 7.699999809265137, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-35", "kslider", "int", 39, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", -28.0, 5, "obj-65", "flonum", "float", -26.0, 5, "obj-152", "kslider", "int", 46, 5, "obj-155", "number", "int", 46, 5, "obj-168", "kslider", "int", 27, 5, "obj-162", "number", "int", 27 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.200000000000045, 359.146193232926635, 166.0, 20.0 ],
					"text" : "<= gliss between vowels (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 226.146193232926635, 105.0, 20.0 ],
					"text" : "1. is original value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 80.853806767073365, 105.0, 20.0 ],
					"text" : "1. is original value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 261.938579698779904, 280.0, 20.0 ],
					"text" : "<1. lowers Q (resonance), broadens filter skirtwidth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 243.646193232926635, 276.0, 20.0 ],
					"text" : ">1. raises Q (resonance), sharpens filter skirtwidth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 121.146193232926635, 219.0, 20.0 ],
					"text" : "<1. raises amplitude of higher formants"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.200000000000045, 102.853806767073365, 219.0, 20.0 ],
					"text" : ">1. lowers amplitude of higher formants"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.200000000000045, 12.146193232926635, 290.0, 20.0 ],
					"text" : "FILTER / RESONANT SPACE (LARYNX / THROAT)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.200000000000045, 328.146193232926635, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.200000000000045, 210.853806767073365, 87.0, 22.0 ],
					"text" : "loadmess 1.37"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.200000000000045, 241.853806767073365, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.200000000000045, 71.853806767073365, 87.0, 22.0 ],
					"text" : "loadmess 0.09"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.200000000000045, 102.853806767073365, 50.0, 22.0 ]
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
					"patching_rect" : [ 1186.200000000000045, 359.146193232926635, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 12.146193232926635, 250.0, 20.0 ],
					"text" : "SOURCE / EXCITATION MODEL (GLOTTIS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.200000000000045, 295.146193232926635, 68.0, 20.0 ],
					"text" : "<= PANIC!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.200000000000045, 577.292386465853269, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.200000000000045, 263.146193232926635, 144.0, 20.0 ],
					"text" : "<= 1. unmute, set to busy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.200000000000045, 320.146193232926635, 105.0, 20.0 ],
					"text" : "<= mute, not busy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.200000000000045, 319.146193232926635, 59.0, 22.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.200000000000045, 263.146193232926635, 59.0, 22.0 ],
					"text" : "mute 0, 1"
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
					"patching_rect" : [ 608.200000000000045, 420.438579698779904, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
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
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.866666666666561, 429.438579698779904, 59.0, 22.0 ],
					"text" : "0 0 0 0 0",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.200000000000045, 293.146193232926635, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.200000000000045, 353.146193232926635, 60.0, 22.0 ],
					"text" : "s mute.all"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.533333333333303, 457.438579698779904, 59.0, 20.0 ],
					"text" : "mutemap",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.866666666666561, 457.438579698779904, 57.0, 20.0 ],
					"text" : "busymap",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.533333333333303, 429.438579698779904, 59.0, 22.0 ],
					"text" : "0 0 0 0 0",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 159.5, 570.0, 222.0, 570.0, 222.0, 321.0, 585.0, 321.0, 585.0, 309.0, 609.700000000000045, 309.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ]
	}

}
