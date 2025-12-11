{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 346.0, 82.0, 813.0, 712.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 592.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 535.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.319143891334534, 715.425526797771454, 22.872340261936188, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.81914433836937, 715.425526797771454, 33.510638058185577, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.638298153877258, 715.425526797771454, 39.361701846122742, 20.0 ],
					"text" : "pan 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.148936748504639, 715.425526797771454, 39.361701846122742, 20.0 ],
					"text" : "pos 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.819145992398262, 715.425526797771454, 39.361701846122742, 20.0 ],
					"text" : "pan 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.45744414627552, 715.425526797771454, 39.361701846122742, 20.0 ],
					"text" : "pos 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.54255585372448, 715.425526797771454, 39.914888292551041, 20.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.489361941814423, 715.425526797771454, 33.510638058185577, 20.0 ],
					"text" : "cOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.829783201217651, 715.425526797771454, 62.234042108058929, 20.0 ],
					"text" : "n panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 248.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 476.0, 344.0, 207.0, 22.0 ],
					"text" : "fluid.list2buf @destination arduinoBuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 308.0, 133.035713016986847, 22.0 ],
					"text" : "0.97 0.15 0.1 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-50",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 592.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 636.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 620.0, 103.786815941333771, 53.0 ],
					"text" : "switch to predicting points"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 752.0, 159.0, 67.0 ],
					"text" : "click to teach mlpregressor, repeat to get as close to zero error as possible"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-46",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 772.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.5, 552.0, 173.0, 38.0 ],
					"text" : "adjust parameters for the chaotic synth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-44",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 600.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.510632693767548, 862.7659512758255, 195.157894134521484, 52.0 ],
					"text" : "click to add the settings to the datasets. repeat steps 2 to 4 to add more data to the datasets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.510631263256073, 879.255312860012054, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 540.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 948.0, 80.157894134521484, 24.0 ],
					"text" : "audio on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 952.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 716.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 676.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 712.0, 109.0, 36.0 ],
					"text" : "-Selecting points\n-Predicting points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 756.0, 163.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-8",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 712.0, 123.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 576.0, 560.0, 183.0, 22.0 ],
					"text" : "fluid.buf2list @source paramsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 912.0, 131.0, 22.0 ],
					"text" : "predictpoint paramsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 576.0, 532.0, 89.0, 22.0 ],
					"text" : "sel predictpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 816.0, 192.0, 22.0 ],
					"text" : "predictpoint arduinoBuf paramsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 816.0, 153.0, 22.0 ],
					"text" : "fit arduinoData paramsdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.617014348506927, 979.255312144756317, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.914886951446533, 979.255312144756317, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.574463367462158, 979.255312144756317, 133.0, 22.0 ],
					"text" : "addpoint $1 arduinoBuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.744675159454346, 979.255312144756317, 131.0, 22.0 ],
					"text" : "addpoint $1 paramsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.489355862140656, 1014.893609762191772, 147.0, 22.0 ],
					"text" : "fluid.dataset~ paramsdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.574463367462158, 1014.893609762191772, 149.0, 22.0 ],
					"text" : "fluid.dataset~ arduinoData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.574463367462158, 946.808503866195679, 162.0, 22.0 ],
					"text" : "combine point- s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 659.574463367462158, 911.170206248760223, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.765952527523041, 879.255312860012054, 94.0, 20.0 ],
					"text" : "Add in / out pair"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.574463367462158, 854.787227928638458, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 932.0, 736.0, 167.0, 22.0 ],
					"text" : "buffer~ paramsbuf @samps 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 939.743708491325378, 701.282139897346497, 205.0, 22.0 ],
					"text" : "fluid.list2buf @destination paramsbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 332.0, 716.0, 168.0, 22.0 ],
					"text" : "buffer~ arduinoBuf @samps 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 585.106378793716431, 743.617015957832336, 107.0, 22.0 ],
					"text" : "unpack f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 10,
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 595.191484689712524, 339.0, 116.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 852.0, 372.0, 50.0 ],
					"text" : "fluid.mlpregressor~ @hiddenlayers 6 @activation 1 @outputactivation 1 @batchsize 1 @maxiter 10000 @learnrate 0.001 @validation 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 532.0, 100.0, 28.0 ],
					"text" : "Regression"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.247058823529412, 0.635294117647059, 0.686274509803922, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.382974743843079, 520.212762236595154, 747.340420186519623, 265.957444906234741 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.247058823529412, 0.635294117647059, 0.686274509803922, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.617016673088074, 854.787227928638458, 378.666555047035217, 208.203280001878738 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 284.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 164.0, 85.0, 22.0 ],
					"text" : "route /sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 280.0, 50.0, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 280.0, 50.0, 22.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 280.0, 50.0, 22.0 ],
					"text" : "0.97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 264.0, 208.0, 101.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 164.0, 158.666648387908936, 22.0 ],
					"text" : "/sensors 0.97 0.15 0.1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 116.0, 61.0, 22.0 ],
					"text" : "o.atomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 84.0, 142.0, 22.0 ],
					"text" : "udpreceive 7400 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1140.0, 712.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 2106.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1290.0, 2284.0, 150.0, 20.0 ],
									"text" : "fir space"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 27218, "png", "IBkSG0fBZn....PCIgDQRA..C.C..L.LHX....v+HT3F....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmcUWe+G+ymOmY+lv9hPfYg.Hq1pfJtgRcCUnZqUTrpsZc2p19CoLSh3zQXVBHV2ao0s5F1TZsJ3VQpVqKnRoZqJZfvrDVbABDxbmkLy4yme+Ah.gDXlI2y86c40yGO5+LKm6Krjv888btmqH......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................64zTG...pcs0MO1d2kIGZHwAGZrFQkCVBcUgJcE4QalpkxsnE00UKljItrWhHho9N7vJqRLuJ5Lt3yolMqFwrtpykE9smKY+BIhaUz7eQodN5ekpmUdp+mW..T6iAL..MwhwGrixRGGqI5wlqwIngbjhDGx87+oGpYZmUiNbOxUQ9UhJ+BMjaUD8VBItdyjeZjke8ccXm+VpFc..fZeLfA.nIPDCZSuk1NtLI6DxWzOQMSNVIjSPB4HLSyRceOb7HtaQheVn5OVy0elnwOIxa8ZW8Qdt+pT2F..ptX.C.PCnst4w161x7mR35oXpbJgFOVS08J0cUo4QbCgDeGSsuiq92YUG9N9opNjm5t..PwgAL..M.hwGri4r1OUWzeuH7SSB8jpGNyJUZQH2kpw2Ux0uiX9WuydNpqg2aM..MVX.C.PcpseiW7Ak05hmt6xYnZb5ppqN0MUqIbeqgXWsYxUtCQth8omAtyT2D..1yv.F.f5HyN9n8lGxKRL4EYp7XScO0S7HVTB4aKg9EaQ0qri95+5ScS..X4iAL..0319MdwGjksvKMz3rM0dbotmFEg6aRC8SoV9mpydO+wScO..XogAL..0fhM8dael1l4LhH9SDUNcS0VScSMpbOBQkukjqehEr4t78sugtqT2D..18X.C.PMjxStgC08EeslpuAU0CJ08zrwiXdMhqRM6Sz4ud+92zS90sPpaB..OPLfA.nFvrSN1yLOx+ykPedMi28vpEEdbaZnenE6vuz85PW+uN08..f6ACX..RjHFzlYpNddQ3ucdusT652bVY1nmkcwqt69++RcO..M6X.C.PUVL9fcLi19qMT4bLQ6N08fkF2iPD8pEUeOk5Y1uLefYB.jFLfA.nJI1z6s8YxJ+ZBS52LcMotGrxEtuoPk2Uoa+.9379jA.n5hAL..ErHFrkYlpiWUDwa2T8vScOnxwceylpC0YOG4mQ0yJO08..zLfAL..EnYmbzmQDw6VT8DScKn3DQ7yTUGsytm6SwkVF.PwhAL..EfxStgSNh7KwT8TScKn5IB4GJp7NJ0y.WQpaA.nQECX..pf11MOx925hxvdHuFyTK08fzvk3ZT29KK0W+WSpaA.nQCCX..p.hHzYmZrWd3w6RM8.ScOH8bOBUhOkm21aa0G449qRcO..MJX.C.vdnYmZjizC4ePE8ok5VPsmHj6RT4utqtW6Gf2n+..64X.C.vJTDC1R4o53bjHFxTs8T2CpsEQ7+nh8m2Uu8+cRcK..0yX.C.vJvz2zn+NZV7Oph96j5VP8C2COL8i4Yw4s2G15tiT2C.P8HFv..rLDQnyL0XukHhMvYcAqTQD+JQkWSodV2WH0s..TugAL..KQSO9E8HLawOpH5yI0sfFCg6ext5ZGuQ8fGZ5T2B.P8BFv..rDL8Di87zH+eTMa+ScKnwh69lMM6Uv6MF.fkFFv..7PHhMlM8D2v4qhd9745BJJtGtHwGnzBq5uRO5257otG.fZYLfA.X2n7ja3PiH+xLUO0T2BZNDg7CyB8k1Qe8e8otE.fZULfA.XWX5wG8QKZ74MUO7T2BZtDQLsHwqrTuq+xScK..0hX.C.vNYloF6k349G0LsyT2BZN4dDpoWTWcu10yG9k..OPLfA.32HhAsYlpiQTQNuT2BfHhHg+U2g0wKce59b1ZpSA.nVACX..DQhM8daubKa+iaYYujT2Bv8mKwTpj8BK0y4csotE.fZALfA.M8tqIGceaIh+Mdy5iZUdDyko5anydF3im5V..RMtkfBflZkm5BWSqd7MX7BpkYp1QHxGq7jiNVpaA.H03Lv.flVycSa3Qtnk+0LUOrT2BvRkK4evRcuvaQ0g7T2B.PJv.F.zTZtIF93VLzqxL8PScK.KWtDetR97uTsuglK0s..Tsw.F.zzo7jidRRDeEU0CH0s.rREg706ZGy8Bzidn6N0s..TMw.F.zTYlwG4I3p7ULU2qT2Bvdpvkqyc+4t50t9eYpaA.nZg2D+.noAiWPiF0jGiZx2Z1Itf9RcK..UKbFX.PSAFufFYdDaIKzSsy9FXhT2B.PQiy.C.Z3w3EznyT8vyE+pJO4F3lRA.Z3wYfA.MzX7BZlDQ7y873ox6IF.zHiy.C.ZXw3EzrQU8QZY5W9NGev8I0s..TTX.C.ZHM23icrgDWIiWPyFU0GcqRaek352vpScK..EAFv.fFN28sN7Atnj+ETy1uT2BPJXl83K2Q9WNtsKtTpaA.nRiAL.ngRbKC1kMubElYGYpaAHkLSeRyN2B+SQrwrT2B.PkDCX.PCiH1XV4EZ+yXl83ScK.0DL84M6j23GL0Y..TIw.F.zvn7Ta58Zp97ScG.0TT80UdhQdKoNC.fJEtMJCfFByL9X8KVLZp6.nVj6Qtn1yeU81+WL0s..rmhAL.nt2rSL7SOOzupYJWq+.6FQDaOShSoidW+OM0s..rmfAL.nt1L27Eb3whYWmp5Aj5V.p0EQ7ymO2d762Z6eaotE.fUJdOv.f5VwOdv17EsKmwK.KMppOx1xx+DQD7BXBf5VLfA.0slsq1eOlZOtT2AP8DSse+xiO54j5N..Vo3UfA.0klYpQNaIzOSp6.ndjGwhlDOst5c8e6T2B.vxECX.PcmsO4XGu592yLkOkwAVgbIlZQs8G89z84r0T2B.vxAWBY.ntRbsWZqV3eRFu.rmwDs6Vh4+votC.fkKFv.f5JSu+295UUezotCfFAln+AyN0HuxT2A.vxAWBY.ntwzieg+thZeeS0VScK.MJhHl1L4Q2Y2q6FScK..KEbFX.PcgXSu21M09DLdAnxRUcU4t7QiXPdNA.nt.+kU.ntvzsMyfhpmXp6.nQjo5SYlap82Xp6..XofKgL.Tya5ItvGiH10vYeAn33dTNSyOwN687GO0s..7Pgy.C.poEwFyzv9XLdAnXYlVJhr2ep6..3gCCX.PMsombyud0zGUp6.nofoOuYlbjWbpy..3gBWBY.nl0cM0kreslO2lTy1+T2BPyB2iaoTWyeL5AOzzotE.fcENCL.nlUa46XTFu.TcYltlYls80m5N..1c3Lv.fZRSO9nOZQhefYZVpaAnYiGwNZwydTcbDm2OO0s..ry3Lv.fZNQDpHwGfwK.ogoZa45huqT2A.vtBCX.PMmYmbzWpY5SL0c.zLSM6LlYpgepotC.fcFCX.PMkH1XVDw6H0c..Qb2t364LhB.T6fAL.nlxbSdC+opYGcp6..hXp7XmcpM7hRcG..2eLfA.0Lhq8RaMOLt6GATCI77KHhMx6GM.TyfAL.nlwLG3c9pLS5K0c.f6iZ1QO6ja9rScG..2KttVAPMg3GOXakWU6+bS0dScK.3Axi3FJ0y7GmpCsXpaA.fy.C.pIL8p530v3EfZSlpG0rS1wKI0c..HBCX.PMfHFrEUhyK0c.fcOOhA3NRF.pEv.F.jbyNU6uPS0CO0c.fcOyziq7Di9bRcG..LfA.ImGwaM0M.fGdpHmSpa..fSEL.RpxSN5IohbsotC.rzDp93K0c+e+T2A.ZdwYfA.ok6+koNA.rz4t+lRcC.n4FmAF.jLSOwEdHhXSXp1VpaA.KMdDy6sEG9dcnq+Wm5V.PyINCL.HYB0diLdAn9hoZ6sLu8JRcG.n4ECX.PRDwfl5xqL0c.fkOW72PDCxyg..IA+kO.HIJukNelloqI0c.fkOyr0N2jscZotC.zbhAL.HIz77Wdpa..qbKJB+YX.jD7l3G.UcwscwklY9E9EppqJ0s.fUF2ixk5Z9GgdvCMcpaA.MW3Lv.fptYmcg+HFu.TeyLszry1wKH0c.flOLfA.Ucgpbom.zPveYot..z7gKgL.TUUdpKbMQtMoYZVpaA.6Y7HVzassCYuVya61ScK.n4AmAF.TckauHFu.zXvTskVy2wYl5N.PyEFv.fpMdxN.MPhb4El5F.PyEtDx.PUyV27X6caY9u1Ts0T2B.pL7HleG41Aueqs+sk5V.PyANCL.npoiV7SmwK.MVLUau8r7mYp6..MOX.C.pZBO3xGCnAjq5yI0M.flGLfA.UEQrwLQjSO0c.fJOykmSDAWV5.npfAL.npX1sbCOY0r8O0c.fJO0zCY5adjSL0c.flCLfA.UE4KZbMxCz.SWvd1otA.zbfAL.npPs3TScC.n3XZ7TScC.n4.CX.PgK1z6scQjGap6..EHUdx+l2qa..EJFv.fB2rsO6i0TsiT2A.JPpt2kmbS+NoNC.z3iAL.n349SI0I.fhmpYbYjAfBGCX.PwyDFv.zDHh7SI0M.fFeLfA.EpH1XVD5SH0c.fpfHi2qa.nvw.F.TnldK2vwpprOotC.TMD8tsadD97dB.EJFv.fBUla+totA.TcXlpYtcxotC.zXiAL.nPEgvmN2.MQrHNoT2..Zrw.F.TnzPdTotA.T8D4xIj5F.PiMFv.fBkqACX.Zlnwwm5D.PiMFv.fBy1t4Q1eyzCM0c.fpmPkGYDC1Rp6..MtX.C.JLssnxmJ2.MYLUae9ao8iH0c.fFWLfA.EFWDtTR.ZBk6wwk5F.PiKFv.fBSHBuJr.MghvdjotA.z3hAL.n3nQOoNA.T8ERbzotA.z3hAL.nvntx.FflPpKLfA.EFFv.fhiFcm5D.P0mpLfA.EGFv.fBQ7KGbUppGPp6..UeppGTbKC1Up6..MlX.C.JDSOWmb4iAzDa9n8CK0M.fFSLfA.EB0Et7w.ZhE4J+c..nPv.F.THrvOnT2..RHMN7Tm..ZLw.F.THhLc+RcC.Hchb4Qj5F.PiIFv.fBgKx9l5F.P53A2DO.PwfAL.nPnLfAnolp9Al5F.PiIFv.fBg5NCX.ZhoFmAF.TLX.C.JDpn6Spa..oCWFo.nnv.F.THbM3MwOPSLKjRotA.zXhAL.nPXhtpT2..RGWjUm5F.PiIFv.fBgKRKotA.jNJmAF.TPX.C.JDJ+8K.M0BQ5J0M.fFS7DL.PgHhHK0M.fzQUIRcC.nwDCX.PAwX.CPyMFv.fBACX.Pwv3Lv.zLSEwScC.nwDCX.PwvEFv.zDKDky.C.JDLfA.EEM0A.fDJbNCL.nPv.F.TPz4RcA.HgTkAL.nPv.F.THTIlN0M.fDJ3MwO.JFLfA.EhPixotA.jPJuI9APwfAL.nXDFCX.ZhEgxeG..JDLfA.ECNCL.M47sl5B.PiIFv.fBgpNCX.ZhYpbGotA.zXhAL.nPndFuI9AZhEtwYfA.EBFv.fBQNu5q.M0hL96..PwfAL.nPXhbaotA.jNg6LfA.EBFv.fhxsl5..P5Xpw.F.THX.C.JDpnbFX.ZhoRv6AF.THX.C.JDpr.CX.Zh4lc6otA.zXhAL.nPzwN1qa08HRcG.HMZQ0aJ0M.fFSLfA.EB8neqyqhdWotC.T84dj291lYxT2A.ZLw.F.TbrXpTm..RgXB8DFZGotB.zXhAL.nvDtdCotA.T8YpbiotA.z3hAL.nvDg7yScC.n5y0fAL.nvv.F.TXxrfAL.MgT2X.C.JLLfA.ElvLFv.zDJ3RHC.EHFv.fBy7KvkPFPynVBtDx.PwgAL.nvreqs+sEQ7KRcG.n5wiXt1uiCXyotC.z3hAL.nfoWepK..USw+idxutERcE.nwECX.PwJhqM0I.fpI86m5B.PiMFv.fBkZ5OH0M.fpGSD9y7.nPw.F.TnTmmLCPyDqE9y7.nXw.F.Tn5ruAlHh3Wl5N.PUPDaq80LO2Ax.PghAL.n3EAuhr.MA7P+ApNjm5N.PiMFv.fBmpFCX.ZBDJW9X.n3w.F.T3bK3tRDPS.SkuWpa..M9X.C.JbkJm8s8H3yEBfFXdDKN+h52H0c.fFeLfA.EN8XOusKAuxr.M39t62Z6eaoNB.z3iAL.npHj3pScC.n3Xp7UScC.n4.CX.PUQlJWUpa..EmPxX.C.pJX.C.pJ5rmc787Ht6T2A.p7hHt8t5dlqK0c.flCLfA.UEpNzhRH+motC.T.b8p3y+E.Tsv.F.T0npxkQFPCHKS92ScC.n4ACX.PUiExU3dDotC.T43dDtXLfA.UMLfA.UMc12.SHR7em5N.PEjJeqR8bd2Zpy..MOX.C.ppLI6eI0M.fJGWsKK0M.flKLfA.UUpEaL0M.fJCOhE0E3Ek..UWLfA.UUc1y.2THwOJ0c.f8blqesUejm6uJ0c.flKLfA.UcZtvqXKPifLgKeL.T0w.F.T0Ypc4otA.rmwiXt4VT+7otC.z7gAL.npqi95+58P9AotC.rGHju39s192Vpy..MeX.C.RBU0ORpa..qbpFe1T2..ZNw.F.jDcM+rWl6Q4T2A.V9hH9EcM8N9BotC.zbhAL.HIzidn6NT4eN0c.fkOOhKUOgg1Qp6..MmX.C.RlL03xHCnNiGwBVV7Oj5N.PyKFv.fjoqd5+a4Qb8otC.rL39+Rote62Rpy..MuX.C.RKW9noNA.rzYY5GJ0M.flaLfA.IUoEm+uWhfaEq.0ABI9Qc0y5+uRcG.n4FCX.PRoG8P2syYgAntPrn9ARcC..LfA.ImE16wiXwT2A.18B2uiRcL2mI0c..v.F.jbcs19mRUeiotC.r6ol8t00LzLotC..Fv.fZBtoav8HRcG.3AKb+N5bF68m5N..DQDM0A..buld7QuJyjmQp6..OHquqdFXjTGQ0xV27X6cmVruhI1hluJysV0v6PUqybWa0rXUhHhGwrlEa2ys6NyjssirXa60cM+14C4SfhECX.1CcWSN59lI5g1RDGbHwgDpdPhHGr5x95Z99Xht2tp6s5ZagH6y87aEsqh10u8fnwNhPKKhHlDy3pNqDx1DMJGhrM00a2z31UM9UtZ2tH1s3Kt3VV8ZW+uLE+ybQY1IG8YDhbUotC.beB2uitlqk9zi871dpaYOUDgN63WX2dKYGaVtdnQDqwy7CVxyViX9AKhdnhHOBS012Sdb7HlSC4NEQuUQ7aSE6VEMtUWhaUD81DW2RoRysY8fGZ5Jz+nAzTgAL.KA20jitusE9w4hbbppOxPz9zH5SDsOUu2QIUedDyIhrEI7IDS1jFY+bSiet35l5n29mTUst6Rxp7Di9enpbZotC.7aU2c1WhXiYyskarOOjiKD8XiHNNMhiSU8XTUWUp66d4dbqpIaRc8F7H1jlo2PVt8yZuuYtAUGxSce.0pX.CvNY1IG8HBQNovkSND4wnRb7poGRp6Z4xi3tEQ9gRD+vrL8Glundck5as+XUOq7T21CkxiO1onV7cScG.n94rur0MO1d2Vq9SHB8IZd7jDUdb0RCUVthHlNB4GIR7eagdc4sXW2pN7YudUGh6Vi.BCXPStXpKoyYkc7XkHdJhHOov0SQMYeScWEkHhsKg98cS9Npqe2RyoeqZwmXxzSLx+lo5yO0c.fZyy9R4sL1go49oIh9DEIdRdHGuYZC8MlH2iYEQ9eBU+OUK9lkJm8sqE+6uApFX.CZpDwfsL6Ts8DxE6Ypd7zEUNYS01RcWohGwhRHe+PjuVVld0c9q1uuqdxutERcWaepgOAMW+QM5OgDfZYgG2VWyk8HqEdRxQrwrYm3Feb4gbFVl77TQ+cRcSo187YmUbcpZeyHh+yRs25WWOjysbp6BnZfALngW4I2vgJRblQj+bUQOMU0Um5lpUEQr8HzupowWXgVjuzdeXq6NRUKkGe3OgZ1KOUO9.M6TQdkc1y.e7T83emiO39zt09yN734Ip9bTUOfT0R8.Oh4MI9F4hcEsDxWry9FXhT2DPQgALngz1mbriOS7WfG5yWh3jMS4eWeYx8HWT4aqhd4Qj8Oup99q9EUyG+YmbziHOhquY9LjAjJt6euR8ttmP09FARL0kz4rw7+9hKubWkmsoZKUyG+FJd7iCUtRwrOWot6+6m5b.pj3I0gFF+l278uDwiyVL8DRcOMRbOxEQ+5Yp+YmWs+08omAtypwia4wG4hTSO2pwiE.tGtGtlYOgp0S5MhPmcKi8TxC4UjEwejn5dWMdbal3teigYWVqt+Y5nu0+yRcO.6oX.CpqcmiO39jYcd1l3uBSzSI08zLviXNU8+UKx9HczS+e8h7UnM9kCtpxy190apdXE0iA.dfxykO1pOhAdUE8iybaYCG0Bd9qPC4kap1SQ+3g6Q3x0oh7YBytrR8bd2Zp6AXkfALntSDCZyMYGOMO7WUH5enYZmotolUtK2jYwGMew3CWTenZNyjicVhD+SEwwF.OPdD2cjGGcQ8mmiHz4lZzmYDwa0C8z4F0Q53Qrnn5WHSz+tN5979Z0ietgglWLfA0MhqeCqdlt7yN73sZldbotGbe7H1gD5m2j3uoq9VWE+yvkYtoQ+xRlb5U5iK.1Yw4zUOq6cWwOpa5819rsOyKV73b4R7s1i69MJl8g8V8O5dcnq+Wm5d.d3v.FTyatwG9XVLr2rZwqnd9ClrlEtGeK0z2UWc2+WnR8J5M23CeLKp5Oh2P+.EG2ieZo6X++cqj2J0m4lufCOxa4MIt+ZTy1uJ0wEECOh4BWurVU+h38JCpkw.FTyZ5ItvGiF5eQH5K0LMK08fkIO9IhoWTmcO2moR7oGc4IGcLUjyqRjF.df7HVTyjmboCeceuJwwala9BNbeA6sIp95LUauRbLQ0i6gqR7kTQGoHNq5.6oX.Cp4L8Tib5RtzuY5SM0sf8bt62XVlNRGG97ex8jgLwscwkJO2h+ulIGQkrO.HRdHit5dGXc6oGmxScgqIVLachEuZNioMFBI9FgJaXUcutuRpaA3dw.FTyXlIG6I6tegLbowTDwOWU876r69u7U5kV1LSL1SzC+axYjCnxw83mVRl+jz9FZtU5w3tu0gOvrEryI73svMVkFSt6euLQFny9V+WO0s.v.FjbyL0nmp6wEXpdpotET7b2u1LyFnydF3qsR984yFFfJGOhEjPe7qpuA9eVI+920jitus5w.gHuIyztpz8gZP4xWwUYcqz+cFfJAFvfjYtwG6Xyk7KRM6LRcKn5y83JZokryoiC+7tgkyuWro2a6y1Z4qk6jQ.U.gLXW8Nv6bY+qECZkmrs+LMzgUSOvhHMT6x8HDU2XlEu8N6dc2Xp6AMeX.Cp511MOx9msP7NDUeilpsj5dP5bOu5uwe6N7r2w9s1921R82a5wuveWQsuGWi8.qbQD+Occ66+ie4dWGq7ja3jCI+8yGdv3d+6vKMWKuc8XOusm5dPyCFvfpl3ZuzVm8.ui2rGxflp6Up6A0NhH9EpY+kc0c+e1k5uyL2zHmujoK6W4X.7atc4p1Iu5d5+mrT+cldhK7PzP2PH5KyLkm+.9s7H1ho54zUOC7Om5VPyA9KfPUwLSM5oJ4wGjK6G7PJ7uj39arqi37m7g8GMFrkxSz9+oY5SrZjFPiDUiWUmcutO1R4mMhAao73s+Wnl7NTUWcQ2FpeEtb0Yh9l6nu9u9T2BZrw.FTnt6ac3CLad8cGh7GyqXGVJbOJqld9c08ZeepdV4OT+rkm5BWi310opdPUq9.p64xeeW8Mvqao7iN2DCebKJ1G2T4wVzYgFCdDyapbAc187anR7Y.FvtBOgRTXlYxQeQgGePdCdhUBWhqoEK6U7v8l7e1wG8okqwUw6mJfGdd3e+R6XUmpdzu04en94hXPalo53UGd72vcWLrRDd7+Fh9mxcqLTDX.Cp3ld7K5QHV9GzD4OL0sf5atGynlttt5t+22C0mcLSO4nmmIxXUy1.p2DtuUSrSpy9FXhGpetYmbziHOhOF2Z6wdJOhETUe2cs84dG5ILzNRcOnwACXPE0LSMxYGt9gTU1mT2BZf3wWLOu0W0pOxy8Wsq91QDZ4wG6e0xjWP0NMf5AtG4Yld5OTe9K8aNqKu0vig4CiRTI4tesszRKuzk6sMefcGFvfJhst4w161s7OnZ1ebpaAMlbOtUKSO6t5dfu4t56u0MO1d2Vl+CLUOppca.077Xcc025Fc28s29lG9fsL6xTUNspYVn4QDw10vd8c0W+elT2Bp+w.FrGalIG6I6g+IMU6M0sfFadDKZpNXmcO2XpNjuye+sO4XGeV3eaQ08NE8ATKxc4xK0a+m0t6xvbloF8Ti73ypldHU61PymbI9nqpk4ey5ZFZlT2BpeYoN.T+JhPmdxQOOO7uNiWP0vu4Mp+vyNYaeo6ZpKY+14u+p6o+ehJ5enGAWq0.hHdDeyRxbu7c03ke6eGtGWMiWP0RlnOEHxMv...H.jDQAQkpx6n8ev1mbriO0sf5WbFXvJxV27X6cal+QLSegotEzbxceyQl7BVc2q+GuyeuYlZrWhm6eFt0cilZd7S1goOk8omAtyc9aEaZv8pbqs+Q4uCGoRDwzRD+Ik5a8+qotET+gy.CV1JO4FN41x7eD+G9PJYlsVy0uS4oF9A8F2uqt6+yZlb9onKfZAdDaIZwN8c03kxSN5IUt0N9g72giTRUcUgnW9LSL56HhfWrIrrv+BCVVlYpQNaOW9HbGpA0JbOBKjA6ruAtvc9xjYlwG8RESdsopMfTHb4NyT+I2Quq+mtyeuxSL7eTH5mzTsiTzFvth6xkWpiV9S0C4bKm5VP8AFvfkjHFzld71u.UkA3xxA0hxykO1p15985zS90sv890hXvVlch1+2DSedorMfpE2iYMydVc0S+eqc96M8MMxaSTYClob0WfZNQH+PISOyRGd+2bpaA093IhhGVwscwkJO+BeZS0mepaA3gTt7U5rzbuH8fGZ568KE2xfcMyNZ+JTS+8RYZ.EM2ibUzWTo9F3yc++5Qrwrxiu42mkIuwT0FvRgGwVZQhSeWc1CAt+X.CdHs8a7hOHskEuRSkGapaAXoHb45BM+LVUuu8a6290tkA6ZlE53J4y3Bznx8H2xjWdWcutK69+0ia6hKMyb63yplcFopMfkiv8spZ1Y1Uu8+cRcKn1ECXvt0rSN5Q3t+kUyN5T2BvxgGwDYp9z6rmAto68qwYhAMpbOxMU+S6p2A9T2+u9zieQOBQV3JLyN4T0FvJgGw7pn+wk5cf+kT2BpMw.FrKUdpwdbRtekpoGXpaAXkvkXpVrrmQGG94cC26WKtsKtT44V3KZl9TSYa.UJ2y3E4OoqdW2m99+0mchKnubI6+fOitP8peyGbw+Yc0y.ehT2Bp8vajO7fLyjC+TB2uJFuf5Ylncmmm+es8oF6Du2uldHma4RsM+yMB4qmx1.pD7H1gpwK4AMdY7Q6MOZ4pY7BpmYp1h6wGu7ji75ScKn1CmAF7.L6ji7rxc4yYl1UpaAnRHh318r3ou5Ce8+u+1u1ubvUM8rc7ujoxyJksArR4dTNyr+fN6o+q59+0m6lG4nWbA4+vLcMopMfJI2COSzWSm8MvGM0sfZGbFXvuU4IG8LyC4Kv3EzHQU8.rb8pla7gOle6W6fGZ5Uc662YjGAWZBntS3xcZp8rdPiWFe3iIeA4av3EzHwL0xk3eX1IF9OK0sfZGbFXfHx8LdIh3xMUaK0s.TDbOtkLqkmZm87Ws468qEQnSO4XCmox.orMfkJ2kwaQzmWG80+0e++5aexwNdK7qVU8fSUa.EINSL39iALPldpwd1h6edS01ScK.EIOhIsb6T6Zs8O08+qe2SMxazxk2mYZVpZC3giGxOHx8yb0qc8+x6+We6SM1IZ49Uy6aQzna28YcDZ9v.llbyNwn+d4Qbklocl5V.pFB22Tdas+j1q071t86+Wu7TC+Bhb8yveV.0hbI9bkZY9Wltlgl49+0mc7Q60k36nldHopMfpIOh4xB84zYeC7MRcKHcX.SSrYFejmfKxUYlVJ0s.TM4RbMkZY9m9N+jAKO9XmRH9ky6g.Tqv8HBIdmqp20MjpZb++da6lGY+aYQ4aopdL6teefFRQrMO7m1p56s+CScJHM3MweSp4Fe3iIj3JX7BZFYhdJk2Q6e1H13C3RFqTe8eMgGmTHw2HQoA7aEQLsJ5Kb08s9+5cd7RbKC1U1hwUv3EzTR08VU6KO6jWzZScJHMX.SSnxStgCcQU+JpY6epaAHULSOyYmXyenc9qu50t9eYWcO+yLD4c4dD6peWfhlGwjtYOwc005eDaLq7BscYlZOgTzFPs.U0GgGKdk243CtOotET8w.llLacyis2hm+kMU6I0s.jbl7ZmY7QOmc9Kq5PKVpmANWUiyJhX6oHMz7xc+6E4wie0c2++2t56O6Da9CYp86Ws6BnVip5wzt11C5roiFeLfoIRDaLqir7+I0zGUpaAnVgKwFldpQN8c02qTuq+xyh3w4Qb86puOPkV39mrTVGm1NemF6dMyMMx4Kl7Zq1cATyRsmc4IuwKI0YfpKdS72DY5IF48Xp9VScG.0Z7Ht6Psm3p6o+ext56GScIcNSriACONWyTdgePEmGwcah7m2Uuq6St69YJO4nmY3wm2Lk+a2.6jPzWeod5+RScGn5f+RvlDSOwvuFSs+9T2APspHhe9Nh4Ok8sugtqc2OyrSNxyJOjOho5gUMaCM1bO91YZ9KuydO+w2c+LyskMbTdd9OPTcuqlsATuviXGlXmVW81+2I0sfhGuRhMAlYxgeJhnevT2APsLU0GYqZa+iQD61WXmN6Yc+6KDyehg661WkbfkpHj6JD80Wp24O0GpwKwscwk7Ey+WY7BvtmoZat3e1scyivMnnl.bFXZvs8MO7AqldcloGZpaAntfKust5afG1qm5oGejmqJxGlO.AwJQ39UJYwquT2u8a4g6ms73C+ITyd4Uit.p+Ee4N6d9yP0g7TWBJNbFXZfEwFyrL6xX7BvRmqwnyLwXOwGtetU0259Rddq+tg6eZtcKikJ28MqR7rK025Oyk13kQ9KX7Bvxg9bJOUGmapq.EKNCLMv19MMxvYY55RcG.0a7H1h2ZaOl8ZMusaeo7yOyjC+TBW+.bG9C6NdD6Hb8hWUKsMr184L6R42YloF8TcO9ZlpsVz8AzHwiXQSsSqqd5+ak5VPwfALMnldpQNcIW9Rb2pAXkw83JVUeqaI+YsQDC1xLS1waPD4cppvGrZ32Jb4pyD8M2Qe8ujucbemiO39zp19+G2vH.VY7HlrzNl+QoG8P2cpaAUdbIj0.5tuk20An4xGkwK.qblomY4IGcI+4sgpCsXodG38uf01Zc2eetG4EYen1m6wsHh7mTpuAdFKmwKhHRaRauOFu.rxYp1yzs29eSp6.ECdBtMfldhg+77ozLvdtHhoMSdzc185twk6ua4oF6wE44ePyrStHZC0t7HlKT8hWUKyMltlglY496WdpgeAZXethnMflMdDm4p5ccWYp6.UVLfoAS4IG40qh92l5N.ZT3tesktiC3Ipm7qagk6uaDCZyNUGurvi2kZ5AVD8gZKg6WoY1asydF3lVI+928s7tNfrE1wOVU8fqzsAzLJ73W64sdBq9HO2eUpaAUNbIj0.Y1Iun0Ft7vd6eE.KclYm7r62VOuUxuqpC4c0y.eh71Z63DO9vtGba8rAU39lbMdNk5a8m4Jc7hHhXKtvkx3EfJG0zCTaYw2Wp6.UVbFXZPDQnkmXr+cyjmQpaAnQiGwNB0dLqtm9+I6IGmxSN5IEt+AMyd7Up1PZ4Qrfp56tKet+ZsuglaO4XMyDi9xDU3CIUfB.WJYMVX.SCho27nuZqE4eH0c.znxk3ZJ08Q9jU8r1idy4GwFy19T2zqMyyuP0r8qR0Gp9BWt5rVr2PGG94cC6oGqxStgCUb+GqlruUh1.vCj6x3kZatSXk79RC0d3RHqAvzSbgGhlIWbp6.nQlI5oLyD23adO83n5YkuW8z+ead6xwjKxGgKqr5PQrM0k+rR8MvynRLd4dNj4eHFu.TbLS5a5E53sm5NPkAmAlF.SO9nazL4Ek5N.Zz4dTNSyOwN687GuRcLmY7QdBtHeXyziqRcLQww87qx7Vd0cs19mpRcLmYpwdIRDWVk53AfcMOhczhDO5N5c8+zT2B1yvYfoN2rSN5yfwK.UGlokVTZ4uqRdL6pu08cKIyeRgHafO6Xpc4QLerX7lK065e1UxwK28sN7AF4NuAiApBLUaawP+PotCrmiAL0whq8RaMOB9O7ATEkoxyp7DC+GUIOlZeCMWodFneUrmbDwOqRdrwdN2kwUUeRkV659.ppQk7XmMu72vsXafpGyzmZ4wG8OH0cf8LLfoN1r6+VeKlpGap6.nYSH56NtsKtTk93Vpu9ulth4ezRHUzyxCV4bOthEM4jJ0y.+2U5i8riO7oEh9RqzGW.7PKzXCw0dosl5NvJGCXpSs8MO7A6Z7NRcG.MiLUO7omew0WDGasuglqqdG3MH4wepGw7EwiAVhB4uqTuy+B1mdF3Nq3G5q8RaMD88alx6EUfpLS0iZlC3NdCotCrxw.l5TpZuCS08J0c.zrRk3bl6l1virnN9ccDq6eLKzSWhXaE0iA18BQ1PW8NvaP0gJj6Rbk2us9WHld7EwwF.KAg9WeWScIbqruNECXpCM6TibjhEulT2APyLS01bweOE4iQm8Mv2HL4YFQLcQ93fcRHCVpmA5unN7km5BWiZw4WTGe.7vSMYeaMeGmWp6.qLLfoNTtqWnoJW6l.oVlb5kmXzWXQ9PTp608CLUdgdDKVjON3d3g7O0YO8eAE4iQjm8dTUWcQ9X.fGdgDuoseiW7Ak5NvxGCXpyTdxQOIIhyJ0c.f6QDw6M1zfE5kyYm8rt+8PkwJxGCHR3x0UxZ6UVouSic+M8DibFlIUz6hc.XkwLsj05hmap6.KeLfodi6+07l9Dn1gY5ZJ2ZqWXQ+3rpe89+NiH94E8iSyJOhEiPdUZ2myrE0iQ7KGbUhJevh53Cfkuvi2.mEl5OLfoNxzSbgOlPzmWp6..6L6MVdpQdrE4ifdxutELS1PQ9XzLSi3xV0QLvOpHeLJWt82oIZ2E4iA.Vd3rvTehAL0ST6syYeAn1iYZl3xkFwfsTjONcjM++D2ZkKFpJWZQd7KO4nmjnxaoHeL.vJS3wa3tu0g4CT15HLfoNw12xvOJwkWPp6..6ZppO5Ymp8B8InpqYnYDQ99E4iQynHj6pydNpqovN921EWRh3SallUTOF.XkyLsTK6v3yEl5HLfoNgsf0Om8EfZatKW3biO1wVjOFp5aoHO9MkB4lT8rxKpC+zyt36WUsv9LCB.64BIdSw3C1Qp6.KMLfoNP4sL1gEVvcsFfZbloclKwmJt1KsvtMm6hMWQcraVEpTXiWlYpQN6rL4UVTGe.TYnpdPyos8Gm5NvRCCXpG3weNetu.TePM4wLy9u0h6tRVnGVgcraRoQTH+uoyN4nGg6xeWQbrAPkWD5eYDAWsK0AX.SMt31t3RhKu1T2A.V5BIN2xiO7eXQbrUINth331LSM8PpzW5ew0ugU6Qb4lpE5mQP.nBxziu7VF8Ym5LvCOFvTia6KrvehZx9l5N.vRmYpJp9wqzOo3om3BeLlxYfoHrnFUrWnn3ZuzVmsyE+mUUezUpiI.pR7f2L+0AX.SMtVb40m5F.vxmp5pWT8uT4otv0T4Nl1KsRcrvNIhWyrSbA8sGeXt1Ks0x6+V+zhZ7p3BTWRetkmbCGZpq.OzX.SMrxiO1oHpdhotC.rxXp1qlae0scyir+6oGq6ZpKY+zPd0UhtvClYZIOx9vQrwU7s53XpKoyY2+63yYl7hpjsAfpGS0VTIma7F03X.SML2BdxJ.06L83acA4aLylGaO5Sf8Vic7WIpt2UprvClZ5uW4I1zeyJ42ctsrgiZFe9usX5yqR2E.ptbW+yhXPdNx0v3+mSMp352vpsHdwotC.TAX5IDleMkmbCm7J4Wu7ji9ZiH9KpzYgGLyxdyaehQGYo9yGW6k151mXz2zh44WKumW.ZLXlz2bS04SO0cfcOtUwUiZ5IF90Xp82m5N.PkiGwBpHWRWV6uSs6yY1Gte9Ym3B5yC68olcFUi9v8IxkKyL+izQO63+T0gVbm+928sN7AlsP1en34++TyN5TzH.JNg6e5R8s9WVp6.6ZLfoFU4IG4qqh9zRcG.nxyiXRS0+9PrOdodNua89+8hHzYt4QebtquFMhWloZ6opSHR39VCwttPiaUE4NEwODQzdkPOIyzU76WF.TaKhX5tZc9CVWyPyj5VvCFCXpAUdxMbngmuEyTtD+.Zf4djqh7ShPuIQkEDQ1WUiGkp5Ak51..f9h6pm92Xpq.OXsj5.vth+hY7BPiueyqf+iRE4QceeUdck..pE3h+RDQX.SMHdRx0fhPN6T2....PSsPdt243CtOoNC7fw.lZLyN9n8JQrhtSEA...fJCS01a2532O0cfGLFvTiwM44alx0PB...Ph4tblotA7fw.lZM7GT....pInZb5wldub2frFCCXpgr0MO1dGZ7TRcG....PDU0UMW6ydpotC7.w.lZHczp7bLUaK0c....f6QtmyGlv0XX.SMjHO+4l5F....v8mwk2eMFFvTCID82K0M....f6iYReyN4Es1T2AtOLfoFwbiO7wXltlT2A....dfxWL+zRcC39v.lZDKn1SO0M....fGLsEFvTKgAL0HzH3OX....TKxsSKhfOm9pQv.lZ.QDppxSM0c....fGL0zCY9I1vwj5Nv8fAL0.l+luniTU8.RcG....XWK2D97foFACXpA3t+DRcC....X2yE+wk5Fv8fAL0.7b4wm5F....vtWlKLfoFACXpAnpbJotA....r64hbbw0ugUm5N.CXRtX7A6Hz3DScG....X2yL0lszhOlT2AX.SxUVa83LUaM0c....fGZ9h5iM0M.Fvjblab1W....pCnp76j5F.CXRtHSX.C...P8.UN9Tm.X.Sx4gx.F...f5.gHGaDaLK0czriALIlFwIj5F....vCOS0Nl+lG+HRcGM6X.SBs0MO1daldnotC....rzj69wk5FZ1w.lDp8V8iN0M....fkN0CFvjXLfIgTWX.C...PcEs2DGPSOFvjP4ACX....pmjqRuotglcLfIgzfKgL...f5IV38l5FZ1w.lDR0LFv....TGITsmHFjmCcBw+ieJowQk5D....vRmoZ6yLUWOhT2QyLFvjHwlFbuTUWcp6.....KSV9gm5DZlw.lDY9tZmk6....0ghb4.ScCMyX.Sh34wAm5F....vxWlw.lThALIiwYfA...nNTtGLfIgX.ShDKxYfA...ndjpFCXRHFvjHdK5Ak5F....vxmGNCXRHFvjHYQv.F...f5Ppp6UpanYFCXRjHjRotA....r7YQzUpanYFCXRjPjNScC....X4yEkALIDCXRDSCFv....TGRCkqjlDhALIRHFCX....pGobIjkRLfIQBNCL....0kBUX.SBw.lDQc9W7A...pKEhl5DZlw.lDQEIK0M.....TugALIRXxhotA....f5MLfIQBOVH0M.....TugALohJLfA....XYhALoRn6H0I....fUj7TGPyLFvjLJmAF...f5PVHkScCMyX.ShXpyYfA...nNjqACXRHFvjHtXaO0M....fkOULFvjPLfIUb4NRcB....XEHbFvjPLfIQhLFv....TOJzXlT2PyLFvjHlGaM0M....fkOSx34wkPLfIQTky.C...P8nbU90otglYLfIQ7fAL....0irfALoDCXRDMyt8T2.....V9TSY.SBw.lDIxsoRcC....X4S83Wk5FZlw.lDoTum6uzctCV....TuYQNCLIECXRDU0PTYxT2A....VdV0byxygKgX.SBYRLdpa.....Kcg62gdzCc2otilYLfIgbkAL....0WrIRcAM6X.SBYdFCX....piDhvyeKwX.SBElroT2.....V5TK38+Rhw.lDRWT+QotA....rrbioNflcLfIg5Zs8OU3xcl5N....vRiJ1ON0MzriALIVHw+apa.....KM6Pa8ml5FZ1w.ljK3xHC...nNP3wssOceNaM0czriALIVlJbFX....pCDh9SRcCfALImq1OL0M....fkBmKerZ.LfIw5p649QQDSm5N....vCMS0qM0M.FvjbpNzhRneuT2A....dnYsH7b1pAv.lZ.pF+WotA....r6EgbWsulAtgT2AX.SMAUTFv....TCyE46qpFotCv.lZBcz5bWiGwNRcG....X2P4xGqVACXpAnqYnYDUttT2A....10TOtlT2.tGLfoFQjK+GotA....7f4QrXoEl+ak5Nv8fAL0Hxr3Kk5F....vtR7Czidn6N0Uf6ACXpQzYOG00DteGotC....7.Et90ScC39v.lZDpdV4hEe0T2A....dfZIiAL0RX.SMD0a4Kl5F....v8wiX9NZYtuSp6.2GFvTCYGYs9U7HVL0c....f6g45WWWyPyj5Nv8gAL0P1mtOmsJhvBe...fZDK1RbEotA7.w.lZLtZe1T2.....Dw8HxT6Kj5NvCDCXp0zRK+ydDKj5L....Z1ohdckN79u4T2AdfX.SMl8ZMusa2T4qk5N....Z1opvYeoFTKoN.rKDxkIp7bRcF.n34djKRLgX5uVbwEUNbIjC0LMK0sA.zrK2zOWpa.OXLfoFTmyl8uUti7YMS6L0s.fhg6w21T4uMuU4qr2G15e.eH1tsadj82VTdNdDuZyzmZpZDhDtuUQsoDMtKw0UKZzip5Aj5t.PUPD+eqtmA9+RcF3ASSc.XWa5IF8yZp7hScG.nxxkXJIj2zp5ccW4R4meloF9oFtdoppOxhtMbObIlxb4uyz3y2Quq+mtye+xaYrCyyimuF9K2L6wmhFAPUfqCzUe8OVpy.OXLfoF0rSN5yHD4pRcG.nxw83aEd7Gs50t9e4x42KtsKtzLyt3+flImcQ0FDw8XFIjAK027uGUGZI8Yx0ziOxyUT4cYpdrEce.n5w8HrHuutNhyexT2BdvX.SMpHBs7ji9yMUOpT2B.1y4Q7MK8+u8tyiytpqu+i+4y26cVt26j.xpPhyRhBEEWnfRe3JZcufJZAsVwkh.kp+D0PHyRnSGfLSB3B3VwkZQs.J1hBBZUQTbufh.JBMPXVXqPXMYt2Y874yu+.PCgrLyj6498t754eNKmyKe7vLLumy4dtiO0qQO3Aldg786d+gRiz7EngvwUtaCh3teetXuw15b0W+7968t6O+3y15mJiHGeZzF.p7Ly+4s0UuurX2A113oPVUJUUO35mO1c.fcclI2g0TyusE53EQDQ0Ar7O3dc7lKWW4rM7XW4EKDdMKjwKhHhtjAJsnN548mX9YTtaC.wgFjKL1MfsOFvTEall7KvbexX2A.V3L22jGz2zhWxo9.6pGK8vNoYxl0eW7dEU4kFjUrn16dW9Ep6h5p29SbYnxQS.Hdb2GO+TScQwtCr8w.lpX61R68AU2+lwtC.rvXl6p6uuE0Q22b45X15R6c8pKeix0wqQma15y29Teox0wqsN5tuD2ufx0wC.UdpqWrd.CroX2A19X.SUNUyb9wtA.r.4x4Vnq9tzx8gUCAt8RKSTQuf45KX+4zwSUusGXOOQ27qtbcLAPkkGD9YrU4X.SUt7c18uzb6WE6N.v7i41upvCsmqJMN1417DWqY9DowwtQiI5+c49XpG1IMSRK96vDerx8wF.oKykqqPG87aicGXGiAL0.TMrtX2..l6L22TFO7N0C6jRkWqJ5AOvzAQ1PZbrazTXxvsmFG2Eu+8sQUCGi4dY6p6.fzWFW3NeoF.CXpAju8tuby7mxalZ.n5TFUOkbc0yHo44vUgWH+6hL2mVOnUs4z53Wn8tuV280jVGe.Td4te+slo4KN1cfcNFvTCPU0yDzyI1c.fcNSjKMWG8bAo84wUYOS6yQ8tfpM62c+4SyyQaO3dsFyreSZdN.P4gJ5mUaeEb64VCfAL0HZci6wEZtemwtC.r84leuV1lNoz97r4a+b1mfnsm1mmFASY4WRZd70C6jlIqj4cyqYIfpal4klsol9bwtCL2v.lZD5gcRynt7IhcG.XayL2cQd+ki2uW1YBMM6aIsOGMJrYRdwo84n0t59Vzf1WZed.vtff8uWI942n7fAL0PxmokOu49cE6N.vSUvkyust586l1mG26OHt+QS6ySiBOi7dqDmm7su7Okax0WINW.X9wLOIiz7mL1cf4NFvTC4wtuL8yH1c.fmLyrMjKWSqrRbtJMRKeHU0CrRbtZDnhdDSL5Pu5T+7nGahjQOYybKsOW.X9QC12HWGmFOYGqgv.lZLE53Y8kc2u0X2A.dLl4dlP3eT2uUVLsOWEGcnC0UYso84oQSh6eoGYrO9dj1mmBs280FT8Kj1mG.L2YlmjIoI9iCWigAL0XT8XSTU9WhcG.3wDD8Kkqidtpz97LwHmYWt6e6fpsj1mqFMAU6HiM8E6C2eqo84ZZU50c+9R6yC.la7f7UZcYq5+M1cf4GFvTCJW68bIt6+tX2APiNy76dRSS8acrIuqAOfDO6OJn5RS6yUipLp7ZmHzxk5q+7R0Ah6dG87vpnmZZdN.vbi49zYRR3puTChAL0fTU8fJcG6N.ZzoA4eZOVd2OZZdNlX3gNhjYkeQHHcklmGHhH5aXhrk91956ewo4YIWGcegtK+3z7b.f4.S+R4W1oOZry.yeLfoFUtN58GXteYwtCfFUVRxWuPG8d4o0w289yt4QG7LSD+pTU2qz57fsRF40Wp4Vt1IGYMO6z5Tnp5Yb8CXtOcZcN.vNl693RH4rhcGXggAL0vxHIeDdyQCnxyc+ArV0OTZc7mX3g5r3HsbMYDc0gflIsNOXaSU8.SD8WWZzAe6o04n0t59VbS9Xo0wG.6XpKC1Vmq9dicGXggAL0vx04oOrK9YG6N.Zznh7gW7922FK2GW2ujLE2vfePW8aHDzT+MXQr8optHQzu932wYcwO5cM3dlFmi1ZYp0XlLbZbrAv1mYxv4jo388kZXLfoFWaYZccl6iD6N.ZXX9Uluyduvx8gc7QNq+xhiba+ZMq9oEU2sx8wGKLgLYdGYmUt4hCOzQWtO15RFnjjQO4x8wE.6XpZml10.SF6NvBmF6.vtthisl2h5guUr6.ndm49lzLgmSgmQ22U45X9PaXs6VygjyPD8CvsKV0MKQ91AWOk7Ku6wJmG2hidVWnJYdmkyiI.11Lyul15p2iH1cfcMbEXpCTn8991lao1KlX.7XTUVU4Z7h6WRlhiNzI1RvtsPH7gX7R0uPF4sjz9u+B...B.IQTPTYA6OVZ301s+G5u4x0w0lokOha1CUtNd.XaybeFOqmZu9EQkCCXpSnZ1S1M4gicG.0qLyul7s2ymubbrlX3gNhRic6+VUjOuFz8tbbLQkQHnEjfOTo1Z4FGer095JGGyE8LW48GjPp+9IDPiN2jyYQOi9toX2A10wsPVcjR2wfuGIidAwtCf5Ml4SjMalmeqOiUca6JGmIF4L6JwybNgf91JWsg3xM6JxzjthVWZuqeW533tVZrgtZUzinLkF.1BtYqOuL8ymW6K0GX.SclRirlqTzvaL1c.TOwR7U11x5cA+Hu0uu9aa7hsziFjOZP0VKmsg3ybeZUkO8TyFNyck2XSm7tF7.lcF45CAsP4rOfFcl4dFQeU45pmeRraAkGbKjUmw0rm.2JY.kOla+pBc8LWPOtMc20RiNzwTbxVt4LYzdY7R8ofpMqhthVBIan3nCcJteIKnWOSstzdWuFjSsb2GPitfH+aLdo9BWAl5PSL1fuO20ubr6.nVmYdwLYjWPt1681mueuEuyAObeV+7BgvgmFsgpWtK2fFrOb9166ZVHe+iO7fWdHnGU4tKfFQl6iNiO0K3o00.ORraAkOLfoN03iLzWOnRp8tHMPifYU+Cr3168yMe9dJN551eySFRc43BAkeFaCLyjuYnoYWQ9kd524746aS2yZ16LSq+dU08MsZCnQfYtExnux7s2yOM1sfxK9OtVmxuu9aqTol+sZHb.wtEfZQlIWUgN690pp5ykud+OzeykVTqmr69YDTcwocen1fYdIW7yoMY50NedwCO9Xq80II12iQv.KbItLzh5rmdicGn7iWCL0oz8cfwkL56xbe5X2BPsF2kGQypuu453kwGasuthEZ8VTQNWFufsTHn4yDB8WTZ92O9vCNme.qzV6c+8kfMut5e.3OyM45aa7I+WhcGHcveYm5bkFdnUHAYA+zSBngj6u67c16Wam8kso69isWYldpOgFBGWkHKT6ykjKJoI8Cu38uuMtS+ZGt+VKIs9y0fbnUh1.pWXlWJq3GZqc02sF6VP5fAL04b20IFanqTD8MD6V.pEXl7e1VW8bL6rutRCu12oK14xaDkX9xMeiZF4Tx2duW7N6qszcblc3gL+FU08pRzFPcA2eW46r2KL1YfzCCXZ.7Hi8w2irISdsgPX4wtEfpYlY29zVlCaG8d4w3ibV6WPzuDueKgcUlaWtOaymvhdlq792QecSL5Pu5Dy+uCAcA83YFnQhYIe515Z0enX2ARW7ZfoAvt29JdnrRliRbeA+FrFP8Ny8IE0e66nwKSL5PuZUBWOiWP4PPCuoP1Y98EGcnc3iL4bczyUEjvpqTcATqxb6WUn3L7doTC.tBLMPJN5PuY27KMDTFtBrUL2Nw15ruu315y4d+YGejlWsJ5oy+9Akal4dPzuXtVy9Q08akE2VeMt6ZwQV62HDjc5s2HPiH286SB1gVn8Ue2wtEj93+PbCjBczykET4LhcG.Uaby9ZauwKSLxY1UwQZ9mmID5mwKHMDBpJA4DmXxY90SdGq6.2VeMppdgICGuX9enR2GP0Ny8oTweaLdowA+GiavjqidNCSjKM1c.T0v7aNeqMexaqO03iL3QZR1qODBGdkNKz.JnGbRH45JM5PayqxhdPqZyRSIuQyb9kz.dbl4dHHuu7c12uH1sfJGFvzfQU0Kzb12sY1+SraAH1b2GOHgiYquscbu+vlGdvADWtbUkcOV8gFOppKRD4RFejg9j9u4y2zV+4yuzS+NEW+aL22TDxCnpSHHm9b4I5GpuvqAlFTO96eE+BMDNfX2BPLXlmnA8nKzQOems7i+HiNzSqY29O3EpOhMy8el0Tyu0EujS8A15O2Dit1WShaWYP0mxHGfFEIh+kWTG8d7wtCT4wUfoA0hWxo9.AI75byu2X2BPLnhbpa83kIui0cfYM6ZY7BpFDT8kEldl+mMO5ZeNa8mKWGc+CClbBl4dLZCH1LStp113d9OF6NPbv.lFX45pmQbwdibqHfFMVh74JzUum6V9wlX3gNhD09UgP3YFqt.1ZgfrL0se43CO3SYTc9k06WI35+bL5BHlLw+0ExO4QqG1IMSraAwACXZv0VWq9Fx39awbepX2BPkfYx2rPWK+I8lb1DiNz6MQ8uuFjmVr5BX6In5hEQt7MM1f+Sa8mK+x54rbQVWDxBHJbWtgYrodC59Nv3wtEDOLfARtt56GKh72ZtOcraAHc4euBEm7co5wl7DejMO5PmgKx+dP0liYY.6HgflIqqe1MO5POkGE9E5nmtsD+SFit.pjL2ukjlsW6SqqAdjX2BhKdQ7i+jhiN3axc4axuHGpGYleMEZdp2ntjAJIxi8jFahQa8yJpv8PMpsXxWLWmK+j2xg3t6ZwwVymNHY9.wLMfzhY1FzP1WdgNV08D6VP7w.F7jTbzgdyt6WBiXP8DyR9gEZdl2xeZ7xen+lK1Vqe0fJu8X2FvBgI92pvlm5cnG7.+oqbt6tNwHq87kfbhwrMfxMy8aKjDd04Wd2iE6VP0AtExvSRgN54xzf+1M24EFGpKXteYElYQG0eZ7x8dNElnslubFufZYAQO5IZq4ukOb+s9DeLUUOWmSdxIh+kiYa.kUl+GDO6KmwKXKwUfAaSEGdni1U+hCp1RraAXgJw8KnsNl5DTcfYE4wFuTbxYtxPPeEwtMfxgDW9As0zjG8SLPWjG6JwTZrgNGUzUDy1.1UYl8aRZRe861R68AicKn5BCXv10DiLzqxD+a+3uyPCTyvL2D06osN66rehOleumSgRSOyUnhdDQLMfxN2keb9VxdT59sxha4GuzvqsaSrACAk+a8nliY9OeZKbj6wx69QicKn5C+PMrCUbzgNTw8uqp59D6V.lKb2GWT8cUnidtr+zG6t6OeoYa4JY7BpWYlbUElI+QpGvo7jdj3O9FF58KA+7CAMSrZCX9xb6xKzRyuysdTNvSfALXmZx6bcOqYm099gfzUraAXGwL+tEwNx15Z02vS7w7w934JYSekpJuxX1FPZyb+xJ7.64wr0u49Ub307VcUuHtkfQs.ykysPGK+T2xmxd.aMFvf4jwG4r1O0C+2ZPedwtEfsE2kaPBIGYg1W8c+m+X8ms3HsbogfdTwrMfJEWRtn7sOywo5.1V9wKM1ZdEdh7eogvdFq1.1QLySbUOkE0YOe1X2Bp9wSgLLmzVmq9dyOyTuL2rqH1s.7TX9UlO2jurm73EWKMRyeYFufFIpj4cNwvs7Y15Od9166ZBgvKRL+liQW.6Ht6iKh7lX7Blq3Jvf4E26OTZrVGTEYUwtE.QDwD4yTn8k+g25a2fwGdMmWHD9PwpKfnx7dy2UuCs0eX+VV2hJ1ZxExvdTsvb+17P3ssn1692G6VPsCFvfEjRiLz6xD+KFTs0c9WMP4m49TpJe3Bcz64u0etRCOXORPGLFcATMvL2Cpbb46r2Kbq+b7GhBUKL2uroSBuGdRig4KFvfErhis1WjmXeqPP2+X2BZrXtOpFjioP68dca8mqznCcLl4eCdzwhFcl6Smw8Wett56Gus97kFYv+dykuPHn4qzsgFal4IAIr5bctp0op5wtGT6g+C7XWRwQW29KRxEximVT43euYxHG215M1rh24fGtOq7iCAMWLJCnZia1CExnGdt16812Ve9IGYMOay0ugDzCtR2FZL4te+Awem45rueTraA0t3EwO1kTniUcO4aep+ZSjtMy4QdHRMl4tKx5x09TG41Z7Ro63L6PRjKiwK.+YZHrGlIemGZCqc21Ve9V6ru+XNYpWnY1mpR2FZ7j3xOPzLGBiWvtJtBLnrYhgWyqzD8B0ftewtETewb+NyH56MWm8b0aqO+i+FU4uTE84WoaCnVf49kUniodqa8iW4sToQG5XD2+hhpaywN.KTl4krP3TWT6q574VFCkCbEXPYStt56GaIM8BD299wtET+Hw8u5zIgm61a7hHhTZ5l+BLdAX6Kn5ad7QZo+czWS9N54apRxgXl8+To5B0+LWttrdl+xE2Q2+qLdAkKbEXPYm68GJMZKeP2kACAsPr6A0lby2nH9+Xgt56R2QecEGYvOjp54Uo5BnVkYtIYBuw1Zu6c3ejI26O6DizxJMU5OnZKUp9P8Ey8oBhLTtGXOGTOrSZlX2Cpuv.FjZlXzyd4I9re4fpu7X2BpsXtc4dhbhKZ48ce6nutRit1Wp41UGTsoJUa.0xby2njwNjs7M80smMO1ZN3PR3BzfbnUh1P8Cy8eZV2OoV6puaM1sf5SLfAopG6pwz5GvceHtZLXmwL+dBgvGIeGceI6ru1Mc2er8JL8z2HOFuAleL2+YE5XpWkpCL6N6q089yNwvs1sE7SOnZyUh9PsK2jG1M4zJrrt+231ECoIdMvfTkpCXE5rmOclP1mu6x178h..y7Dy8yqvLScPykwKt6ZX5o+xLdAX9Kn5Ka7Qa8LlKespNvr4WVOmUVwOD9Y3X64wdJQlbQlYGTaKumuDiWPZiq.CpnJN5PGkK9mIHZ6wtETcvM45kL5IWn8tu1452SwML3GType5zrKf5Yl4VFQ+qy0UO+j4y2G+Lbr0LWttfZqHeG88yhcKnwACXPEmee82VoIac0t6eDtkDZb4t++IZ3eIe6S7E2QOZW2Zadr09bUyt1fpsll8ATuybejBSO0yWOfA1z746yuk0snR4S52c4Cwq+rFWl6iDTo6bs2ykvUbAUZLfAQyj2w5NPKL64IZ30E6VPki693pHerb4l5iq66.iOu9dW+40xDMW75DUetoUe.MRRb6qrnN668tP9dmb307WLaHrFw7iNDT98IZT39iZhOXAe5Ok10.SF6bPiI9ANH5Fe309FT0Vip5gD6VP5wbeFwzun61Yryd5hs8r46Xv0jIi1a4tMfFYtIu0Bc0y2Zg98W7NG7vESVqJ5QTFyBUab+QSb47RB54t6czyCG6bPiMFvfpBt65Distiwc6LTUOvX2CJeLyMwsKIayg9aco8t9E5wo3nq6vbO4WETMa4rOfFct426zxTO6mVWC7H6JGmG6OFkOnpxKnb0FhO2kGwb67lUl9b2U++i.Ttv.FTUw89yN4Hs9tSBd+7hDs1l49Lto+GM0ru1ckgKh7325XMU72JA84Tt5C.aAy+R46p2SXW8v3tqkFasGoKduAQ+qJGog3vM6gLQ9zLbAUiX.CpJ4q+7ZoTKkdOhYqPCgCH18f4Ny7Ijf8kCI94jeYm9nkii4lGcvyLinqtbbr.vSkYtmQ0WctN64pKWGyIFdMuxDIzaHHu5x0wDoO28aUT47xmcpuptjAJE6d.1VX.Cpp4d+gR2YyuIOQWYHnu3X2C19b2ueyjujpY+zs00o8+UtNtSdGq6.mMjbS7DqCHcYlc6Ejoetk6WX1EGasuHe1Y+HRH7V4eGWcxL2Cp+CrfdtEdF8784oJFp1w.FTynzHq4kXhtRwkiJDTdSXsJg41uJH5mM2zE9O0C3Tlpbe7KN7PWkFj+5x8wE.aCtze9N6YN8lb4703ibV6WPxbBl6mDuIzVcvM6gbwuvrpd9s1Ye+wX2CvbECXPMmIFdnNmMH+Cp4+CgftjX2SiHy7RdPuX0jOaac0yuKsNOkFav+Nw0KJsN9.3IyLuTvSd1kqa+ysE+274aZh89gOZWrS1M4Uvif4JKybKn9OTT8eO2TE91owe3IfzF+PCTyx8KISow1vazM+DDUdC7zoJcYlappWSH3esVmbp+q46a9cyW956ewkZpkaUC59klmG.7jYhbos0QOusJw4ZhgGpS2k2kq1wwq2wzkY1FBt9UjlStf7K8zuyX2CvtBFvf5BEGcc6uK1wolbLZPNzX2ScEyuYKnesPlYunJ4+QuMOxPClQkdpTmO.7moh9Zy0Q2+vJ44r3vq8uxc+3T0OFMn6ck7bWuxMa8lq+mZv9uZqyUe8wtGfxEFvf5NSL5PKKQjigwLKLl4tJ50qpb4lIWVaKqmarR2PoMr11sfcqgflqRetAfHt32X91m5uT0ArJ941ujLSbma3kXlbzh3ukfpcVoanVlY9ezE4+Tx5+WK5Yz2ME6d.RCLfA00lXzgVVha+spquNWkWRP0VhcSUiL2mLH9U6ZlKWzYuhBsu56Nl8Tb307engveeLa..x6IeG87UicDiOxY8W5Zl2h51qSb8PCAMSrapZh69lcQtZSCe+ljvOHWGm1FhcS.oMFvfFF9c2e9hSm6UHt8ZBp7ZajeSQzbeVQkeiJ503p+SJzTS+Lc+VYwX2kHhTbz0cXtkbs7B6EHtLwGqfM0AVterJuq3QFcnmVSl8JUWe0l5ulPH7LicSUZl4Ipn2foxOHSv994t+85WpG1IMSr6BnRheAAzvp3nqa+UyOBSsWjH9KRD8PBp1Zr6JMXlWTD4FTQ+Etn+jBSp+b8fV0licWaKEGdvejFzWUr6..hXIxo01x54bhcGaOk1vZaWZRdwl4Gtn9ek3xgTuck1M22jK5uNi3+RUC+xVKo+5p0e9MPkBCX.db9u4y2To89gddIpe3pIuP08CVT8.Bpt3X217wie6D76DQu9f3WeP7eaKc7r9eU8XShca6LkFanWt3x0D6N.viwM6AyOY1tpU9El80edsTpoINDQ8Wn5xAap8bEQeN0J+bby7Rhp2bvkaX1f96zPxunsk9rt4Zge9MPkDCX.1IJN551+fa+El5Gf6xeQP7mkH5yvEYebW1mXbqNYtOs59HhHq28v50L9sEbc8d1YusbKY02Us56hxEGcverJ5QD6N.vVv7dy2UuCE6L1UT5NNyNLMyyIH5AYgjtBVnSSjtDQ5LDz7U5dLyKoheWhHq27vMlIibigjvM0RWcc6LVAXmiAL.6B7eymuoR6yF2GQB6u35SO319jXg8vEe20L1tolt6hH6lK5tqxV+D0xVjKgrhHhp9i5hOo3ghRP1jJISpVlw8frIQj6Qc+9UQu2YU897rYuuEujS8Ap7+u1z0DCulWoGBWcr6..OY0ZWEl4qMug0ruZFeIRHrOAS1aW08xR78JiJ6iI5tETqf4glkf2lZZSa0O6dZw0+zqePW7IBh7ntqaRCxi5p7ntHObFS1XRF+dbObmIheO6dG87vw6+ECT6iAL.npv3iL30DT8kG6N.v1PcvUgA.0OX.C.htRir1Wrn9uH1c.fsM28GHeSS0gtjAJE6V..BwN...SrSK1M.fsOU08ZyIs7dicG..hv.F.DYSdGq6.EWNpX2A.1wBI5Jb+R3MQR.DcLfA.QkoImZHn7yh.pxEBxxJMxs8licG..7KM.fnYS2yZ1aSk2Ur6..yMtnqH1M..v.F.DMgYB+CAUaM1c.f4lPPewEGcnCM1c.fFaLfA.Qg6tJte7wtC.L+nlbRwtA.zXiGix.HJFerAe8AW+dwtC.L+XlWZ1ftTdyXD.wBWAF.DGl7OF6D.v7WHn4aZV+uO1c.fFWLfA.UbiO7Y+zEQ9ahcG.XAJHmPrS..MtX.C.p3zPxeWP0rwtC.rvnA84M9cLzyO1c.fFSLfA.UdtebwNA.rqQyv+NF.wACX.PE0jirlmsp5gD6N.vtHWdWt2OWIU.Tww.F.TQkHJ+UaApCnptuEGI2qI1c.fFOLfA.UTtqGara..kGtZ7umAPEGCX.PEy3COzgDBxxhcG.n7HH5aw+C82br6..MVX.C.pX7fbzwtA.T9npr6EWbKupX2A.Zrv.F.TwjwbFv.Tmwc8uM1M.fFKLfA.UDSL1fOSInGbr6..kWAyeSt2O+9D.nhgefC.pHbWdSwtA.T9oAcuKcWs7BicG.nwACX.PEgY5aH1M.fzgMqy+9F.ULLfA.oN+dOmBh5urX2A.RGpJLfA.ULLfA.otRSO6qNnZKwtC.jRb8v17seN6Sry..MFX.C.RcpIuwX2..ROgfFxzTxQD6N.PiAFv.fTmo9qK1M.fTVhcDwNA.zXHarC..02JcGmYGhpcD6N.P5xT4UD6F.PiAtBL.HcEx7RicB.nh3f17FVy9F6H.P8OFv.fTkY5KN1M.fzWHnZHivSaP.j5X.C.RUg.O9jAZXngCO1I.f5eLfA.olGd392cykmSr6..UFt4uvX2..p+w.F.jZZMj6EFBJ+bFfFDpJGp6WRlX2A.puwuXA.RMII9KH1M.fJGU01F+NusCJ1c.f5aLfA.oFU8mWra..UVYlUOzX2..puw.F.jZTQ3Jv.zfwUdcuAfzECX.PpvW+40hoxAF6N.PkkFjCN1M.f5aLfA.ohhMs4CJnZSwtC.TYYNCX.P5hAL.HUDBYOfX2..p7Bp9Ld3g6e2icG.n9ECX.P5vrkG6D.Pbzblb7Gv..oFFv.fzxxhc..HNT92+.HEw.F.jJbU4Jv.znJw5J1I.f5WLfA.oBWb9KvBzvRY.C.RMLfA.kcteIYDWVZr6..wgKNWAV.jZX.C.J6JN552mPPyD6N.PjnxRhcB.n9ECX.P4mkYehcB.HdTQd5wtA.T+hAL.nrKSFeeicC.HhTc276t+7wNC.TehAL.nrycgAL.M3lblr7yA.PpfAL.n7yUtEx.ZvYdSLfA.oBFv.fxtDWdZwtA.DWdFa2icC.n9DCX.PYmFjBwtA.DWAOr3X2..pOw.F.T1EbFv.znyl0Y.C.RELfA.kctX7zGBnAWHH6Vra..0mX.C.J67fx.FfFbIhsnX2..pOw.F.T1EbmAL.M5bsoXm..pOw.F.T1YdHSra..wUP0rwtA.TehAL.HEj3wt..DWtKLfA.oBFv...fxOMgagL.jJX.C.J6BpZwtA.DYdFtURAPpfAL...n7KHSG6D.P8IFv.fxOWmM1I.f3RcFv.fzACX.PYmoVwX2..hKK3LfA.oBFv.fxNWCiG6F.Pbkw0YhcC.n9DCX.PYm5xlicC.HtLyKE6F.P8IFv.fxN2TtBL.M5b8QhcB.n9DCX.PYmlgq.CPitPV4QicC.n9DCX.PYmJxCG6F.Pbohy.F.jJX.C.RC2WrC..wkoAtEx.PpfAL.n7K3+ewNA.DWA2efX2..pOw.F.T1ElU4Jv.zfqUs46M1M.f5SLfA.kcsJSxUfAnAla1CosuhIhcG.n9DCX.PYm10.SJNu.dAZTohxUeA.oFFv.fTg6xnwtA.DGlX2Sra..0uX.C.REdP1Pra..wQPxLRra..0uX.C.REpnLfAnAko1sG6F.P8KFv.fThy.FfFTpKLfA.oFFv.fTQPT9EX.ZPYYY.C.ROLfA.oBOY1aK1M.fJOybusrMyUfE.oFFv.fTQttV8XtKORr6..UXpbW59sxhwNC.T+hAL.HUnp5t3+9X2A.prbQukX2..puw.F.jdT6lhcB.nxREmAL.HUw.F.jdb8FicB.nxR0.CX.PphAL.H0nYTtBL.MXTkq.C.RWLfA.ol7dK2j49zwtC.T4jLc1aM1M.f5aLfA.oFs8ULg39uK1c.fJC2rGbQOyUd+wtC.TeiAL.Hc45uL1I.fJCW0aN1M.f5eLfA.opPF8WE6F.Pkg55uN1M.f5eLfA.oJWB+hX2..pPBN+6c.j5X.C.RUE5XU2iYxvwtC.jtLy8jlbthq.H0w.F.j57fb0wtA.jtTwusEu+8swX2A.p+w.F.j5xH9OL1M.fzk4b6hBfJCFv.fT2LYjqxL2hcG.H8ntvSbP.TQv.F.j51sk16CJhe8wtC.jdxFTtBL.nhfAL.nhvc8GD6F.P5vM+daoyUcqwtC.zXfAL.nhHSv+twtA.jNTQuBUUO1c.fFCLfA.UD45X5eka98F6N.P4mGjuSra..MNX.C.pHTc.SU8xhcG.n7xLeh7Ym7GE6N.PiCFv.fJFU8uUra..kWp3+HcICTJ1c.fFGLfA.ULstw87G6l7vwtC.TFEBb6iAfJJFv.fJF8vNoYL04W1AnNgYtKZxUF6N.PiEFv.fJprZ3+H1M.fxD0utBsu56N1Y.fFKLfA.UTs19D+Hy86J1c.fcctD9pwtA.z3gAL.nhR0AL0kKN1c.fcMl6S6M0z2H1c.fFOLfA.UbVH7UhcC.XWjpWwhWxo9.wNC.z3gAL.nhaQcz8M6tbCwtC.rvohyeHB.DELfA.QQRv+hwtA.rv3te+423d98hcG.nwDCX.PTrnVl5qZtuoX2A.l+bQuH8vNoYhcG.nwDCX.PTn66.iKlxiTYfZQlbAwNA.z3hAL.HZxp5mwL2icG.XtyM+paaY8biwtC.z3hAL.HZZsqtuEQjeZr6..yctHe7X2..Zrw.F.DUpnmWra..yMl62RgN6gW79.HpX.C.hp7c1821b+VhcG.XNHQ+DppbaeBfnhAL.HpTUcIQ+DwtC.ri4te+EZp4KL1c..v.F.DcERx+0LyumX2A.19TQ+rZ6qXhX2A..CX.PzoGvoLknNuVX.pR4tO9rMa+qwtC..QX.C.pRTX5oOe2rGJ1c.fmJSkycw6eeaL1c..HBCX.PUB8.FXSpnerX2A.dxbWdjDgWmZ.n5ACX.PUibs1zmxc+9hcG.3OyEancuidd3X2A.vSfAL.npgteqrn3xZicG.3w3leuEZZ5OSr6..XKw.F.TUIuL04atemwtC.HhDjyPWx.khcF..aIFv.fpJZWCLYFwGH1c.znyLaC423d9uE6N..1ZLfA.UcZsim0E3tbCwtCfFYpHmldXmzLwtC.fsFCX.PUGUO1DUrOnYtG6V.ZH412uPW8cowNC.fsEFv.fpR46ruegHB+BT.UXl6SExpenX2A.v1CCX.PUqLZxJM2mL1c.zHIXxZZco8t9X2A.v1CCX.PUqbcd5C6pvatk.UHl62VtYKb1wtC.fcDFv.fpZsMUgyxc+VicG.MD7vonGvoLUry..XGgAL.npld.mxTAQ+.7B5GHc4IxE2VWc+8hcG..6LLfA.U8x0YOWsq9WM1c.TuxL+tmIayevX2A.vbACX.PMAKqtB286O1c.Tu4wt5lgSX2aeEaABvv...ITdRDEDUOTraA.XtfAL.nlvtszdePUU9KDCT1YeFt0w.PsDFv.fZF46nmuoa1EF6N.pWXteKExjaUwtC.f4CFv.fZJSYY9.l3iE6N.p0YtOqFj2i19JlH1s..Lev.F.TSYOVd2OZFQOddpjArqI3x+bg1685hcG..yWLfA.0bx0QOWkH9mN1c.Tqxb6xy0YOqM1c..rPv.F.TSpvLscZtI+1X2APsFy8aa5jLuaUUtJl.nlDCX.PMI8.NkoTe12la1CF6V.pU3tOtqgidOVd2OZraA.XghAL.nlU9kc5i5p9d40CCvNmYtqZ33WTGceywtE.fcELfA.0zZqyduBMHehX2AP0NMnmc9N59RhcG..6pX.C.p4kei6YOt3+jX2APUqD4+Ne6KuuXmA.P4.CX.PMO8vNoYlQa4sYlc6wtEfpMtI+1bEl7XT8XShcK..kCLfA.0E181WwCkUjixc4QhcK.UKLSF1kLGotuCLdraA.nbgAL.ntQqc02s5A8cXlyeoYzvyM6Ay5g2PaccZ+ewtE.fxIFv.f5Js0d2eeMnqL1c.DSl4kDIyQ15xV0+araA.nbiAL.ntSgN54SZI7jICMlLySzf72Unqt+0wtE.fz.CX.PcoBc08ol39ED6N.pjLySBp79JzQuWdraA.Hsv.F.TWRU0a6A1ySTD+6E6V.pDdhwK46r2uVraA.HMowN..fzjeumSghSN8OJDBGdraAHs73iWdO46r2KL1s..j13Jv.f5Z59sxhSaYdclKWWraAHMrEW4EFu.fFBLfA.081ik28iNiO4qkQLndC21X.nQD2BY.ngwiL1GeOZxl5pTUOjX2BvtJy8oBZ3cmuitujX2B.PkDCX.PCkG8tFbOyNqdUpJufX2BvBl6Op59Qmqq99wwNE.fJMtEx.PCkcao89fS6S9JM2+YwtEfEB2760b8Ux3E.znhq.C.ZH4q+7ZoXKktnfHu0X2BvbkY1smIzzqOWGm1FhcK..wBCX.PCK2ujLiO1F97YD43icK.6LlY+OVKxQs38uuMF6V..hIFv.fFZt6ZwgW6GKjQ9nwtEfsGOQt37sL46WWx.khcK..wFCX..DQFeCC89kL9mKnZSwtEfmfYdhDz9ZqidVWraA.nZACX..dbkFcsuT2rKUC5dG6V.bydvPH7Nx0QOWUraA.nZBCX..1BSL5Yu7De1uSP0CJ1sfFWtK2PPl8slqySe3X2B.P0FdLJC.rEx0wosgYU8kHt8cicKnwja1WKen4WLiW..113Jv..rM3tqkFaseH28ygWWLnRvceyhpmZgN54KD6V..plw.F.fcfRiMzK2R7KNDz8O1sf5WlaWalf92mq8du8X2B.P0NtEx..1Ax2dO+TQxdnt4WcraA0eLySRL+LJzwzuDFu..L2vUfA.XN3wukxNA27OYHn4icOn1m49nA0Ot7cz2OK1s..TKgq.C.vbfppWnid9BYU+E5l7aicOn1kYtYIxmqvzS87X7B.v7GWAF.f4I26OawwZcEh6mIu.+w7ga15CR3jx0UO+jX2B.PsJFv..r.M9vCcHhZmePCunX2BptYtOYPkyJ2F2yyVOrSZlX2C.PsLFv..rKvcWmXr0dbtYeBMD1yX2Cp9Xt+yx59I1ZW8cqwtE.f5ALfA.nLX7gO6mt5IeBMi72E6VP0Ay8QCAombOid95ppdr6A.ndACX..JiJM1ZdEVh7wBgvgE6VPbXtuofGFJmLw4pcMvjwtG.f5MLfA.nL6wusx9aMSVaHHKK18fJCybSE+BMSV4hVde2Wr6A.ndECX..RI9v82ZQu0+epJ8nA4oE6dP5wM6JxnxpZsy99iwtE.f5cLfA.Hk42W+sUZxVOdw8tUUe5wtGT9XlbUZFsuBs280F6V..ZTv.F.fJD+dOmBkld12ua9oEB59G6dvByieqh8ckP3eoPG8vapo..UXLfA.nByG6imqjM0I3h7QCp1Qr6AyMl4Ip3e8LRl0zZWceKwtG.fFULfA.HRbu+PowZ8uwM6elmZYUwb+QM2+JYT6by04oObryA.nQGCX..pBTZz09RcKYUZHbjwtE7Xb2uUQ0yOeyY+R59sxhwtG..7XX.C.PUjhCu1+JO3qTb+nBp1Tr6oQi49LhXeqfpel7cz2OK18..fmJFv..TEZ7gO6mtFRd6p6Gun5yM18TuyL+OJA8q5yZW.uGt..TciAL..U4JN5PGpZxI5p+NUUaK18Tuvb+NUUunLY7ubqKs20G6d..vbCCX..pQ3qu+EWLSqGqDRNVQCGA2hYyelICKh8cBpbI45n2eoppG6l..v7CCX..pA83umx7pDyNFW02bP0EG6lpF8Xumsn+NSrqHDBem7s280ynE.fZaLfA.nFmOb+sVTZ4UED8sXp+FBptzX2TL4leutp+zf4euYa0+tKd+6aiwtI..T9v.F.f5LEGcc6uJ1KQL4Uah+RCA8YG6lRSt42qK5OWCxUYh9KZq8U8G4pr..T+hAL..04JdmqcoZheDhHuDSrmuJ5AqptnX20BgY9cGT+FcQuIUC+NWzedgNV08D6t..PkCCX..Zv3tqSN5Y0ooYdtpHOWysmmHgmqHxxBp1Rr6yL2EQtGQjQbUtsfp2TvsaZ5r5MraKs2GL18A.f3hAL..3OY7gO6mtlY1mgjnKUBR6dhztDRVp3gknAoM2zEoh7zb0aa99TPyLunnxCGD4gMQdXQjG1E4gEUtqrtOhngQE0Go0MM0X5AOvzoz+SD..03X.C..VP7g6u0M27hZqoYmYG9DPa1YshsMwzOLiR........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P0h++pH7kE3WVUVH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-84",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1396.666633367538452, 1844.999956011772156, 100.0, 100.0 ],
									"pic" : "C:/Users/eamon/Documents/Max 8/Projects/finalProject/media/CLOVERLOGO (1).png",
									"presentation" : 1,
									"presentation_rect" : [ 1424.0, 1362.0, 99.999997615814209, 99.999997615814209 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"id" : "obj-77",
									"knobcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.2441725730896, 1076.106281280517578, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1534.0, 986.0, 107.692301273345947, 561.445162534713745 ],
									"stripecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"id" : "obj-75",
									"knobcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1649.999960660934448, 2617.255716562271118, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2340.0, 1510.0, 91.666664481163025, 465.778639078140259 ],
									"stripecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1141.558430671691895, 1493.506479263305664, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.129858016967773, 1457.142843246459961, 50.0, 36.0 ],
									"text" : "0.208547"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1095.7893887758255, 1807.372029066085815, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2878.842766284942627, 160.975613594055176, 137.251725912094116, 62.0 ],
									"text" : "input from flucoma\ngranular synth \nPOSITION/CURRENT TIME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-689",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3021.525696516036987, 169.51219916343689, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3021.525696516036987, 240.243908166885376, 123.0, 22.0 ],
									"text" : "scale 0. 1. 0.008 0.97"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-691",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3083.72081995010376, 342.682934999465942, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2970.306183099746704, 342.682934999465942, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\ngranular synth PANNING"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.290196078431373, 0.498039215686275, 0.647058823529412, 0.741176470588235 ],
									"activefgdialcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"activeneedlecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-533",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3511.627781391143799, 704.174390077590942, 71.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1936.0, 1244.0, 129.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 2.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3188.371978998184204, 592.546487092971802, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3216.278954744338989, 536.732535600662231, 68.583546280860901, 20.0 ],
									"text" : "set on load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3220.93011736869812, 559.988348722457886, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"elementcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"id" : "obj-537",
									"knobcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2844.185944795608521, 1422.77901554107666, 158.139537334442139, 39.88042426109314 ],
									"presentation" : 1,
									"presentation_rect" : [ 2046.0, 1252.0, 136.923068761825562, 42.692306637763977 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2995.348730087280273, 1369.290645360946655, 102.0, 22.0 ],
									"text" : "scale 0. 1. 10 117"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3348.837089538574219, 597.197649717330933, 29.5, 22.0 ],
									"text" : "1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3304.651044607162476, 597.197649717330933, 29.5, 22.0 ],
									"text" : "475"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3220.93011736869812, 592.546487092971802, 29.5, 22.0 ],
									"text" : "130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3267.441743612289429, 592.546487092971802, 29.5, 22.0 ],
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2816.278969049453735, 1515.802268028259277, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-544",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3986.046369075775146, 973.941822290420532, 174.0, 57.0 ],
									"text" : "tool for pitch-change, time-stretch, stereo-spread, multiplication, and more in realtime",
									"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-545",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4004.65101957321167, 1041.38368034362793, 159.0, 36.0 ],
									"text" : "easy steps to learn how to use",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-547",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4037.209157943725586, 1073.941818714141846, 125.0, 108.0 ],
									"text" : "1.import some audiofile by drag&drop\n2.start audio \n3.select parameter-presets menu\n4.play on the waveform below with mouse",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2916.278965473175049, 932.081358671188354, 75.0, 22.0 ],
									"text" : "speedlim 60"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"format" : 6,
									"id" : "obj-549",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2911.627802848815918, 999.523216724395752, 185.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2188.0, 1248.0, 185.0, 50.0 ],
									"textcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3909.302185773849487, 1253.011579751968384, 100.0, 23.0 ],
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3404.651041030883789, 790.220898628234863, 40.0, 23.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2816.278969049453735, 911.151126861572266, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2816.278969049453735, 887.895313739776611, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-555",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2816.278969049453735, 953.011590480804443, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3153.488259315490723, 827.43019962310791, 72.0, 22.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 2776.744086742401123, 887.895313739776611, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-563",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2776.744086742401123, 839.058106184005737, 29.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2760.465017557144165, 811.151130437850952, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2760.465017557144165, 918.127870798110962, 29.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 100.0, 34.0, 24.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 71.0, 22.0 ],
													"text" : "triangle $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 127.0, 95.0, 22.0 ],
													"text" : "cantchange $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 209.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 3232.558023929595947, 687.895320892333984, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Osaka",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p appearance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-567",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2911.627802848815918, 843.709268808364868, 71.0, 20.0 ],
									"text" : "(%)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-568",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3365.116158723831177, 643.709275960922241, 94.0, 34.0 ],
									"text" : "parameter presets",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-569",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3748.837075233459473, 1141.383676767349243, 80.0, 79.0 ],
									"text" : "import any type of audio files (using QuickTime)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-573",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3095.348726511001587, 622.779044151306152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-574",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2948.837103843688965, 622.779044151306152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-575",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2965.116173028945923, 562.313930034637451, 100.0, 21.0 ],
									"text" : "mouse position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-578",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3081.395238637924194, 787.895317316055298, 75.0, 34.0 ],
									"text" : "number of grains",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.580392156862745, 0.290196078431373, 0.647058823529412, 0.741176470588235 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-579",
									"items" : [ 1, ",", 2, ",", 4, ",", 6, ",", 8, ",", 12, ",", 16, ",", 24, ",", 32, ",", 48, ",", 64 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3088.371982574462891, 815.802293062210083, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1856.0, 1252.0, 106.410250067710876, 50.0 ],
									"textcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-580",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3883.837071657180786, 948.996904850006104, 87.0, 23.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-581",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3883.837071657180786, 999.523216724395752, 86.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1690.0, 944.0, 86.0, 21.0 ],
									"textcolor" : [ 0.278431, 0.34902, 0.635294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 3881.395210027694702, 1066.965074777603149, 64.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-586",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2755.813854932785034, 718.127877950668335, 94.0, 34.0 ],
									"text" : "select playback mode",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2867.441757917404175, 555.337186098098755, 48.0, 23.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-588",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2858.139432668685913, 843.709268808364868, 46.0, 22.0 ],
									"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgoncolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"hint" : "再生モード",
									"id" : "obj-591",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2760.465017557144165, 750.686016321182251, 143.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1702.0, 1250.0, 152.0, 51.0 ],
									"rounded" : 5.0,
									"text" : "loop play",
									"textcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"texton" : "pause",
									"textoncolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textovercolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-592",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2995.348730087280273, 901.848801612854004, 78.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2995.348730087280273, 866.965081930160522, 92.0, 23.0 ],
									"text" : "snapshot~ 30"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 0.38 ],
									"buffername" : "sugarbuf",
									"fontsize" : 12.0,
									"gridcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 1.0 ],
									"id" : "obj-594",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 3004.651055335998535, 1104.174375772476196, 670.0, 210.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1702.0, 1300.0, 670.0, 210.0 ],
									"selectioncolor" : [ 0.380392156862745, 0.611764705882353, 1.0, 0.0 ],
									"waveformcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-595",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2995.348730087280273, 1111.151119709014893, 679.0, 199.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1702.0, 1312.0, 671.0, 199.0 ],
									"slidercolor" : [ 0.964706, 0.278431, 0.45098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgcolor" : [ 0.345098, 0.807843, 0.227451, 1.0 ],
									"id" : "obj-599",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2995.348730087280273, 1104.174375772476196, 673.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1702.0, 1312.0, 673.0, 201.0 ],
									"size" : 5001.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3348.837089538574219, 455.337189674377441, 63.0, 23.0 ],
									"text" : "r length2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3848.837071657180786, 1306.499949932098389, 64.0, 23.0 ],
									"text" : "s length2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3648.837078809738159, 962.313915729522705, 32.5, 23.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2923.255709409713745, 1115.802282333374023, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2923.255709409713745, 1087.895306587219238, 63.0, 23.0 ],
									"text" : "r length2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-607",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3920.930092334747314, 1280.918555498123169, 116.0, 34.0 ],
									"text" : "file length\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-608",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3746.511493921279907, 966.965078353881836, 128.0, 20.0 ],
									"text" : "drag & drop here",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3746.511493921279907, 1106.499957084655762, 102.0, 23.0 ],
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-613",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3853.488234281539917, 1106.499957084655762, 93.0, 38.0 ],
									"text" : "gettimescale, getduration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3953.48823070526123, 1106.499957084655762, 89.0, 23.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 3766.315497636795044, 1066.465074777603149, 132.0, 23.0 ],
									"text" : "t s b s"
								}

							}
