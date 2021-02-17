{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "934118dd-4ebf-4ff8-b86f-7b821aad3dc2",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 200
          }
        },
        {
          "id": "25493328-d704-4d90-9145-b872f200cd04",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -400,
            "y": 328
          }
        },
        {
          "id": "addde785-4450-4e6b-a4c3-29f4f4292d6e",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "2",
            "local": true
          },
          "position": {
            "x": 96,
            "y": 520
          }
        },
        {
          "id": "903180d6-7740-410d-8dc8-63339163f5a1",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 96,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "217d5522-b7f7-46c5-a3ec-70962646024f",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 368,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "74fdf9af-c7aa-4194-ad69-70948927c182",
          "type": "1a6428d032815763347daa6e8b23ac3ca8cd5a17",
          "position": {
            "x": -224,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
          "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
          "position": {
            "x": 96,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b4fa5b13-b041-4d03-a640-3d81103f2271",
          "type": "329be3cd2e501863ed7ddefe2a14e13b095b116a",
          "position": {
            "x": 608,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "903180d6-7740-410d-8dc8-63339163f5a1",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "217d5522-b7f7-46c5-a3ec-70962646024f",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "74fdf9af-c7aa-4194-ad69-70948927c182",
            "port": "e24acd1a-ccaa-43cc-8248-baaf857134c0"
          },
          "target": {
            "block": "903180d6-7740-410d-8dc8-63339163f5a1",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "74fdf9af-c7aa-4194-ad69-70948927c182",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "903180d6-7740-410d-8dc8-63339163f5a1",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "74fdf9af-c7aa-4194-ad69-70948927c182",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "217d5522-b7f7-46c5-a3ec-70962646024f",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": -40,
              "y": 440
            },
            {
              "x": 176,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "25493328-d704-4d90-9145-b872f200cd04",
            "port": "out"
          },
          "target": {
            "block": "74fdf9af-c7aa-4194-ad69-70948927c182",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "addde785-4450-4e6b-a4c3-29f4f4292d6e",
            "port": "constant-out"
          },
          "target": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "74fdf9af-c7aa-4194-ad69-70948927c182",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": -40,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "217d5522-b7f7-46c5-a3ec-70962646024f",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "b4fa5b13-b041-4d03-a640-3d81103f2271",
            "port": "5a097990-561f-409b-9c75-a74e3ec662d6"
          },
          "size": 8
        },
        {
          "source": {
            "block": "903180d6-7740-410d-8dc8-63339163f5a1",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "b4fa5b13-b041-4d03-a640-3d81103f2271",
            "port": "e0b0e11d-6283-4ad7-b862-1f98c8c9f39c"
          },
          "vertices": [
            {
              "x": 280,
              "y": 368
            },
            {
              "x": 416,
              "y": 408
            },
            {
              "x": 536,
              "y": 392
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "b4fa5b13-b041-4d03-a640-3d81103f2271",
            "port": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee"
          }
        },
        {
          "source": {
            "block": "b4fa5b13-b041-4d03-a640-3d81103f2271",
            "port": "ff7f8269-6457-4c64-afa0-581af6a8a1a2"
          },
          "target": {
            "block": "934118dd-4ebf-4ff8-b86f-7b821aad3dc2",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1a6428d032815763347daa6e8b23ac3ca8cd5a17": {
      "package": {
        "name": "ascii2bin_v5 CLONE",
        "version": "0.5-c1612233879494",
        "description": "Convierte una entrada ASCII de 8 bits a binario.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.31103%20114.96676%22%20height=%22434.52%22%20width=%22390.467%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.995%201.00502)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.72%22%20font-weight=%22700%22%20y=%2231.015%22%20x=%22-.463%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.42%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2231.015%22%20x=%22-.463%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20font-stretch=%22condensed%22%20transform=%22scale(.94005%201.06377)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.131%22%20font-weight=%22700%22%20y=%2275.666%22%20x=%22.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.195%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2275.666%22%20x=%22.822%22%20font-stretch=%22normal%22%20font-family=%22Arial%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M52.079%2033.876V49.99%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2233.433%22%20font-weight=%22700%22%20transform=%22scale(.96875%201.03226)%22%20y=%22109.608%22%20x=%2217.647%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.836%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22109.608%22%20x=%2217.647%22%3E8bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 528,
                "y": -56
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -64,
                "y": -56
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 528,
                "y": 72
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 160
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "e24acd1a-ccaa-43cc-8248-baaf857134c0",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1456,
                "y": 320
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1456,
                "y": 552
              }
            },
            {
              "id": "7764d091-58ad-4694-a41c-fa75dd4ad449",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 568
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "bauds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 88,
                "y": 88
              }
            },
            {
              "id": "16896bb0-74eb-4367-be95-2b86965ecc21",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 88,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
              "type": "27a42310d78a64ae8d15ea908da24b53a793a6e1",
              "position": {
                "x": 360,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
              "type": "c09cc1655e65044e7b90018eb73db0a16d16a8eb",
              "position": {
                "x": 1280,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bae7458d-6bda-4895-b4f4-570d906cc84b",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "254b2339-17a0-4dca-9c16-b144d1d3b858",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92cf9fc8-5e8c-4118-9391-589ace3b48d7",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": -32
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "9e1daf4e-35c6-4233-862e-54185efd4527",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 64
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "3eb1f524-bb68-4f6a-be34-a19a40440452",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario.",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 240
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "b0086a6c-6d7a-4e17-a5ab-0cd3b4690c41",
              "type": "basic.info",
              "data": {
                "info": "Cuando recibe LF o CR produce un pulso en \"rst\" para el resto de caracteres da un pulso por \"tic\".",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1280,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "591408d6-f465-42ee-9718-108a83ceb100"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "a79c356d-8b0e-49f3-834a-3500ec9eeea4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "be90cd82-6225-4f0f-a89f-1dccacafb6c8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "6261223d-fbac-4a62-a44d-71012740df7d"
              },
              "target": {
                "block": "e24acd1a-ccaa-43cc-8248-baaf857134c0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 432
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 440
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "7279d755-1e08-4673-981b-53857da8d542"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "27a42310d78a64ae8d15ea908da24b53a793a6e1": {
      "package": {
        "name": "Cribador8bits",
        "version": "0.149",
        "description": "Detecta char de coma, espacios y returns",
        "author": "FPGAwars",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7279d755-1e08-4673-981b-53857da8d542",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 1224,
                "y": 264
              }
            },
            {
              "id": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1224,
                "y": 432
              }
            },
            {
              "id": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1632,
                "y": 456
              }
            },
            {
              "id": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1632,
                "y": 504
              }
            },
            {
              "id": "591408d6-f465-42ee-9718-108a83ceb100",
              "type": "basic.output",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": 584
              }
            },
            {
              "id": "06824bd4-6559-4084-be89-5a9942c04203",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2032,
                "y": 664
              }
            },
            {
              "id": "1b6cbddd-7646-42a9-9883-42181c6b160f",
              "type": "basic.output",
              "data": {
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": 1016
              }
            },
            {
              "id": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1224,
                "y": 1048
              }
            },
            {
              "id": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2032,
                "y": 1088
              }
            },
            {
              "id": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 336
              }
            },
            {
              "id": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 504
              }
            },
            {
              "id": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 688
              }
            },
            {
              "id": "785e110e-57e1-4a88-a577-086bd5e24451",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 856
              }
            },
            {
              "id": "4f29f59f-d6bf-4e90-8ea8-b08ed5f09e8f",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1808,
                "y": 328
              }
            },
            {
              "id": "21d07674-b83b-456d-95c5-d4f8054ecf64",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "908b4fe9-6a17-446f-9825-a8531bdfc977",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1808,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2032,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8f9c909-e482-4944-9968-5f8cc5df7619",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd09baf1-594b-497d-8354-34f307b7bc6a",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1632,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e5ae48a1-f639-471e-867e-bddb5d31a918",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1808,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2032,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "070beb8b-46b2-4479-9d0f-8654f19717d7",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2032,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "06824bd4-6559-4084-be89-5a9942c04203",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
                "port": "constant-out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
                "port": "constant-out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 1000
                },
                {
                  "x": 1768,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
                "port": "out"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1b6cbddd-7646-42a9-9883-42181c6b160f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "785e110e-57e1-4a88-a577-086bd5e24451",
                "port": "constant-out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 720
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 880
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "591408d6-f465-42ee-9718-108a83ceb100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "4f29f59f-d6bf-4e90-8ea8-b08ed5f09e8f",
                "port": "constant-out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 240
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 288
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 336,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c09cc1655e65044e7b90018eb73db0a16d16a8eb": {
      "package": {
        "name": "ASCII2binary8bits",
        "version": "0.14",
        "description": "Convierte un número ASCII a binario de 8 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.69%22%20y=%2234.849%22%20font-weight=%22700%22%20font-size=%2243.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.32513%20.75464)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20x=%22.69%22%20y=%2234.849%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.626%22%20y=%2293.264%22%20font-weight=%22700%22%20font-size=%2241.918%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1064%20.90383)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20x=%22-.626%22%20y=%2293.264%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2032.414V48.53%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.435%22%20y=%22147.074%22%20transform=%22scale(1.31027%20.7632)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2245.22%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.131%22%3E%3Ctspan%20x=%22.435%22%20y=%22147.074%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E8bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 240
              }
            },
            {
              "id": "6261223d-fbac-4a62-a44d-71012740df7d",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[7:0]",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 792,
                "y": 344
              }
            },
            {
              "id": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 344
              }
            },
            {
              "id": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
              "type": "basic.input",
              "data": {
                "name": "u",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 448
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [7:0] uni,  dec,  cen;\nwire [7:0] uni0, dec0, cen0;\n\nassign    uni0 = u - 48;\nassign    dec0 = d - 48;\nassign    cen0 = c - 48;\n\nassign    uni = (u > 47 && u < 58) ? uni0 : 0;\nassign    dec = (d > 47 && d < 58) ? dec0 : 0;\nassign    cen = (c > 47 && c < 58) ? cen0 : 0;\n\nassign    bin = (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 120,
                "y": 224
              },
              "size": {
                "width": 560,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6261223d-fbac-4a62-a44d-71012740df7d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "u"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "4186057c-4c65-419c-94b7-726489ff095e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 48;\n  else if (load) q <= d;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 408,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4186057c-4c65-419c-94b7-726489ff095e",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6cba3bbb1365a05192b1594105c67b54acde5ad7": {
      "package": {
        "name": "Registro_especial_ASCII",
        "version": "0.14",
        "description": "Registro de 8 bits ASCII",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk)\n  if (load) q <= d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "329be3cd2e501863ed7ddefe2a14e13b095b116a": {
      "package": {
        "name": "Div8bits",
        "version": "0.1",
        "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo). ",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20228.97064%20132.36872%22%20height=%22141.193%22%20width=%22244.235%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22120.452%22%20font-weight=%22400%22%20transform=%22scale(1.16965%20.85495)%22%20y=%2286.222%22%20x=%22-8.705%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.011%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2286.222%22%20x=%22-8.705%22%3EDIV%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2280.424%22%20font-weight=%22400%22%20transform=%22scale(1.18145%20.84642)%22%20y=%22155.366%22%20x=%22-3.758%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.011%22%3E%3Ctspan%20font-size=%2280.423%22%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22155.366%22%20x=%22-3.758%22%3EUint8%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "68a90774-2878-458a-a171-802d080c8335",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "IND",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2728,
                "y": 184
              }
            },
            {
              "id": "cf336349-f47e-41fd-b1d6-3d09e77cb98d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 200
              }
            },
            {
              "id": "23156ef0-cd0e-43a5-bfc4-34999b3ffb9a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1288,
                "y": 200
              }
            },
            {
              "id": "8d4c65b3-d6a1-46e1-adfc-2192b4b33de5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 2376,
                "y": 216
              }
            },
            {
              "id": "043f5e13-f235-436c-b6b8-168c88950478",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 2728,
                "y": 280
              }
            },
            {
              "id": "f97a31ce-d7bb-45b9-b080-7fff6711daeb",
              "type": "basic.outputLabel",
              "data": {
                "name": "or1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1960,
                "y": 296
              }
            },
            {
              "id": "3a7192b1-58a7-4f11-ab8a-dc37e87c28c7",
              "type": "basic.inputLabel",
              "data": {
                "name": "or1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "5a097990-561f-409b-9c75-a74e3ec662d6",
              "type": "basic.input",
              "data": {
                "name": "num",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 192,
                "y": 304
              }
            },
            {
              "id": "e0566ee7-0ee5-43f2-99cb-7015b49c5e40",
              "type": "basic.inputLabel",
              "data": {
                "name": "num",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 360,
                "y": 304
              }
            },
            {
              "id": "128c430e-dd0a-40d5-bf18-5f340782888a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1776,
                "y": 320
              }
            },
            {
              "id": "fae22ee4-1b52-4cd6-8d04-4729eb8d5142",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2168,
                "y": 368
              }
            },
            {
              "id": "d4195f5a-038d-4394-9ebc-32abfb962260",
              "type": "basic.outputLabel",
              "data": {
                "name": "den",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 360,
                "y": 368
              }
            },
            {
              "id": "a994afae-1509-4b30-9d55-1525d68d6a91",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2576,
                "y": 376
              }
            },
            {
              "id": "2d2481b1-dfa1-4eff-8171-8dca2190a825",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 2376,
                "y": 432
              }
            },
            {
              "id": "e0b0e11d-6283-4ad7-b862-1f98c8c9f39c",
              "type": "basic.input",
              "data": {
                "name": "den",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 192,
                "y": 440
              }
            },
            {
              "id": "525d38d1-c1ad-4fdf-b903-88590ff35c6c",
              "type": "basic.inputLabel",
              "data": {
                "name": "den",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 360,
                "y": 440
              }
            },
            {
              "id": "995f2042-4c15-4f46-95e1-6d2c849cf4aa",
              "type": "basic.inputLabel",
              "data": {
                "name": "or2",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 440
              }
            },
            {
              "id": "e8c5e2c3-6266-415d-810d-b088db5146fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zeroNum",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2736,
                "y": 488
              }
            },
            {
              "id": "c0772c0b-1c1a-4eb4-8c93-ac03d4fedb6a",
              "type": "basic.outputLabel",
              "data": {
                "name": "or2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8,
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1960,
                "y": 504
              }
            },
            {
              "id": "9b6e2e1f-1164-4a8e-8b59-f60fa82528e6",
              "type": "basic.outputLabel",
              "data": {
                "name": "num",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 360,
                "y": 512
              }
            },
            {
              "id": "272ef454-6fab-469e-b8d6-8fd3c7d3eda7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2576,
                "y": 568
              }
            },
            {
              "id": "7d9d9b96-2600-4e3d-8787-b2ba89c59be0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 2168,
                "y": 592
              }
            },
            {
              "id": "3366faff-2fd0-44eb-a67d-5a06a977988b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 360,
                "y": 672
              }
            },
            {
              "id": "ff7f8269-6457-4c64-afa0-581af6a8a1a2",
              "type": "basic.output",
              "data": {
                "name": "quo",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2736,
                "y": 680
              }
            },
            {
              "id": "5a8a7043-d778-485f-9908-86f9939c8b6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1064,
                "y": 704
              }
            },
            {
              "id": "fd3c4fe9-d23f-4031-b181-5e7c4d55a8be",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable2",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1776,
                "y": 720
              }
            },
            {
              "id": "74413bbb-63bf-4031-ab0a-f6ff6a087194",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable1",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1776,
                "y": 760
              }
            },
            {
              "id": "9073c951-bf65-43a4-a286-a7a4a6d37894",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 768
              }
            },
            {
              "id": "9e28310d-d0b5-4b18-baf9-0343c6741dfd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zeroNum",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1776,
                "y": 800
              }
            },
            {
              "id": "6b9b23f0-e4d8-46e5-853a-54e99949b70b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 832
              }
            },
            {
              "id": "fe75048f-9640-4631-96b9-411cc8ec6a03",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "IND"
              },
              "position": {
                "x": 1776,
                "y": 832
              }
            },
            {
              "id": "aa55d084-9bb0-4d8d-8fc5-5816e59e46c1",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 2736,
                "y": 856
              }
            },
            {
              "id": "7fbb6c5b-d36b-4d3d-a89b-f0401e4b57c9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1776,
                "y": 872
              }
            },
            {
              "id": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee",
              "type": "basic.input",
              "data": {
                "name": "calc",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 904
              }
            },
            {
              "id": "20ff9837-1456-4d46-b9c4-c91a72577e61",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1064,
                "y": 904
              }
            },
            {
              "id": "e3b8cd9b-910e-472b-8320-29fc46cf6072",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1776,
                "y": 960
              }
            },
            {
              "id": "6ccd1b87-298d-4064-85e2-3414a3251815",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1776,
                "y": 1008
              }
            },
            {
              "id": "f541df2b-9ca7-4103-8d38-2378e215dc84",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 1544,
                "y": 464
              }
            },
            {
              "id": "3d1d0579-8f3c-4a05-a445-0bf8ddf5a43d",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1960,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d562636c-8d77-4a92-aa0d-52e28d49c193",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1776,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcc89058-3983-474a-8b79-afbeca79061c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1064,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e6821d3-3a79-4d19-a429-394eb24d72c6",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 2576,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "93ee23f4-e1d1-43c6-85f4-df5b7240492a",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2576,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26b345a5-e587-4fc1-aa0a-2d1f06d2841c",
              "type": "basic.info",
              "data": {
                "info": "denominator",
                "readonly": true
              },
              "position": {
                "x": 200,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "ab366640-e8a5-4f6e-b1b2-206c2cc95fd5",
              "type": "basic.info",
              "data": {
                "info": "numerator",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "2fa5c24b-1131-4880-bd90-90d317980076",
              "type": "basic.info",
              "data": {
                "info": "tic to calculate ",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 880
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "f30858ca-85af-4b01-89af-2df8147f8606",
              "type": "basic.info",
              "data": {
                "info": "### This circuit divides two integers and returns an integer result. The method used is similar to that of successive subtraction, but instead of subtracting and getting closer to 0, what it does is add 'n' the number of times the denominator to get closer to or equal to the value of the numerator. The result is the same as in successive subtractions. ",
                "readonly": true
              },
              "position": {
                "x": 1288,
                "y": 824
              },
              "size": {
                "width": 408,
                "height": 32
              }
            },
            {
              "id": "05aae4c9-246d-43ff-9bd2-08a024eb3620",
              "type": "basic.info",
              "data": {
                "info": "quotient",
                "readonly": true
              },
              "position": {
                "x": 2752,
                "y": 656
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "b5d82c57-5367-4962-8dab-14580f9fbe04",
              "type": "basic.info",
              "data": {
                "info": "validation tic",
                "readonly": true
              },
              "position": {
                "x": 2744,
                "y": 832
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "cbf5e901-a280-4d6c-941c-0a3137086e85",
              "type": "60578c6aa29be13c7fad436432cb69f30df9b382",
              "position": {
                "x": 1288,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e23ce660-29b3-49f0-8196-dba32bb7e56a",
              "type": "a1677ded7649846533ad05ea22617264be26d7a6",
              "position": {
                "x": 1960,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "810b698c-bd4b-41ff-be8b-39630499dc79",
              "type": "0e9a71b162324c35ea98be0aae7c1a3d27117674",
              "position": {
                "x": 1544,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a49a74fa-2ee1-4eb3-89bf-62a2a989187e",
              "type": "33ef89cda3d69f4ad551f53cefde3f15f31aee48",
              "position": {
                "x": 808,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de943f59-35d4-4e32-90e0-83727f1782ad",
              "type": "5c3c8a48a9841e4d2ce98a7f4da32da78baa13be",
              "position": {
                "x": 1288,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "851b2d9f-ac60-4da5-a45e-b8af98357fb8",
              "type": "a1677ded7649846533ad05ea22617264be26d7a6",
              "position": {
                "x": 1064,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe6ec6eb-7d4d-41b4-a43e-0e5593b889a0",
              "type": "33ef89cda3d69f4ad551f53cefde3f15f31aee48",
              "position": {
                "x": 808,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ecace2d8-0b20-4470-b717-c57597d970fb",
              "type": "3678557417e62ee906b456ecb2b227e12d0c37a7",
              "position": {
                "x": 1544,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6853bb38-119c-448d-9881-cee40613713a",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 600,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 600,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "75d7cc63-df92-4c95-98a5-7f87fb11fcda",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 600,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c20271a-dafa-43e1-a85b-209bf32a86e1",
              "type": "basic.info",
              "data": {
                "info": "Count & charging at the speed of the board clock.",
                "readonly": true
              },
              "position": {
                "x": 1256,
                "y": 480
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "b4da16e7-665a-4165-95d6-72b14733260f",
              "type": "basic.info",
              "data": {
                "info": "If the result is \"equal\" it does not add anything, but if the result is \"greater\" then it has to subtract 1. ",
                "readonly": true
              },
              "position": {
                "x": 1560,
                "y": 640
              },
              "size": {
                "width": 320,
                "height": 32
              }
            },
            {
              "id": "64c64a03-0756-4bfa-8d99-86ae74922d78",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1960,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c0aa780-15cd-4af3-b7a1-887be5d96663",
              "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
              "position": {
                "x": 2376,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7a7c7979-34a1-4d13-b440-5fd75b2a3afd",
              "type": "64778b5427b562dfe19bbde748b91c3b0723e421",
              "position": {
                "x": 2168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e28bdd16-777a-4e5e-b748-c79c663d19d3",
              "type": "basic.info",
              "data": {
                "info": "0/0 and x/0 will result in 0.",
                "readonly": true
              },
              "position": {
                "x": 2696,
                "y": 160
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "97cd1980-0187-4535-b607-236df3a678a3",
              "type": "basic.info",
              "data": {
                "info": "Indeterminate tic",
                "readonly": true
              },
              "position": {
                "x": 2720,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "25b0176e-f4b7-42d1-8e93-5b3e7cf83c3c",
              "type": "basic.info",
              "data": {
                "info": "Detect denominator 0",
                "readonly": true
              },
              "position": {
                "x": 2144,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "26d9b9c0-7cbc-4bcc-81ec-5297a11135b3",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2376,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d47b31b-c4ca-42fc-8259-5a34d97b153f",
              "type": "128484142c7dbeb78f7bb82823e783a6538d7886",
              "position": {
                "x": 2168,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "585001a8-5014-4dc7-8731-732ef4a756d6",
              "type": "128484142c7dbeb78f7bb82823e783a6538d7886",
              "position": {
                "x": 2168,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0461b152-1680-46a9-930f-e484689ec6cf",
              "type": "basic.info",
              "data": {
                "info": "Detects numerator 0",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": 464
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "740d50dc-e5e1-4dad-82b4-edbe9564a175",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2376,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e44ea79-174d-44cd-b323-28cd7e012cd4",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1984,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "61fe4559-afb9-49ec-8619-e176dddb52bf",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2168,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44786244-571b-419d-8ba5-4a2a945755f3",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1592,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e869f006-25e2-447f-934f-a34e89c83483",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2568,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a2433e9-f445-409d-91c3-403b88c9c88a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2576,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b087c97b-067d-4462-963d-211f45278632",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2376,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "328a01c5-6eb4-4e7c-9883-b59d711304c4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2168,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2fc9e2f8-dc36-4b76-b4b4-752c106a26dd",
              "type": "7254ee153e3a8aa05b8e79132bf0e8ac17f5456f",
              "position": {
                "x": 1776,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf336349-f47e-41fd-b1d6-3d09e77cb98d",
                "port": "out"
              },
              "target": {
                "block": "23156ef0-cd0e-43a5-bfc4-34999b3ffb9a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d1d0579-8f3c-4a05-a445-0bf8ddf5a43d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "fae22ee4-1b52-4cd6-8d04-4729eb8d5142",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "128c430e-dd0a-40d5-bf18-5f340782888a",
                "port": "outlabel"
              },
              "target": {
                "block": "3d1d0579-8f3c-4a05-a445-0bf8ddf5a43d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1920,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "3366faff-2fd0-44eb-a67d-5a06a977988b",
                "port": "outlabel"
              },
              "target": {
                "block": "bcc89058-3983-474a-8b79-afbeca79061c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "5a8a7043-d778-485f-9908-86f9939c8b6f",
                "port": "outlabel"
              },
              "target": {
                "block": "cbf5e901-a280-4d6c-941c-0a3137086e85",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3366faff-2fd0-44eb-a67d-5a06a977988b",
                "port": "outlabel"
              },
              "target": {
                "block": "cbf5e901-a280-4d6c-941c-0a3137086e85",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "5a8a7043-d778-485f-9908-86f9939c8b6f",
                "port": "outlabel"
              },
              "target": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "9b6e2e1f-1164-4a8e-8b59-f60fa82528e6",
                "port": "outlabel"
              },
              "target": {
                "block": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a097990-561f-409b-9c75-a74e3ec662d6",
                "port": "out"
              },
              "target": {
                "block": "e0566ee7-0ee5-43f2-99cb-7015b49c5e40",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d4195f5a-038d-4394-9ebc-32abfb962260",
                "port": "outlabel"
              },
              "target": {
                "block": "6853bb38-119c-448d-9881-cee40613713a",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e0b0e11d-6283-4ad7-b862-1f98c8c9f39c",
                "port": "out"
              },
              "target": {
                "block": "525d38d1-c1ad-4fdf-b903-88590ff35c6c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee",
                "port": "out"
              },
              "target": {
                "block": "20ff9837-1456-4d46-b9c4-c91a72577e61",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "3366faff-2fd0-44eb-a67d-5a06a977988b",
                "port": "outlabel"
              },
              "target": {
                "block": "75d7cc63-df92-4c95-98a5-7f87fb11fcda",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "fe75048f-9640-4631-96b9-411cc8ec6a03",
                "port": "outlabel"
              },
              "target": {
                "block": "64c64a03-0756-4bfa-8d99-86ae74922d78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d9d9b96-2600-4e3d-8787-b2ba89c59be0",
                "port": "outlabel"
              },
              "target": {
                "block": "8e6821d3-3a79-4d19-a429-394eb24d72c6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "7d9d9b96-2600-4e3d-8787-b2ba89c59be0",
                "port": "outlabel"
              },
              "target": {
                "block": "93ee23f4-e1d1-43c6-85f4-df5b7240492a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "f97a31ce-d7bb-45b9-b080-7fff6711daeb",
                "port": "outlabel"
              },
              "target": {
                "block": "8d47b31b-c4ca-42fc-8259-5a34d97b153f",
                "port": "65db5c51-9995-41da-acfb-b2654c9b6b0c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d47b31b-c4ca-42fc-8259-5a34d97b153f",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "a994afae-1509-4b30-9d55-1525d68d6a91",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2328,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "6b9b23f0-e4d8-46e5-853a-54e99949b70b",
                "port": "outlabel"
              },
              "target": {
                "block": "bcc89058-3983-474a-8b79-afbeca79061c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "c0772c0b-1c1a-4eb4-8c93-ac03d4fedb6a",
                "port": "outlabel"
              },
              "target": {
                "block": "585001a8-5014-4dc7-8731-732ef4a756d6",
                "port": "65db5c51-9995-41da-acfb-b2654c9b6b0c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e3b8cd9b-910e-472b-8320-29fc46cf6072",
                "port": "outlabel"
              },
              "target": {
                "block": "7e44ea79-174d-44cd-b323-28cd7e012cd4",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "75d7cc63-df92-4c95-98a5-7f87fb11fcda",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9073c951-bf65-43a4-a286-a7a4a6d37894",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "6ccd1b87-298d-4064-85e2-3414a3251815",
                "port": "outlabel"
              },
              "target": {
                "block": "7e44ea79-174d-44cd-b323-28cd7e012cd4",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "6853bb38-119c-448d-9881-cee40613713a",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "3a7192b1-58a7-4f11-ab8a-dc37e87c28c7",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 344
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "995f2042-4c15-4f46-95e1-6d2c849cf4aa",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 488
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e869f006-25e2-447f-934f-a34e89c83483",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "68a90774-2878-458a-a171-802d080c8335",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2696,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "8d4c65b3-d6a1-46e1-adfc-2192b4b33de5",
                "port": "outlabel"
              },
              "target": {
                "block": "e869f006-25e2-447f-934f-a34e89c83483",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3a2433e9-f445-409d-91c3-403b88c9c88a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e8c5e2c3-6266-415d-810d-b088db5146fb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2d2481b1-dfa1-4eff-8171-8dca2190a825",
                "port": "outlabel"
              },
              "target": {
                "block": "3a2433e9-f445-409d-91c3-403b88c9c88a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "74413bbb-63bf-4031-ab0a-f6ff6a087194",
                "port": "outlabel"
              },
              "target": {
                "block": "328a01c5-6eb4-4e7c-9883-b59d711304c4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fd3c4fe9-d23f-4031-b181-5e7c4d55a8be",
                "port": "outlabel"
              },
              "target": {
                "block": "328a01c5-6eb4-4e7c-9883-b59d711304c4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "585001a8-5014-4dc7-8731-732ef4a756d6",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "272ef454-6fab-469e-b8d6-8fd3c7d3eda7",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2336,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "9e28310d-d0b5-4b18-baf9-0343c6741dfd",
                "port": "outlabel"
              },
              "target": {
                "block": "64c64a03-0756-4bfa-8d99-86ae74922d78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7fbb6c5b-d36b-4d3d-a89b-f0401e4b57c9",
                "port": "outlabel"
              },
              "target": {
                "block": "61fe4559-afb9-49ec-8619-e176dddb52bf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d562636c-8d77-4a92-aa0d-52e28d49c193",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3d1d0579-8f3c-4a05-a445-0bf8ddf5a43d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e6821d3-3a79-4d19-a429-394eb24d72c6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ff7f8269-6457-4c64-afa0-581af6a8a1a2",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "93ee23f4-e1d1-43c6-85f4-df5b7240492a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "aa55d084-9bb0-4d8d-8fc5-5816e59e46c1",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbf5e901-a280-4d6c-941c-0a3137086e85",
                "port": "805e1630-b09f-4b54-8275-367c64a4dd3f"
              },
              "target": {
                "block": "e23ce660-29b3-49f0-8196-dba32bb7e56a",
                "port": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "f541df2b-9ca7-4103-8d38-2378e215dc84",
                "port": "constant-out"
              },
              "target": {
                "block": "810b698c-bd4b-41ff-be8b-39630499dc79",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf336349-f47e-41fd-b1d6-3d09e77cb98d",
                "port": "out"
              },
              "target": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "851b2d9f-ac60-4da5-a45e-b8af98357fb8",
                "port": "9b30bdc9-c177-45aa-9583-959a564442cc"
              },
              "target": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "4479076b-866c-4067-b7b1-c88f8ada9801"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "940a8c00-1a0e-4a2f-bb75-3b62234e191a"
              },
              "target": {
                "block": "851b2d9f-ac60-4da5-a45e-b8af98357fb8",
                "port": "11f7035a-348b-4157-baef-441224da4fae"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 296
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "fe6ec6eb-7d4d-41b4-a43e-0e5593b889a0",
                "port": "efb6d666-b780-4a3d-8307-6aac89f813f9"
              },
              "target": {
                "block": "851b2d9f-ac60-4da5-a45e-b8af98357fb8",
                "port": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "ecace2d8-0b20-4470-b717-c57597d970fb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d562636c-8d77-4a92-aa0d-52e28d49c193",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ecace2d8-0b20-4470-b717-c57597d970fb",
                "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
              },
              "target": {
                "block": "d562636c-8d77-4a92-aa0d-52e28d49c193",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "940a8c00-1a0e-4a2f-bb75-3b62234e191a"
              },
              "target": {
                "block": "ecace2d8-0b20-4470-b717-c57597d970fb",
                "port": "defed49d-0f3f-4485-92d2-f2cd6b891191"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "a49a74fa-2ee1-4eb3-89bf-62a2a989187e",
                "port": "efb6d666-b780-4a3d-8307-6aac89f813f9"
              },
              "target": {
                "block": "ecace2d8-0b20-4470-b717-c57597d970fb",
                "port": "f462f589-3fbc-43ad-846b-bacbde4e6bcc"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 488
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "6853bb38-119c-448d-9881-cee40613713a",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "fe6ec6eb-7d4d-41b4-a43e-0e5593b889a0",
                "port": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "a49a74fa-2ee1-4eb3-89bf-62a2a989187e",
                "port": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf336349-f47e-41fd-b1d6-3d09e77cb98d",
                "port": "out"
              },
              "target": {
                "block": "6853bb38-119c-448d-9881-cee40613713a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "cf336349-f47e-41fd-b1d6-3d09e77cb98d",
                "port": "out"
              },
              "target": {
                "block": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee",
                "port": "out"
              },
              "target": {
                "block": "75d7cc63-df92-4c95-98a5-7f87fb11fcda",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "75d7cc63-df92-4c95-98a5-7f87fb11fcda",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "bcc89058-3983-474a-8b79-afbeca79061c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee",
                "port": "out"
              },
              "target": {
                "block": "bf4e3e6f-d1c8-465a-b133-41389dee5cb0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "8a4b3902-791e-446e-95eb-3fbe5d1be4ee",
                "port": "out"
              },
              "target": {
                "block": "6853bb38-119c-448d-9881-cee40613713a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "e23ce660-29b3-49f0-8196-dba32bb7e56a",
                "port": "9b30bdc9-c177-45aa-9583-959a564442cc"
              },
              "target": {
                "block": "7a7c7979-34a1-4d13-b440-5fd75b2a3afd",
                "port": "f940a07e-fceb-4824-8263-32185a90dc9e"
              },
              "size": 9
            },
            {
              "source": {
                "block": "1c0aa780-15cd-4af3-b7a1-887be5d96663",
                "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
              },
              "target": {
                "block": "8e6821d3-3a79-4d19-a429-394eb24d72c6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7a7c7979-34a1-4d13-b440-5fd75b2a3afd",
                "port": "5ddf1041-5e95-416a-bb86-66407f4f0bed"
              },
              "target": {
                "block": "1c0aa780-15cd-4af3-b7a1-887be5d96663",
                "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d47b31b-c4ca-42fc-8259-5a34d97b153f",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "26d9b9c0-7cbc-4bcc-81ec-5297a11135b3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bcc89058-3983-474a-8b79-afbeca79061c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "cbf5e901-a280-4d6c-941c-0a3137086e85",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "bcc89058-3983-474a-8b79-afbeca79061c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de943f59-35d4-4e32-90e0-83727f1782ad",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "7e44ea79-174d-44cd-b323-28cd7e012cd4",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "61fe4559-afb9-49ec-8619-e176dddb52bf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44786244-571b-419d-8ba5-4a2a945755f3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "7e44ea79-174d-44cd-b323-28cd7e012cd4",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "26d9b9c0-7cbc-4bcc-81ec-5297a11135b3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e869f006-25e2-447f-934f-a34e89c83483",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "585001a8-5014-4dc7-8731-732ef4a756d6",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "b087c97b-067d-4462-963d-211f45278632",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b087c97b-067d-4462-963d-211f45278632",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3a2433e9-f445-409d-91c3-403b88c9c88a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "328a01c5-6eb4-4e7c-9883-b59d711304c4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c0aa780-15cd-4af3-b7a1-887be5d96663",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 2344,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "e869f006-25e2-447f-934f-a34e89c83483",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "043f5e13-f235-436c-b6b8-168c88950478",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "740d50dc-e5e1-4dad-82b4-edbe9564a175",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "93ee23f4-e1d1-43c6-85f4-df5b7240492a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "64c64a03-0756-4bfa-8d99-86ae74922d78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "740d50dc-e5e1-4dad-82b4-edbe9564a175",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "61fe4559-afb9-49ec-8619-e176dddb52bf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "740d50dc-e5e1-4dad-82b4-edbe9564a175",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "740d50dc-e5e1-4dad-82b4-edbe9564a175",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8e6821d3-3a79-4d19-a429-394eb24d72c6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2544,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "810b698c-bd4b-41ff-be8b-39630499dc79",
                "port": "c98a3f5a-b8af-400c-820c-006e1875caca"
              },
              "target": {
                "block": "2fc9e2f8-dc36-4b76-b4b4-752c106a26dd",
                "port": "f93c61b2-2e2c-4af7-a02b-fef2c17bde0c"
              },
              "size": 9
            },
            {
              "source": {
                "block": "ecace2d8-0b20-4470-b717-c57597d970fb",
                "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
              },
              "target": {
                "block": "2fc9e2f8-dc36-4b76-b4b4-752c106a26dd",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "2fc9e2f8-dc36-4b76-b4b4-752c106a26dd",
                "port": "3b0d9f75-edf7-449e-97a0-9b0cd64b8d2f"
              },
              "target": {
                "block": "e23ce660-29b3-49f0-8196-dba32bb7e56a",
                "port": "11f7035a-348b-4157-baef-441224da4fae"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "60578c6aa29be13c7fad436432cb69f30df9b382": {
      "package": {
        "name": "Contador-9bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 9 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "805e1630-b09f-4b54-8275-367c64a4dd3f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "512",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 9; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "805e1630-b09f-4b54-8275-367c64a4dd3f",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "a1677ded7649846533ad05ea22617264be26d7a6": {
      "package": {
        "name": "sum-2p-9bits",
        "version": "0.1",
        "description": "Sumador  de 9 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11f7035a-348b-4157-baef-441224da4fae",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "9b30bdc9-c177-45aa-9583-959a564442cc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 200,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "b",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 9
            },
            {
              "source": {
                "block": "11f7035a-348b-4157-baef-441224da4fae",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 9
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "9b30bdc9-c177-45aa-9583-959a564442cc",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "0e9a71b162324c35ea98be0aae7c1a3d27117674": {
      "package": {
        "name": "Constante-9bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 9 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c98a3f5a-b8af-400c-820c-006e1875caca",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "c98a3f5a-b8af-400c-820c-006e1875caca",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "33ef89cda3d69f4ad551f53cefde3f15f31aee48": {
      "package": {
        "name": "expander_7_8",
        "version": "0.1",
        "description": "Bus expander",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.29%2077.643l61.147-60.938C240.121%206.25%20254.471.461%20269.397.5h62.61c-2.236%2074.515.609%20180.656%200%20224.992h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81l-146.53-.113V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "efb6d666-b780-4a3d-8307-6aac89f813f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 800,
                "y": 192
              }
            },
            {
              "id": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 120
              },
              "size": {
                "width": 408,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "efb6d666-b780-4a3d-8307-6aac89f813f9",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5c3c8a48a9841e4d2ce98a7f4da32da78baa13be": {
      "package": {
        "name": "9bits-reg-rst CLONE",
        "version": "0.1-c1613254569947",
        "description": "9-bits register with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "4479076b-866c-4067-b7b1-c88f8ada9801",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 80,
                "y": 232
              }
            },
            {
              "id": "940a8c00-1a0e-4a2f-bb75-3b62234e191a",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 744,
                "y": 256
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 288
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 344
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 416,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 9;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 360,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "4479076b-866c-4067-b7b1-c88f8ada9801",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 9
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "940a8c00-1a0e-4a2f-bb75-3b62234e191a",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "3678557417e62ee906b456ecb2b227e12d0c37a7": {
      "package": {
        "name": "Greater_Or_Equal_8_bits. ",
        "version": "0.14",
        "description": "Greater than or equal, 9 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20157.47736%2068.474036%22%20height=%22258.8%22%20width=%22595.19%22%3E%3Cg%20fill=%22#00f%22%20stroke-width=%22.206%22%20font-family=%22Arial%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20transform=%22scale(1.00445%20.99557)%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2254%22%20y=%2274.296%22%20font-size=%2266.652%22%20stroke-width=%22.039%22%3E%3Ctspan%20x=%2254%22%20y=%2274.296%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.143%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.00815%20.99192)%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2253.595%22%20y=%2235.222%22%20font-size=%2266.407%22%20stroke-width=%22.039%22%3E%3Ctspan%20x=%2253.595%22%20y=%2235.222%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.142%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(.73873%200%200%201.35368%20-2.834%20-3.365)%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.557%22%20y=%2251.276%22%20font-size=%2292.01%22%20stroke-width=%22.054%22%3E%3Ctspan%20x=%22.557%22%20y=%2251.276%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.197%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.047%22%20transform=%22matrix(.854%200%200%201.17097%20-2.834%20-3.365)%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22142.173%22%20y=%2260.417%22%20font-size=%2279.591%22%3E%3Ctspan%20stroke-width=%22.17%22%20x=%22142.173%22%20y=%2260.417%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": "e",
                "virtual": true
              },
              "position": {
                "x": 720,
                "y": 160
              }
            },
            {
              "id": "defed49d-0f3f-4485-92d2-f2cd6b891191",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 160
              }
            },
            {
              "id": "e20d03e8-3564-40ae-b1a1-477632f56303",
              "type": "basic.output",
              "data": {
                "name": "g",
                "virtual": true
              },
              "position": {
                "x": 720,
                "y": 232
              }
            },
            {
              "id": "f462f589-3fbc-43ad-846b-bacbde4e6bcc",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 232
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign e = (a == b);\nassign g = (a > b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "b",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    },
                    {
                      "name": "g"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 296,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "e"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "g"
              },
              "target": {
                "block": "e20d03e8-3564-40ae-b1a1-477632f56303",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "defed49d-0f3f-4485-92d2-f2cd6b891191",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f462f589-3fbc-43ad-846b-bacbde4e6bcc",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "304f86804b99cd01295bd8189ecebc72bae8879e": {
      "package": {
        "name": "AND-8-en",
        "version": "0.1",
        "description": "Habilitación de bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "850ab9c4-0a34-4d23-8692-4521a677445f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": 136
              }
            },
            {
              "id": "9ab9a889-682c-48df-b020-7bcb67bd2b67",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 664,
                "y": 184
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;\nassign o[7] = a[7] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "850ab9c4-0a34-4d23-8692-4521a677445f",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "9ab9a889-682c-48df-b020-7bcb67bd2b67",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "64778b5427b562dfe19bbde748b91c3b0723e421": {
      "package": {
        "name": "Contractor_bus_9_8",
        "version": "0.1",
        "description": "Bus Contractor",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5c2.236%2074.515-.608%20180.656%200%20224.992h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1613268480950
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f940a07e-fceb-4824-8263-32185a90dc9e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 280
              }
            },
            {
              "id": "5ddf1041-5e95-416a-bb86-66407f4f0bed",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1032,
                "y": 280
              }
            },
            {
              "id": "de3f0135-ede7-4e37-91df-0f730fec98b7",
              "type": "basic.code",
              "data": {
                "code": "assign b = a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 240
              },
              "size": {
                "width": 312,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "de3f0135-ede7-4e37-91df-0f730fec98b7",
                "port": "b"
              },
              "target": {
                "block": "5ddf1041-5e95-416a-bb86-66407f4f0bed",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f940a07e-fceb-4824-8263-32185a90dc9e",
                "port": "out"
              },
              "target": {
                "block": "de3f0135-ede7-4e37-91df-0f730fec98b7",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "128484142c7dbeb78f7bb82823e783a6538d7886": {
      "package": {
        "name": "Or_8_bits",
        "version": "0.1",
        "description": "OR 8 bits",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1613263525719
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "02290728-2097-4e4a-a6b2-fdf0c969814d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1648,
                "y": 528
              }
            },
            {
              "id": "65db5c51-9995-41da-acfb-b2654c9b6b0c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 920,
                "y": 528
              }
            },
            {
              "id": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1296,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fa39142a-86d7-498a-8d60-25ffde334f0e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1296,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
              "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
              "position": {
                "x": 1128,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "79603971-7a10-482c-9b15-d0e48a60ca63",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1472,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "65db5c51-9995-41da-acfb-b2654c9b6b0c",
                "port": "out"
              },
              "target": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "443511d4-c05a-410d-b87b-f9d6ef5a5a68",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "79603971-7a10-482c-9b15-d0e48a60ca63",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "79603971-7a10-482c-9b15-d0e48a60ca63",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "79603971-7a10-482c-9b15-d0e48a60ca63",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02290728-2097-4e4a-a6b2-fdf0c969814d",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7254ee153e3a8aa05b8e79132bf0e8ac17f5456f": {
      "package": {
        "name": "AND_9_en",
        "version": "0.1",
        "description": "9 bits enable bus",
        "author": "Juan González-Gómez (Obijuan) [Modificado número de bits por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -80,
                "y": 72
              }
            },
            {
              "id": "f93c61b2-2e2c-4af7-a02b-fef2c17bde0c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 136
              }
            },
            {
              "id": "3b0d9f75-edf7-449e-97a0-9b0cd64b8d2f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "pins": [
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 704,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = a[0] & b;\nassign o[1] = a[1] & b;\nassign o[2] = a[2] & b;\nassign o[3] = a[3] & b;\nassign o[4] = a[4] & b;\nassign o[5] = a[5] & b;\nassign o[6] = a[6] & b;\nassign o[7] = a[7] & b;\nassign o[8] = a[8] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 344,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 144,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "3b0d9f75-edf7-449e-97a0-9b0cd64b8d2f",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f93c61b2-2e2c-4af7-a02b-fef2c17bde0c",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    }
  }
}