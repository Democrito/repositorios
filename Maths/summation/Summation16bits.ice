{
  "version": "1.2",
  "package": {
    "name": "Summation_16bits",
    "version": "0.1",
    "description": "Summation 16 bits.",
    "author": "Democrito",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221107%22%20height=%221356%22%20version=%221%22%3E%3Cpath%20style=%22text-align:center%22%20d=%22M0%200h1017l27%20341h-38c-4.668-67.332-16.001-118.832-34-154.5-18.001-35.665-42.668-61.499-74-77.5-31.334-15.999-81-23.999-149-24H286l413%20530-470%20555h515c93.332%200%20164.666-15%20214-45%2049.332-30%2086.332-92.666%20111-188l38%209-58%20410H0v-36l522-616L0%2036z%22%20font-weight=%22400%22%20font-size=%222048%22%20font-family=%22Times%20New%20Roman%22%20text-anchor=%22middle%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5956415f-07b0-43ce-8801-bfedef504494",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "virtual": true
          },
          "position": {
            "x": 488,
            "y": 48
          }
        },
        {
          "id": "313d876f-f1e0-40cf-b944-eb48d770c702",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 56,
            "y": 48
          }
        },
        {
          "id": "de391482-fb16-4d54-a1e8-4666c6eb96c2",
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
            "x": 232,
            "y": 48
          }
        },
        {
          "id": "f8f7dbe6-c444-4111-af80-57bdb8c6da81",
          "type": "basic.output",
          "data": {
            "name": "sum",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 952,
            "y": 192
          }
        },
        {
          "id": "59cb8907-67e1-4cb0-8c2d-64e70250dc0a",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
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
            "x": 56,
            "y": 192
          }
        },
        {
          "id": "76bbcf92-f7fd-4984-9e26-9429a0fbdcb2",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 56,
            "y": 296
          }
        },
        {
          "id": "9d781944-83db-4e18-be47-bebb25efd3af",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 952,
            "y": 376
          }
        },
        {
          "id": "25bf9955-892d-40ec-9cdb-15bf8c186769",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 56,
            "y": 392
          }
        },
        {
          "id": "cd732488-4a4a-44b6-87de-bc9886bd919f",
          "type": "basic.info",
          "data": {
            "info": "# Summation 16 bits",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": -48
          },
          "size": {
            "width": 248,
            "height": 32
          }
        },
        {
          "id": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
          "type": "4f98cad6d5c301862b99fd5b7c201577fc24c24c",
          "position": {
            "x": 720,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0d9ddf72-64a7-4660-a228-e82c00ce1215",
          "type": "a53a7115252dabce2ee673317f6fd107bdbaf06b",
          "position": {
            "x": 488,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3a314dd6-4c60-4f8f-a7c2-009bc0e68a88",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 720,
            "y": 376
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
            "block": "5956415f-07b0-43ce-8801-bfedef504494",
            "port": "outlabel"
          },
          "target": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 672,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "313d876f-f1e0-40cf-b944-eb48d770c702",
            "port": "out"
          },
          "target": {
            "block": "de391482-fb16-4d54-a1e8-4666c6eb96c2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5956415f-07b0-43ce-8801-bfedef504494",
            "port": "outlabel"
          },
          "target": {
            "block": "3a314dd6-4c60-4f8f-a7c2-009bc0e68a88",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "25bf9955-892d-40ec-9cdb-15bf8c186769",
            "port": "out"
          },
          "target": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 640,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "0d9ddf72-64a7-4660-a228-e82c00ce1215",
            "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
          },
          "target": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "0d9ddf72-64a7-4660-a228-e82c00ce1215",
            "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
          },
          "vertices": [
            {
              "x": 888,
              "y": 24
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "25bf9955-892d-40ec-9cdb-15bf8c186769",
            "port": "out"
          },
          "target": {
            "block": "3a314dd6-4c60-4f8f-a7c2-009bc0e68a88",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "76bbcf92-f7fd-4984-9e26-9429a0fbdcb2",
            "port": "out"
          },
          "target": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
          },
          "vertices": [
            {
              "x": 608,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "b6e202a6-fd7d-4d63-9938-cf98067ed08a",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "f8f7dbe6-c444-4111-af80-57bdb8c6da81",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "3a314dd6-4c60-4f8f-a7c2-009bc0e68a88",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9d781944-83db-4e18-be47-bebb25efd3af",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "59cb8907-67e1-4cb0-8c2d-64e70250dc0a",
            "port": "out"
          },
          "target": {
            "block": "0d9ddf72-64a7-4660-a228-e82c00ce1215",
            "port": "5bdb5afd-19a6-40c3-a538-2fcca508ad50"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "4f98cad6d5c301862b99fd5b7c201577fc24c24c": {
      "package": {
        "name": "Registro-16",
        "version": "0.1",
        "description": "Registro de 16 bits",
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
                "y": 184
              }
            },
            {
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 440,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 0;\n  else if (load) q <= d;\nend",
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
                      "range": "[15:0]",
                      "size": 16
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
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
            }
          ]
        }
      }
    },
    "a53a7115252dabce2ee673317f6fd107bdbaf06b": {
      "package": {
        "name": "sum-2op-16bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 16 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 208
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 16
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
    }
  }
}