, 							{
								"box" : 								{
									"border" : 4.0,
									"bordercolor" : [ 0.784314, 0.490196, 0.768627, 1.0 ],
									"id" : "obj-618",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3746.511493921279907, 934.40693998336792, 122.0, 102.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3848.837071657180786, 1253.011579751968384, 56.0, 23.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-620",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3848.837071657180786, 1280.918555498123169, 65.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3848.837071657180786, 1225.104604005813599, 84.5, 23.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-625",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3348.837089538574219, 478.593002796173096, 52.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 3848.837071657180786, 1197.197628259658813, 156.0, 23.0 ],
									"text" : "route duration timescale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 3853.488234281539917, 1159.988327264785767, 161.0, 23.0 ],
									"text" : "jit.qt.movie @autostart 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-630",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2860.465013980865479, 894.872057676315308, 124.0, 34.0 ],
									"text" : "current position\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3437.209179401397705, 543.709279537200928, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-632",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3676.744054555892944, 1255.337161064147949, 80.0, 52.0 ],
									"text" : "waveform~\nmultislider\nrslider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-633",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2865.116176605224609, 801.84880518913269, 71.0, 34.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2795.348737239837646, 522.779047727584839, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-638",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2848.837107419967651, 587.895324468612671, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2765.116180181503296, 646.034857273101807, 49.5, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2795.348737239837646, 587.895324468612671, 42.0, 23.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2795.348737239837646, 490.220909357070923, 63.0, 23.0 ],
									"text" : "r length2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2795.348737239837646, 555.337186098098755, 68.0, 23.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2795.348737239837646, 618.127881526947021, 59.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-646",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3404.651041030883789, 734.406947135925293, 33.0, 20.0 ],
									"text" : "gain",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-647",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3153.488259315490723, 722.779040575027466, 82.0, 34.0 ],
									"text" : "grain size\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-648",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3239.534767866134644, 734.406947135925293, 69.0, 20.0 ],
									"text" : "pitch rate",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-649",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3079.069657325744629, 718.127877950668335, 75.0, 48.0 ],
									"text" : "random position\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-650",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3746.511493921279907, 890.220895051956177, 123.0, 34.0 ],
									"text" : "import audiofile (any type)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-651",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3404.651041030883789, 762.313922882080078, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-652",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3160.465003252029419, 764.639504194259644, 53.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-653",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3083.72081995010376, 762.313922882080078, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2995.348730087280273, 827.43019962310791, 47.5, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-655",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3025.581287145614624, 794.872061252593994, 45.0, 23.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3025.581287145614624, 762.313922882080078, 50.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3404.651041030883789, 815.802293062210083, 52.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3153.488259315490723, 799.523223876953125, 67.0, 23.0 ],
									"text" : "sig~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3232.558023929595947, 799.523223876953125, 52.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-674",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3232.558023929595947, 762.313922882080078, 50.0, 22.0 ],
									"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 2948.837103843688965, 587.895324468612671, 167.0, 23.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-676",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3437.209179401397705, 583.24416184425354, 144.0, 23.0 ],
									"text" : "set none, set sugarbuf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 3348.837089538574219, 506.499978542327881, 111.0, 23.0 ],
									"text" : "buffer~ sugarbuf"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"id" : "obj-678",
									"maxclass" : "meter~",
									"monotone" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.96078431372549, 0.647058823529412, 1.0, 0.156862745098039 ],
									"oncolor" : [ 0.956862745098039, 1.0, 0.486274509803922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2983.720823526382446, 1104.174375772476196, 16.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2378.0, 1298.0, 28.124998927116394, 215.249993085861206 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-679",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3083.72081995010376, 866.965081930160522, 345.0, 23.0 ],
									"text" : "poly~ x_sugar~ 12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.92549, 0.85098, 0.898039, 1.0 ],
									"id" : "obj-680",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2744.185948371887207, 478.593002796173096, 181.0, 201.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.807843, 0.92549, 0.72549, 1.0 ],
									"id" : "obj-681",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3148.837096691131592, 715.80229663848877, 329.203566312789917, 79.646024107933044 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-682",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2923.255709409713745, 1143.709258079528809, 51.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-683",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3083.72081995010376, 839.058106184005737, 65.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3210.389579772949219, 1981.099300146102905, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3132.467502593994141, 1981.099300146102905, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 3068.83113956451416, 2043.436961889266968, 56.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3068.83113956451416, 1935.644755125045776, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "eu.verb~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "PreDelay",
									"id" : "obj-214",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3283.116851806640625, 1808.372029066085815, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "Size",
									"id" : "obj-215",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3283.116851806640625, 1831.748652219772339, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "DryWet",
									"id" : "obj-216",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3283.116851806640625, 1783.696704626083374, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "Decay",
									"id" : "obj-217",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3283.116851806640625, 1761.618782758712769, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.368410587310791, 1401.754372596740723, 112.0, 22.0 ],
									"text" : "if $f1 > 0.7 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.736757278442383, 1557.89461612701416, 87.0, 22.0 ],
									"text" : "speedlim 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1198.947275519371033, 1714.736709237098694, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1159.15780770778656, 1714.736709237098694, 34.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1123.15780770778656, 1714.736709237098694, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1083.157810807228088, 1714.736709237098694, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1095.7893887758255, 1625.581337213516235, 69.0, 22.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.333311438560486, 414.999990105628967, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\nnoise generator\nQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.999981164932251, 362.790684700012207, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\nnoise generator\nGAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.666651248931885, 239.999994277954102, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\nnoise generator\nCUTTOFF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.66666305065155, 239.999994277954102, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\nnoise generator\nPANNING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.376127004623413, 123.333330392837524, 137.251725912094116, 62.0 ],
									"text" : "input from flucoma\ngranular synth \nPOSITION/CURRENT TIME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1589.139479160308838, 130.99999725818634, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.139479160308838, 201.666661858558655, 123.0, 22.0 ],
									"text" : "scale 0. 1. 0.008 0.97"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.506488800048828, 1222.077910423278809, 50.0, 22.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-562",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.232510566711426, 404.651148319244385, 339.655190229415894, 117.0 ],
									"text" : "GRANULAR SYNTH"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-561",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.813940763473511, 367.441847324371338, 339.655190229415894, 117.0 ],
									"text" : "NOISE\nGENERATOR"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-560",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.790684700012207, 1409.30227518081665, 327.58622407913208, 172.0 ],
									"text" : "SINGLE SAMPLE PLAYER"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"id" : "obj-546",
									"knobcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.395317316055298, 3299.999881982803345, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 1558.0, 45.762709736824036, 413.559302806854248 ],
									"stripecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.576470588235294, 0.129411764705882, 0.129411764705882, 1.0 ],
									"blinkcolor" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.906972169876099, 1220.930188894271851, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.209293842315674, 1241.860420703887939, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.956862745098039, 1.0, 0.486274509803922, 1.0 ],
									"elementcolor" : [ 0.576470588235294, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-186",
									"knobcolor" : [ 0.925490196078431, 0.737254901960784, 0.396078431372549, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.232549905776978, 1583.720873594284058, 160.740735471248627, 48.888887286186218 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 383.720916509628296, 1804.651098251342773, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"hotcolor" : [ 0.576470588235294, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-182",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 165.116273164749146, 1490.69762110710144, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"tricolor" : [ 0.576470588235294, 0.129411764705882, 0.129411764705882, 1.0 ],
									"varname" : "live.gain~",
									"warmcolor" : [ 0.576470588235294, 0.129411764705882, 0.129411764705882, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.7441725730896, 1341.860417127609253, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 348.837196826934814, 1383.720880746841431, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.232553482055664, 1376.744136810302734, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.209293842315674, 1274.418559074401855, 114.0, 22.0 ],
									"text" : "read Hildegard.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.744179725646973, 1274.418559074401855, 48.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 169.767435789108276, 1430.232506990432739, 152.0, 22.0 ],
									"text" : "groove~ operaBuf @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 176.744179725646973, 1323.255766630172729, 98.0, 22.0 ],
									"text" : "buffer~ operaBuf"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.290196078431373, 0.498039215686275, 0.647058823529412, 0.741176470588235 ],
									"activefgdialcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"activeneedlecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-156",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2162.105095624923706, 785.263097047805786, 71.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1950.0, 952.0, 129.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 2.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.dial",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1411.627856492996216, 2425.581308603286743, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1611.627849340438843, 2432.558052539825439, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1518.604596853256226, 1834.883655309677124, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1834.883655309677124, 702.32555627822876, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1862.790631055831909, 646.511604785919189, 68.583546280860901, 20.0 ],
									"text" : "set on load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1867.44179368019104, 669.767417907714844, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.53486442565918, 2018.604578971862793, 95.0, 22.0 ],
									"text" : "read glitch3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.511597633361816, 2723.255716562271118, 150.0, 34.0 ],
									"text" : "must reattach counter to prest obj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.279054880142212, 2018.604578971862793, 95.0, 22.0 ],
									"text" : "read glitch2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.139525651931763, 2018.604578971862793, 95.0, 22.0 ],
									"text" : "read glitch1.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"elementcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"id" : "obj-61",
									"knobcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1490.69762110710144, 1532.558084726333618, 158.139537334442139, 39.88042426109314 ],
									"presentation" : 1,
									"presentation_rect" : [ 2048.0, 968.0, 136.923068761825562, 42.692306637763977 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1651.162731647491455, 304.651151895523071, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.348812341690063, 3353.48825216293335, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"elementcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 1.0 ],
									"id" : "obj-112",
									"knobcolor" : [ 0.592156862745098, 0.72156862745098, 0.701960784313725, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.581380128860474, 1041.860427856445312, 219.563824325799942, 87.659570157527924 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 1498.0, 1141.468083143234253, 48.71794581413269 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1058.139497041702271, 3334.883601665496826, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.813944339752197, 1030.232521295547485, 102.0, 22.0 ],
									"text" : "scale 0. 1. 10 117"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.813944339752197, 283.720920085906982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 415.044281184673309, 1233.9292933344841, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.209272384643555, 474.418587684631348, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0.5 1.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 837.209272384643555, 439.534868001937866, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.55811333656311, 437.209286689758301, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 732.55811333656311, 395.348823070526123, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.116255283355713, 367.441847324371338, 110.0, 22.0 ],
									"text" : "scale 0. 1. 70 3000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 665.116255283355713, 323.255802392959595, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2546.511536836624146, 2041.860392093658447, 70.0, 22.0 ],
									"text" : "r triggerBell"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1100.000026226043701, 293.902446031570435, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1537.209247350692749, 304.651151895523071, 111.702126860618591, 48.0 ],
									"text" : "input from flucoma\ngranular synth PANNING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1641.860406398773193, 1479.069714546203613, 102.0, 22.0 ],
									"text" : "scale 0. 1. 10 117"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1995.348765850067139, 706.976718902587891, 29.5, 22.0 ],
									"text" : "1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1951.162720918655396, 706.976718902587891, 29.5, 22.0 ],
									"text" : "475"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.44179368019104, 702.32555627822876, 29.5, 22.0 ],
									"text" : "130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1913.953419923782349, 702.32555627822876, 29.5, 22.0 ],
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2423.255727291107178, 2432.558052539825439, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2306.976661682128906, 2439.534796476364136, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2074.418530464172363, 2439.534796476364136, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2502.325491905212402, 1925.581326484680176, 144.0, 22.0 ],
									"text" : "read tibetanBellClip1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2323.255730867385864, 1899.999932050704956, 165.0, 22.0 ],
									"text" : "read easternMeadowlark.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2211.627827882766724, 1879.069700241088867, 131.0, 22.0 ],
									"text" : "read carolinaWren.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2104.651087522506714, 1899.999932050704956, 135.0, 22.0 ],
									"text" : "read kitchenFanOff.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1993.023184537887573, 1879.069700241088867, 109.0, 22.0 ],
									"text" : "read hawkCall.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1804.651098251342773, 1879.069700241088867, 103.0, 22.0 ],
									"text" : "read bubbles.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1841.86039924621582, 2439.534796476364136, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1946.511558294296265, 2439.534796476364136, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1883.720862865447998, 1899.999932050704956, 114.0, 22.0 ],
									"text" : "read deeejayyy.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1651.162731647491455, 1899.999932050704956, 168.0, 22.0 ],
									"text" : "read dragonFlyWithDelay.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1523.255759477615356, 1895.348769426345825, 120.0, 22.0 ],
									"text" : "read windChime.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1190.6976318359375, 2793.023155927658081, 41.0, 22.0 ],
									"text" : "sel 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1134.88368034362793, 2793.023155927658081, 34.0, 22.0 ],
									"text" : "sel 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1083.72089147567749, 2793.023155927658081, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1462.790645360946655, 1625.581337213516235, 50.5, 22.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1016.279033422470093, 2667.441765069961548, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1016.279033422470093, 2634.883626699447632, 69.0, 22.0 ],
									"text" : "counter 0 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.9534592628479, 2890.697571039199829, 32.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.976711750030518, 1990.697603225708008, 95.0, 22.0 ],
									"text" : "read glitch5.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.279033422470093, 2793.023155927658081, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1016.279033422470093, 2704.651066064834595, 75.0, 22.0 ],
									"text" : "counter 0 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-509",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1241.860420703887939, 3132.558027505874634, 32.0, 22.0 ],
									"text" : "0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.023216724395752, 3111.627795696258545, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.604618310928345, 3118.604539632797241, 32.0, 22.0 ],
									"text" : "1.82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.534857273101807, 3113.95337700843811, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.162770986557007, 3113.95337700843811, 32.0, 22.0 ],
									"text" : "0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.046497821807861, 3118.604539632797241, 32.0, 22.0 ],
									"text" : "1.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1016.279033422470093, 2599.99990701675415, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 1.0 ],
									"curvecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-470",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.906961441040039, 711.627881526947021, 441.0, 157.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 986.0, 1141.025573015213013, 337.179467082023621 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 70.0, 0.000099999997474, 0.512325704097748, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-471",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.325549125671387, 967.441825866699219, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-474",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.232528448104858, 967.441825866699219, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-475",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.790670394897461, 967.441825866699219, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-476",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.837178945541382, 539.53486442565918, 36.0, 40.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-477",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.53485369682312, 611.627885103225708, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-478",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.13950777053833, 611.627885103225708, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-479",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.116255283355713, 611.627885103225708, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-480",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.767417907714844, 539.53486442565918, 51.0, 40.0 ],
									"text" : "cutoff"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-481",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.116251707077026, 539.53486442565918, 37.0, 40.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-482",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.511611938476562, 548.837189674377441, 69.0, 40.0 ],
									"text" : "filter type"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-483",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.534868001937866, 590.697653293609619, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.627892255783081, 902.325549125671387, 71.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.627892255783081, 504.651144742965698, 44.0, 20.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"fgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
									"id" : "obj-489",
									"logfreq" : 1,
									"markercolor" : [ 0.592156862745098, 0.72156862745098, 0.701960784313725, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.906961441040039, 948.837175369262695, 217.0, 94.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 1322.0, 1023.0, 172.0 ],
									"sono" : 1,
									"sonohicolor" : [ 0.772549019607843, 0.890196078431372, 0.870588235294118, 1.0 ],
									"sonolocolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
									"sonomedcolor" : [ 0.592156862745098, 0.72156862745098, 0.701960784313725, 1.0 ],
									"sonomedhicolor" : [ 0.290196078431373, 0.462745098039216, 0.435294117647059, 1.0 ],
									"sonomedlocolor" : [ 0.149019607843137, 0.333333333333333, 0.305882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.627892255783081, 532.558120489120483, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2632.558045387268066, 1083.72089147567749, 174.0, 57.0 ],
									"text" : "tool for pitch-change, time-stretch, stereo-spread, multiplication, and more in realtime",
									"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2651.16269588470459, 1151.162749528884888, 159.0, 36.0 ],
									"text" : "easy steps to learn how to use",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2683.720834255218506, 1183.720887899398804, 125.0, 108.0 ],
									"text" : "1.import some audiofile by drag&drop\n2.start audio \n3.select parameter-presets menu\n4.play on the waveform below with mouse",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1562.790641784667969, 1041.860427856445312, 75.0, 22.0 ],
									"text" : "speedlim 60"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1558.139479160308838, 1107.792197227478027, 185.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2192.0, 962.0, 185.0, 50.0 ],
									"textcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2555.813862085342407, 1362.790648937225342, 100.0, 23.0 ],
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2051.162717342376709, 899.999967813491821, 40.0, 23.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1462.790645360946655, 1020.930196046829224, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1462.790645360946655, 997.674382925033569, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1462.790645360946655, 1062.337652206420898, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1799.999935626983643, 937.209268808364868, 72.0, 22.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1423.255763053894043, 997.674382925033569, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.255763053894043, 948.837175369262695, 29.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1406.976693868637085, 920.93019962310791, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1406.976693868637085, 1027.90693998336792, 29.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 100.0, 34.0, 24.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 71.0, 22.0 ],
													"text" : "triangle $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 127.0, 95.0, 22.0 ],
													"text" : "cantchange $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 209.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1879.069700241088867, 797.674390077590942, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Osaka",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p appearance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1558.139479160308838, 953.488337993621826, 71.0, 20.0 ],
									"text" : "(%)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2011.627835035324097, 753.488345146179199, 94.0, 34.0 ],
									"text" : "parameter presets",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2395.348751544952393, 1251.162745952606201, 80.0, 79.0 ],
									"text" : "import any type of audio files (using QuickTime)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-265",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1741.860402822494507, 732.55811333656311, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-266",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1595.348780155181885, 732.55811333656311, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1611.627849340438843, 672.092999219894409, 100.0, 21.0 ],
									"text" : "mouse position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1727.906914949417114, 897.674386501312256, 75.0, 34.0 ],
									"text" : "number of grains",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.580392156862745, 0.290196078431373, 0.647058823529412, 0.741176470588235 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-274",
									"items" : [ 1, ",", 2, ",", 4, ",", 6, ",", 8, ",", 12, ",", 16, ",", 24, ",", 32, ",", 48, ",", 64 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1734.883658885955811, 925.581362247467041, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1864.0, 968.0, 106.410250067710876, 50.0 ],
									"textcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2534.883630275726318, 1116.279029846191406, 87.0, 23.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2399.999914169311523, 1151.162749528884888, 86.0, 21.0 ],
									"textcolor" : [ 0.278431, 0.34902, 0.635294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 2527.906886339187622, 1176.744143962860107, 64.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.325531244277954, 827.906947135925293, 94.0, 34.0 ],
									"text" : "select playback mode",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1513.953434228897095, 665.116255283355713, 48.0, 23.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1503.976693868637085, 952.488337993621826, 46.0, 22.0 ],
									"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgoncolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"hint" : "再生モード",
									"id" : "obj-286",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1406.976693868637085, 860.465085506439209, 143.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1708.0, 966.0, 152.0, 51.0 ],
									"rounded" : 5.0,
									"text" : "loop play",
									"textcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"texton" : "pause",
									"textoncolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textovercolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-294",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1641.860406398773193, 1010.651126861572266, 78.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1641.860406398773193, 976.74415111541748, 92.0, 23.0 ],
									"text" : "snapshot~ 30"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 0.38 ],
									"buffername" : "sugarbuf",
									"fontsize" : 12.0,
									"gridcolor" : [ 0.784313725490196, 0.729411764705882, 0.670588235294118, 1.0 ],
									"id" : "obj-296",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 1651.162731647491455, 1213.953444957733154, 670.0, 210.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1708.0, 1020.0, 670.0, 210.0 ],
									"selectioncolor" : [ 0.380392156862745, 0.611764705882353, 1.0, 0.0 ],
									"waveformcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-304",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1641.860406398773193, 1220.930188894271851, 679.0, 199.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1708.0, 1032.0, 671.0, 199.0 ],
									"slidercolor" : [ 0.964706, 0.278431, 0.45098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgcolor" : [ 0.345098, 0.807843, 0.227451, 1.0 ],
									"id" : "obj-305",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1641.860406398773193, 1213.953444957733154, 673.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1708.0, 1032.0, 673.0, 201.0 ],
									"size" : 5001.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1995.348765850067139, 565.116258859634399, 56.0, 23.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2495.348747968673706, 1416.279019117355347, 57.0, 23.0 ],
									"text" : "s length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2295.348755121231079, 1072.092984914779663, 32.5, 23.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1569.767385721206665, 1225.581351518630981, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.767385721206665, 1197.674375772476196, 56.0, 23.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-323",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2567.441768646240234, 1390.697624683380127, 116.0, 34.0 ],
									"text" : "file length\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2393.023170232772827, 1076.744147539138794, 128.0, 20.0 ],
									"text" : "drag & drop here",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2393.023170232772827, 1216.27902626991272, 102.0, 23.0 ],
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-327",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2499.999910593032837, 1216.27902626991272, 93.0, 38.0 ],
									"text" : "gettimescale, getduration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2599.99990701675415, 1216.27902626991272, 89.0, 23.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 2393.023170232772827, 1176.744143962860107, 132.0, 23.0 ],
									"text" : "t s b s"
								}

							}
