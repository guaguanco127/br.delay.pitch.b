{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 4,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			85.0,
			104.0,
			1350.0,
			800.0
		],
		"description": "_br.delay.pitch.b.example.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around gizmo~ (Cycling '74).",
		"showontab": 1,
		"boxes": [
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-signature",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1000.0,
						5.0,
						468.0,
						47.0
					],
					"text": "_br.delay.pitch.b.example.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: built around gizmo~ (Cycling '74)."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "ex-intro",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						5.0,
						756.0,
						47.0
					],
					"text": "br.delay.pitch.b 1.1: br.delay.pitch.a plus just-intonation Steps (they set Cents, the actual shift; fine-tune after) and a randomizer: Rand, Auto (every 2x the delay) or Onset (each attack) randomize the switched-on targets (pitch, delay, feedback). NEW in 1.1: State outlet (see the tab)."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "src-h",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						60.0,
						145.0,
						20.0
					],
					"text": "1. Source (one or both)"
				}
			},
			{
				"box": {
					"id": "mic-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						15.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						86.0,
						110.0,
						20.0
					],
					"text": "mic / line in 1 + 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-m",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						15.0,
						115.0,
						45.0,
						22.0
					],
					"text": "$1 50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-l",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						15.0,
						140.0,
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "adc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						75.0,
						115.0,
						58.0,
						22.0
					],
					"text": "adc~ 1 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-L",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						170.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-R",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						170.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-lm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						60.0,
						78.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "dem-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						165.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						86.0,
						240.0,
						20.0
					],
					"text": "demo: saw plucks, 220 Hz left, 330 Hz right"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-metro",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						165.0,
						115.0,
						70.0,
						22.0
					],
					"text": "metro 900"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-env",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						140.0,
						75.0,
						22.0
					],
					"text": "1 5 0. 250"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-l",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						165.0,
						165.0,
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 220"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 330"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawLg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawRg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "demL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						195.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "demR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						195.0,
						40.0,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sumL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sumR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "bp",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "br.delay.pitch.b.1.1.maxpat",
					"numinlets": 18,
					"numoutlets": 3,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"signal",
						"signal",
						""
					],
					"patching_rect": [
						15.0,
						330.0,
						185.0,
						168.0
					],
					"varname": "br.delay.pitch.b",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "bp-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						100.0,
						265.0,
						420.0,
						20.0
					],
					"text": "br.delay.pitch.b.1.1 (bpatcher). It opens BYPASSED: turn it on."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "notes",
					"linecount": 10,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						216.0,
						349.0,
						188.0,
						141.0
					],
					"text": "Keep these files together, next to your patch: br.delay.pitch.b.1.1.maxpat and br.delay.pitch.pfft.maxpat (the pitch shifter it loads). \n\nThe Rand Pitch / Delay / Feedback targets start OFF: switch on the ones you want randomized."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "out-h",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						534.0,
						200.0,
						20.0
					],
					"text": "2. Output (starts muted)"
				}
			},
			{
				"box": {
					"id": "gain",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						15.0,
						559.0,
						48.0,
						136.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								-70
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "example-gain",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "gain",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "example-gain"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "gain-lm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						75.0,
						559.0,
						92.0,
						22.0
					],
					"text": "loadmess -70"
				}
			},
			{
				"box": {
					"id": "dac-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						75.0,
						654.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dac-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						102.0,
						655.0,
						90.0,
						20.0
					],
					"text": "audio on/off"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dac",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						15.0,
						709.0,
						40.0,
						22.0
					],
					"text": "dac~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "st",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							0.0,
							26.0,
							1350.0,
							774.0
						],
						"showontab": 1,
						"boxes": [
							{
								"box": {
									"comment": "State outlet of br.delay.pitch.b",
									"id": "in",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										30.0,
										95.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "txt",
									"linecount": 4,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										15.0,
										496.0,
										60.0
									],
									"text": "br.delay.pitch.b sends its state out of its LAST outlet as named messages (<name> <value>) the moment a setting changes, from the panel, an inlet, or (version b) its own randomizer. Route them by name to mirror the panel elsewhere (another UI, Mira, a preset system)."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "from",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										70.0,
										100.0,
										200.0,
										20.0
									],
									"text": "from the main tab"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "route",
									"maxclass": "newobj",
									"numinlets": 16,
									"numoutlets": 16,
									"outlettype": [
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										"",
										""
									],
									"patching_rect": [
										30.0,
										135.0,
										1041.0,
										22.0
									],
									"text": "route on steps cents delay feedback drywet highpass lowpass auto onset sensitivity randpitch randdelay randfeedback mode"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-on",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-on",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										225.0,
										125.0,
										20.0
									],
									"text": "on (0 bypass, 1 on)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-steps",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										160.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-steps",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										160.0,
										225.0,
										125.0,
										20.0
									],
									"text": "steps (JI)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-cents",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										290.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-cents",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										290.0,
										225.0,
										125.0,
										20.0
									],
									"text": "cents"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-delay",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										420.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-delay",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										420.0,
										225.0,
										125.0,
										20.0
									],
									"text": "delay (ms)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-feedback",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										550.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-feedback",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										550.0,
										225.0,
										125.0,
										20.0
									],
									"text": "feedback"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-drywet",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										680.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-drywet",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										680.0,
										225.0,
										125.0,
										20.0
									],
									"text": "drywet (%)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-highpass",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										810.0,
										200.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-highpass",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										810.0,
										225.0,
										125.0,
										20.0
									],
									"text": "highpass (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-lowpass",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-lowpass",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										295.0,
										125.0,
										20.0
									],
									"text": "lowpass (Hz)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-auto",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										160.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-auto",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										160.0,
										295.0,
										125.0,
										20.0
									],
									"text": "auto (0/1)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-onset",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										290.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-onset",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										290.0,
										295.0,
										125.0,
										20.0
									],
									"text": "onset (0/1)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"format": 6,
									"id": "n-sensitivity",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										420.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-sensitivity",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										420.0,
										295.0,
										125.0,
										20.0
									],
									"text": "sensitivity (dB)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-randpitch",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										550.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-randpitch",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										550.0,
										295.0,
										125.0,
										20.0
									],
									"text": "randpitch (0/1)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-randdelay",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										680.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-randdelay",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										680.0,
										295.0,
										125.0,
										20.0
									],
									"text": "randdelay (0/1)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-randfeedback",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										810.0,
										270.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-randfeedback",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										810.0,
										295.0,
										125.0,
										20.0
									],
									"text": "randfeedback (0/1)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "unm",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										160.0,
										340.0,
										134.0,
										20.0
									],
									"text": "(last outlet: unmatched)"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "n-mode",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										30.0,
										340.0,
										60.0,
										22.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "l-mode",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										30.0,
										365.0,
										129.0,
										20.0
									],
									"text": "mode (0 insert, 1 gate)"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"route",
										0
									],
									"source": [
										"in",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-auto",
										0
									],
									"midpoints": [
										584.5666666666667,
										259.0089416503906,
										169.5,
										259.0089416503906
									],
									"source": [
										"route",
										8
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-cents",
										0
									],
									"midpoints": [
										175.76666666666668,
										178.5,
										299.5,
										178.5
									],
									"source": [
										"route",
										2
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-delay",
										0
									],
									"midpoints": [
										243.9,
										178.5,
										429.5,
										178.5
									],
									"source": [
										"route",
										3
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-drywet",
										0
									],
									"midpoints": [
										380.1666666666667,
										178.5,
										689.5,
										178.5
									],
									"source": [
										"route",
										5
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-feedback",
										0
									],
									"midpoints": [
										312.03333333333336,
										178.5,
										559.5,
										178.5
									],
									"source": [
										"route",
										4
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-highpass",
										0
									],
									"midpoints": [
										448.3,
										178.5,
										819.5,
										178.5
									],
									"source": [
										"route",
										6
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-lowpass",
										0
									],
									"midpoints": [
										516.4333333333334,
										258.3834228515625,
										39.5,
										258.3834228515625
									],
									"source": [
										"route",
										7
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-mode",
										0
									],
									"source": [
										"route",
										14
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-on",
										0
									],
									"midpoints": [
										39.5,
										178.5,
										39.5,
										178.5
									],
									"source": [
										"route",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-onset",
										0
									],
									"midpoints": [
										652.7,
										257.6625671386719,
										299.5,
										257.6625671386719
									],
									"source": [
										"route",
										9
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-randdelay",
										0
									],
									"midpoints": [
										857.1,
										255.93011474609375,
										689.5,
										255.93011474609375
									],
									"source": [
										"route",
										12
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-randfeedback",
										0
									],
									"midpoints": [
										925.2333333333333,
										254.53445434570312,
										819.5,
										254.53445434570312
									],
									"source": [
										"route",
										13
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-randpitch",
										0
									],
									"midpoints": [
										788.9666666666667,
										257.0294189453125,
										559.5,
										257.0294189453125
									],
									"source": [
										"route",
										11
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-sensitivity",
										0
									],
									"midpoints": [
										720.8333333333334,
										257.0702819824219,
										429.5,
										257.0702819824219
									],
									"source": [
										"route",
										10
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"n-steps",
										0
									],
									"midpoints": [
										107.63333333333334,
										178.5,
										169.5,
										178.5
									],
									"source": [
										"route",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						230.0,
						559.0,
						128.0,
						22.0
					],
					"text": "p \"State outlet\""
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "st-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						230.0,
						584.0,
						330.0,
						20.0
					],
					"text": "State outlet (3rd outlet) -> see the State outlet tab"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-head",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						72.0,
						300.0,
						20.0
					],
					"text": "3. Messages into the inlets"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						97.0,
						200.0,
						20.0
					],
					"text": "On/Off (inlet 3)"
				}
			},
			{
				"box": {
					"id": "m-t0",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						84.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						125.0,
						200.0,
						20.0
					],
					"text": "Steps (JI) (inlet 4)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m1-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						112.0,
						52.0,
						22.0
					],
					"text": "-12"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m1-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						112.0,
						52.0,
						22.0
					],
					"text": "-5"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m1-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						112.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m1-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						718.0,
						112.0,
						52.0,
						22.0
					],
					"text": "7"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m1-4",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						776.0,
						112.0,
						52.0,
						22.0
					],
					"text": "12"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						153.0,
						200.0,
						20.0
					],
					"text": "Cents (inlet 5)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m2-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						140.0,
						52.0,
						22.0
					],
					"text": "-1200"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m2-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						140.0,
						52.0,
						22.0
					],
					"text": "-50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m2-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						140.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m2-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						718.0,
						140.0,
						52.0,
						22.0
					],
					"text": "50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m2-4",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						776.0,
						140.0,
						52.0,
						22.0
					],
					"text": "700"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						181.0,
						200.0,
						20.0
					],
					"text": "Delay ms (inlet 6)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m3-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						168.0,
						52.0,
						22.0
					],
					"text": "100"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m3-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						168.0,
						52.0,
						22.0
					],
					"text": "250"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m3-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						168.0,
						52.0,
						22.0
					],
					"text": "500"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m3-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						718.0,
						168.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						209.0,
						200.0,
						20.0
					],
					"text": "Feedback (inlet 7)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m4-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						196.0,
						52.0,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m4-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						196.0,
						52.0,
						22.0
					],
					"text": "0.5"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m4-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						196.0,
						52.0,
						22.0
					],
					"text": "0.9"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m4-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						718.0,
						196.0,
						52.0,
						22.0
					],
					"text": "1."
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m4-4",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						776.0,
						196.0,
						52.0,
						22.0
					],
					"text": "1.2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						237.0,
						200.0,
						20.0
					],
					"text": "Dry/Wet % (inlet 8)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m5-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						224.0,
						52.0,
						22.0
					],
					"text": "50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m5-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						224.0,
						52.0,
						22.0
					],
					"text": "100"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						265.0,
						200.0,
						20.0
					],
					"text": "Highpass Hz (inlet 9)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m6-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						252.0,
						52.0,
						22.0
					],
					"text": "40"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m6-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						252.0,
						52.0,
						22.0
					],
					"text": "200"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m6-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						252.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						293.0,
						200.0,
						20.0
					],
					"text": "Lowpass Hz (inlet 10)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m7-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						280.0,
						52.0,
						22.0
					],
					"text": "1000"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m7-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						280.0,
						52.0,
						22.0
					],
					"text": "4000"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m7-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						280.0,
						52.0,
						22.0
					],
					"text": "12000"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						321.0,
						200.0,
						20.0
					],
					"text": "Rand (bang) (inlet 11)"
				}
			},
			{
				"box": {
					"id": "m-b8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						308.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						349.0,
						200.0,
						20.0
					],
					"text": "Auto (inlet 12)"
				}
			},
			{
				"box": {
					"id": "m-t9",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						336.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						377.0,
						200.0,
						20.0
					],
					"text": "Onset (inlet 13)"
				}
			},
			{
				"box": {
					"id": "m-t10",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						364.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						405.0,
						200.0,
						20.0
					],
					"text": "Sensitivity dB (inlet 14)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m11-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.0,
						392.0,
						52.0,
						22.0
					],
					"text": "6"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m11-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						602.0,
						392.0,
						52.0,
						22.0
					],
					"text": "9"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-m11-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						660.0,
						392.0,
						52.0,
						22.0
					],
					"text": "18"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						433.0,
						200.0,
						20.0
					],
					"text": "Rand Pitch (inlet 15)"
				}
			},
			{
				"box": {
					"id": "m-t12",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						420.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						461.0,
						200.0,
						20.0
					],
					"text": "Rand Delay (inlet 16)"
				}
			},
			{
				"box": {
					"id": "m-t13",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						448.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-l14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						489.0,
						200.0,
						20.0
					],
					"text": "Rand Feedback (inlet 17)"
				}
			},
			{
				"box": {
					"id": "m-t14",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						476.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "m-tmode",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						544.0,
						504.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "m-lmode",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1097.0,
						517.0,
						330.0,
						20.0
					],
					"text": "Mix Mode: off = Insert, on = Gate (inlet 18)"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"mic-L",
						1
					],
					"source": [
						"adc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						1
					],
					"source": [
						"adc",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gain",
						1
					],
					"source": [
						"bp",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gain",
						0
					],
					"source": [
						"bp",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"st",
						0
					],
					"source": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						0
					],
					"source": [
						"dac-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-l",
						0
					],
					"source": [
						"dem-env",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						1
					],
					"order": 1,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						1
					],
					"order": 0,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-t",
						0
					],
					"source": [
						"dem-lm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-env",
						0
					],
					"source": [
						"dem-metro",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-metro",
						0
					],
					"source": [
						"dem-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumL",
						1
					],
					"source": [
						"demL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						1
					],
					"source": [
						"demR",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						1
					],
					"source": [
						"gain",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dac",
						0
					],
					"source": [
						"gain",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gain",
						0
					],
					"source": [
						"gain-lm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						10
					],
					"midpoints": [
						553.5,
						341.0,
						473.5625,
						341.0,
						473.5625,
						320.0,
						122.1470588235294,
						320.0
					],
					"source": [
						"m-b8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						3
					],
					"midpoints": [
						553.5,
						305.7187194824219,
						53.794117647058826,
						305.7187194824219
					],
					"source": [
						"m-m1-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						3
					],
					"midpoints": [
						611.5,
						302.03607177734375,
						53.794117647058826,
						302.03607177734375
					],
					"source": [
						"m-m1-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						3
					],
					"midpoints": [
						669.5,
						303.3094482421875,
						53.794117647058826,
						303.3094482421875
					],
					"source": [
						"m-m1-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						3
					],
					"midpoints": [
						727.5,
						311.1477355957031,
						53.794117647058826,
						311.1477355957031
					],
					"source": [
						"m-m1-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						3
					],
					"midpoints": [
						785.5,
						304.4889831542969,
						53.794117647058826,
						304.4889831542969
					],
					"source": [
						"m-m1-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						13
					],
					"midpoints": [
						553.5,
						425.0,
						489.78125,
						425.0,
						489.78125,
						320.0,
						151.44117647058823,
						320.0
					],
					"source": [
						"m-m11-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						13
					],
					"midpoints": [
						611.5,
						425.0,
						518.78125,
						425.0,
						518.78125,
						320.0,
						151.44117647058823,
						320.0
					],
					"source": [
						"m-m11-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						13
					],
					"midpoints": [
						669.5,
						425.0,
						547.78125,
						425.0,
						547.78125,
						320.0,
						151.44117647058823,
						320.0
					],
					"source": [
						"m-m11-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						4
					],
					"midpoints": [
						553.5,
						300.9980773925781,
						63.55882352941177,
						300.9980773925781
					],
					"source": [
						"m-m2-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						4
					],
					"midpoints": [
						611.5,
						302.95294189453125,
						63.55882352941177,
						302.95294189453125
					],
					"source": [
						"m-m2-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						4
					],
					"midpoints": [
						669.5,
						304.7218322753906,
						63.55882352941177,
						304.7218322753906
					],
					"source": [
						"m-m2-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						4
					],
					"midpoints": [
						727.5,
						303.07366943359375,
						63.55882352941177,
						303.07366943359375
					],
					"source": [
						"m-m2-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						4
					],
					"midpoints": [
						785.5,
						307.4910888671875,
						63.55882352941177,
						307.4910888671875
					],
					"source": [
						"m-m2-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						5
					],
					"midpoints": [
						553.5,
						302.1097717285156,
						73.3235294117647,
						302.1097717285156
					],
					"source": [
						"m-m3-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						5
					],
					"midpoints": [
						611.5,
						303.2020263671875,
						73.3235294117647,
						303.2020263671875
					],
					"source": [
						"m-m3-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						5
					],
					"midpoints": [
						669.5,
						303.2896728515625,
						73.3235294117647,
						303.2896728515625
					],
					"source": [
						"m-m3-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						5
					],
					"midpoints": [
						727.5,
						302.673828125,
						73.3235294117647,
						302.673828125
					],
					"source": [
						"m-m3-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						6
					],
					"midpoints": [
						553.5,
						303.74420166015625,
						83.08823529411765,
						303.74420166015625
					],
					"source": [
						"m-m4-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						6
					],
					"midpoints": [
						611.5,
						305.96795654296875,
						83.08823529411765,
						305.96795654296875
					],
					"source": [
						"m-m4-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						6
					],
					"midpoints": [
						669.5,
						301.91876220703125,
						83.08823529411765,
						301.91876220703125
					],
					"source": [
						"m-m4-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						6
					],
					"midpoints": [
						727.5,
						304.60858154296875,
						83.08823529411765,
						304.60858154296875
					],
					"source": [
						"m-m4-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						6
					],
					"midpoints": [
						785.5,
						308.44342041015625,
						83.08823529411765,
						308.44342041015625
					],
					"source": [
						"m-m4-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						7
					],
					"midpoints": [
						553.5,
						288.5,
						92.8529411764706,
						288.5
					],
					"source": [
						"m-m5-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						7
					],
					"midpoints": [
						611.5,
						306.6136779785156,
						92.8529411764706,
						306.6136779785156
					],
					"source": [
						"m-m5-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						8
					],
					"midpoints": [
						553.5,
						302.5,
						102.61764705882354,
						302.5
					],
					"source": [
						"m-m6-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						8
					],
					"midpoints": [
						611.5,
						302.5,
						102.61764705882354,
						302.5
					],
					"source": [
						"m-m6-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						8
					],
					"midpoints": [
						669.5,
						302.5,
						102.61764705882354,
						302.5
					],
					"source": [
						"m-m6-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						9
					],
					"midpoints": [
						553.5,
						316.5,
						112.38235294117646,
						316.5
					],
					"source": [
						"m-m7-0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						9
					],
					"midpoints": [
						611.5,
						316.5,
						112.38235294117646,
						316.5
					],
					"source": [
						"m-m7-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						9
					],
					"midpoints": [
						669.5,
						316.5,
						112.38235294117646,
						316.5
					],
					"source": [
						"m-m7-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						2
					],
					"midpoints": [
						553.5,
						304.64935302734375,
						44.029411764705884,
						304.64935302734375
					],
					"source": [
						"m-t0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						12
					],
					"midpoints": [
						553.5,
						397.0,
						484.375,
						397.0,
						484.375,
						320.0,
						141.6764705882353,
						320.0
					],
					"source": [
						"m-t10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						14
					],
					"midpoints": [
						553.5,
						453.0,
						495.1875,
						453.0,
						495.1875,
						320.0,
						161.2058823529412,
						320.0
					],
					"source": [
						"m-t12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						15
					],
					"midpoints": [
						553.5,
						481.0,
						500.59375,
						481.0,
						500.59375,
						320.0,
						170.97058823529412,
						320.0
					],
					"source": [
						"m-t13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						16
					],
					"midpoints": [
						553.5,
						509.0,
						506.0,
						509.0,
						506.0,
						320.0,
						180.73529411764707,
						320.0
					],
					"source": [
						"m-t14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						11
					],
					"midpoints": [
						553.5,
						369.0,
						478.96875,
						369.0,
						478.96875,
						320.0,
						131.91176470588235,
						320.0
					],
					"source": [
						"m-t9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						17
					],
					"midpoints": [
						553.5,
						536.0,
						504.1260070800781,
						536.0,
						504.1260070800781,
						320.0,
						190.5,
						320.0
					],
					"source": [
						"m-tmode",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumL",
						0
					],
					"source": [
						"mic-L",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						0
					],
					"source": [
						"mic-R",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-L",
						0
					],
					"order": 1,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						0
					],
					"order": 0,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-l",
						0
					],
					"source": [
						"mic-m",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-m",
						0
					],
					"source": [
						"mic-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawLg",
						0
					],
					"source": [
						"sawL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						0
					],
					"source": [
						"sawLg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawRg",
						0
					],
					"source": [
						"sawR",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						0
					],
					"source": [
						"sawRg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						0
					],
					"source": [
						"sumL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"bp",
						1
					],
					"source": [
						"sumR",
						0
					]
				}
			}
		],
		"parameters": {
			"bp::mm-text": [
				"Mix Mode",
				"Mix Mode",
				0
			],
			"bp::obj-11": [
				"Feedback",
				"Feedback",
				0
			],
			"bp::obj-15": [
				"Delay",
				"Delay",
				0
			],
			"bp::obj-16": [
				"Dry/Wet",
				"Dry/Wet",
				0
			],
			"bp::obj-17": [
				"Steps",
				"Steps",
				0
			],
			"bp::obj-601": [
				"Highpass",
				"Highpass",
				0
			],
			"bp::obj-611": [
				"Lowpass",
				"Lowpass",
				0
			],
			"bp::obj-801": [
				"Cents",
				"Cents",
				0
			],
			"bp::obj-831": [
				"Auto",
				"Auto",
				0
			],
			"bp::obj-833": [
				"Rand",
				"Rand",
				0
			],
			"bp::obj-835": [
				"Onset",
				"Onset",
				0
			],
			"bp::obj-838": [
				"Sensitivity",
				"Sens",
				0
			],
			"bp::obj-843": [
				"Rand Pitch",
				"Pitch",
				0
			],
			"bp::obj-845": [
				"Rand Delay",
				"Delay",
				0
			],
			"bp::obj-847": [
				"Rand Feedback",
				"Feedback",
				0
			],
			"bp::obj-9": [
				"On/Off",
				"On/Off",
				0
			],
			"gain": [
				"example-gain",
				"gain",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					],
					"buttons": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}