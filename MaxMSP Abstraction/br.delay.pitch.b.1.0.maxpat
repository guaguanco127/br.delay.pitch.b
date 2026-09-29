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
        "openrect": [ 170.0, -1170.0, 192.0, 174.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 192.0,
        "boxes": [
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-601",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 565.0, 502.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 93.0, 108.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 40.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Highpass",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 40.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Highpass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-611",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 693.0, 490.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.0, 108.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 12000.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Lowpass",
                            "parameter_mmax": 15000.0,
                            "parameter_mmin": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Lowpass",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 653.5, 164.0, 230.0, 60.0 ],
                    "text": "br.delay.pitch.abs.1.1 included a dc block into the feedback loop on 05-14-2024\n\nguaguanco127@gmail.com"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 869.0, 821.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 93.0, 58.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 1.25,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 611.0, 843.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 58.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1016.0, 811.0, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 108.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[6]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dry/Wet",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 513.5, 203.0, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 58.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[7]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -12.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Steps",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.0, 1075.0, 75.0, 20.0 ],
                    "text": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.0, 919.0, 151.0, 60.0 ],
                    "text": "The delay has a minimum delay that is equal to the signal vector size of your patch/project "
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 136.0, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 288.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-54",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.5, 288.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Highpass Hz (40 - 1000)",
                                    "id": "obj-60",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 40.0, 30.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Lowpass Hz (1000 - 15000)",
                                    "id": "obj-61",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 40.0, 30.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 110.0, 45.0, 22.0 ],
                                    "text": "tanh~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 136.0, 110.0, 45.0, 22.0 ],
                                    "text": "tanh~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 260.0, 59.0, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 136.0, 260.0, 59.0, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 340.0, 59.0, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 136.0, 340.0, 59.0, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 80.0, 108.0, 22.0 ],
                                    "text": "clip 40. 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 250.0, 110.0, 80.0, 22.0 ],
                                    "text": "line 40. 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 250.0, 200.0, 157.0, 22.0 ],
                                    "text": "filtercoeff~ highpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 80.0, 129.0, 22.0 ],
                                    "text": "clip 1000. 15000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 400.0, 110.0, 101.0, 22.0 ],
                                    "text": "line 12000. 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 400.0, 290.0, 150.0, 22.0 ],
                                    "text": "filtercoeff~ lowpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.0, 110.0, 80.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.0, 140.0, 108.0, 22.0 ],
                                    "text": "loadmess 0.707"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 140.0, 87.0, 22.0 ],
                                    "text": "loadmess 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 140.0, 108.0, 22.0 ],
                                    "text": "loadmess 12000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 140.0, 39.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 140.0, 39.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 200.0, 420.0, 33.0 ],
                                    "text": "loop guard: tanh~ bounds the level; HP floor 40 Hz, LP ceiling 15 kHz always hold"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 5 ],
                                    "order": 1,
                                    "source": [ "obj-78", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 4 ],
                                    "order": 1,
                                    "source": [ "obj-78", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 3 ],
                                    "order": 1,
                                    "source": [ "obj-78", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 2 ],
                                    "order": 1,
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 5 ],
                                    "order": 0,
                                    "source": [ "obj-78", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 4 ],
                                    "order": 0,
                                    "source": [ "obj-78", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 3 ],
                                    "order": 0,
                                    "source": [ "obj-78", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 2 ],
                                    "order": 0,
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 5 ],
                                    "order": 1,
                                    "source": [ "obj-81", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 4 ],
                                    "order": 1,
                                    "source": [ "obj-81", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 3 ],
                                    "order": 1,
                                    "source": [ "obj-81", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 2 ],
                                    "order": 1,
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 5 ],
                                    "order": 0,
                                    "source": [ "obj-81", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 4 ],
                                    "order": 0,
                                    "source": [ "obj-81", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 3 ],
                                    "order": 0,
                                    "source": [ "obj-81", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 2 ],
                                    "order": 0,
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "order": 1,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "order": 0,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 2 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 2 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 520.0, 629.0, 45.0, 22.0 ],
                    "text": "p Filter"
                }
            },
            {
                "box": {
                    "comment": "Feedback (Float) 0 - 1.25, 1 = infinite hold, above 1 = building (tanh-limited). Default 0",
                    "id": "obj-37",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.0, 777.0, 30.0, 30.0 ],
                    "varname": "Delay[1]"
                }
            },
            {
                "box": {
                    "comment": "Delay (Float) 0 - 1000 ms. Default 100",
                    "id": "obj-36",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 622.0, 793.0, 30.0, 30.0 ],
                    "varname": "Delay"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 896.0, 39.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 855.0, 932.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 817.0, 1008.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 757.0, 1008.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 59.0, 104.0, 904.0, 723.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 221.0, 43.0, 258.0, 74.0 ],
                                    "text": "This allows for the changing of delay times without creating clicks and pops. \n\nIs switches to the one delay while muting the other (which isn't changed) "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 549.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 588.0, 516.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 701.5, 549.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 640.0, 593.0, 49.0, 22.0 ],
                                    "text": "tapout~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 636.0, 679.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 701.5, 593.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 588.0, 593.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 521.0, 679.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 522.0, 593.0, 49.0, 22.0 ],
                                    "text": "tapout~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 522.0, 331.0, 72.0, 22.0 ],
                                    "text": "tapin~ 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 521.0, 773.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 379.0, 457.0, 42.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 379.0, 409.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 639.0, 180.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 639.0, 147.0, 80.0, 22.0 ],
                                    "text": "speedlim 100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 639.0, 73.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 325.0, 162.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 549.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 204.0, 516.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.5, 549.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 325.0, 243.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 256.0, 593.0, 49.0, 22.0 ],
                                    "text": "tapout~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 252.0, 679.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 317.5, 593.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 204.0, 593.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 137.0, 679.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 138.0, 593.0, 49.0, 22.0 ],
                                    "text": "tapout~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 138.0, 331.0, 72.0, 22.0 ],
                                    "text": "tapin~ 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 138.0, 37.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 528.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.0, 773.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 334.5, 407.5, 327.0, 407.5 ],
                                    "order": 3,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 334.5, 391.0, 213.5, 391.0 ],
                                    "order": 4,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 334.5, 321.5, 388.5, 321.5 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 334.5, 391.0, 597.5, 391.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 334.5, 288.5, 711.0, 288.5 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 147.5, 368.0, 265.5, 368.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 659.0, 222.0, 334.5, 222.0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 648.5, 242.0, 411.5, 242.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 388.5, 492.5, 147.5, 492.5 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 411.5, 486.5, 649.5, 486.5 ],
                                    "order": 0,
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 388.5, 535.5, 531.5, 535.5 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 411.5, 509.5, 265.5, 509.5 ],
                                    "order": 1,
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 531.5, 368.0, 649.5, 368.0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.5, 919.0, 49.0, 22.0 ],
                    "text": "p Delay"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 164.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "comment": "On/Off (Int) 0 = Bypass, 1 = On. Default 0",
                    "id": "obj-1",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 356.0, 134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 166.5, 312.0, 39.0, 22.0 ],
                    "text": "$1 25"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 164.25, 348.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 166.5, 260.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 356.0, 210.5, 44.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 5.0, 87.0, 33.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Delay-Pitch",
                    "texton": "Delay-Pitch",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.25, 323.0, 39.0, 22.0 ],
                    "text": "$1 25"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 350.0, 359.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 148.25, 420.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 103.25, 420.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 275.0, 420.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 230.0, 420.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 262.0, 300.0, 74.0 ],
                    "text": "Steps -12..12 read the embedded just-intonation table (double-click the coll): overtone scale, harmonics 16-32 over 16; downward steps are the same pitch classes an octave lower. The table sets the Cents dial, which is the actual shift -- fine-tune it from there."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 590.0, 648.0, 191.0, 47.0 ],
                    "text": "The pitchshifter adds a 1024 sample latency (about 23 ms at 44.1 kHz) to all signals coming in. "
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.9999930858612, 490.0, 150.0, 74.0 ],
                    "text": "The resulting float is the transposition ratio based on how many microtonal steps deviate from 0. coming in "
                }
            },
            {
                "box": {
                    "comment": "Right Signal Out ",
                    "id": "obj-53",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.25, 1250.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal Out ",
                    "id": "obj-52",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 103.25, 1250.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Dry/Wet (Float) 0 - 100 %. Default 100",
                    "id": "obj-48",
                    "ignoreclick": 1,
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 757.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Steps (Int) -12 - 12, just intonation (overtone scale), sets Cents. Default 0",
                    "id": "obj-51",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal In",
                    "id": "obj-50",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.25, 134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal In",
                    "id": "obj-49",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.25, 134.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 307.5, 447.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 187.5, 447.0, 29.5, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 135.0, 90.0, 22.0 ],
                                    "text": "scale 0. 1. 1. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.0, 192.0, 39.0, 22.0 ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 59.0, 235.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.75, 361.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 167.75, 361.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 80.0, 40.0, 22.0 ],
                                    "text": "* 0.01"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 583.75, 314.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 192.0, 39.0, 22.0 ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 116.0, 235.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.75, 314.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 167.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-100",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-103",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 583.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-104",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.5, 529.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-105",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.5, 529.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 1 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "order": 0,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "order": 1,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 252.25, 1170.0, 65.0, 22.0 ],
                    "text": "p Dry_Wet"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 604.0, 407.0, 85.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 604.0, 374.0, 192.0, 24.0 ],
                    "text": "expr pow(2.\\, $f1 / 1200.)"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
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
                        "rect": [ 84.0, 129.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 200.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 200.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Transposition Ratio (Float), 0.25 - 2.0.",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Right Signal In",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 188.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Left Signal In",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 188.0, 100.0, 112.0, 49.0 ],
                                    "text": "pfft~ br.delay.pitch.pfft 1024 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 112.0, 49.0 ],
                                    "text": "pfft~ br.delay.pitch.pfft 1024 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "mute 0/1 for both FFTs",
                                    "id": "obj-500",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-500", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-500", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 520.0, 712.0, 78.0, 22.0 ],
                    "text": "p Pitchshifter"
                }
            },
            {
                "box": {
                    "comment": "Highpass (Float) 40 - 1000 Hz, loop filter. Default 40",
                    "id": "obj-600",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1093.0, 115.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Lowpass (Float) 1000 - 15000 Hz, loop filter. Default 12000",
                    "id": "obj-610",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1163.0, 115.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-700",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 100.0, 100.0, 560.0, 420.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "code": "// idle detector: 1 = switched off AND the loop has been silent for 1.5 s (longer than the 1 s max delay,\n// so a repeat still travelling through the delay line is never mistaken for silence)\n// in1/in2 = delay outputs L/R, in3 = on/off (1 = on)\nHistory quiet(0);\nlvl = max(abs(in1), abs(in2));\ncnt = quiet;\nif (in3 > 0.5) {\n    cnt = 0;\n} else if (lvl < 0.0001) {\n    cnt = min(cnt + 1, 10000000);\n} else {\n    cnt = 0;\n}\nquiet = cnt;\nout1 = cnt > mstosamps(1500);\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "codebox",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 60.0, 520.0, 260.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 340.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 507.0, 1103.0, 190.0, 22.0 ],
                    "text": "gen~ @title br.delay.pitch.idle",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-701",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 796.0, 811.0, 45.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-702",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 747.75, 847.0, 48.0, 22.0 ],
                    "text": "mute 1"
                }
            },
            {
                "box": {
                    "id": "obj-703",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.5, 847.0, 48.0, 22.0 ],
                    "text": "mute 0"
                }
            },
            {
                "box": {
                    "id": "obj-710",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 520.0, 752.0, 170.0, 22.0 ],
                    "text": "biquad~ 1. -1. 0. -0.999 0."
                }
            },
            {
                "box": {
                    "id": "obj-711",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 590.0, 752.0, 170.0, 22.0 ],
                    "text": "biquad~ 1. -1. 0. -0.999 0."
                }
            },
            {
                "box": {
                    "comment": "Cents (Float) -2400 - 2400, the actual pitch shift; Steps set it to the just-intonation value, then fine-tune. Default 0",
                    "id": "obj-800",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-801",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 610.0, 317.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 108.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Cents",
                            "parameter_mmax": 2400.0,
                            "parameter_mmin": -2400.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cents",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Cents"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 25,
                        "data": [
                            {
                                "key": 12,
                                "value": [ 1200 ]
                            },
                            {
                                "key": 11,
                                "value": [ 1088 ]
                            },
                            {
                                "key": 10,
                                "value": [ 969 ]
                            },
                            {
                                "key": 9,
                                "value": [ 906 ]
                            },
                            {
                                "key": 8,
                                "value": [ 841 ]
                            },
                            {
                                "key": 7,
                                "value": [ 702 ]
                            },
                            {
                                "key": 6,
                                "value": [ 551 ]
                            },
                            {
                                "key": 5,
                                "value": [ 471 ]
                            },
                            {
                                "key": 4,
                                "value": [ 386 ]
                            },
                            {
                                "key": 3,
                                "value": [ 298 ]
                            },
                            {
                                "key": 2,
                                "value": [ 204 ]
                            },
                            {
                                "key": 1,
                                "value": [ 105 ]
                            },
                            {
                                "key": 0,
                                "value": [ 0 ]
                            },
                            {
                                "key": -1,
                                "value": [ -112 ]
                            },
                            {
                                "key": -2,
                                "value": [ -231 ]
                            },
                            {
                                "key": -3,
                                "value": [ -294 ]
                            },
                            {
                                "key": -4,
                                "value": [ -359 ]
                            },
                            {
                                "key": -5,
                                "value": [ -498 ]
                            },
                            {
                                "key": -6,
                                "value": [ -649 ]
                            },
                            {
                                "key": -7,
                                "value": [ -729 ]
                            },
                            {
                                "key": -8,
                                "value": [ -814 ]
                            },
                            {
                                "key": -9,
                                "value": [ -902 ]
                            },
                            {
                                "key": -10,
                                "value": [ -996 ]
                            },
                            {
                                "key": -11,
                                "value": [ -1095 ]
                            },
                            {
                                "key": -12,
                                "value": [ -1200 ]
                            }
                        ]
                    },
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 513.5, 270.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-820",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 611.0, 895.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "comment": "Rand (Bang) randomizes the switched-on targets",
                    "id": "obj-832",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Auto (Int) 0 = Off, 1 = randomize every 2x the delay time. Default 0",
                    "id": "obj-830",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1303.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Onset (Int) 0 = Off, 1 = randomize on each attack. Default 0",
                    "id": "obj-834",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1373.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Sensitivity (Float) 3 - 24 dB rise that counts as an attack. Default 9",
                    "id": "obj-837",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1443.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Rand Pitch (Int) 0 = Off, 1 = On, random Steps -12 - 12. Default 1",
                    "id": "obj-842",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1513.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Rand Delay (Int) 0 = Off, 1 = On, random 0 - 1000 ms. Default 1",
                    "id": "obj-844",
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1583.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Rand Feedback (Int) 0 = Off, 1 = On, random 0 - 0.99. Default 1",
                    "id": "obj-846",
                    "index": 17,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1653.0, 124.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-833",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1233.0, 200.0, 17.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 145.0, 7.0, 27.77777910232544, 28.888890266418457 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Rand",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Rand"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-831",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1303.0, 200.0, 41.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 5.0, 41.0, 33.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Auto",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Auto",
                            "parameter_type": 2
                        }
                    },
                    "text": "Auto",
                    "texton": "Auto",
                    "varname": "Auto"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-835",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1373.0, 200.0, 41.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.0, 40.0, 41.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Onset",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Onset",
                            "parameter_type": 2
                        }
                    },
                    "text": "Onset",
                    "texton": "Onset",
                    "varname": "Onset"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-838",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1443.0, 200.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.0, 58.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 9.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Sensitivity",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sens",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Sensitivity"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-843",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1513.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 40.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Rand Pitch",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch",
                            "parameter_type": 2
                        }
                    },
                    "text": "Pitch",
                    "texton": "Pitch",
                    "varname": "Rand Pitch"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-845",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1583.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 40.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Rand Delay",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay",
                            "parameter_type": 2
                        }
                    },
                    "text": "Delay",
                    "texton": "Delay",
                    "varname": "Rand Delay"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-847",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1653.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 93.0, 40.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Rand Feedback",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Feedback",
                            "parameter_type": 2
                        }
                    },
                    "text": "Feedback",
                    "texton": "Feedback",
                    "varname": "Rand Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-821",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1303.0, 260.0, 32.0, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "obj-822",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 1303.0, 290.0, 87.0, 22.0 ],
                    "text": "maximum 100."
                }
            },
            {
                "box": {
                    "id": "obj-823",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1303.0, 330.0, 63.0, 22.0 ],
                    "text": "metro 200"
                }
            },
            {
                "box": {
                    "id": "obj-836",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1373.0, 260.0, 62.0, 22.0 ],
                    "text": "detect $1"
                }
            },
            {
                "box": {
                    "id": "obj-839",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1443.0, 260.0, 64.0, 22.0 ],
                    "text": "sensdb $1"
                }
            },
            {
                "box": {
                    "id": "obj-840",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 100.0, 100.0, 680.0, 720.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "code": "// onset detector: one trigger per attack. A fast envelope (5 ms release) must rise above a slow one\n// (100 ms) by 'sensdb' dB; it re-arms once the fast envelope settles back (hysteresis = half the dB),\n// with a 50 ms lockout. in1/in2 = dry input L/R. out1 = 1 from the attack until re-armed (-> edge~).\nParam detect(0, min=0, max=1);\nParam sensdb(9, min=3, max=24);\nHistory fe(0);\nHistory se(0);\nHistory arm(1);\nHistory lk(0);\nf = fe;\nsl = se;\nar = arm;\nk = lk;\nlvl = 0;\nrise = 1;\nif (detect > 0.5) {\n    lvl = max(abs(in1), abs(in2));\n    f = max(lvl, f * exp(-1 / mstosamps(5)));\n    sl = sl + (f - sl) * (1 - exp(-1 / mstosamps(100)));\n    rise = dbtoa(sensdb);\n    k = max(k - 1, 0);\n    if (ar > 0.5) {\n        if (f > sl * rise && f > 0.003 && k <= 0) {\n            ar = 0;\n            k = mstosamps(50);\n        }\n    } else if (f < sl * sqrt(rise)) {\n        ar = 1;\n    }\n} else {\n    f = 0;\n    sl = 0;\n    ar = 1;\n    k = 0;\n}\nfe = f;\nse = sl;\narm = ar;\nlk = k;\nout1 = 1 - ar;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "codebox",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 60.0, 620.0, 560.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 640.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1373.0, 400.0, 200.0, 22.0 ],
                    "text": "gen~ @title br.delay.pitch.onset",
                    "varname": "gen~_onset"
                }
            },
            {
                "box": {
                    "id": "obj-841",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1373.0, 440.0, 45.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-850",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "float" ],
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
                        "rect": [ 100.0, 100.0, 520.0, 420.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Trigger (Bang)",
                                    "id": "r-in1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pitch target on/off",
                                    "id": "r-in2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Delay target on/off",
                                    "id": "r-in3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 280.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Feedback target on/off",
                                    "id": "r-in4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r-t",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 20.0, 70.0, 380.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-g1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 110.0, 50.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-g2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 110.0, 50.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-g3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 110.0, 50.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-r1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 150.0, 65.0, 22.0 ],
                                    "text": "random 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-r2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 150.0, 75.0, 22.0 ],
                                    "text": "random 1001"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-r3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 150.0, 70.0, 22.0 ],
                                    "text": "random 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-m1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 130.0, 190.0, 35.0, 22.0 ],
                                    "text": "- 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-m3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 390.0, 190.0, 45.0, 22.0 ],
                                    "text": "* 0.01"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Random Steps -12 - 12",
                                    "id": "r-o1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 240.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Random Delay 0 - 1000 ms",
                                    "id": "r-o2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.0, 240.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Random Feedback 0 - 0.99",
                                    "id": "r-o3",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 240.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "r-r1", 0 ],
                                    "source": [ "r-g1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-r2", 0 ],
                                    "source": [ "r-g2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-r3", 0 ],
                                    "source": [ "r-g3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-t", 0 ],
                                    "source": [ "r-in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g1", 0 ],
                                    "source": [ "r-in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g2", 0 ],
                                    "source": [ "r-in3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g3", 0 ],
                                    "source": [ "r-in4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-o1", 0 ],
                                    "source": [ "r-m1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-o3", 0 ],
                                    "source": [ "r-m3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-m1", 0 ],
                                    "source": [ "r-r1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-o2", 0 ],
                                    "source": [ "r-r2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-m3", 0 ],
                                    "source": [ "r-r3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g1", 1 ],
                                    "source": [ "r-t", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g2", 1 ],
                                    "source": [ "r-t", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-g3", 1 ],
                                    "source": [ "r-t", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1233.0, 555.5555820465088, 280.0, 22.0 ],
                    "text": "p Random"
                }
            },
            {
                "box": {
                    "id": "obj-851",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1523.0, 470.0, 230.0, 47.0 ],
                    "text": "Rand, Auto and Onset all randomize the switched-on targets. The dials move with them."
                }
            },
            {
                "box": {
                    "id": "obj-860",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1233.0, 560.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-861",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.0, 590.0, 58.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-862",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1233.0, 620.0, 260.0, 22.0 ],
                    "text": "t b b b b b b b b"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.3333333730698, 203.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, -5.0, 200.0, 178.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-852",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1373.0, 470.0, 40.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-853",
                    "ignoreclick": 1,
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1404.4445114135742, 507.77780199050903, 20.0, 20.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-820", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 1025.5, 1150.5, 261.75, 1150.5 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "midpoints": [ 239.5, 737.5, 273.25, 737.5 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 4 ],
                    "midpoints": [ 573.0, 1062.0, 307.75, 1062.0 ],
                    "order": 2,
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 3 ],
                    "midpoints": [ 543.0, 1050.0, 296.25, 1050.0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 1 ],
                    "order": 1,
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 766.5, 1059.0, 939.4965209960938, 1059.0, 939.4965209960938, 600.0, 529.5, 600.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 826.5, 1044.0, 931.5076293945312, 1044.0, 931.5076293945312, 618.0, 538.1666666666666, 618.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 2 ],
                    "midpoints": [ 284.5, 726.5, 284.75, 726.5 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 226.75, 185.5, 112.75, 185.5 ],
                    "order": 2,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 0 ],
                    "midpoints": [ 226.75, 282.0, 1382.5, 282.0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 295.75, 220.5, 157.75, 220.5 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 1 ],
                    "midpoints": [ 295.75, 282.0, 1563.5, 282.0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "midpoints": [ 1102.5, 323.5, 574.5, 323.5 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 2 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 0 ],
                    "midpoints": [ 1172.5, 443.3432648782691, 702.5, 443.3432648782691 ],
                    "source": [ "obj-610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 3 ],
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-701", 0 ],
                    "midpoints": [ 516.5, 1135.0, 699.4400024414062, 1135.0, 699.4400024414062, 796.0, 805.5, 796.0 ],
                    "source": [ "obj-700", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-702", 0 ],
                    "source": [ "obj-701", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-703", 0 ],
                    "source": [ "obj-701", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "midpoints": [ 757.25, 879.0, 672.875, 879.0, 672.875, 702.0, 588.5, 702.0 ],
                    "source": [ "obj-702", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "midpoints": [ 804.0, 879.0, 696.25, 879.0, 696.25, 702.0, 588.5, 702.0 ],
                    "source": [ "obj-703", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "midpoints": [ 579.5, 235.5, 619.5, 235.5 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "source": [ "obj-820", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-821", 0 ],
                    "midpoints": [ 641.5, 927.0, 977.0, 927.0, 977.0, 250.0, 1312.5, 250.0 ],
                    "source": [ "obj-820", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 1 ],
                    "source": [ "obj-822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "midpoints": [ 1312.5, 453.7777910232544, 1242.5, 453.7777910232544 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-830", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 0 ],
                    "source": [ "obj-831", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-833", 0 ],
                    "source": [ "obj-832", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "midpoints": [ 1242.5, 386.2777910232544, 1242.5, 386.2777910232544 ],
                    "source": [ "obj-833", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-835", 0 ],
                    "source": [ "obj-834", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-836", 0 ],
                    "source": [ "obj-835", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 0 ],
                    "midpoints": [ 1382.5, 341.0, 1382.5, 341.0 ],
                    "source": [ "obj-836", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-838", 0 ],
                    "source": [ "obj-837", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-839", 0 ],
                    "source": [ "obj-838", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 0 ],
                    "midpoints": [ 1452.5, 341.0, 1382.5, 341.0 ],
                    "source": [ "obj-839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-841", 0 ],
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-852", 0 ],
                    "source": [ "obj-841", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-843", 0 ],
                    "source": [ "obj-842", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 1 ],
                    "midpoints": [ 1522.5, 385.2777910232544, 1329.5, 385.2777910232544 ],
                    "source": [ "obj-843", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-845", 0 ],
                    "source": [ "obj-844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 2 ],
                    "midpoints": [ 1592.5, 385.2777910232544, 1416.5, 385.2777910232544 ],
                    "source": [ "obj-845", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-847", 0 ],
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 3 ],
                    "midpoints": [ 1662.5, 385.2777910232544, 1503.5, 385.2777910232544 ],
                    "source": [ "obj-847", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1503.5, 699.2777910232544, 878.5, 699.2777910232544 ],
                    "source": [ "obj-850", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 1373.0, 710.2777910232544, 620.5, 710.2777910232544 ],
                    "source": [ "obj-850", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1242.5, 587.5555820465088, 882.75, 587.5555820465088, 882.75, 193.0, 523.0, 193.0 ],
                    "source": [ "obj-850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "source": [ "obj-852", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-853", 0 ],
                    "source": [ "obj-852", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-861", 0 ],
                    "source": [ "obj-860", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-862", 0 ],
                    "source": [ "obj-861", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 1276.9285714285713, 742.5, 620.5, 742.5 ],
                    "source": [ "obj-862", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "midpoints": [ 1242.5, 652.0, 931.0, 652.0, 931.0, 307.0, 619.5, 307.0 ],
                    "source": [ "obj-862", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "midpoints": [ 1311.357142857143, 652.0, 1311.9285714285716, 652.0, 1311.9285714285716, 190.0, 1312.5, 190.0 ],
                    "source": [ "obj-862", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-835", 0 ],
                    "midpoints": [ 1345.7857142857142, 652.0, 1364.142857142857, 652.0, 1364.142857142857, 190.0, 1382.5, 190.0 ],
                    "source": [ "obj-862", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-838", 0 ],
                    "midpoints": [ 1380.2142857142858, 652.0, 1416.357142857143, 652.0, 1416.357142857143, 190.0, 1452.5, 190.0 ],
                    "source": [ "obj-862", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-843", 0 ],
                    "midpoints": [ 1414.642857142857, 652.0, 1468.5714285714284, 652.0, 1468.5714285714284, 190.0, 1522.5, 190.0 ],
                    "source": [ "obj-862", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-845", 0 ],
                    "midpoints": [ 1449.0714285714287, 652.0, 1520.7857142857142, 652.0, 1520.7857142857142, 190.0, 1592.5, 190.0 ],
                    "source": [ "obj-862", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-847", 0 ],
                    "midpoints": [ 1483.5, 652.0, 1573.0, 652.0, 1573.0, 190.0, 1662.5, 190.0 ],
                    "source": [ "obj-862", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-700", 2 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}