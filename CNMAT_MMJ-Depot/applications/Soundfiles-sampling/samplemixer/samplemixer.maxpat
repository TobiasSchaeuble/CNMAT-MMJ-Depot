{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1101.0, 711.0 ],
		"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1101.0, 711.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< clear all the files from memory",
					"linecount" : 2,
					"hidden" : 0,
					"patching_rect" : [ 784.0, 8.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 768.0, 8.0, 188.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 0,
					"patching_rect" : [ 848.0, 92.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"presentation_rect" : [ 728.0, 8.0, 37.0, 18.0 ],
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"hidden" : 0,
					"patching_rect" : [ 793.0, 623.0, 116.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 792.0, 616.0, 288.0, 23.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 21.0, 60.0, 1038.0, 645.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 21.0, 60.0, 1038.0, 645.0 ],
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
									"maxclass" : "comment",
									"text" : "INSTRUCTIONS:",
									"patching_rect" : [ 8.0, 12.0, 170.0, 30.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontface" : 3,
									"fontsize" : 20.24342,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Drop a folder of soundfiles on the drop area (you can drop multiple different folders)\n\n• Choose a sample from one of the sample players for playback\n\n• Click on the play button to audition\n\n• Experiment with the various parameters of each soundfile player (transposition, gain, loop start/end, etc)\n\n• Experiment with loop settings on a number of simultaneously playing soundfiles - \n        Change gain to mix the samples' levels\n\n• Hit \"global play\" to hear all sound files playing in tandem\n\n• Hit \"global stop\" to stop all sound files from playing\n\n• If you like what you are hearing, you can record it with the recorder section.  \n        1. simply click \"start record\" to start.  you will be presented with a dialog to name your soundfile \n        on disk.  after you name the file and click \"ok\", your recording has begun.\n        2. to stop click \"stop record\"  After you have made the recording, you can use the \n        start/stop playback buttons to hear the actual file that you created on disk.\n\n• To create a score, double-click on the MUSIQUE-CONCRETE-SCORE box.  \n        1. Set the amount of time (in MS) that you would like your score to be\n        2. Set the number of presets - This must match the number you've stored\n        3. Click and drag to make new dots that represent the presets that you have made- \n        you can drag freely within the grid\n        4. When finished with your score, first hit the \"main playback\" button, \n        then click on the button (play) to hear your score.\n\n*it's recommended to turn snap to zero on for ALL players, as to avoid clicks\n*If you would like to start fresh, click the \"clear\" button at the top left",
									"linecount" : 31,
									"patching_rect" : [ 8.0, 56.0, 786.0, 573.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 15.88499,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall >>",
					"hidden" : 0,
					"patching_rect" : [ 1104.0, 332.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 664.0, 116.0, 55.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store >>",
					"hidden" : 0,
					"patching_rect" : [ 1104.0, 308.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 664.0, 96.0, 55.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 0,
					"triscale" : 1.0,
					"patching_rect" : [ 1216.0, 476.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-32",
					"maximum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"cantchange" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : "<none>",
					"triangle" : 1,
					"outputonclick" : 0,
					"background" : 0,
					"mouseup" : 0,
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontface" : 0,
					"format" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "samplemixerdemo",
					"text" : "pattrstorage samplemixerdemo @greedy 1",
					"hidden" : 0,
					"patching_rect" : [ 1088.0, 416.0, 201.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1,
					"autorestore" : "samplemixerdemo.json",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ],
						"client_rect" : [ 10, 59, 650, 299 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"hidden" : 0,
					"patching_rect" : [ 1088.0, 440.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 1088.0, 356.0, 353.0, 58.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-31",
					"border" : 0,
					"name" : "pstore-simple-storage.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "", "" ],
					"args" : [ "samplemixerdemo.json", 12 ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 724.0, 92.0, 353.0, 58.0 ],
					"offset" : [ 0.69639, 0.727707 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MUSIQUE-CONCRETE-SCORE",
					"hidden" : 0,
					"patching_rect" : [ 924.0, 508.0, 289.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 3,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 792.0, 584.0, 289.0, 27.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 72.0, 108.0, 1316.0, 380.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 72.0, 108.0, 1316.0, 380.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To add a point:  Click anywhere in the grid.  Your point will be added and will lock to the grid, then you can move it around by dragging\nTo delete a point:  Hold shift, then click on the middle of the point.",
									"linecount" : 5,
									"presentation_linecount" : 2,
									"patching_rect" : [ 57.666656, 299.0, 371.0, 103.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"presentation_rect" : [ 52.0, 300.0, 1008.0, 45.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------< preset 1",
									"patching_rect" : [ 12.0, 220.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"presentation_rect" : [ 1234.822388, 201.128952, 75.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< the presets count from 1 at the bottom and are displayed as they increment upwards.",
									"linecount" : 3,
									"patching_rect" : [ 380.0, 360.0, 150.0, 41.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"presentation_rect" : [ 60.0, 184.0, 395.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p format_for_tabs",
									"patching_rect" : [ 160.0, 112.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 219.0, 303.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 219.0, 303.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 44.0, 164.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 60.0, 112.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"patching_rect" : [ 44.0, 144.0, 46.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"patching_rect" : [ 28.0, 72.0, 50.618423, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend tabs",
													"patching_rect" : [ 44.0, 188.0, 69.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 28.0, 20.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 44.0, 216.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "tab",
									"tabcolor" : [ 0.423529, 0.415686, 0.415686, 1.0 ],
									"patching_rect" : [ 56.0, 136.0, 36.0, 180.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-10",
									"rounded" : 1.0,
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"spacing_x" : 8.0,
									"truncate" : 0,
									"fontsize" : 8.0,
									"presentation_rect" : [ 12.0, 32.0, 36.0, 180.0 ],
									"ignoreclick" : 1,
									"tabs" : [ "6", "5", "4", "3", "2" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 160.0, 84.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 96.0, 320.0, 1192.0, 28.0 ],
									"floatoutput" : 1,
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"bordercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"size" : 1.0,
									"bgcolor" : [ 0.207843, 0.215686, 0.243137, 1.0 ],
									"knobcolor" : [ 0.905882, 0.92549, 0.941176, 1.0 ],
									"presentation_rect" : [ 52.0, 216.0, 1184.0, 28.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 5000",
									"patching_rect" : [ 580.0, 16.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 180.0, 600.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"blinkcolor" : [ 0.047059, 0.952941, 1.0, 1.0 ],
									"id" : "obj-6",
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.101961, 0.466667, 0.509804, 1.0 ],
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"presentation_rect" : [ 1144.0, 287.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 180.0, 576.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"bordercolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"presentation_rect" : [ 1108.0, 288.0, 32.0, 18.0 ],
									"ignoreclick" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.0, 556.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< play sequence",
									"linecount" : 2,
									"patching_rect" : [ 40.0, 16.0, 75.0, 29.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"presentation_rect" : [ 1148.0, 256.0, 89.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 20.0, 48.0, 114.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 16.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.756863, 0.776471, 0.411765, 1.0 ],
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"presentation_rect" : [ 1104.0, 248.0, 36.0, 36.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount of time (in ms) to play through sequence",
									"patching_rect" : [ 200.0, 16.0, 371.0, 26.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"presentation_rect" : [ 142.666656, 252.0, 406.0, 26.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 116.0, 16.0, 76.0, 26.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 16.823357,
									"presentation_rect" : [ 56.0, 252.0, 85.222221, 26.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set number of presets",
									"patching_rect" : [ 236.0, 52.0, 186.0, 26.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"presentation_rect" : [ 615.111084, 252.0, 171.0, 26.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 96.0, 532.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"hidden" : 1,
									"patching_rect" : [ 20.0, 68.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"hidden" : 1,
									"patching_rect" : [ 20.0, 92.0, 46.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"patching_rect" : [ 96.0, 500.0, 19.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 160.0, 52.0, 65.0, 26.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-49",
									"maximum" : 20,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 2,
									"fontsize" : 16.823357,
									"presentation_rect" : [ 540.0, 252.0, 72.222221, 26.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ymin 0., ymax $1",
									"hidden" : 1,
									"patching_rect" : [ 160.0, 104.0, 86.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"patching_rect" : [ 96.0, 476.0, 42.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpf",
									"patching_rect" : [ 96.0, 136.0, 1190.0, 180.0 ],
									"gridColor" : [ 0.0, 0.0, 0.0, 0.137255 ],
									"numoutlets" : 3,
									"major_y_tics" : [  ],
									"presentation" : 1,
									"id" : "obj-54",
									"step" : 1,
									"fontname" : "Arial",
									"textcolor" : [  ],
									"show_x_grid" : 1,
									"minor_x_tics" : [  ],
									"outlettype" : [ "list", "list", "list" ],
									"major_x_grid_width" : 0.05,
									"major_y_grid_height" : 1.0,
									"minor_y_tics" : [  ],
									"major_x_tics" : [  ],
									"points" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, "0", 0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 5.0,
									"show_y_grid" : 1,
									"num_minor_x_grid_divisions" : 4.0,
									"ymax" : 5.0,
									"snaptogrid" : 1,
									"presentation_rect" : [ 52.0, 32.0, 1184.0, 180.0 ],
									"pointsize" : 12.0,
									"numinlets" : 1,
									"showdurations" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 84.0, 68.0, 36.5, 18.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.858845,
									"presentation_rect" : [ 52.0, 8.0, 36.5, 18.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"hidden" : 0,
					"patching_rect" : [ 864.0, 284.0, 38.799046, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "", "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "loadbang",
									"patching_rect" : [ 50.0, 100.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "106",
									"patching_rect" : [ 132.0, 144.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70",
									"patching_rect" : [ 54.0, 136.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 132.0, 232.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 235.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN PLAYBACK:",
					"hidden" : 0,
					"patching_rect" : [ 1084.0, 16.0, 114.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 568.0, 8.0, 114.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORDER:",
					"hidden" : 0,
					"patching_rect" : [ 1268.0, 12.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 952.0, 300.0, 83.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"hidden" : 1,
					"patching_rect" : [ 940.0, 412.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 509.0, 451.0 ],
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
									"text" : "loadmess gain 127",
									"hidden" : 1,
									"patching_rect" : [ 332.0, 212.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 800",
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"patching_rect" : [ 1324.0, 272.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "", "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide recstate",
					"hidden" : 1,
					"patching_rect" : [ 1324.0, 248.0, 111.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"patching_rect" : [ 1324.0, 220.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_transport",
					"hidden" : 0,
					"patching_rect" : [ 1232.0, 144.0, 111.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "bang", "", "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "script show recstate",
									"patching_rect" : [ 412.0, 208.0, 117.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 348.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"patching_rect" : [ 408.0, 156.0, 58.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 306.0, 200.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 240.0, 204.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 240.0, 144.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 174.0, 148.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"patching_rect" : [ 62.0, 100.0, 244.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback_and_record",
									"patching_rect" : [ 50.0, 196.0, 135.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 535.0, 436.0, 679.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 535.0, 436.0, 679.0, 365.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"patching_rect" : [ 100.0, 124.0, 36.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"patching_rect" : [ 48.0, 296.0, 37.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 312.0, 72.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"patching_rect" : [ 408.0, 152.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"patching_rect" : [ 456.0, 116.0, 72.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sound",
													"patching_rect" : [ 288.0, 148.0, 38.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"patching_rect" : [ 288.0, 192.0, 72.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "savedialog",
													"patching_rect" : [ 288.0, 168.0, 58.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "bang" ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfrecord~ 2",
													"patching_rect" : [ 264.0, 268.0, 71.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Helvetica",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 172.0, 312.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 172.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2",
													"patching_rect" : [ 50.0, 214.666672, 59.0, 15.0 ],
													"numoutlets" : 3,
													"id" : "obj-67",
													"fontname" : "Courier",
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"patching_rect" : [ 248.0, 76.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 240.0, 152.0, 23.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ mix-record",
													"patching_rect" : [ 500.0, 187.0, 137.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Helvetica",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.9",
													"patching_rect" : [ 500.0, 212.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Helvetica",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 b",
													"patching_rect" : [ 172.0, 108.0, 125.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 172.0, 188.0, 41.0, 41.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-102", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hidden" : 0,
					"multiline" : 1,
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"patching_rect" : [ 1232.0, 48.0, 165.0, 88.0 ],
					"margin" : 4,
					"numoutlets" : 3,
					"valign" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"mode" : 0,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"rounded" : 14.0,
					"border" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 0,
					"inspectormode" : 0,
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"htabcolor" : [ 0.270588, 0.427451, 0.717647, 1.0 ],
					"spacing_x" : 4.0,
					"scrollmode" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"truncate" : 0,
					"fontsize" : 12.0,
					"spacing_y" : 4.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 916.0, 324.0, 160.0, 127.0 ],
					"borderoncolor" : [ 0.345098, 0.423529, 0.337255, 1.0 ],
					"ignoreclick" : 0,
					"tabs" : [ "start record", "stop record", "start playback", "stop playback" ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.501961, 0.67451, 0.85098, 1.0 ],
					"activesafe" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hidden" : 0,
					"multiline" : 1,
					"tabcolor" : [ 0.415686, 0.454902, 0.54902, 1.0 ],
					"patching_rect" : [ 1064.0, 48.0, 165.0, 88.0 ],
					"margin" : 4,
					"numoutlets" : 3,
					"valign" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"mode" : 0,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"rounded" : 14.0,
					"border" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"inspectormode" : 0,
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"htabcolor" : [ 0.270588, 0.427451, 0.717647, 1.0 ],
					"spacing_x" : 4.0,
					"scrollmode" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"background" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"truncate" : 0,
					"fontsize" : 12.0,
					"spacing_y" : 4.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 532.0, 32.0, 180.0, 56.0 ],
					"borderoncolor" : [ 0.345098, 0.423529, 0.337255, 1.0 ],
					"ignoreclick" : 0,
					"tabs" : [ "global play", "global stop" ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.501961, 0.67451, 0.85098, 1.0 ],
					"activesafe" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1",
					"hidden" : 0,
					"patching_rect" : [ 1064.0, 160.0, 146.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "recstate",
					"hidden" : 1,
					"patching_rect" : [ 1278.0, 177.0, 164.0, 20.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.32549, 0.690196, 0.882353, 1.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"mode" : 1,
					"rounded" : 20.0,
					"underline" : 0,
					"border" : 2,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.32549, 0.690196, 0.882353, 1.0 ],
					"blinktime" : 30,
					"text" : "ready for playback",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.74902, 0.207843, 0.207843, 1.0 ],
					"background" : 0,
					"texton" : "recording...",
					"active" : 1,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontface" : 0,
					"truncate" : 1,
					"fontsize" : 11.595187,
					"bgcolor" : [ 0.117647, 0.541176, 0.203922, 1.0 ],
					"spacing_y" : 4.0,
					"align" : 1,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 916.0, 452.0, 160.0, 22.0 ],
					"outputmode" : 0,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"ignoreclick" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontlink" : 0,
					"tosymbol" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 804.0, 388.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-27",
					"border" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 804.0, 284.0, 100.0, 192.0 ],
					"offset" : [ 0.0, 0.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/stop bang",
					"linecount" : 2,
					"hidden" : 0,
					"patching_rect" : [ 1188.0, 232.0, 104.0, 32.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 0,
					"patching_rect" : [ 656.0, 696.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"hidden" : 0,
					"patching_rect" : [ 532.0, 672.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 868.0, 652.0, 59.0, 20.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 592.0, 672.0, 150.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"prefix" : "load",
					"id" : "obj-13",
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"depth" : 0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"showdotfiles" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"arrow" : 1,
					"background" : 0,
					"fontface" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"truncate" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"presentation_rect" : [ 928.0, 652.0, 150.0, 20.0 ],
					"labelclick" : 0,
					"items" : [ "groovewrap~.maxhelp", ",", "gwinterface.maxhelp" ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"arrowlink" : 0,
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"pattrmode" : 0,
					"autopopulate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb parameters",
					"hidden" : 0,
					"patching_rect" : [ 912.0, 352.0, 141.0, 24.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"fontface" : 3,
					"fontsize" : 15.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 872.0, 188.0, 141.0, 24.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb level",
					"hidden" : 0,
					"patching_rect" : [ 868.0, 308.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 920.0, 224.0, 62.0, 17.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"hidden" : 1,
					"patching_rect" : [ 528.0, 392.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[3]",
					"types" : [  ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 396.0, 392.0, 128.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"prefix" : "",
					"id" : "obj-90",
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 0,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"depth" : 0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"showdotfiles" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"arrow" : 1,
					"background" : 0,
					"fontface" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"truncate" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"presentation_rect" : [ 400.0, 408.0, 128.0, 18.0 ],
					"labelclick" : 1,
					"items" : "<empty>",
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"arrowlink" : 0,
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"pattrmode" : 0,
					"autopopulate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~4",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 396.0, 412.0, 384.879517, 251.026535 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-93",
					"border" : 0,
					"name" : "groovewrap~.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw4" ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 396.0, 428.0, 386.0, 252.0 ],
					"offset" : [ -10.0, -9.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"hidden" : 1,
					"patching_rect" : [ 144.0, 392.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[2]",
					"types" : [  ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 12.0, 392.0, 128.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"prefix" : "",
					"id" : "obj-96",
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 0,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"depth" : 0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"showdotfiles" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"arrow" : 1,
					"background" : 0,
					"fontface" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"truncate" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"presentation_rect" : [ 12.0, 408.0, 128.0, 18.0 ],
					"labelclick" : 1,
					"items" : "<empty>",
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"arrowlink" : 0,
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"pattrmode" : 0,
					"autopopulate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~3",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 12.0, 412.0, 384.879517, 251.026535 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-99",
					"border" : 0,
					"name" : "groovewrap~.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw3" ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 8.0, 428.0, 386.0, 252.0 ],
					"offset" : [ -10.0, -9.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"hidden" : 1,
					"patching_rect" : [ 536.0, 108.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"types" : [  ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 404.0, 108.0, 128.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"prefix" : "",
					"id" : "obj-22",
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 0,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"depth" : 0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"showdotfiles" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"arrow" : 1,
					"background" : 0,
					"fontface" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"truncate" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"presentation_rect" : [ 404.0, 132.0, 128.0, 18.0 ],
					"labelclick" : 1,
					"items" : "<empty>",
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"arrowlink" : 0,
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"pattrmode" : 0,
					"autopopulate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s post-message",
					"hidden" : 1,
					"patching_rect" : [ 772.0, 720.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~2",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 404.0, 132.0, 384.879517, 251.026535 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-25",
					"border" : 0,
					"name" : "groovewrap~.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw2" ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 400.0, 152.0, 386.0, 252.0 ],
					"offset" : [ -10.0, -9.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 936.0, 568.0, 292.0, 86.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"border" : 0,
					"name" : "badge.maxpat",
					"enablevscroll" : 0,
					"args" : [ "samplemixer", "1.7a", "Campion/Zbyszynski/Lubow", "samplemixer", 2512 ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 792.0, 496.0, 292.0, 86.0 ],
					"offset" : [ 0.0, 0.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 1.0, -1.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-78",
					"border" : 0,
					"name" : "banner.maxpat",
					"enablevscroll" : 0,
					"args" : [ "samplemixer", "create phrases with multichannel soundfile playback, then mix down" ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bufmenu",
					"hidden" : 0,
					"patching_rect" : [ 692.0, 92.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"hidden" : 1,
					"patching_rect" : [ 148.0, 108.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"types" : [  ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 16.0, 108.0, 128.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"prefix" : "",
					"id" : "obj-12",
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 0,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"depth" : 0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"showdotfiles" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"arrow" : 1,
					"background" : 0,
					"fontface" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"truncate" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"presentation_rect" : [ 16.0, 132.0, 128.0, 18.0 ],
					"labelclick" : 1,
					"items" : "<empty>",
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"arrowlink" : 0,
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"pattrmode" : 0,
					"autopopulate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collect-current-state-of-all-groovewraps",
					"hidden" : 0,
					"patching_rect" : [ 836.0, 660.0, 303.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 991.0, 774.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 991.0, 774.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"stop\" the current state of all groovwraps",
									"linecount" : 2,
									"patching_rect" : [ 246.0, 418.0, 173.0, 39.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/stop bang",
									"linecount" : 2,
									"patching_rect" : [ 247.0, 495.0, 167.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 247.0, 468.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gw1 is the only groovewrap addressed",
									"patching_rect" : [ 259.0, 233.0, 209.0, 17.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dumped\" message is properly formatted as an message to groovewrap(s)",
									"linecount" : 2,
									"patching_rect" : [ 675.0, 99.0, 261.0, 34.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 36.0, 258.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /gw1/bufname 02triangle1.aif;\rOSC /gw1/delaystart 0;\rOSC /gw1/gain 1.0864;\rOSC /gw1/loop 0;\rOSC /gw1/loopend 14904.762695;\rOSC /gw1/loopinterp 1;\rOSC /gw1/loopstart 2392.063477;\rOSC /gw1/playfrom 0.1605;\rOSC /gw1/transp 1.;\rOSC /gw2/bufname 01triangle1.aif;\rOSC /gw2/delaystart 0;\rOSC /gw2/gain 1.284;\rOSC /gw2/loop 0;\rOSC /gw2/loopend 14904.762695;\rOSC /gw2/loopinterp 1;\rOSC /gw2/loopstart 2944.104492;\rOSC /gw2/playfrom 0.1975;\rOSC /gw2/transp 1.1;\rOSC /gw3/bufname 01triangle1.aif;\rOSC /gw3/delaystart 20;\rOSC /gw3/gain 1.2346;\rOSC /gw3/loop 0;\rOSC /gw3/loopend 14904.649414;\rOSC /gw3/loopinterp 1;\rOSC /gw3/loopstart 3772.177002;\rOSC /gw3/playfrom 0.2531;\rOSC /gw3/transp 1.2;\rOSC /gw4/bufname 01triangle1.aif;\rOSC /gw4/delaystart 30;\rOSC /gw4/gain 1.3333;\rOSC /gw4/loop 0;\rOSC /gw4/loopend 3219.841309;\rOSC /gw4/loopinterp 1;\rOSC /gw4/loopstart 1288.004639;\rOSC /gw4/playfrom 0.0864;\rOSC /gw4/transp 8.",
									"linecount" : 37,
									"patching_rect" : [ 36.0, 289.0, 189.0, 387.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/play bang",
									"linecount" : 2,
									"patching_rect" : [ 250.0, 684.0, 163.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 250.0, 657.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"play\" the current state of all groovwraps",
									"linecount" : 2,
									"patching_rect" : [ 248.0, 570.0, 173.0, 39.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reinstates all groovewraps to a previous state",
									"patching_rect" : [ 56.0, 258.0, 342.0, 23.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /gw1/dump bang",
									"linecount" : 2,
									"patching_rect" : [ 52.0, 194.0, 203.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 52.0, 167.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dump\" the current state of a single named groovwrap into the message box",
									"linecount" : 2,
									"patching_rect" : [ 84.0, 149.0, 373.0, 39.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tomessagebox",
									"patching_rect" : [ 512.0, 98.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"patching_rect" : [ 78.0, 159.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"patching_rect" : [ 52.0, 109.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf append \\; OSC %s",
													"patching_rect" : [ 52.0, 132.0, 128.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 52.0, 159.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/dump bang",
									"linecount" : 2,
									"patching_rect" : [ 45.0, 90.0, 175.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"patching_rect" : [ 598.0, 95.0, 33.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 45.0, 63.0, 16.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r post-message",
									"patching_rect" : [ 512.0, 74.0, 80.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 512.0, 138.0, 175.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dump\" the current state of all groovwraps into a single long message",
									"linecount" : 2,
									"patching_rect" : [ 77.0, 45.0, 373.0, 39.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"set\" message clears the message box, making it ready for a new \"dump\" message",
									"linecount" : 2,
									"patching_rect" : [ 602.0, 55.0, 267.0, 34.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* is unix style code for \"all instances of\"",
									"patching_rect" : [ 222.0, 125.0, 209.0, 17.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb time",
					"hidden" : 0,
					"patching_rect" : [ 888.0, 332.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 920.0, 252.0, 62.0, 17.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 0,
					"patching_rect" : [ 884.0, 330.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"background" : 0,
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"size" : 128.0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"presentation_rect" : [ 816.0, 248.0, 256.0, 24.0 ],
					"relative" : 0,
					"ignoreclick" : 0,
					"numinlets" : 1,
					"mult" : 1.0,
					"min" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 0,
					"patching_rect" : [ 864.0, 306.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"background" : 0,
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"size" : 128.0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"presentation_rect" : [ 816.0, 220.0, 256.0, 24.0 ],
					"relative" : 0,
					"ignoreclick" : 0,
					"numinlets" : 1,
					"mult" : 1.0,
					"min" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "newrev~",
					"hidden" : 0,
					"patching_rect" : [ 844.0, 356.0, 59.14114, 17.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ mix-record",
					"hidden" : 0,
					"patching_rect" : [ 804.0, 624.0, 91.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bufmenu",
					"hidden" : 0,
					"patching_rect" : [ 798.0, 276.0, 55.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/play bang",
					"linecount" : 2,
					"hidden" : 0,
					"patching_rect" : [ 1064.0, 232.0, 103.0, 32.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: soundfile names must not use spaces nor special characters and must be in Max search path for auto load to work.",
					"hidden" : 0,
					"patching_rect" : [ 7.0, 79.0, 602.0, 18.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-55",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~1",
					"hidden" : 0,
					"embed" : 0,
					"patching_rect" : [ 16.0, 132.0, 384.879517, 251.026535 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-58",
					"border" : 0,
					"name" : "groovewrap~.maxpat",
					"enablevscroll" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw1" ],
					"bgmode" : 0,
					"clickthrough" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 152.0, 386.0, 252.0 ],
					"offset" : [ -10.0, -9.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"enablehscroll" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.7",
					"hidden" : 0,
					"patching_rect" : [ 804.0, 592.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "signal" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prepare-and-load-buffers",
					"hidden" : 0,
					"patching_rect" : [ 798.0, 255.0, 134.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 89.0, 664.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 89.0, 664.0, 496.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "button",
									"patching_rect" : [ 288.0, 56.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buf_anything",
									"patching_rect" : [ 164.0, 192.0, 79.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"patching_rect" : [ 164.0, 60.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "samplefolder~ @name 2-multibuf-buffers @append 1",
									"patching_rect" : [ 164.0, 108.0, 294.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2-multibuf-buffers 1",
									"patching_rect" : [ 288.0, 224.0, 124.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 532.0, 340.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 532.0, 300.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 164.0, 16.0, 21.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 404.0, 388.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"hidden" : 0,
					"patching_rect" : [ 804.0, 328.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"outlettype" : [ "signal" ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder of sounds here",
					"hidden" : 0,
					"patching_rect" : [ 816.0, 180.0, 200.0, 24.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"underline" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"fontface" : 3,
					"fontsize" : 15.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 800.0, 44.0, 204.0, 24.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"hidden" : 0,
					"patching_rect" : [ 798.0, 137.0, 227.0, 113.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-73",
					"rounded" : 0.0,
					"border" : 2.0,
					"outlettype" : [ "", "" ],
					"folderslash" : 1,
					"background" : 0,
					"bordercolor" : [ 0.392157, 0.435294, 0.482353, 1.0 ],
					"presentation_rect" : [ 728.0, 28.0, 344.0, 59.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"patching_rect" : [ 796.0, 136.0, 228.0, 116.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"id" : "obj-103",
					"mode" : 0,
					"rounded" : 8,
					"border" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"angle" : 0.0,
					"background" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.286275 ],
					"presentation_rect" : [ 728.0, 28.0, 344.0, 59.0 ],
					"shadow" : 0,
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"patching_rect" : [ 912.0, 352.0, 140.0, 24.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"id" : "obj-107",
					"mode" : 0,
					"rounded" : 8,
					"border" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"angle" : 0.0,
					"background" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"bgcolor" : [ 0.215686, 0.686275, 0.776471, 1.0 ],
					"presentation_rect" : [ 812.0, 184.0, 264.0, 92.0 ],
					"shadow" : 0,
					"ignoreclick" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1097.5, 467.0, 1082.5, 467.0, 1082.5, 348.0, 1097.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