, 							{
								"box" : 								{
									"border" : 4.0,
									"bordercolor" : [ 0.784314, 0.490196, 0.768627, 1.0 ],
									"id" : "obj-334",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2393.023170232772827, 1044.186009168624878, 122.0, 102.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2495.348747968673706, 1362.790648937225342, 56.0, 23.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-341",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2495.348747968673706, 1390.697624683380127, 65.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2495.348747968673706, 1334.883673191070557, 84.5, 23.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1995.348765850067139, 588.372071981430054, 52.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2495.348747968673706, 1306.976697444915771, 156.0, 23.0 ],
									"text" : "route duration timescale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 2499.999910593032837, 1269.767396450042725, 161.0, 23.0 ],
									"text" : "jit.qt.movie @autostart 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-348",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1506.976690292358398, 1004.651126861572266, 124.0, 34.0 ],
									"text" : "current position\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2083.720855712890625, 653.488348722457886, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-350",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2323.255730867385864, 1365.116230249404907, 80.0, 52.0 ],
									"text" : "waveform~\nmultislider\nrslider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-353",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1511.627852916717529, 911.627874374389648, 71.0, 34.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.860413551330566, 632.558116912841797, 35.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-355",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1495.348783731460571, 697.674393653869629, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1411.627856492996216, 755.813926458358765, 49.5, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.860413551330566, 697.674393653869629, 42.0, 23.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1441.860413551330566, 599.999978542327881, 56.0, 23.0 ],
									"text" : "r length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.860413551330566, 665.116255283355713, 68.0, 23.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1441.860413551330566, 727.906950712203979, 59.0, 23.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2051.162717342376709, 844.186016321182251, 33.0, 20.0 ],
									"text" : "gain",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-397",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1799.999935626983643, 832.558109760284424, 82.0, 34.0 ],
									"text" : "grain size\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-399",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1886.046444177627563, 844.186016321182251, 69.0, 20.0 ],
									"text" : "pitch rate",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-405",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1725.581333637237549, 827.906947135925293, 75.0, 48.0 ],
									"text" : "random position\n(msec)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-406",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2393.023170232772827, 999.999964237213135, 123.0, 34.0 ],
									"text" : "import audiofile (any type)",
									"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-408",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2051.162717342376709, 872.092992067337036, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-411",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1804.906914949417114, 874.092992067337036, 53.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-415",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1730.23249626159668, 872.092992067337036, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1641.860406398773193, 937.209268808364868, 47.5, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1672.092963457107544, 904.651130437850952, 45.0, 23.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1672.092963457107544, 872.092992067337036, 50.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2051.162717342376709, 925.581362247467041, 52.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1799.999935626983643, 909.302293062210083, 67.0, 23.0 ],
									"text" : "sig~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1879.069700241088867, 909.302293062210083, 52.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
									"cantchange" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-427",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1879.069700241088867, 872.092992067337036, 50.0, 22.0 ],
									"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1595.348780155181885, 697.674393653869629, 167.0, 23.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-429",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2083.720855712890625, 693.023231029510498, 144.0, 23.0 ],
									"text" : "set none, set sugarbuf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1995.348765850067139, 616.279047727584839, 111.0, 23.0 ],
									"text" : "buffer~ sugarbuf"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"id" : "obj-432",
									"maxclass" : "meter~",
									"monotone" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.96078431372549, 0.647058823529412, 1.0, 0.156862745098039 ],
									"oncolor" : [ 0.956862745098039, 1.0, 0.486274509803922, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1630.232499837875366, 1213.953444957733154, 16.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2380.0, 1018.0, 28.124998927116394, 215.249993085861206 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1730.23249626159668, 976.74415111541748, 345.0, 23.0 ],
									"text" : "poly~ x_sugar~ 12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.92549, 0.85098, 0.898039, 1.0 ],
									"id" : "obj-435",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1390.697624683380127, 588.372071981430054, 181.0, 201.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.807843, 0.92549, 0.72549, 1.0 ],
									"id" : "obj-436",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1795.348773002624512, 825.581365823745728, 329.203566312789917, 79.646024107933044 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-437",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.767385721206665, 1253.488327264785767, 51.0, 23.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-438",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1730.23249626159668, 948.837175369262695, 65.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-413",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1488.372039794921875, 2920.93012809753418, 1025.0, 62.0 ],
									"text" : "ASSETS FOR PRESENTATION MODE"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-410",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.023245334625244, 1839.534817934036255, 729.310383081436157, 62.0 ],
									"text" : "DRUM/SAMPLE SEQUENCER"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"id" : "obj-409",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1518.604596853256226, 1788.372029066085815, 1025.0, 62.0 ],
									"text" : "ONE SHOT SAMPLE BOARD"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-404",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2039.534810781478882, 2993.023148775100708, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1528.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-403",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2039.534810781478882, 2990.697567462921143, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1392.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-402",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2039.534810781478882, 2993.023148775100708, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1254.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-401",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2039.534810781478882, 2990.697567462921143, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1116.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-400",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2046.511554718017578, 2993.023148775100708, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 980.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-396",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2046.511554718017578, 2997.674311399459839, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 844.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-395",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2051.162717342376709, 2993.023148775100708, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 708.0, 1552.0, 4.268292784690857, 425.609766244888306 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-394",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.0, 1942.0, 125.0, 31.0 ],
									"text" : "bell",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-393",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1838.0, 1942.0, 125.0, 31.0 ],
									"text" : "meadowlark",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-392",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2051.162717342376709, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1942.0, 125.0, 31.0 ],
									"text" : "wren",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-391",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.0, 1790.0, 125.0, 31.0 ],
									"text" : "fan rumble",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-390",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1838.0, 1790.0, 125.0, 31.0 ],
									"text" : "hawk",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-389",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2051.162717342376709, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1790.0, 125.0, 31.0 ],
									"text" : "dj",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-388",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1984.0, 1642.0, 125.0, 31.0 ],
									"text" : "bubbles",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-387",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1838.0, 1642.0, 125.0, 31.0 ],
									"text" : "dragon fly",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Century",
									"fontsize" : 20.0,
									"id" : "obj-386",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2044.185973405838013, 3132.558027505874634, 238.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1642.0, 125.0, 31.0 ],
									"text" : "chimes",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-383",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1432.558088302612305, 2009.302253723144531, 71.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2240.0, 1632.0, 71.0, 52.0 ],
									"text" : "1.5",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-382",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1355.813905000686646, 2009.302253723144531, 72.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2134.0, 1632.0, 72.0, 52.0 ],
									"text" : "2",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-380",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2518.60456109046936, 2013.953416347503662, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1986.0, 1824.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-379",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2390.697588920593262, 2013.953416347503662, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1840.0, 1824.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-378",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2274.41852331161499, 2018.604578971862793, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1824.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-377",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2148.837132453918457, 2013.953416347503662, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1986.0, 1672.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-376",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2027.906904220581055, 2009.302253723144531, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1838.0, 1672.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-375",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1916.279001235961914, 2013.953416347503662, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1672.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-374",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1795.348773002624512, 2013.953416347503662, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1986.0, 1524.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-373",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1665.116219520568848, 2016.278997659683228, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1840.0, 1524.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ],
									"blinkcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-372",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1527.906922101974487, 2016.278997659683228, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1694.0, 1524.0, 118.181817054748535, 118.181817054748535 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.619607843137255, 0.745098039215686, 0.76078431372549, 0.0 ],
									"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble_outlinecolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
									"fontname" : "Century",
									"fontsize" : 36.0,
									"id" : "obj-267",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1944.185976982116699, 3037.209193706512451, 481.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 2096.0, 1514.0, 256.515147089958191, 93.0 ],
									"text" : "P  I  T  C  H\nS  H  I  F  T",
									"textcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-356",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1355.813905000686646, 2060.465042591094971, 72.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2188.0, 1710.0, 72.0, 52.0 ],
									"text" : "1",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-357",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1427.906925678253174, 2113.953412771224976, 79.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2240.0, 1884.0, 79.0, 52.0 ],
									"text" : "0.25",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-358",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1430.232506990432739, 2060.465042591094971, 79.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2188.0, 1800.0, 79.0, 52.0 ],
									"text" : "0.75",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Century",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-359",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1355.813905000686646, 2113.953412771224976, 71.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2134.0, 1884.0, 71.0, 52.0 ],
									"text" : "0.5",
									"textcolor" : [ 1.0, 0.972549019607843, 0.525490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1513.953434228897095, 2120.930156707763672, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2434.883633852005005, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-669",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2434.883633852005005, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2323.255730867385864, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-667",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2323.255730867385864, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2211.627827882766724, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-665",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2211.627827882766724, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2099.999924898147583, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-663",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2099.999924898147583, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1988.372021913528442, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-661",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1988.372021913528442, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1874.418537616729736, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-659",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1874.418537616729736, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1762.790634632110596, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-657",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1762.790634632110596, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-635",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2479.069678783416748, 2293.023173809051514, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2479.069678783416748, 2330.232474803924561, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-637",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2523.255723714828491, 2330.232474803924561, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2523.255723714828491, 2458.139446973800659, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2523.255723714828491, 2360.465031862258911, 101.0, 22.0 ],
									"text" : "groove~ sample9"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-622",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2353.488287925720215, 2295.348755121231079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2353.488287925720215, 2332.558056116104126, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-624",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2402.325495481491089, 2332.558056116104126, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2402.325495481491089, 2462.79060959815979, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2402.325495481491089, 2362.790613174438477, 101.0, 22.0 ],
									"text" : "groove~ sample8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-609",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2234.883641004562378, 2304.651080369949341, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2234.883641004562378, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-611",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2286.046429872512817, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2286.046429872512817, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2286.046429872512817, 2372.092938423156738, 101.0, 22.0 ],
									"text" : "groove~ sample7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-596",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2109.302250146865845, 2304.651080369949341, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2109.302250146865845, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-598",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2160.465039014816284, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2160.465039014816284, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2160.465039014816284, 2372.092938423156738, 101.0, 22.0 ],
									"text" : "groove~ sample6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-583",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1990.697603225708008, 2304.651080369949341, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1990.697603225708008, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-585",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2039.534810781478882, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2039.534810781478882, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2039.534810781478882, 2372.092938423156738, 101.0, 22.0 ],
									"text" : "groove~ sample5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-570",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1874.418537616729736, 2304.651080369949341, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1874.418537616729736, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-572",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1925.581326484680176, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-576",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1925.581326484680176, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-577",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1925.581326484680176, 2372.092938423156738, 101.0, 22.0 ],
									"text" : "groove~ sample4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-466",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1755.813890695571899, 2309.302242994308472, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1755.813890695571899, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-468",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1804.651098251342773, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1804.651098251342773, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1804.651098251342773, 2372.092938423156738, 101.0, 22.0 ],
									"text" : "groove~ sample3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1651.162731647491455, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-339",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1651.162731647491455, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-330",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1630.232499837875366, 2281.395267248153687, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1630.232499837875366, 2344.185962677001953, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-332",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1679.06970739364624, 2344.185962677001953, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1679.06970739364624, 2474.418516159057617, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1679.06970739364624, 2374.418519735336304, 101.0, 22.0 ],
									"text" : "groove~ sample2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.767385721206665, 2120.930156707763672, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1569.767385721206665, 2083.720855712890625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-363",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1488.372039794921875, 2281.395267248153687, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1488.372039794921875, 2341.860381364822388, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.209247350692749, 2341.860381364822388, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1590.697617530822754, 2469.767353534698486, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1537.209247350692749, 2376.744101047515869, 101.0, 22.0 ],
									"text" : "groove~ sample1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1525.581340789794922, 1958.139464855194092, 95.0, 22.0 ],
									"text" : "buffer~ sample1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-370",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1525.581340789794922, 1927.906907796859741, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 0.0 ],
									"bubble_outlinecolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"fontface" : 1,
									"fontname" : "Century",
									"fontsize" : 16.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.883691072463989, 2311.627824306488037, 67.79660701751709, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 1628.0, 70.212765455245972, 26.0 ],
									"text" : "CLEAR",
									"textcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"blinkcolor" : [ 0.764705882352941, 0.070588235294118, 0.796078431372549, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.302293062210083, 2311.627824306488037, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.0, 1574.0, 43.32466459274292, 43.32466459274292 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"blinkcolor" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.139525651931763, 2267.441779375076294, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.0, 1860.0, 40.736837863922119, 40.736837863922119 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1206.976701021194458, 3106.976633071899414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.232521295547485, 3111.627795696258545, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.813922882080078, 3113.95337700843811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.790673971176147, 3113.95337700843811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.046494245529175, 3113.95337700843811, 50.0, 22.0 ]
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
									"patching_rect" : [ 318.604639768600464, 3118.604539632797241, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.255791664123535, 2299.99991774559021, 89.75, 20.0 ],
									"text" : "drum presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.651130437850952, 2111.62783145904541, 61.864406228065491, 20.0 ],
									"text" : "snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.069739580154419, 2116.278994083404541, 61.864406228065491, 20.0 ],
									"text" : "kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.465092658996582, 2116.278994083404541, 61.864406228065491, 34.0 ],
									"text" : "string scratch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.53486442565918, 2111.62783145904541, 41.558441162109375, 20.0 ],
									"text" : "shake"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.930217504501343, 2106.976668834686279, 41.558441162109375, 20.0 ],
									"text" : "snap2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.99998927116394, 2111.62783145904541, 41.558441162109375, 34.0 ],
									"text" : "snap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.348819494247437, 2248.837128877639771, 74.999999284744263, 62.0 ],
									"text" : "resets counter on sequencer start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"fontface" : 1,
									"fontname" : "Century",
									"fontsize" : 18.0,
									"id" : "obj-342",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.186041355133057, 2253.488291501998901, 101.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 490.0, 1906.0, 52.631574869155884, 50.0 ],
									"text" : "120 \nBPM",
									"textcolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.534871578216553, 2258.139454126358032, 29.5, 22.0 ],
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 0.0 ],
									"fontface" : 1,
									"fontname" : "Century",
									"fontsize" : 18.0,
									"id" : "obj-328",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.511622667312622, 2197.674340009689331, 132.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 470.0, 1738.0, 98.0, 50.0 ],
									"text" : "CHANGE TEMPO",
									"textcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"fontface" : 1,
									"fontname" : "Century",
									"fontsize" : 18.0,
									"id" : "obj-301",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.674407958984375, 2206.976665258407593, 71.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 1696.0, 58.0, 30.0 ],
									"textcolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"tricolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.790681123733521, 2848.837107419967651, 213.901421546936035, 20.0 ],
									"text" : "quickly change pitch of drum samples "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"id" : "obj-230",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.395317316055298, 2827.906875610351562, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 851.162760257720947, 2827.906875610351562, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 304.651151895523071, 1939.534814357757568, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.325563430786133, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.860445737838745, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.790681123733521, 2888.371989727020264, 32.070583432912827, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.720905780792236, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.255788087844849, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.511604785919189, 2888.371989727020264, 32.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.023223876953125, 2890.697571039199829, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.860427856445312, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.883676767349243, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.418562650680542, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.3255455493927, 2888.371989727020264, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.741176470588235, 0.572549019607843, 0.776470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.139504194259644, 2890.697571039199829, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"bgcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"bubblesize" : 14,
									"emptycolor" : [ 0.694117647058824, 0.674509803921569, 0.392156862745098, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 632.558116912841797, 2197.674340009689331, 151.190459609031677, 89.285704493522644 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.0, 1622.0, 61.90476131439209, 285.034010887145996 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 1.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 1.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 1.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 1.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 0.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 0.0, 3, 5, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 1.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 3, 4, 1.0, 3, 5, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 1.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 1.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 1.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 1.0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 1.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 6, 4, 1.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 1.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 0.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 1.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 0.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 1.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 1.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 1.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 1.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 1.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 1.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 1.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 1.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 17,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 0.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 1.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 18,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 1.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 1.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 19,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 0.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 1.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 1.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 20,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 1.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 1.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 1.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 1.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 1.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 1.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 1.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 1.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 21,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 0.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 0.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 0.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 0.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 0.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 0.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 1.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 22,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 0.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 1.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 1.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 23,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 1.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 0.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 0.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 0.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 1.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 1.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 0.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 0.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
, 										{
											"number" : 24,
											"data" : [ 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 1, 4, 0.0, 1, 5, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 2, 4, 0.0, 2, 5, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 3, 4, 0.0, 3, 5, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 4, 4, 1.0, 4, 5, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 5, 4, 0.0, 5, 5, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 6, 4, 0.0, 6, 5, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 7, 4, 0.0, 7, 5, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 8, 4, 1.0, 8, 5, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 9, 4, 0.0, 9, 5, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 10, 4, 0.0, 10, 5, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 11, 4, 0.0, 11, 5, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 1.0, 12, 4, 1.0, 12, 5, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 13, 4, 0.0, 13, 5, 0.0, 256, "obj-43", "matrixctrl", "list", 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 14, 4, 0.0, 14, 5, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 15, 4, 0.0, 15, 5, 0.0, 16, 0, 1.0, 16, 1, 1.0, 16, 2, 0.0, 16, 3, 1.0, 16, 4, 1.0, 16, 5, 0.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 0.0, 17, 3, 0.0, 17, 4, 0.0, 17, 5, 0.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 0.0, 18, 3, 0.0, 18, 4, 0.0, 18, 5, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.0, 19, 3, 0.0, 19, 4, 0.0, 19, 5, 0.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 0.0, 20, 3, 0.0, 20, 4, 1.0, 20, 5, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.0, 21, 4, 0.0, 21, 5, 0.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.0, 22, 4, 0.0, 22, 5, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 23, 4, 0.0, 23, 5, 1.0, 24, 0, 0.0, 24, 1, 1.0, 24, 2, 1.0, 24, 3, 0.0, 24, 4, 1.0, 24, 5, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 0.0, 25, 3, 0.0, 25, 4, 0.0, 25, 5, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.0, 26, 3, 0.0, 26, 4, 0.0, 26, 5, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.0, 27, 4, 1.0, 27, 5, 1.0, 76, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 0.0, 28, 2, 0.0, 28, 3, 0.0, 28, 4, 0.0, 28, 5, 0.0, 29, 0, 0.0, 29, 1, 1.0, 29, 2, 0.0, 29, 3, 0.0, 29, 4, 0.0, 29, 5, 0.0, 30, 0, 1.0, 30, 1, 1.0, 30, 2, 0.0, 30, 3, 0.0, 30, 4, 1.0, 30, 5, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 0.0, 31, 3, 0.0, 31, 4, 0.0, 31, 5, 0.0 ]
										}
 ],
									"stored1" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"style" : "max6box"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.302293062210083, 2365.116194486618042, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.465099811553955, 2251.162710189819336, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.418562650680542, 2995.348730087280273, 73.0, 22.0 ],
									"text" : "r bg3Trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1174.418562650680542, 3148.837096691131592, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-319",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.418562650680542, 2960.465010404586792, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-320",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.418562650680542, 3034.883612394332886, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1127.906936407089233, 3034.883612394332886, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1174.418562650680542, 3072.092913389205933, 76.0, 22.0 ],
									"text" : "groove~ bg3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.3255455493927, 2999.999892711639404, 73.0, 22.0 ],
									"text" : "r bg2Trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1002.3255455493927, 3155.813840627670288, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-309",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.3255455493927, 2965.116173028945923, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.3255455493927, 3039.534775018692017, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 955.813919305801392, 3039.534775018692017, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1002.3255455493927, 3079.069657325744629, 76.0, 22.0 ],
									"text" : "groove~ bg2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 686.046487092971802, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.046487092971802, 2783.720830678939819, 75.0, 22.0 ],
									"text" : "s bg3Trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.046487092971802, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.976722478866577, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.976722478866577, 2783.720830678939819, 75.0, 22.0 ],
									"text" : "s bg2Trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.976722478866577, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 530.232539176940918, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.232539176940918, 2783.720830678939819, 75.0, 22.0 ],
									"text" : "s bg1Trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.232539176940918, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.232528448104858, 3004.651055335998535, 73.0, 22.0 ],
									"text" : "r bg1Trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 830.232528448104858, 3160.465003252029419, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-257",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 830.232528448104858, 2969.767335653305054, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-258",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.232528448104858, 3044.185937643051147, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 781.395320892333984, 3044.185937643051147, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 830.232528448104858, 3083.72081995010376, 76.0, 22.0 ],
									"text" : "groove~ bg1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 904.651130437850952, 2079.069693088531494, 69.0, 22.0 ],
									"text" : "buffer~ bg3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.627874374389648, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.069739580154419, 2016.278997659683228, 111.0, 22.0 ],
									"text" : "read glitchKick.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 779.069739580154419, 2079.069693088531494, 69.0, 22.0 ],
									"text" : "buffer~ bg2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.697646141052246, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.534860849380493, 2016.278997659683228, 95.0, 22.0 ],
									"text" : "read glitch4.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 660.465092658996582, 2079.069693088531494, 69.0, 22.0 ],
									"text" : "buffer~ bg1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.092999219894409, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 539.53486442565918, 2079.069693088531494, 68.0, 22.0 ],
									"text" : "buffer~ shk"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.837189674377441, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 416.279054880142212, 2079.069693088531494, 69.0, 22.0 ],
									"text" : "buffer~ sn2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.906961441040039, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 448.837193250656128, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 374.418591260910034, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 290.697664022445679, 2755.813854932785034, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.837193250656128, 2783.720830678939819, 74.0, 22.0 ],
									"text" : "s shkTrigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.418591260910034, 2783.720830678939819, 75.0, 22.0 ],
									"text" : "s sn2Trigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.697664022445679, 2783.720830678939819, 75.0, 22.0 ],
									"text" : "s sn1Trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.302314519882202, 2332.558056116104126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"checkedcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.023241758346558, 2169.767364263534546, 63.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.0, 1560.0, 63.0, 63.0 ],
									"uncheckedcolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.023241758346558, 2251.162710189819336, 63.0, 22.0 ],
									"text" : "metro 125"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 302.325570583343506, 2299.99991774559021, 75.0, 22.0 ],
									"text" : "counter 0 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.837193250656128, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.418591260910034, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.697664022445679, 2727.906879186630249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 290.697664022445679, 2683.720834255218506, 107.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"color" : [ 0.274509803921569, 0.588235294117647, 0.588235294117647, 1.0 ],
									"columns" : 32,
									"elementcolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.953477144241333, 2395.348751544952393, 652.0, 280.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 570.0, 1564.0, 1098.333307147026062, 408.33332359790802 ],
									"rows" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.325570583343506, 2358.139450550079346, 83.0, 22.0 ],
									"text" : "getcolumn $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.186023473739624, 2999.999892711639404, 72.0, 22.0 ],
									"text" : "r shkTrigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.116262435913086, 2995.348730087280273, 73.0, 22.0 ],
									"text" : "r sn2Trigger"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.34882664680481, 2995.348730087280273, 73.0, 22.0 ],
									"text" : "r sn1Trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.697671175003052, 2962.790591716766357, 192.0, 20.0 ],
									"text" : "control drum instrument pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.697671175003052, 3155.813840627670288, 192.0, 20.0 ],
									"text" : "control drum instrument amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.186023473739624, 3155.813840627670288, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.116262435913086, 3153.488259315490723, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.34882664680481, 3153.488259315490723, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.34882664680481, 2883.720827102661133, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.34882664680481, 2851.162688732147217, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.186023473739624, 2965.116173028945923, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.465099811553955, 2960.465010404586792, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.34882664680481, 2960.465010404586792, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 295.34882664680481, 2079.069693088531494, 69.0, 22.0 ],
									"text" : "buffer~ sn1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.976733207702637, 2046.511554718017578, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.186023473739624, 3039.534775018692017, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.674397230148315, 3039.534775018692017, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.116262435913086, 3037.209193706512451, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.255798816680908, 3037.209193706512451, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.34882664680481, 3037.209193706512451, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
									"color" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"elementcolor" : [ 1.0, 0.988235294117647, 0.615686274509804, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.883673191070557, 2767.441761493682861, 112.195124626159668, 112.195124626159668 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.0, 1906.0, 61.90476131439209, 61.90476131439209 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.162781715393066, 3037.209193706512451, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 644.186023473739624, 3079.069657325744629, 74.0, 22.0 ],
									"text" : "groove~ shk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 465.116262435913086, 3074.418494701385498, 75.0, 22.0 ],
									"text" : "groove~ sn2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 295.34882664680481, 3074.418494701385498, 75.0, 22.0 ],
									"text" : "groove~ sn1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.305882352941176, 0.227450980392157, 0.176470588235294, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2127.906900644302368, 2997.674311399459839, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 952.0, 1321.301012635231018, 609.821422755718231 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-157",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1925.581326484680176, 3025.581287145614624, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1670.0, 952.0, 759.999981880187988, 281.666659951210022 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.176470588235294, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1788.372029066085815, 3037.209193706512451, 128.0, 128.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1940.581326484680176, 3040.581287145614624, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1670.0, 1232.0, 759.999981880187988, 280.249991536140442 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.345098039215686, 0.250980392156863, 0.145098039215686, 1.0 ],
									"id" : "obj-381",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2072.092949151992798, 3025.581287145614624, 67.441858053207397, 65.116276741027832 ],
									"presentation" : 1,
									"presentation_rect" : [ 1670.0, 1502.0, 668.333317399024963, 474.999988675117493 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.972549019607843, 0.564705882352941, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2062.790623903274536, 3020.930124521255493, 91.525419473648071, 83.050843596458435 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.0, 1560.0, 1272.368408918380737, 409.210522413253784 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 1099.139497041702271, 3279.75306761264801, 1306.472983777523041, 3279.75306761264801, 1306.472983777523041, 2737.22762131690979, 1437.578797817230225, 2737.22762131690979 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1067.639497041702271, 3279.75306761264801, 1308.096008479595184, 3279.75306761264801, 1308.096008479595184, 2737.22762131690979, 1344.383673191070557, 2737.22762131690979 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 1503.790645360946655, 2207.011549353599548, 1437.578797817230225, 2207.011549353599548 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1472.290645360946655, 2207.011549353599548, 1344.383673191070557, 2207.011549353599548 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"midpoints" : [ 1923.453419923782349, 813.859541535377502, 1707.592963457107544, 813.859541535377502 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 1876.94179368019104, 805.739715695381165, 1513.476693868637085, 805.739715695381165 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"midpoints" : [ 1960.662720918655396, 817.880038022994995, 1809.499935626983643, 817.880038022994995 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"midpoints" : [ 311.825570583343506, 2334.739632606506348, 1025.779033422470093, 2334.739632606506348 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 2004.848765850067139, 813.228875398635864, 2060.662717342376709, 813.228875398635864 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 1639.732499837875366, 2161.662922620773315 ],
									"order" : 7,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 1497.872039794921875, 2161.662922620773315 ],
									"order" : 8,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 1765.313890695571899, 2161.662922620773315 ],
									"order" : 6,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 1883.918537616729736, 2161.662922620773315 ],
									"order" : 5,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 2000.197603225708008, 2161.662922620773315 ],
									"order" : 4,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 2118.802250146865845, 2161.662922620773315 ],
									"order" : 3,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 2244.383641004562378, 2161.662922620773315 ],
									"order" : 2,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 2362.988287925720215, 2161.662922620773315 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"midpoints" : [ 1579.267385721206665, 2161.662922620773315, 2488.569678783416748, 2161.662922620773315 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 1639.732499837875366, 2164.755705952644348 ],
									"order" : 7,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"order" : 8,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 1765.313890695571899, 2164.755705952644348 ],
									"order" : 6,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-570", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 1883.918537616729736, 2164.755705952644348 ],
									"order" : 5,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 2000.197603225708008, 2164.755705952644348 ],
									"order" : 4,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 2118.802250146865845, 2164.755705952644348 ],
									"order" : 3,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 2244.383641004562378, 2164.755705952644348 ],
									"order" : 2,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 2362.988287925720215, 2164.755705952644348 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"midpoints" : [ 1523.453434228897095, 2164.755705952644348, 2488.569678783416748, 2164.755705952644348 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 4,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 7,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 1528.104596853256226, 1877.781765341758728, 1660.662731647491455, 1877.781765341758728 ],
									"order" : 6,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 1528.104596853256226, 1877.781765341758728, 1893.220862865447998, 1877.781765341758728 ],
									"order" : 4,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 1528.104596853256226, 1867.01860785484314, 1814.151098251342773, 1867.01860785484314 ],
									"order" : 5,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 1528.104596853256226, 1867.01860785484314, 2002.523184537887573, 1867.01860785484314 ],
									"order" : 3,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1528.104596853256226, 1877.781765341758728, 2114.151087522506714, 1877.781765341758728 ],
									"order" : 2,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 1528.104596853256226, 1867.01860785484314, 2221.127827882766724, 1867.01860785484314 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 1528.104596853256226, 1877.781765341758728, 2332.755730867385864, 1877.781765341758728 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 5,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 1421.127856492996216, 2456.821817398071289, 1688.520211637020111, 2456.821817398071289, 1688.520211637020111, 2429.834391355514526, 1956.011558294296265, 2429.834391355514526 ],
									"order" : 3,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 1421.127856492996216, 2456.821817398071289, 1635.725722908973694, 2456.821817398071289, 1635.725722908973694, 2429.834391355514526, 1851.36039924621582, 2429.834391355514526 ],
									"order" : 4,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 1421.127856492996216, 2456.821817398071289, 1752.674870014190674, 2456.821817398071289, 1752.674870014190674, 2429.834391355514526, 2083.918530464172363, 2429.834391355514526 ],
									"order" : 2,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1421.127856492996216, 2456.821817398071289, 1868.181220233440399, 2456.821817398071289, 1868.181220233440399, 2428.965991258621216, 2316.476661682128906, 2428.965991258621216 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 1421.127856492996216, 2456.821817398071289, 1926.655793786048889, 2456.821817398071289, 1926.655793786048889, 2422.076359987258911, 2432.755727291107178, 2422.076359987258911 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 3,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 179.267435789108276, 1480.982244610786438, 174.616273164749146, 1480.982244610786438 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 246.709293842315674, 1308.405433058738708, 186.244179725646973, 1308.405433058738708 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 358.337196826934814, 1417.775012612342834, 179.267435789108276, 1417.775012612342834 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 386.2441725730896, 1373.291183710098267, 358.337196826934814, 1373.291183710098267 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 424.720916509628296, 2274.469806790351868, 1437.578797817230225, 2274.469806790351868 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 393.220916509628296, 2274.469806790351868, 1344.383673191070557, 2274.469806790351868 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"midpoints" : [ 239.732549905776978, 1784.507292151451111, 414.220916509628296, 1784.507292151451111 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 137.406972169876099, 1292.376290678977966, 386.2441725730896, 1292.376290678977966 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 314.151151895523071, 3231.518804371356964, 704.848812341690063, 3231.518804371356964 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 304.84882664680481, 2924.5391685962677, 653.686023473739624, 2924.5391685962677 ],
									"order" : 6,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 8,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 304.84882664680481, 2925.5391685962677, 304.84882664680481, 2925.5391685962677 ],
									"order" : 10,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 304.84882664680481, 2938.651979714632034, 839.732528448104858, 2938.651979714632034 ],
									"order" : 4,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 304.84882664680481, 2937.699598640203476, 790.895320892333984, 2937.699598640203476 ],
									"order" : 5,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"midpoints" : [ 304.84882664680481, 2936.02040097117424, 1011.8255455493927, 2936.02040097117424 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"midpoints" : [ 304.84882664680481, 2936.02040097117424, 965.313919305801392, 2936.02040097117424 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 304.84882664680481, 2933.388822227716446, 1183.918562650680542, 2933.388822227716446 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 304.84882664680481, 2934.0391685962677, 607.174397230148315, 2934.0391685962677 ],
									"order" : 7,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"midpoints" : [ 304.84882664680481, 2940.055489748716354, 1137.406936407089233, 2940.055489748716354 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 304.84882664680481, 2952.0391685962677, 432.755798816680908, 2952.0391685962677 ],
									"order" : 9,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 304.84882664680481, 2936.0391685962677, 260.662781715393066, 2936.0391685962677 ],
									"order" : 11,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 3219.889579772949219, 2030.845091316272601, 3078.33113956451416, 2030.845091316272601 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 3141.967502593994141, 2025.845091316272601, 3078.33113956451416, 2025.845091316272601 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"midpoints" : [ 2565.313862085342407, 1386.789156794548035, 2504.848747968673706, 1386.789156794548035 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 3292.616851806640625, 1926.231937037492798, 3078.33113956451416, 1926.231937037492798 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 3292.616851806640625, 1931.231937037492798, 3078.33113956451416, 1931.231937037492798 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 3292.616851806640625, 1921.231937037492798, 3078.33113956451416, 1921.231937037492798 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 3292.616851806640625, 1916.231937037492798, 3078.33113956451416, 1916.231937037492798 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"hidden" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"hidden" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 1 ],
									"midpoints" : [ 1449.755763053894043, 1021.524115324020386, 1426.476693868637085, 1021.524115324020386 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 1432.755763053894043, 976.024115324020386, 1474.422721266746521, 976.024115324020386, 1474.422721266746521, 956.024115324020386, 1513.476693868637085, 956.024115324020386 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 1416.476693868637085, 1058.024115324020386, 1479.922721266746521, 1058.024115324020386, 1479.922721266746521, 956.024115324020386, 1513.476693868637085, 956.024115324020386 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"hidden" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 790.895320892333984, 3075.36677759885788, 839.732528448104858, 3075.36677759885788 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 1 ],
									"midpoints" : [ 1604.848780155181885, 754.024115324020386, 1512.922721266746521, 754.024115324020386, 1512.922721266746521, 724.024115324020386, 1491.360413551330566, 724.024115324020386 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"midpoints" : [ 1759.883658885955811, 944.024115324020386, 1739.73249626159668, 944.024115324020386 ],
									"source" : [ "obj-274", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"midpoints" : [ 1523.453434228897095, 689.024115324020386, 1504.848783731460571, 689.024115324020386 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 1513.476693868637085, 990.524115324020386, 1472.290645360946655, 990.524115324020386 ],
									"order" : 1,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 1513.476693868637085, 990.024115324020386, 1432.755763053894043, 990.024115324020386 ],
									"order" : 2,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 1513.476693868637085, 1078.024115324020386, 1373.422721266746521, 1078.024115324020386, 1373.422721266746521, 556.024115324020386, 1523.453434228897095, 556.024115324020386 ],
									"order" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 3,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 4 ],
									"midpoints" : [ 1651.360406398773193, 1066.024115324020386, 2311.662731647491455, 1066.024115324020386 ],
									"order" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"order" : 2,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"midpoints" : [ 1651.360406398773193, 1048.024115324020386, 2304.848755121231079, 1048.024115324020386 ],
									"order" : 1,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 2181.462731647491637, 1325.024115324020386, 1568.822745266746551, 685.024115324020386, 1604.848780155181885, 685.024115324020386 ],
									"source" : [ "obj-296", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 307.174407958984375, 2246.626435101032257, 446.523241758346558, 2246.626435101032257 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 965.313919305801392, 3070.103620111942291, 1011.8255455493927, 3070.103620111942291 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 607.174397230148315, 3069.802877068519592, 653.686023473739624, 3069.802877068519592 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"midpoints" : [ 1137.406936407089233, 3064.840462625026703, 1183.918562650680542, 3064.840462625026703 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"order" : 1,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 3 ],
									"order" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"midpoints" : [ 2402.523170232772827, 733.024115324020386, 2040.922721266746521, 733.024115324020386, 2040.922721266746521, 646.024115324020386, 1992.922721266746521, 646.024115324020386, 1992.922721266746521, 611.024115324020386, 2004.848765850067139, 611.024115324020386 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 2609.49990701675415, 1257.289156794548035, 2509.499910593032837, 1257.289156794548035 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-333", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 2459.023170232772827, 1204.789156794548035, 2509.499910593032837, 1204.789156794548035 ],
									"source" : [ "obj-333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 2515.523170232772827, 1205.289156794548035, 2609.49990701675415, 1205.289156794548035 ],
									"order" : 0,
									"source" : [ "obj-333", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 432.755798816680908, 3067.529875218868256, 474.616262435913086, 3067.529875218868256 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 349.034871578216553, 2284.20964390039444, 465.382402241230011, 2284.20964390039444, 465.382402241230011, 2239.444157958030701, 446.523241758346558, 2239.444157958030701 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 1 ],
									"source" : [ "obj-346", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 2651.499910593032837, 1294.789156794548035, 2504.848747968673706, 1294.789156794548035 ],
									"source" : [ "obj-347", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 1451.360413551330566, 656.524115324020386, 1421.127856492996216, 656.524115324020386 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 1 ],
									"midpoints" : [ 1504.848783731460571, 721.024115324020386, 1490.922721266746521, 721.024115324020386, 1490.922721266746521, 691.024115324020386, 1474.360413551330566, 691.024115324020386 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1365.313905000686646, 2153.61205792427063, 1455.76654464006424, 2153.61205792427063, 1455.76654464006424, 2154.03311014175415, 1523.453434228897095, 2154.03311014175415 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1437.406925678253174, 2153.61205792427063, 1505.72707062959671, 2153.61205792427063, 1505.72707062959671, 2154.03311014175415, 1523.453434228897095, 2154.03311014175415 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1439.732506990432739, 2153.61205792427063, 1471.51654464006424, 2153.61205792427063, 1471.51654464006424, 2156.664689064025879, 1523.453434228897095, 2156.664689064025879 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1365.313905000686646, 2153.61205792427063, 1489.97707062959671, 2153.61205792427063, 1489.97707062959671, 2155.348899602890015, 1523.453434228897095, 2155.348899602890015 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"midpoints" : [ 1421.127856492996216, 819.524115324020386, 1651.360406398773193, 819.524115324020386 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 1 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1365.313905000686646, 2154.037213802337646, 1512.985267221927643, 2154.037213802337646, 1512.985267221927643, 2111.037213802337646, 1523.453434228897095, 2111.037213802337646 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1442.058088302612305, 2154.037213802337646, 1510.880004227161407, 2154.037213802337646, 1510.880004227161407, 2111.037213802337646, 1523.453434228897095, 2111.037213802337646 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"midpoints" : [ 1739.73249626159668, 898.524115324020386, 1707.592963457107544, 898.524115324020386 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"order" : 1,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 1651.360406398773193, 963.524115324020386, 1739.73249626159668, 963.524115324020386 ],
									"order" : 0,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 1 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 4 ],
									"midpoints" : [ 2060.662717342376709, 952.524115324020386, 2000.532496261596634, 952.524115324020386 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 2 ],
									"midpoints" : [ 1888.569700241088867, 950.024115324020386, 1870.132496261596771, 950.024115324020386 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-428", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 2093.220855712890625, 1085.524115324020386, 1660.662731647491455, 1085.524115324020386 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 956.453477144241333, 2656.578597545623779, 300.197664022445679, 2656.578597545623779 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-430", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 2065.73249626159668, 1459.728057444095612, 1472.290645360946655, 1459.728057444095612 ],
									"source" : [ "obj-434", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1739.73249626159668, 1463.117887794971466, 1472.290645360946655, 1463.117887794971466 ],
									"order" : 1,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"midpoints" : [ 1739.73249626159668, 999.524115324020386, 1639.732499837875366, 999.524115324020386 ],
									"order" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 1579.267385721206665, 1286.335518598556519, 1635.291575789451599, 1286.335518598556519, 1635.291575789451599, 1203.335518598556519, 1651.360406398773193, 1203.335518598556519 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 260.662781715393066, 3067.5391685962677, 304.84882664680481, 3067.5391685962677 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-470", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-470", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-470", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"midpoints" : [ 911.825549125671387, 887.982125759124756, 907.324881434440613, 887.982125759124756, 907.324881434440613, 605.982125759124756, 849.03485369682312, 605.982125759124756 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"midpoints" : [ 839.732528448104858, 893.982125759124756, 917.324881434440613, 893.982125759124756, 917.324881434440613, 599.982125759124756, 767.63950777053833, 599.982125759124756 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 772.290670394897461, 901.982125759124756, 926.824881434440613, 901.982125759124756, 926.824881434440613, 591.982125759124756, 674.616255283355713, 591.982125759124756 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 7 ],
									"hidden" : 1,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 6 ],
									"hidden" : 1,
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 5 ],
									"hidden" : 1,
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"order" : 0,
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 1 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 2,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"order" : 3,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"midpoints" : [ 3197.871978998184204, 692.155954360961914, 3093.22081995010376, 692.155954360961914 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 4,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"order" : 0,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"order" : 1,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"order" : 3,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"order" : 2,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 2 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"midpoints" : [ 3358.337089538574219, 703.449806213378906, 3414.151041030883789, 703.449806213378906 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"midpoints" : [ 3314.151044607162476, 708.100968837738037, 3162.988259315490723, 708.100968837738037 ],
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"midpoints" : [ 3230.43011736869812, 695.960646510124207, 2867.639432668685913, 695.960646510124207 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 1 ],
									"midpoints" : [ 3276.941743612289429, 704.080472350120544, 3061.081287145614624, 704.080472350120544 ],
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 2857.278969049453735, 2152.122014760971069, 1437.578797817230225, 2152.122014760971069 ],
									"source" : [ "obj-543", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 2825.778969049453735, 2152.122014760971069, 1344.383673191070557, 2152.122014760971069 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"midpoints" : [ 3918.802185773849487, 1277.010087609291077, 3858.337071657180786, 1277.010087609291077 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"hidden" : 1,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 0 ],
									"hidden" : 1,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 1 ],
									"midpoints" : [ 2803.244086742401123, 911.745046138763428, 2779.965017557144165, 911.745046138763428 ],
									"source" : [ "obj-558", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"midpoints" : [ 2786.244086742401123, 866.245046138763428, 2827.911044955253601, 866.245046138763428, 2827.911044955253601, 846.245046138763428, 2867.639432668685913, 846.245046138763428 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"source" : [ "obj-564", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"midpoints" : [ 2769.965017557144165, 948.245046138763428, 2833.411044955253601, 948.245046138763428, 2833.411044955253601, 846.245046138763428, 2867.639432668685913, 846.245046138763428 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"hidden" : 1,
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 1 ],
									"midpoints" : [ 2958.337103843688965, 644.245046138763428, 2866.411044955253601, 644.245046138763428, 2866.411044955253601, 614.245046138763428, 2844.848737239837646, 614.245046138763428 ],
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-576", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"midpoints" : [ 3113.371982574462891, 834.245046138763428, 3093.22081995010376, 834.245046138763428 ],
									"source" : [ "obj-579", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"midpoints" : [ 2876.941757917404175, 579.245046138763428, 2858.337107419967651, 579.245046138763428 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"midpoints" : [ 2867.639432668685913, 880.745046138763428, 2825.778969049453735, 880.745046138763428 ],
									"order" : 1,
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"midpoints" : [ 2867.639432668685913, 880.245046138763428, 2786.244086742401123, 880.245046138763428 ],
									"order" : 2,
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"midpoints" : [ 2867.639432668685913, 968.245046138763428, 2726.911044955253601, 968.245046138763428, 2726.911044955253601, 446.245046138763428, 2876.941757917404175, 446.245046138763428 ],
									"order" : 0,
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 918.802293062210083, 2390.242951154708862, 323.453477144241333, 2390.242951154708862 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"order" : 3,
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 4 ],
									"midpoints" : [ 3004.848730087280273, 956.245046138763428, 3665.151055335998535, 956.245046138763428 ],
									"order" : 0,
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"order" : 2,
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"midpoints" : [ 3004.848730087280273, 938.245046138763428, 3658.337078809738159, 938.245046138763428 ],
									"order" : 1,
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"midpoints" : [ 3534.951055335998717, 1324.174375772476196, 3736.887993717193694, 1324.174375772476196, 3736.887993717193694, 576.895324468612671, 2958.337103843688965, 576.895324468612671 ],
									"source" : [ "obj-594", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 642.058116912841797, 2386.232181429862976, 323.453477144241333, 2386.232181429862976 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 1 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 2 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"midpoints" : [ 3756.011493921279907, 623.245046138763428, 3394.411044955253601, 623.245046138763428, 3394.411044955253601, 536.245046138763428, 3346.411044955253601, 536.245046138763428, 3346.411044955253601, 501.245046138763428, 3358.337089538574219, 501.245046138763428 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"midpoints" : [ 3962.98823070526123, 1147.510087609291077, 3862.988234281539917, 1147.510087609291077 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-617", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"midpoints" : [ 3832.315497636795044, 1095.010087609291077, 3862.988234281539917, 1095.010087609291077 ],
									"source" : [ "obj-617", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 3888.815497636795044, 1095.510087609291077, 3962.98823070526123, 1095.510087609291077 ],
									"order" : 0,
									"source" : [ "obj-617", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 267.639525651931763, 2300.388561964035034, 310.70697695016861, 2300.388561964035034, 310.70697695016861, 2246.473307490348816, 349.034871578216553, 2246.473307490348816 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 1 ],
									"source" : [ "obj-626", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"midpoints" : [ 4004.988234281539917, 1185.010087609291077, 3858.337071657180786, 1185.010087609291077 ],
									"source" : [ "obj-627", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"midpoints" : [ 2804.848737239837646, 546.745046138763428, 2774.616180181503296, 546.745046138763428 ],
									"order" : 1,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"order" : 0,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 1 ],
									"midpoints" : [ 2858.337107419967651, 611.245046138763428, 2844.411044955253601, 611.245046138763428, 2844.411044955253601, 581.245046138763428, 2827.848737239837646, 581.245046138763428 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"midpoints" : [ 2774.616180181503296, 709.745046138763428, 3004.848730087280273, 709.745046138763428 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 1 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 1 ],
									"midpoints" : [ 3169.965003252029419, 873.976709961891174, 3671.837078809738159, 873.976709961891174 ],
									"order" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"order" : 1,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 1 ],
									"midpoints" : [ 3093.22081995010376, 788.745046138763428, 3061.081287145614624, 788.745046138763428 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"order" : 1,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"midpoints" : [ 3004.848730087280273, 853.745046138763428, 3093.22081995010376, 853.745046138763428 ],
									"order" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 1 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 4 ],
									"midpoints" : [ 3414.151041030883789, 842.745046138763428, 3354.020819950103942, 842.745046138763428 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 1 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 2 ],
									"midpoints" : [ 3242.058023929595947, 840.245046138763428, 3223.620819950103851, 840.245046138763428 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"midpoints" : [ 3446.709179401397705, 975.745046138763428, 3014.151055335998535, 975.745046138763428 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-677", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"midpoints" : [ 3419.22081995010376, 1349.948988258838654, 2825.778969049453735, 1349.948988258838654 ],
									"source" : [ "obj-679", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"midpoints" : [ 3093.22081995010376, 1353.338818609714508, 2825.778969049453735, 1353.338818609714508 ],
									"order" : 1,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"midpoints" : [ 3093.22081995010376, 889.745046138763428, 2993.220823526382446, 889.745046138763428 ],
									"order" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"midpoints" : [ 2932.755709409713745, 1176.556449413299561, 2988.779899477958679, 1176.556449413299561, 2988.779899477958679, 1093.556449413299561, 3004.848730087280273, 1093.556449413299561 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 0 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"midpoints" : [ 3031.025696516036987, 332.255375981330872, 2958.337103843688965, 332.255375981330872 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"midpoints" : [ 3093.22081995010376, 870.486790180206299, 3004.848730087280273, 870.486790180206299 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 456.044281184673309, 2011.185527414083481, 1437.578797817230225, 2011.185527414083481 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 424.544281184673309, 2011.185527414083481, 1344.383673191070557, 2011.185527414083481 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.106378793716431, 779.787228465080261, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p musicalInterface"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 585.5, 721.191484689712524, 768.053189396858215, 721.191484689712524, 768.053189396858215, 719.52631688117981, 949.243708491325378, 719.52631688117981 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 8 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 7 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 6 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 5 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 4 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 669.074463367462158, 939.996315175824748, 812.074463367462158, 939.996315175824748 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 669.074463367462158, 974.887426286935806, 805.244675159454346, 974.887426286935806 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 941.414886951446533, 1007.889648509157951, 669.074463367462158, 1007.889648509157951 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 941.414886951446533, 1007.889648509157951, 825.989355862140656, 1007.889648509157951 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 978.117014348506927, 1007.889648509157951, 669.074463367462158, 1007.889648509157951 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 978.117014348506927, 1007.889648509157951, 825.989355862140656, 1007.889648509157951 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 365.5, 843.632113426923752, 157.5, 843.632113426923752 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 157.5, 937.423929770787481, 546.023717701435089, 937.423929770787481, 546.023717701435089, 521.882264256477356, 585.5, 521.882264256477356 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 157.5, 906.632113426923752, 285.5, 906.632113426923752 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-92", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-181::obj-156" : [ "live.dial", "live.dial", 0 ],
			"obj-181::obj-182" : [ "live.gain~", "live.gain~", 0 ],
			"obj-181::obj-533" : [ "live.dial[1]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CLOVERLOGO (1).png",
				"bootpath" : "~/Documents/Max 8/Projects/finalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "eu.verb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.dataset~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.list2buf.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.atomize.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_sugar~.maxpat",
				"bootpath" : "~/Downloads/sugarSynth/sugarSynth",
				"patcherrelativepath" : "../../../../../Downloads/sugarSynth/sugarSynth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
