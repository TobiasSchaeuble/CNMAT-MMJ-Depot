{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 44.0, 1380.0, 691.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 44.0, 1380.0, 691.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route newbutton led",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 112.0, 98.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 564.0, 64.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 432.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "new",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 380.0, 32.5, 16.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "repeat",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 64.0, 380.0, 39.0, 16.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 380.0, 33.0, 16.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When the current series of soundfiles' questions has come to and end, this red LED will glow, indicating that you've previewed all of the questions.  At this point, you are free to reset the series with the reset button or call it a day..",
					"linecount" : 2,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1039.0, 15.0, 212.0, 75.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 224.0, 593.0, 29.0 ],
					"id" : "obj-27",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The reset button will reset the series of questions so that you can try them again.  The order in which you experience the questions will be chosen at random – you may hear a sound you've heard recently shortly after resetting.",
					"linecount" : 2,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 747.0, 15.0, 200.0, 75.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 260.0, 591.0, 29.0 ],
					"id" : "obj-26",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---    play the current soundagain",
					"presentation_rect" : [ 59.0, 67.0, 172.0, 18.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 44.0, 171.0, 18.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 4.0, 52.0, 52.0, 52.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 44.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.494118, 0.552941, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load Exam",
					"presentation_rect" : [ 434.0, 44.0, 64.0, 18.0 ],
					"frgb" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 120.0, 64.0, 18.0 ],
					"id" : "obj-89",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 416.0, 4.0, 97.0, 97.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 92.0, 20.0, 20.0 ],
					"id" : "obj-87",
					"presentation" : 1,
					"bgcolor" : [ 0.85098, 0.87451, 0.882353, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---    choose a new sound",
					"presentation_rect" : [ 59.0, 19.0, 137.0, 18.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 71.0, 136.0, 18.0 ],
					"id" : "obj-81",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load_test",
					"fontsize" : 50.677242,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 420.0, 256.0, 65.0 ],
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1032.0, 649.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1032.0, 649.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 484.0, 21.0, 18.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 416.0, 46.0, 18.0 ],
									"id" : "obj-31",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /*",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 448.0, 62.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 512 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 473.0, 66.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /*",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 452.0, 62.0, 18.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 536.0, 71.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all-descriptions",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 498.0, 85.0, 18.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s all-options",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 560.0, 64.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /all-options /all-reasons",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 388.0, 158.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loader_dump_done",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 588.0, 104.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 72.0, 31.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 72.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 288.0, 47.0, 18.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 212.0, 68.0, 18.0 ],
									"id" : "obj-25",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 256.0, 63.0, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s q_details",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 328.0, 364.0, 58.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 300.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 176.0, 22.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 212.0, 38.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 134.5, 36.0, 16.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 444.0, 440.0, 34.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 316.0, 47.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 276.0, 63.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol int",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 152.0, 81.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 240.0, 68.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll admin -1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 106.5, 231.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"presentation_rect" : [ 692.0, 43.0, 33.0, 18.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 20.0, 33.0, 18.0 ],
					"id" : "obj-34",
					"presentation" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 683.0, 27.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 20.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"presentation" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.517647 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.823529, 0.352941, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 987.0, 31.0, 44.0, 44.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 172.0, 48.0, 48.0 ],
					"id" : "obj-30",
					"presentation" : 1,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"blinktime" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 4.0, 4.0, 52.0, 52.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 67.0, 20.0, 20.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.45098, 0.784314, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 120.0, 32.5, 16.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 4.0, 268.0, 100.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 175.0, 36.0, 36.0 ],
					"id" : "obj-37",
					"presentation" : 1,
					"bgcolor" : [ 0.117647, 0.231373, 0.309804, 1.0 ],
					"rounded" : 32,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 668.0, 4.0, 304.0, 100.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 175.0, 36.0, 36.0 ],
					"id" : "obj-39",
					"presentation" : 1,
					"bgcolor" : [ 0.341176, 0.227451, 0.188235, 1.0 ],
					"rounded" : 32,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 976.0, 4.0, 284.0, 100.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 175.0, 36.0, 36.0 ],
					"id" : "obj-38",
					"presentation" : 1,
					"rounded" : 32,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 276.0, 4.0, 388.0, 100.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 175.0, 36.0, 36.0 ],
					"id" : "obj-40",
					"presentation" : 1,
					"bgcolor" : [ 0.117647, 0.231373, 0.309804, 1.0 ],
					"rounded" : 30,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
