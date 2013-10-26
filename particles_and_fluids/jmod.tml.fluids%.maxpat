{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 801.0, 445.0, 300.0, 280.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 255.0, 270.0, 17.0 ],
					"text" : "/densityScale 0.685614 0.734697 0.781053 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Reset fluids.",
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 1010.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Reset fluids.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 975.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 255.0, 270.0, 15.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-166",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 215.0, 290.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-165",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 190.0, 290.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-163",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 440.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 915.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 220.0, 105.0, 19.0 ],
					"text" : "velocityOutHeight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 870.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 200.0, 105.0, 19.0 ],
					"text" : "velocityOutWidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 825.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 180.0, 105.0, 19.0 ],
					"text" : "velocityBlend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 780.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 160.0, 105.0, 19.0 ],
					"text" : "densityBlend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 735.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 140.0, 105.0, 19.0 ],
					"text" : "timestep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 690.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 120.0, 105.0, 19.0 ],
					"text" : "gravityMagnitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 645.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 100.0, 105.0, 19.0 ],
					"text" : "gravityAngle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 600.0, 135.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 80.0, 135.0, 19.0 ],
					"text" : "temperatureMagnitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 555.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 60.0, 105.0, 19.0 ],
					"text" : "vorticity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 510.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 40.0, 105.0, 19.0 ],
					"text" : "viscosity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 465.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 20.0, 45.0, 19.0 ],
					"text" : "flowOp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//velocity out height.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 915.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 220.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 915.0, 510.0, 31.0 ],
					"text" : "jcom.parameter velocityOutHeight @type integer @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//velocity out height.\"",
					"varname" : "velocityOutWidth[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//velocity out width.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 870.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 200.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//velocity blend.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 825.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 180.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 825.0, 450.0, 31.0 ],
					"text" : "jcom.parameter velocityBlend @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//velocity blend.\"",
					"varname" : "viscosity[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//density blend.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 780.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 160.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 780.0, 450.0, 31.0 ],
					"text" : "jcom.parameter densityBlend @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//density blend.\"",
					"varname" : "viscosity[7]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//time step.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 735.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 140.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 735.0, 450.0, 31.0 ],
					"text" : "jcom.parameter timestep @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//time step.\"",
					"varname" : "viscosity[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//gravity magnitude.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 690.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 120.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 690.0, 465.0, 31.0 ],
					"text" : "jcom.parameter gravityMagnitude @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//gravity magnitude.\"",
					"varname" : "viscosity[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//gravity angle.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 645.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 100.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 645.0, 465.0, 31.0 ],
					"text" : "jcom.parameter gravityAngle @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//gravity angle.\"",
					"varname" : "viscosity[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//temperature magnitude.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 600.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 80.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 600.0, 495.0, 31.0 ],
					"text" : "jcom.parameter temperatureMagnitude @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//temperature magnitude.\"",
					"varname" : "viscosity[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//Vorticity of fluids.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 555.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 60.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 555.0, 435.0, 31.0 ],
					"text" : "jcom.parameter vorticity @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//Vorticity of fluids.\"",
					"varname" : "viscosity[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "//Viscosity of fluids.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 510.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 40.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 125.0, 380.0, 90.0, 19.0 ],
					"text" : "jalg.tml.fluids%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.0, 22.0, 60.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 22.0, 60.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 173.0, 199.0, 31.0 ],
					"text" : "<-- this message creates your xml preset file and a default state "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 151.0, 275.0, 19.0 ],
					"text" : "<-- this message creates your html reference page "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 174.0, 198.0, 17.0 ],
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 152.0, 145.0, 17.0 ],
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 106.0, 305.0, 43.0 ],
					"text" : "In order to create all jcom.parameters/messages/returns, you can use the jcom.parameterCreate utility to the left : just double-click on it and choose the desired attributes",
					"textcolor" : [ 0.709804, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 128.0, 131.0, 19.0 ],
					"text" : "jcom.parameterCreate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 290.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 440.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 160.0, 410.0, 65.0, 19.0 ],
					"text" : "jcom.out 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Operation performed on optical flow.",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"items" : [ "pass", ",", "*", ",", "/", ",", "addition", ",", "subtraction", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 465.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 20.0, 60.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 630.0, 465.0, 570.0, 19.0 ],
					"text" : "jcom.parameter flowOp @repetitions/allow 1 @type string @description \"Operation performed on optical flow.\"",
					"varname" : "module_in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 330.0, 141.0, 19.0 ],
					"text" : "algorithm section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 0.0, 44.0, 249.0, 473.0 ],
						"bgcolor" : [ 0.697499, 0.697499, 0.697499, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-8",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 650.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 1258.0, 651.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-9",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 650.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 853.0, 651.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-10",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 650.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 448.0, 651.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-13",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 650.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 43.0, 651.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-7",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 180.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 1255.0, 178.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-6",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 180.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 857.0, 179.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 180.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 451.0, 179.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 180.0, 83.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-148",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 150.0, 825.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-149",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 795.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 440.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-170",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 135.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-171",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-172",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-38",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1365.0, 825.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-39",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1365.0, 795.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 440.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-40",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1350.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-52",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1305.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-54",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1260.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-55",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 960.0, 825.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-56",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 795.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 210.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-140",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 945.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-141",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 900.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-142",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 855.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-143",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 555.0, 825.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-144",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 795.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 210.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-145",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-146",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 495.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-147",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 450.0, 870.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-165",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1365.0, 360.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-166",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1365.0, 330.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 325.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-167",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1350.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-168",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1305.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-169",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1260.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-160",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 960.0, 360.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-161",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 330.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 325.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-162",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 945.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-163",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 900.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-164",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 855.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-155",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 555.0, 360.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-156",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 330.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 95.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-157",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-158",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 495.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-159",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 450.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-150",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 150.0, 360.0, 35.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-151",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 330.0, 50.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 95.0, 50.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-152",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 135.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-153",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-154",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.999996, 405.0, 34.0, 21.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "* 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 885.0, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 420.0, 115.0, 21.0 ],
									"text" : "pressureIMultiply",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-74",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.0, 975.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-78",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 1005.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-79",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1350.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-80",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1305.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-81",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-82",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1440.0, 915.0, 225.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter pressureIMultiply @type array @ramp/drive none @description \"//pressure imultiply.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-83",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1260.0, 925.0, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-84",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 690.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 350.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-85",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 720.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-86",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1260.0, 795.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-87",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 750.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 360.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-88",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 885.0, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 190.0, 95.0, 21.0 ],
									"text" : "velocityIScale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-90",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 975.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-94",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 1005.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-95",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-96",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 900.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-97",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-98",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1035.0, 915.0, 188.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter velocityIScale @type array @ramp/drive none @description \"//velocity iscale.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[6]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-99",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 855.0, 925.0, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-100",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 690.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 120.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-101",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 720.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-102",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 855.0, 795.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-103",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 750.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 130.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-104",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 885.0, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 189.999969, 115.0, 21.0 ],
									"text" : "velocityIMultiply",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-106",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 975.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-111",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 1005.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-112",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-114",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-115",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 630.0, 915.0, 195.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter velocityIMultiply @type array @ramp/drive none @description \"//velocity imultiply.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-116",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 450.0, 925.0, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-117",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 690.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 120.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-118",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 720.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-120",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 450.0, 795.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-121",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 750.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 130.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 885.0, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 420.0, 90.0, 21.0 ],
									"text" : "densityScale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-126",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 975.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-130",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 1005.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-131",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-132",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-133",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 975.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-134",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 225.0, 915.0, 197.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter densityScale @type array @ramp/drive none @description \"//pressure Multiply.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[8]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-135",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 925.0, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-136",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 690.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 350.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-137",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 720.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-138",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 45.0, 795.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-139",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 750.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 360.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 419.999969, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.399902, 303.900024, 115.0, 21.0 ],
									"text" : "pressureScale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-37",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.0, 510.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-41",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 540.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-42",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1350.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-43",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1305.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-44",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-45",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1440.0, 449.999969, 191.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter pressureScale @type array @ramp/drive none @description \"//pressure scale.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-46",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1260.0, 459.999969, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-47",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 210.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 235.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-48",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 240.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-49",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1260.0, 330.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-50",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1260.0, 270.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 245.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 419.999969, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 305.0, 115.0, 21.0 ],
									"text" : "pressureMultiply",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-53",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 510.0, 32.5, 34.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.25",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-57",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 540.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-58",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-59",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 900.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-60",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-61",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1035.0, 449.999969, 216.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter pressureMultiply @type array @ramp/drive none @description \"//pressure Multiply.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-62",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 855.0, 459.999969, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-63",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 210.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 235.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-64",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 240.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-69",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 855.0, 330.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-70",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 270.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 245.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 419.999969, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 75.0, 90.0, 21.0 ],
									"text" : "velocityScale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-14",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 510.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-18",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 540.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-20",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-21",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-22",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 630.0, 449.999969, 181.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter velocityScale @type array @ramp/drive none @description \"//velocity scale.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-23",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 450.0, 459.999969, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-24",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 210.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 5.0, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-25",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 240.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-28",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 450.0, 330.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-29",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 270.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 15.0, 105.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 419.999969, 150.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 75.0, 105.0, 21.0 ],
									"text" : "velocityMultiply",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 510.0, 32.5, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-32",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 555.0, 105.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-72",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-65",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-66",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 510.0, 45.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-67",
									"ignoreclick" : 0,
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 225.0, 449.999969, 180.0, 43.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.parameter velocityMultiply @type array @ramp/drive none @description \"//velocity Multiply.\"",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "dim[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-68",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 459.999969, 154.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "jcom.list2parameter 4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"floatoutput" : 1,
									"hidden" : 0,
									"id" : "obj-124",
									"ignoreclick" : 0,
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 210.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.000015, 105.0, 10.0 ],
									"relative" : 0,
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-125",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 240.0, 86.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "saturation $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-119",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 45.0, 330.0, 69.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack f f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 0,
									"hidden" : 0,
									"id" : "obj-107",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 270.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 15.0, 105.0, 60.000015 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-26",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 45.0, 109.0, 29.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "window flags grow, window exec",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-27",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 45.0, 357.0, 29.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "window size 400 200 1100 700, window flags nogrow, window exec, savewindow 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-30",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 7
										}
,
										"rect" : [ 840.0, 548.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 50.0, 144.0, 19.0 ],
													"text" : "jcom.oscroute /view/panel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 50.0, 92.0, 40.0, 19.0 ],
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 14.999996, 45.000004, 42.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p front",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-34",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 85.0, 65.0, 19.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 0, 44, 249, 517, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-35",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.999996, 15.000002, 15.0, 15.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 914.5, 842.0, 954.5, 842.0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 889.5, 842.0, 909.5, 842.0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 842.0, 864.5, 842.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-116", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 609.5, 1039.0, 419.399994, 1039.0, 419.399994, 633.200012, 615.0, 633.200012, 615.0, 912.0, 500.0, 912.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 1026.0, 435.0, 1026.0, 435.0, 747.0, 459.5, 747.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-111", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-116", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 500.0, 959.0, 609.5, 959.0 ],
									"source" : [ "obj-116", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.5, 959.0, 549.5, 959.0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.0, 959.0, 504.5, 959.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 377.0, 144.5, 377.0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 377.0, 99.5, 377.0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 509.5, 842.0, 549.5, 842.0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.5, 842.0, 504.5, 842.0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-135", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 1035.0, 14.4, 1035.0, 14.4, 638.200012, 210.0, 638.200012, 210.0, 912.0, 95.0, 912.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 1026.0, 30.0, 1026.0, 30.0, 747.0, 54.5, 747.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-135", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.0, 959.0, 204.5, 959.0 ],
									"source" : [ "obj-135", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 959.0, 144.5, 959.0 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.0, 959.0, 99.5, 959.0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 959.0, 54.5, 959.0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 842.0, 144.5, 842.0 ],
									"source" : [ "obj-138", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 842.0, 99.5, 842.0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 842.0, 54.5, 842.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 609.5, 584.0, 419.399994, 584.0, 419.399994, 241.199997, 615.0, 241.199997, 615.0, 447.0, 500.0, 447.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-99", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 907.5, 891.5, 907.5 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 909.5, 907.5, 878.0, 907.5 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-145", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 857.5, 564.5, 857.5 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 857.5, 549.5, 857.5 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 857.5, 519.5, 857.5 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 857.5, 504.5, 857.5 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-147", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 857.5, 474.5, 857.5 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 857.5, 459.5, 857.5 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-116", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 907.5, 486.5, 907.5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.5, 907.5, 473.0, 907.5 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-170", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 857.5, 159.5, 857.5 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 857.5, 144.5, 857.5 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 857.5, 114.5, 857.5 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 857.5, 99.5, 857.5 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 857.5, 69.5, 857.5 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 857.5, 54.5, 857.5 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 392.5, 159.5, 392.5 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 392.5, 144.5, 392.5 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 392.5, 114.5, 392.5 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 392.5, 99.5, 392.5 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 392.5, 69.5, 392.5 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 392.5, 54.499996, 392.5 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-68", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 442.5, 81.5, 442.5 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.5, 442.5, 68.0, 442.5 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.499996, 442.5, 54.5, 442.5 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 392.5, 564.5, 392.5 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 392.5, 549.5, 392.5 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 392.5, 519.5, 392.5 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 392.5, 504.5, 392.5 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.5, 392.5, 474.5, 392.5 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 392.5, 459.5, 392.5 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 442.5, 486.5, 442.5 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.5, 442.5, 473.0, 442.5 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 442.5, 459.5, 442.5 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 392.5, 969.5, 392.5 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 392.5, 954.5, 392.5 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 392.5, 924.5, 392.5 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 392.5, 909.5, 392.5 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-164", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 392.5, 879.5, 392.5 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 392.5, 864.5, 392.5 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 442.5, 891.5, 442.5 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 909.5, 442.5, 878.0, 442.5 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-167", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 392.5, 1374.5, 392.5 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 392.5, 1359.5, 392.5 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 392.5, 1329.5, 392.5 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 392.5, 1314.5, 392.5 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 392.5, 1284.5, 392.5 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 392.5, 1269.5, 392.5 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1359.5, 442.5, 1296.5, 442.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1314.5, 442.5, 1283.0, 442.5 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-135", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 907.5, 81.5, 907.5 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.5, 907.5, 68.0, 907.5 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 907.5, 54.5, 907.5 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 561.0, 435.0, 561.0, 435.0, 267.0, 459.5, 267.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 534.0, 545.5, 534.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.5, 534.0, 502.5, 534.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 534.0, 459.5, 534.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 500.0, 494.0, 609.5, 494.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.5, 494.0, 549.5, 494.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.0, 494.0, 504.5, 494.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 494.0, 459.5, 494.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 84.5, 79.0, 24.5, 79.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 199.5, 79.0, 24.5, 79.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 509.5, 377.0, 549.5, 377.0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.5, 377.0, 504.5, 377.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 576.0, 30.0, 576.0, 30.0, 267.0, 54.5, 267.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1419.5, 585.0, 1229.400024, 585.0, 1229.400024, 241.199997, 1425.0, 241.199997, 1425.0, 447.0, 1310.0, 447.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 857.5, 1374.5, 857.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 857.5, 1359.5, 857.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 857.5, 1329.5, 857.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 857.5, 1314.5, 857.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 857.5, 1284.5, 857.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1374.5, 857.5, 1269.5, 857.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-83", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1359.5, 907.5, 1296.5, 907.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1269.5, 561.0, 1245.0, 561.0, 1245.0, 492.0, 1251.0, 492.0, 1251.0, 360.0, 1245.0, 360.0, 1245.0, 267.0, 1269.5, 267.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1359.5, 534.0, 1355.5, 534.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1314.5, 534.0, 1312.5, 534.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1269.5, 534.0, 1269.5, 534.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1310.0, 494.0, 1419.5, 494.0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1296.5, 494.0, 1359.5, 494.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1283.0, 494.0, 1314.5, 494.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1319.5, 377.0, 1359.5, 377.0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1294.5, 377.0, 1314.5, 377.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-68", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 587.0, 14.4, 587.0, 14.4, 141.800003, 210.0, 141.800003, 210.0, 447.0, 95.0, 447.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1314.5, 907.5, 1283.0, 907.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1014.5, 585.0, 824.400024, 585.0, 824.400024, 241.199997, 1020.0, 241.199997, 1020.0, 447.0, 905.0, 447.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1269.5, 907.5, 1269.5, 907.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 857.5, 969.5, 857.5 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 857.5, 954.5, 857.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 857.5, 924.5, 857.5 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 857.5, 909.5, 857.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 985.5, 857.5, 879.5, 857.5 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 857.5, 864.5, 857.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 561.0, 840.0, 561.0, 840.0, 267.0, 864.5, 267.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-57", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 534.0, 950.5, 534.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 909.5, 534.0, 907.5, 534.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 534.0, 864.5, 534.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 905.0, 494.0, 1014.5, 494.0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.5, 494.0, 954.5, 494.0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 878.0, 494.0, 909.5, 494.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 494.0, 864.5, 494.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.5, 541.5, 97.5, 541.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 541.5, 54.5, 541.5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-68", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 95.0, 494.0, 204.5, 494.0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.0, 494.0, 99.5, 494.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 494.0, 54.5, 494.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 494.0, 144.5, 494.0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 914.5, 377.0, 954.5, 377.0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 889.5, 377.0, 909.5, 377.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 541.5, 140.5, 541.5 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-83", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1419.5, 1037.0, 1229.400024, 1037.0, 1229.400024, 635.200012, 1425.0, 635.200012, 1425.0, 912.0, 1310.0, 912.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1269.5, 1026.0, 1245.0, 1026.0, 1245.0, 747.0, 1269.5, 747.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-83", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1310.0, 959.0, 1419.5, 959.0 ],
									"source" : [ "obj-83", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1296.5, 959.0, 1359.5, 959.0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1283.0, 959.0, 1314.5, 959.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1319.5, 842.0, 1359.5, 842.0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1294.5, 842.0, 1314.5, 842.0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1269.5, 842.0, 1269.5, 842.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-99", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1014.5, 1037.0, 824.400024, 1037.0, 824.400024, 634.200012, 1020.0, 634.200012, 1020.0, 912.0, 905.0, 912.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 864.5, 1026.0, 840.0, 1026.0, 840.0, 747.0, 864.5, 747.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-94", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-99", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 905.0, 959.0, 1014.5, 959.0 ],
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.5, 959.0, 954.5, 959.0 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 878.0, 959.0, 909.5, 959.0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 10 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.0, 375.0, 46.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 475.0, 284.0, 31.0 ],
					"text" : "jcom.return return_c @range/bounds 0. 1. @description \"Document what this return does...\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 160.0, 330.0, 73.0, 19.0 ],
					"text" : "jcom.in 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 211.0, 526.0, 19.0 ],
					"text" : "jcom.hub @module_type video @description \"Fluid simulation based on the Navier-Stokes equations.\"",
					"varname" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 139.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-39",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 251.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 375.0, 216.0, 17.0 ],
					"text" : "/panel/open"
				}

			}
, 			{
				"box" : 				{
					"has_bypass" : 1,
					"has_mute" : 1,
					"has_panel" : 1,
					"has_preview" : 1,
					"id" : "obj-16",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"prefix" : "video",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 280.0 ],
					"text" : "/myFluids"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 510.0, 435.0, 31.0 ],
					"text" : "jcom.parameter viscosity @type decimal @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//Viscosity of fluids.\"",
					"varname" : "viscosity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 870.0, 465.0, 31.0 ],
					"text" : "jcom.parameter velocityOutWidth @type integer @range/clipmode none @range/bounds 0. 1000. @repetitions/allow 0 @ramp/drive none @description \"//velocity out width.\"",
					"varname" : "velocityOutWidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 570.0, 975.0, 564.0, 19.0 ],
					"text" : "jcom.parameter reset @type generic @range/clipmode none @repetitions/allow 0 @description \"Reset fluids.\"",
					"varname" : "reset"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
