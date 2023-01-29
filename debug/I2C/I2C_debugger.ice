{
  "version": "1.2",
  "package": {
    "name": "Debugguer_I2C",
    "version": "0.1",
    "description": "Debugguer I2C",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "72675258-c88e-438f-88be-c31a95033efb",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 208
          }
        },
        {
          "id": "40dd4e6e-72a4-4b51-8199-1816abce9018",
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
            "x": 296,
            "y": 264
          }
        },
        {
          "id": "5e0c82d9-63ec-4618-847d-b32e930183fc",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "c406c217-bd74-4ab1-8929-8050f3600050",
          "type": "basic.constant",
          "data": {
            "name": "bauds",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 48
          }
        },
        {
          "id": "d8e67e29-1559-4621-aa8a-dbe69fe5cbdd",
          "type": "basic.constant",
          "data": {
            "name": "ncfg",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 48
          }
        },
        {
          "id": "5bdca77d-e2be-4e1f-b466-43731f29d80a",
          "type": "basic.memory",
          "data": {
            "name": "cfg",
            "list": "00\n00\n00\n00\n00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 592,
            "y": -88
          },
          "size": {
            "width": 240,
            "height": 208
          }
        },
        {
          "id": "25665550-616a-4684-9a99-de9612bd0c5f",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "400_000",
            "local": false
          },
          "position": {
            "x": 872,
            "y": 40
          }
        },
        {
          "id": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
          "type": "da634588b486dea5dc625b24fc69fa4a1f328d10",
          "position": {
            "x": 480,
            "y": 224
          },
          "size": {
            "width": 128,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "40dd4e6e-72a4-4b51-8199-1816abce9018",
            "port": "out"
          },
          "target": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "95eedf43-33e2-4d76-9d91-2dbf9e7ba450"
          }
        },
        {
          "source": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "65a59188-d771-4196-9b98-6f41ae2006d2"
          },
          "target": {
            "block": "5e0c82d9-63ec-4618-847d-b32e930183fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "d2d9569b-11fb-48b4-b57e-6d169eb5bb6d"
          },
          "target": {
            "block": "72675258-c88e-438f-88be-c31a95033efb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "25665550-616a-4684-9a99-de9612bd0c5f",
            "port": "constant-out"
          },
          "target": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "fba19764-2c9e-472f-8e05-3a7cb8b317c3"
          },
          "vertices": [
            {
              "x": 648,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "c406c217-bd74-4ab1-8929-8050f3600050",
            "port": "constant-out"
          },
          "target": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "f1819154-5060-41c1-935e-6a314982c6e3"
          },
          "vertices": [
            {
              "x": 432,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "d8e67e29-1559-4621-aa8a-dbe69fe5cbdd",
            "port": "constant-out"
          },
          "target": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "47503a65-5b27-4945-841b-ed800898c2e8"
          },
          "vertices": [
            {
              "x": 528,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "5bdca77d-e2be-4e1f-b466-43731f29d80a",
            "port": "memory-out"
          },
          "target": {
            "block": "58e1bd8d-44e0-4937-b43e-b0b676e4d71d",
            "port": "9e8b2b52-e88f-403d-a62b-a089e87f80ae"
          },
          "vertices": [
            {
              "x": 560,
              "y": 160
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "da634588b486dea5dc625b24fc69fa4a1f328d10": {
      "package": {
        "name": "debugger_IIC_cod_mnbv19202",
        "version": "0.1",
        "description": "Debugger via serial port for I2C write only",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22784.813%22%20height=%22673.869%22%20viewBox=%220%200%20207.64835%20178.2946%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.365%22%20y=%2235.172%22%20font-weight=%22700%22%20font-size=%2249.136%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.9045%201.1056)%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%223.07%22%3E%3Ctspan%20x=%22-.365%22%20y=%2235.172%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EDebugger%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%224.281%22%20fill=%22#00f%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2235.069%22%20y=%22225.557%22%20font-weight=%22700%22%20font-size=%2268.529%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.26977%20.78754)%22%3E%3Ctspan%20x=%2235.069%22%20y=%22225.557%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%225.309%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M110.19%2092.59v28.832%22/%3E%3Ctext%20stroke-width=%221.417%22%20fill=%22#00f%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-2.048%22%20y=%22119.155%22%20transform=%22scale(1.39318%20.71778)%22%20font-weight=%22700%22%20font-size=%2256.681%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.048%22%20y=%22119.155%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESerial%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "24c1004e-fc33-46d4-810c-e3e682f5b6b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 3008,
                "y": 136
              }
            },
            {
              "id": "b8fb8ad9-4cc3-4e1d-8e4c-efe8321d3528",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 2408,
                "y": 184
              }
            },
            {
              "id": "38d4a383-fc23-4311-818f-1f5670438210",
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
                "x": 3008,
                "y": 184
              }
            },
            {
              "id": "0f847fd7-ca88-42a4-a11f-178cdbb90e3b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "select",
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
                "x": 3008,
                "y": 232
              }
            },
            {
              "id": "2d26081f-ddcb-4964-af99-ff3ab1a6d29b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 3456,
                "y": 248
              }
            },
            {
              "id": "e7132ba0-9026-483b-a2bc-e7ea1e140e11",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 2592,
                "y": 336
              }
            },
            {
              "id": "ba49e6d9-8eff-4899-85eb-87c953f97287",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
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
                "x": 2592,
                "y": 392
              }
            },
            {
              "id": "14667a55-3806-4f81-bcbd-4d0a0c80cc88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2784,
                "y": 392
              }
            },
            {
              "id": "542c63e6-2ffa-45da-91db-b8291370f08d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "select"
              },
              "position": {
                "x": 3240,
                "y": 400
              }
            },
            {
              "id": "30204b99-6f49-441e-96fd-d92ddf50fef1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 2784,
                "y": 440
              }
            },
            {
              "id": "99d5981e-23ae-461e-b90a-43fdbef7c6aa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0",
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
                "x": 2592,
                "y": 464
              }
            },
            {
              "id": "d2d9569b-11fb-48b4-b57e-6d169eb5bb6d",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 3856,
                "y": 472
              }
            },
            {
              "id": "65a59188-d771-4196-9b98-6f41ae2006d2",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 3856,
                "y": 504
              }
            },
            {
              "id": "eb821e39-2b45-4caf-a6fc-4e4f2794309a",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": false
              },
              "position": {
                "x": 3856,
                "y": 536
              }
            },
            {
              "id": "dd5d9ed9-f29e-4b78-a628-a7f98558cfbc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 3856,
                "y": 584
              }
            },
            {
              "id": "65ab6680-3f1d-4861-b429-c66ee3b2b024",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2408,
                "y": 656
              }
            },
            {
              "id": "95eedf43-33e2-4d76-9d91-2dbf9e7ba450",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 2408,
                "y": 704
              }
            },
            {
              "id": "234fe29e-2622-4d03-81e6-a77899d453d2",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "500",
                "local": true
              },
              "position": {
                "x": 2592,
                "y": 120
              }
            },
            {
              "id": "f1819154-5060-41c1-935e-6a314982c6e3",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 2592,
                "y": 536
              }
            },
            {
              "id": "47503a65-5b27-4945-841b-ed800898c2e8",
              "type": "basic.constant",
              "data": {
                "name": "ncfg",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 2784,
                "y": 120
              }
            },
            {
              "id": "9e8b2b52-e88f-403d-a62b-a089e87f80ae",
              "type": "basic.memory",
              "data": {
                "name": "cfg",
                "list": "00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 3176,
                "y": 112
              },
              "size": {
                "width": 216,
                "height": 104
              }
            },
            {
              "id": "fba19764-2c9e-472f-8e05-3a7cb8b317c3",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "400_000",
                "local": false
              },
              "position": {
                "x": 3680,
                "y": 120
              }
            },
            {
              "id": "1b792b71-11c0-42fe-b228-b407d7f02ac8",
              "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
              "position": {
                "x": 2592,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89af249c-ce85-4c14-9869-3b71bb474f4c",
              "type": "8b4d9ac012e57bb876404cefb48e77893b8b70d7",
              "position": {
                "x": 3240,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
              "type": "465830685cc4a89787158a39bfa83b1e896345f1",
              "position": {
                "x": 2784,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7528c7c3-ac69-48bc-91ea-d926f962325b",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 2408,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b3b5897b-0297-49ea-af1e-b4f5f4b50b6c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2408,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c4864c3-3a96-4de7-9e2f-6aff66c50294",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 3456,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2fb64f2b-27a4-417b-8740-c4430eb64c4e",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3456,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f145e950-279e-4f7a-8779-263efc964d57",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3456,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
              "type": "03ca362e2edb56ee3d043603a23f15645cc87b49",
              "position": {
                "x": 2592,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4af5942e-6679-47d1-bbc5-efdb786f5353",
              "type": "a1ea2c221e23464f80cf273e74b6e7efaa46624b",
              "position": {
                "x": 3680,
                "y": 488
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
                "block": "7528c7c3-ac69-48bc-91ea-d926f962325b",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "ba49e6d9-8eff-4899-85eb-87c953f97287",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b3b5897b-0297-49ea-af1e-b4f5f4b50b6c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "99d5981e-23ae-461e-b90a-43fdbef7c6aa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "14667a55-3806-4f81-bcbd-4d0a0c80cc88",
                "port": "outlabel"
              },
              "target": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "9931384a-74ee-4de4-9df7-cc04fd19cf46"
              },
              "vertices": [
                {
                  "x": 3192,
                  "y": 376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "30204b99-6f49-441e-96fd-d92ddf50fef1",
                "port": "outlabel"
              },
              "target": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "542c63e6-2ffa-45da-91db-b8291370f08d",
                "port": "outlabel"
              },
              "target": {
                "block": "7c4864c3-3a96-4de7-9e2f-6aff66c50294",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "0f847fd7-ca88-42a4-a11f-178cdbb90e3b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e7132ba0-9026-483b-a2bc-e7ea1e140e11",
                "port": "outlabel"
              },
              "target": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "8fc451af-7bb5-43b9-b65f-b0efabcbbb9b"
              },
              "target": {
                "block": "dd5d9ed9-f29e-4b78-a628-a7f98558cfbc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b8fb8ad9-4cc3-4e1d-8e4c-efe8321d3528",
                "port": "out"
              },
              "target": {
                "block": "38d4a383-fc23-4311-818f-1f5670438210",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "65ab6680-3f1d-4861-b429-c66ee3b2b024",
                "port": "outlabel"
              },
              "target": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c"
              }
            },
            {
              "source": {
                "block": "24c1004e-fc33-46d4-810c-e3e682f5b6b2",
                "port": "outlabel"
              },
              "target": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 3160,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "2d26081f-ddcb-4964-af99-ff3ab1a6d29b",
                "port": "outlabel"
              },
              "target": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "fc6f6f40-33d9-44b2-acea-89742dadb4c7"
              }
            },
            {
              "source": {
                "block": "95eedf43-33e2-4d76-9d91-2dbf9e7ba450",
                "port": "out"
              },
              "target": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "67afc237-2968-4450-aab1-74b03e44a5ed"
              }
            },
            {
              "source": {
                "block": "234fe29e-2622-4d03-81e6-a77899d453d2",
                "port": "constant-out"
              },
              "target": {
                "block": "1b792b71-11c0-42fe-b228-b407d7f02ac8",
                "port": "65c85742-9f02-4750-bef5-6383c327f552"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "e0fc37fb-8419-41ab-ba14-25a7499442a0"
              },
              "target": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "84e49f0a-5c16-45e7-84f7-726eaff498a8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "47503a65-5b27-4945-841b-ed800898c2e8",
                "port": "constant-out"
              },
              "target": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "08e52e48-cd78-4d68-a3d4-2c8c45f5b092"
              },
              "target": {
                "block": "d2d9569b-11fb-48b4-b57e-6d169eb5bb6d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "1faabd7d-437d-426d-8b54-01d400b416e5"
              },
              "target": {
                "block": "65a59188-d771-4196-9b98-6f41ae2006d2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fba19764-2c9e-472f-8e05-3a7cb8b317c3",
                "port": "constant-out"
              },
              "target": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "2f8201ee-15e0-46f9-9b64-c80e7e3b3083"
              }
            },
            {
              "source": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "7c4864c3-3a96-4de7-9e2f-6aff66c50294",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c4864c3-3a96-4de7-9e2f-6aff66c50294",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "163aa6f4-23c8-4694-bc03-3cf26ca4056f"
              },
              "vertices": [
                {
                  "x": 3632,
                  "y": 392
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f145e950-279e-4f7a-8779-263efc964d57",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "8c47f583-8adf-453b-a201-635693373917"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "f145e950-279e-4f7a-8779-263efc964d57",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2960,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "f37d70df-3353-4e49-bf83-4f590f30f43f"
              },
              "target": {
                "block": "2fb64f2b-27a4-417b-8740-c4430eb64c4e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3408,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "de7adb92-85bf-4ae9-aa6a-a725d2ad8a96"
              },
              "target": {
                "block": "f145e950-279e-4f7a-8779-263efc964d57",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "36465dad-bdb3-4de0-a9a4-a920155d3abe"
              },
              "target": {
                "block": "7c4864c3-3a96-4de7-9e2f-6aff66c50294",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 3376,
                  "y": 480
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f1819154-5060-41c1-935e-6a314982c6e3",
                "port": "constant-out"
              },
              "target": {
                "block": "534ca37c-4933-4b2f-9582-acfa4a7a4a54",
                "port": "bad2b87d-c853-4a6a-85c2-9697c0946cd9"
              }
            },
            {
              "source": {
                "block": "9e8b2b52-e88f-403d-a62b-a089e87f80ae",
                "port": "memory-out"
              },
              "target": {
                "block": "89af249c-ce85-4c14-9869-3b71bb474f4c",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              }
            },
            {
              "source": {
                "block": "b8fb8ad9-4cc3-4e1d-8e4c-efe8321d3528",
                "port": "out"
              },
              "target": {
                "block": "1b792b71-11c0-42fe-b228-b407d7f02ac8",
                "port": "a84f120d-9b95-4a69-a021-773b0637c657"
              }
            },
            {
              "source": {
                "block": "b8fb8ad9-4cc3-4e1d-8e4c-efe8321d3528",
                "port": "out"
              },
              "target": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "1b792b71-11c0-42fe-b228-b407d7f02ac8",
                "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
              },
              "target": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "2fb64f2b-27a4-417b-8740-c4430eb64c4e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "2fae6fc2-d910-4172-8b87-27f3db1b49c9"
              },
              "vertices": [
                {
                  "x": 3600,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "3f8d4013-fd7e-43e7-9292-0ceafc2d75a2",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "2fb64f2b-27a4-417b-8740-c4430eb64c4e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3160,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "4af5942e-6679-47d1-bbc5-efdb786f5353",
                "port": "3a014152-d8a8-4e8d-95b3-ef05d1c50526"
              },
              "target": {
                "block": "eb821e39-2b45-4caf-a6fc-4e4f2794309a",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0a6cbed722ec27aad536f9305b8770282dee40cf": {
      "package": {
        "name": "IniTic",
        "version": "0.1",
        "description": "Emite un solo tic al iniciarse la FPGA.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Ctext%20y=%2210.088%22%20x=%2210.102%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2210.088%22%20x=%2210.102%22%20font-weight=%22700%22%20font-size=%228.695%22%3EOneTic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.04946%200%200%20.9502%20-78.834%20-43.462)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a84f120d-9b95-4a69-a021-773b0637c657",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1264,
                "y": 384
              }
            },
            {
              "id": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
              "type": "basic.output",
              "data": {
                "name": "oneTic"
              },
              "position": {
                "x": 2040,
                "y": 424
              }
            },
            {
              "id": "65c85742-9f02-4750-bef5-6383c327f552",
              "type": "basic.constant",
              "data": {
                "name": "delay",
                "value": "500",
                "local": false
              },
              "position": {
                "x": 1856,
                "y": 264
              }
            },
            {
              "id": "d590dacb-0d0b-44f7-b3fa-b11a65c028cd",
              "type": "basic.info",
              "data": {
                "info": "Este circuito emite un solo \"tic\" después de transcurrir\n500ms de iniciarse la FPGA.",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 184
              },
              "size": {
                "width": 480,
                "height": 64
              }
            },
            {
              "id": "257ed65c-915d-4a9a-b75f-c5a56de94747",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1264,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a70acce-d174-496e-85b7-698329af793d",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1448,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1640,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 1856,
                "y": 408
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
                "block": "257ed65c-915d-4a9a-b75f-c5a56de94747",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "65c85742-9f02-4750-bef5-6383c327f552",
                "port": "constant-out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
              }
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
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
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
                "x": 152,
                "y": 232
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
                "width": 232,
                "height": 112
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
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "8b4d9ac012e57bb876404cefb48e77893b8b70d7": {
      "package": {
        "name": "Memory-64B",
        "version": "1.0",
        "description": "64 Bytes Synchronous memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20106.43202%22%20height=%22402.263%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22matrix(.7703%200%200%20.7703%2096.231%20157.67)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22161.244%22%20x=%22204.861%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.44%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22161.244%22%20x=%22204.861%22%20font-weight=%22500%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.095%22%20y=%22147.504%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.095%22%20y=%22147.504%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22192.306%22%20x=%22205.409%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22192.306%22%20x=%22205.409%22%20font-weight=%22500%22%3E64B%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "84e49f0a-5c16-45e7-84f7-726eaff498a8",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 336
              }
            },
            {
              "id": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 376
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 464,
                "y": 56
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Address with\nlocalparam ADDR_WIDTH = 6;\n//-- Data with\nlocalparam DATA_WIDTH = 8;\n\n//-- Size of the memory\nlocalparam SIZE = 1 << ADDR_WIDTH;\n\n//-- Memory itself\nreg [DATA_WIDTH-1:0] mem[0:SIZE-1];\n\n//-- The data_out is a registered output (not a wire)\nreg data_out;\n\n//-- Reading port: Synchronous\nalways @(posedge clk)\nbegin\n  data_out <= mem[addr];\nend\n\n//-- Writing port: Synchronous\nalways @(posedge clk)\nbegin\n    if (wr) mem[addr] <= data_in;\nend\n\n\n//-- Init the memory\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 200
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "84e49f0a-5c16-45e7-84f7-726eaff498a8",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "465830685cc4a89787158a39bfa83b1e896345f1": {
      "package": {
        "name": "count-6bits",
        "version": "0.1",
        "description": "Máquina de contar, de 6 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
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
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
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
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "f207368e-fd1f-4e88-859e-cbef508484a3",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "a6c291e2-a980-4c28-a8dd-752739f9fd3e",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
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
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "e0fc37fb-8419-41ab-ba14-25a7499442a0",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 2320,
                "y": -72
              }
            },
            {
              "id": "0e0a4de6-9936-4ef7-bc52-d34f4357f488",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
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
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
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
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
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
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
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
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "a7c1fa30-d899-4df4-840e-e46a374c2744",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
              "type": "ecb33d70a939eec266b083038d3c509e6c3c7618",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cf87c0a7-0889-4256-becc-f02748563781",
              "type": "a5ed37503a5550b723ecb35a37766087be197fc5",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94e53211-a8d7-493c-9595-9277e77c7fbe",
              "type": "4b5b5d3bd1fb548243a4ad62dd173c442a5fdd29",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c640c102-4983-4c14-bb0a-b0ac4477fb99",
              "type": "dd781619713812508d241cc646eab1792990af58",
              "position": {
                "x": 680,
                "y": 448
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "3b77778a-732e-4bb7-9169-b93066877379"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e0a4de6-9936-4ef7-bc52-d34f4357f488",
                "port": "outlabel"
              },
              "target": {
                "block": "e0fc37fb-8419-41ab-ba14-25a7499442a0",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "9f8a4122-9bb9-490b-968a-3e03af4c3e45",
                "size": 6
              },
              "target": {
                "block": "f207368e-fd1f-4e88-859e-cbef508484a3",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "a6c291e2-a980-4c28-a8dd-752739f9fd3e",
                "port": "outlabel"
              },
              "target": {
                "block": "cf87c0a7-0889-4256-becc-f02748563781",
                "port": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "a7c1fa30-d899-4df4-840e-e46a374c2744",
                "port": "outlabel"
              },
              "target": {
                "block": "94e53211-a8d7-493c-9595-9277e77c7fbe",
                "port": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "cf87c0a7-0889-4256-becc-f02748563781",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "94e53211-a8d7-493c-9595-9277e77c7fbe",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "c640c102-4983-4c14-bb0a-b0ac4477fb99",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cf87c0a7-0889-4256-becc-f02748563781",
                "port": "aafd79d4-831d-46ff-86e1-c5239aed2938"
              },
              "target": {
                "block": "3bd5d5c1-b604-4304-a10e-2d135ea21b73",
                "port": "3145da7b-5ad8-4f97-8292-fd321885a43c"
              },
              "size": 6
            },
            {
              "source": {
                "block": "c640c102-4983-4c14-bb0a-b0ac4477fb99",
                "port": "2ff5e3d5-9f01-491d-a938-4f194c8c727a"
              },
              "target": {
                "block": "94e53211-a8d7-493c-9595-9277e77c7fbe",
                "port": "491f6924-58d3-43f8-8073-41f5fa9adec6"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 424,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
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
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
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
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
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
    "ecb33d70a939eec266b083038d3c509e6c3c7618": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 6 bits con reset",
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
                "y": 144
              }
            },
            {
              "id": "3b77778a-732e-4bb7-9169-b93066877379",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "9f8a4122-9bb9-490b-968a-3e03af4c3e45",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "3145da7b-5ad8-4f97-8292-fd321885a43c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 80,
                "y": 272
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
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 6;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q<=0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "3b77778a-732e-4bb7-9169-b93066877379",
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
                "block": "9f8a4122-9bb9-490b-968a-3e03af4c3e45",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3145da7b-5ad8-4f97-8292-fd321885a43c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "a5ed37503a5550b723ecb35a37766087be197fc5": {
      "package": {
        "name": "adder-1op-6bits",
        "version": "0.1",
        "description": "6-bits adder. One operand is a constant (no carry)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aafd79d4-831d-46ff-86e1-c5239aed2938",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "aafd79d4-831d-46ff-86e1-c5239aed2938",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "4b5b5d3bd1fb548243a4ad62dd173c442a5fdd29": {
      "package": {
        "name": "6-bits-2-op-comp",
        "version": "0.1",
        "description": "two operand 6-bits comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "491f6924-58d3-43f8-8073-41f5fa9adec6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 176,
                "y": 104
              }
            },
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
              "id": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 176,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "b",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 6
            },
            {
              "source": {
                "block": "491f6924-58d3-43f8-8073-41f5fa9adec6",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "dd781619713812508d241cc646eab1792990af58": {
      "package": {
        "name": "Constante-6",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2ff5e3d5-9f01-491d-a938-4f194c8c727a",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "2ff5e3d5-9f01-491d-a938-4f194c8c727a",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
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
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "03ca362e2edb56ee3d043603a23f15645cc87b49": {
      "package": {
        "name": "Serial_Hex2Binary_8_bits_cod563049865a",
        "version": "0.1",
        "description": "A numeric input written in hexadecimal from the serial port translates it to 8-bit binary.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2065.121536%2084.083001%22%20height=%22317.794%22%20width=%22246.129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.21659%20.82197)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2218.855%22%20font-weight=%22700%22%20y=%2219.296%22%20x=%22.903%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.178%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2219.296%22%20x=%22.903%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.3311%20.75126)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2222.941%22%20font-weight=%22700%22%20y=%2241.103%22%20x=%22.068%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%221.433%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2241.103%22%20x=%22.068%22%3EHEX%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.3311%20.75126)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2222.941%22%20font-weight=%22700%22%20y=%2285.642%22%20x=%225.262%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f0f%22%20stroke-width=%221.433%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2285.642%22%20x=%225.262%22%3EBIN%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2219.824%22%20font-weight=%22700%22%20transform=%22scale(1.36663%20.73173)%22%20y=%22108.073%22%20x=%22.754%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.496%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22108.073%22%20x=%22.754%22%3E8bits%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.794%2036.403v6.056%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.61%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -520,
                "y": -80
              }
            },
            {
              "id": "b7252a2c-43bf-4d48-aed6-4f7a9196dd15",
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
                "x": 1104,
                "y": -80
              }
            },
            {
              "id": "6a732933-12db-4b12-a468-6ba1ec58ed91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dump",
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
                "x": 184,
                "y": -40
              }
            },
            {
              "id": "36465dad-bdb3-4de0-a9a4-a920155d3abe",
              "type": "basic.output",
              "data": {
                "name": "hex",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1264,
                "y": 72
              }
            },
            {
              "id": "432a16a4-93ba-4fd6-951a-1a1091d1fdae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "data",
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
                "x": -168,
                "y": 88
              }
            },
            {
              "id": "cb9339df-4625-4ada-b867-b243b982df30",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "data",
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
                "x": -168,
                "y": 152
              }
            },
            {
              "id": "a46c91ec-a113-49f7-8711-6e55ac4bb29d",
              "type": "basic.outputLabel",
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
                "x": -520,
                "y": 160
              }
            },
            {
              "id": "67afc237-2968-4450-aab1-74b03e44a5ed",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -520,
                "y": 208
              }
            },
            {
              "id": "8b5bcaf5-dba6-428c-86c4-930516b8e5c7",
              "type": "basic.outputLabel",
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
                "x": 880,
                "y": 320
              }
            },
            {
              "id": "101477fa-cee0-44db-a087-5564772a272f",
              "type": "basic.outputLabel",
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
                "x": 184,
                "y": 328
              }
            },
            {
              "id": "4fc4e123-8622-4370-84c0-ae87551a6503",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dump",
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
                "x": 184,
                "y": 360
              }
            },
            {
              "id": "f37d70df-3353-4e49-bf83-4f590f30f43f",
              "type": "basic.output",
              "data": {
                "name": "is",
                "virtual": false
              },
              "position": {
                "x": 1264,
                "y": 368
              }
            },
            {
              "id": "1f6034cb-4dab-48ad-a8d1-d5de974cafb2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "data",
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
                "x": -360,
                "y": 432
              }
            },
            {
              "id": "6d3e0799-d8ef-473a-910f-70e5a8a3cbe1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dump",
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
                "x": 1104,
                "y": 472
              }
            },
            {
              "id": "b75a6489-5bf8-4f16-9d69-b694c87b1b23",
              "type": "basic.outputLabel",
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
                "x": 184,
                "y": 472
              }
            },
            {
              "id": "de7adb92-85bf-4ae9-aa6a-a725d2ad8a96",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": false
              },
              "position": {
                "x": 1264,
                "y": 536
              }
            },
            {
              "id": "bad2b87d-c853-4a6a-85c2-9697c0946cd9",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": -360,
                "y": 64
              }
            },
            {
              "id": "261ac2fd-1333-443a-bb38-8f4ed15f4010",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": -168,
                "y": 336
              }
            },
            {
              "id": "3239c493-06f5-41c1-b95c-b7f990a881ad",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": -168,
                "y": 512
              }
            },
            {
              "id": "d1e7e769-7397-4406-b11f-06b74d4fde6c",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 232
              }
            },
            {
              "id": "4b686587-9808-4976-a697-cf3002354b38",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": -360,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1104,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 880,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "259164fa-045a-480e-a462-f5d3a83e27b7",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 616,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "31be1c92-8ae0-41f5-8044-bb8a3d63bde0",
              "type": "basic.info",
              "data": {
                "info": "# Serial \"Hexadecimal\" to Binary",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": -224
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "c6f92d9b-185e-4283-aa30-530d745ceba2",
              "type": "basic.info",
              "data": {
                "info": "## A numeric input written in hexadecimal from the serial port translates it to 8-bit binary",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": -136
              },
              "size": {
                "width": 832,
                "height": 32
              }
            },
            {
              "id": "e114a26c-6bd7-4747-aee4-d9b590c48d07",
              "type": "538f36618752fa95e49d478d0590f0d04a1e9d96",
              "position": {
                "x": 24,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7835204c-4939-4aab-a15f-8adcfbbf081b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e303ff5e-7b53-4802-b695-c376aaeab5d2",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 24,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "815111b4-3c49-4fee-9b28-a3792316fb33",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": -168,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8242e011-3edf-4cb8-be59-2b9d506cce24",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 184,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 360,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d519612e-abed-4903-a0d9-e339555d3f7a",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 1104,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10a39fc1-836c-411b-bf24-5dfde3f866cb",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 880,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5e4acf5-d510-4395-ad32-58afbdc1e2b0",
              "type": "8348632101cd9c30c865f27521f47b4892d5e7db",
              "position": {
                "x": 360,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "14fe28d1-6692-49e9-a1c3-cd9bf16e7a3b",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 616,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5cf1a29-7b3d-455d-ab8d-78499feed010",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": -168,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "085fa6ce-65b8-4141-bf12-a452122b92e6",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 24,
                "y": 592
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
                "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
                "port": "out"
              },
              "target": {
                "block": "b7252a2c-43bf-4d48-aed6-4f7a9196dd15",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a46c91ec-a113-49f7-8711-6e55ac4bb29d",
                "port": "outlabel"
              },
              "target": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "432a16a4-93ba-4fd6-951a-1a1091d1fdae",
                "port": "outlabel"
              },
              "target": {
                "block": "e114a26c-6bd7-4747-aee4-d9b590c48d07",
                "port": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "size": 8
              },
              "target": {
                "block": "cb9339df-4625-4ada-b867-b243b982df30",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f6034cb-4dab-48ad-a8d1-d5de974cafb2",
                "port": "outlabel"
              },
              "target": {
                "block": "815111b4-3c49-4fee-9b28-a3792316fb33",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6a732933-12db-4b12-a468-6ba1ec58ed91",
                "port": "outlabel"
              },
              "target": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "6a732933-12db-4b12-a468-6ba1ec58ed91",
                "port": "outlabel"
              },
              "target": {
                "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 8
                }
              ]
            },
            {
              "source": {
                "block": "101477fa-cee0-44db-a087-5564772a272f",
                "port": "outlabel"
              },
              "target": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "4fc4e123-8622-4370-84c0-ae87551a6503",
                "port": "outlabel"
              },
              "target": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "8b5bcaf5-dba6-428c-86c4-930516b8e5c7",
                "port": "outlabel"
              },
              "target": {
                "block": "d519612e-abed-4903-a0d9-e339555d3f7a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "10a39fc1-836c-411b-bf24-5dfde3f866cb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6d3e0799-d8ef-473a-910f-70e5a8a3cbe1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b75a6489-5bf8-4f16-9d69-b694c87b1b23",
                "port": "outlabel"
              },
              "target": {
                "block": "a5e4acf5-d510-4395-ad32-58afbdc1e2b0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "b75a6489-5bf8-4f16-9d69-b694c87b1b23",
                "port": "outlabel"
              },
              "target": {
                "block": "14fe28d1-6692-49e9-a1c3-cd9bf16e7a3b",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "1f6034cb-4dab-48ad-a8d1-d5de974cafb2",
                "port": "outlabel"
              },
              "target": {
                "block": "c5cf1a29-7b3d-455d-ab8d-78499feed010",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "67afc237-2968-4450-aab1-74b03e44a5ed",
                "port": "out"
              },
              "target": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "bad2b87d-c853-4a6a-85c2-9697c0946cd9",
                "port": "constant-out"
              },
              "target": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "e114a26c-6bd7-4747-aee4-d9b590c48d07",
                "port": "204536ca-8a19-4518-997d-447947b4eb5b"
              },
              "target": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 96
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 176
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "534c0144-41d0-40b9-bfa2-d3f5eaab99f2",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "36465dad-bdb3-4de0-a9a4-a920155d3abe",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
                "port": "out"
              },
              "target": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
                "port": "out"
              },
              "target": {
                "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
                "port": "out"
              },
              "target": {
                "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e114a26c-6bd7-4747-aee4-d9b590c48d07",
                "port": "f0406199-99b4-4551-8adb-36b9394084c7"
              },
              "target": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "e303ff5e-7b53-4802-b695-c376aaeab5d2",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e303ff5e-7b53-4802-b695-c376aaeab5d2",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ac7994fa-0a2e-41b9-9fde-b64ce06de651",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "259164fa-045a-480e-a462-f5d3a83e27b7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "03aa7e55-76da-41c6-8a0c-4d9647e7ea7c",
                "port": "out"
              },
              "target": {
                "block": "e303ff5e-7b53-4802-b695-c376aaeab5d2",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "261ac2fd-1333-443a-bb38-8f4ed15f4010",
                "port": "constant-out"
              },
              "target": {
                "block": "815111b4-3c49-4fee-9b28-a3792316fb33",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "4b686587-9808-4976-a697-cf3002354b38",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "8242e011-3edf-4cb8-be59-2b9d506cce24",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "d1e7e769-7397-4406-b11f-06b74d4fde6c",
                "port": "constant-out"
              },
              "target": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "d519612e-abed-4903-a0d9-e339555d3f7a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f37d70df-3353-4e49-bf83-4f590f30f43f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "d519612e-abed-4903-a0d9-e339555d3f7a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "1b69ac67-1c96-4da9-9527-543ce1a45f42",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "bb093f32-db8c-4959-9d6a-09ae15e9f118",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "10a39fc1-836c-411b-bf24-5dfde3f866cb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a5e4acf5-d510-4395-ad32-58afbdc1e2b0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "14fe28d1-6692-49e9-a1c3-cd9bf16e7a3b",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "14fe28d1-6692-49e9-a1c3-cd9bf16e7a3b",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "10a39fc1-836c-411b-bf24-5dfde3f866cb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8242e011-3edf-4cb8-be59-2b9d506cce24",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a5e4acf5-d510-4395-ad32-58afbdc1e2b0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7835204c-4939-4aab-a15f-8adcfbbf081b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a5e4acf5-d510-4395-ad32-58afbdc1e2b0",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "14fe28d1-6692-49e9-a1c3-cd9bf16e7a3b",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "de7adb92-85bf-4ae9-aa6a-a725d2ad8a96",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3239c493-06f5-41c1-b95c-b7f990a881ad",
                "port": "constant-out"
              },
              "target": {
                "block": "c5cf1a29-7b3d-455d-ab8d-78499feed010",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "815111b4-3c49-4fee-9b28-a3792316fb33",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "085fa6ce-65b8-4141-bf12-a452122b92e6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "c5cf1a29-7b3d-455d-ab8d-78499feed010",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "085fa6ce-65b8-4141-bf12-a452122b92e6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "085fa6ce-65b8-4141-bf12-a452122b92e6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8242e011-3edf-4cb8-be59-2b9d506cce24",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
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
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 272
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
                "y": 320
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
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
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
    "538f36618752fa95e49d478d0590f0d04a1e9d96": {
      "package": {
        "name": "is_Hexadecimal",
        "version": "0.1",
        "description": "Dectects Hexadecimal numbers. No case sensitive (a..f & A..F is OK).",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2099.454501%2083.669709%22%20height=%22316.232%22%20width=%22375.891%22%3E%3Ctext%20transform=%22scale(1.46344%20.68332)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2247.142%22%20font-weight=%22700%22%20y=%2235.024%22%20x=%2214.7%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.946%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2235.024%22%20x=%2214.7%22%3Eis%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.36026%20.73515)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2243.818%22%20font-weight=%22700%22%20y=%2273.511%22%20x=%221.497%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.738%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2273.511%22%20x=%221.497%22%3E0..9%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.28505%20.77818)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.395%22%20font-weight=%22700%22%20y=%22102.512%22%20x=%22.038%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.587%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.512%22%20x=%22.038%22%3EA..F%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1605680500235
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "input",
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
                "x": 904,
                "y": 96
              }
            },
            {
              "id": "7c41a6b8-0267-4295-aaac-3abff74715e5",
              "type": "basic.inputLabel",
              "data": {
                "name": "input",
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
                "x": 400,
                "y": 96
              }
            },
            {
              "id": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
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
                "x": 192,
                "y": 176
              }
            },
            {
              "id": "204536ca-8a19-4518-997d-447947b4eb5b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 2456,
                "y": 480
              }
            },
            {
              "id": "f0406199-99b4-4551-8adb-36b9394084c7",
              "type": "basic.output",
              "data": {
                "name": "is",
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
                "x": 2456,
                "y": 976
              }
            },
            {
              "id": "de1e76e3-6941-4dd0-9470-cad26e3c6bfa",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 72
              }
            },
            {
              "id": "21a94762-0929-44cc-b257-f7ff172c65b2",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "d0991b4c-8cea-4177-b9a8-ed93d8d4cc67",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "64",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 424
              }
            },
            {
              "id": "8cfb076f-02e4-4132-aaf7-2970865c0e08",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "71",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 600
              }
            },
            {
              "id": "86b41eae-70e3-4f44-aee7-3327e0f005bb",
              "type": "basic.constant",
              "data": {
                "name": "greater_that",
                "value": "96",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 776
              }
            },
            {
              "id": "1411116a-0a32-4c70-82a6-7b66de06f65a",
              "type": "basic.constant",
              "data": {
                "name": "minor_that",
                "value": "103",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 952
              }
            },
            {
              "id": "3ad3bbda-26f2-4ac6-99b8-8a936108d337",
              "type": "basic.constant",
              "data": {
                "name": "numbers",
                "value": "-48",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": -8
              }
            },
            {
              "id": "1283f3c9-b4f0-40e9-9ed9-84f89e8506c2",
              "type": "basic.constant",
              "data": {
                "name": "AF",
                "value": "-55",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": 344
              }
            },
            {
              "id": "9ac04af9-fb27-44db-b9f0-54941d89913b",
              "type": "basic.constant",
              "data": {
                "name": "af",
                "value": "-87",
                "local": true
              },
              "position": {
                "x": 1144,
                "y": 688
              }
            },
            {
              "id": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "065032d4-7972-44e9-a0d7-c62981c9e803",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bff29e7-f0fb-42c0-a88c-87914370c347",
              "type": "basic.info",
              "data": {
                "info": "# Detect 0..9 and A..F. No case sensitive.",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 0
              },
              "size": {
                "width": 488,
                "height": 32
              }
            },
            {
              "id": "6cb7df72-309b-46b7-bc94-883e8b704165",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 552,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c3b818e-86c1-450e-bff3-df593aebb6df",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 552,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d33a6a3-c356-414d-9d28-15d25884174c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 752,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5daaa103-96e7-438f-8721-47794139c7e0",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 2264,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fb7fa53b-5b40-4b82-b5a6-5638eed0e264",
              "type": "basic.info",
              "data": {
                "info": "## 0..9",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 152
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "e5d464e0-79fd-4352-b3c7-f61cccdf2afe",
              "type": "basic.info",
              "data": {
                "info": "## a..f",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 504
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "fdac2996-11b6-4ded-aec3-9fb92503460b",
              "type": "basic.info",
              "data": {
                "info": "## A..F",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 856
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4f534079-2206-45f2-a2e3-28da0d6f1415",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2a157ff-fa56-41b3-ba7d-eac470102816",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1144,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "132d641f-b814-4197-9429-a9c194679742",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1872,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df79c881-41e6-4de0-bb0f-4b702511b78e",
              "type": "c2c09a900b9d030fe8532b5a2810361c22b23eb6",
              "position": {
                "x": 2064,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e775e383-0c90-40d8-a479-e48946ea1b47",
              "type": "c2c09a900b9d030fe8532b5a2810361c22b23eb6",
              "position": {
                "x": 2264,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
              "type": "cac1b8ac2904636127823667802745a6f7f3c669",
              "position": {
                "x": 1320,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6af8d25c-b4f3-4cef-a49e-00454bf76369",
              "type": "basic.info",
              "data": {
                "info": "Both 'A' (65) and 'a' (96) are worth 10, so we subtract that value and add 10 to make it exactly 10.\r\n\r\n[ASCII] -65 + 10 and [ASCII] -96 + 10",
                "readonly": true
              },
              "position": {
                "x": 1416,
                "y": 640
              },
              "size": {
                "width": 448,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "7c41a6b8-0267-4295-aaac-3abff74715e5",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "66bb59ca-e661-486b-b955-1ebd52e96d7e",
                "port": "outlabel"
              },
              "target": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de1e76e3-6941-4dd0-9470-cad26e3c6bfa",
                "port": "constant-out"
              },
              "target": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "21a94762-0929-44cc-b257-f7ff172c65b2",
                "port": "constant-out"
              },
              "target": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "f7eff1e6-9e6a-4a1b-b9d9-5c433fa23134",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8c44e76a-b114-4580-a295-7a0e7a8a944e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d0991b4c-8cea-4177-b9a8-ed93d8d4cc67",
                "port": "constant-out"
              },
              "target": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8cfb076f-02e4-4132-aaf7-2970865c0e08",
                "port": "constant-out"
              },
              "target": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 472
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 640
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6cb7df72-309b-46b7-bc94-883e8b704165",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a1fabfcf-b2ce-4084-bd25-d29418ab6a60",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "86b41eae-70e3-4f44-aee7-3327e0f005bb",
                "port": "constant-out"
              },
              "target": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1411116a-0a32-4c70-82a6-7b66de06f65a",
                "port": "constant-out"
              },
              "target": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 808
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2f6fbf99-dbc6-4542-8272-3ae77c345c3d",
                "port": "out"
              },
              "target": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 960
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0275d363-f1c0-4d9b-94f4-91fc24890fb1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4c3b818e-86c1-450e-bff3-df593aebb6df",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "3ad3bbda-26f2-4ac6-99b8-8a936108d337",
                "port": "constant-out"
              },
              "target": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "1283f3c9-b4f0-40e9-9ed9-84f89e8506c2",
                "port": "constant-out"
              },
              "target": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ac04af9-fb27-44db-b9f0-54941d89913b",
                "port": "constant-out"
              },
              "target": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f0406199-99b4-4551-8adb-36b9394084c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5daaa103-96e7-438f-8721-47794139c7e0",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "4f534079-2206-45f2-a2e3-28da0d6f1415",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "39bf96d0-38d0-4ef0-b134-ccde1cf33f43",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "065032d4-7972-44e9-a0d7-c62981c9e803",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "2bce1a93-a0db-4030-aaf7-809b0dce8df1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "0d33a6a3-c356-414d-9d28-15d25884174c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "94305bb0-ea02-4a05-b5b1-3bdfd946472b",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "2a3000ac-be2a-436d-b031-3cea5912d890"
              },
              "size": 4
            },
            {
              "source": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "df79c881-41e6-4de0-bb0f-4b702511b78e",
                "port": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe"
              },
              "target": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "2a3000ac-be2a-436d-b031-3cea5912d890"
              },
              "size": 4
            },
            {
              "source": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e775e383-0c90-40d8-a479-e48946ea1b47",
                "port": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe"
              },
              "target": {
                "block": "204536ca-8a19-4518-997d-447947b4eb5b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2a157ff-fa56-41b3-ba7d-eac470102816",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3a8265b4-c9f3-4be2-9d3b-6a89564faab5",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
                "port": "23738cc0-dbd9-4a07-8ec9-0a527885dde0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f473c98-caa5-4384-b6c9-24b4a89a8733",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "02f4bf10-da19-43c0-86e7-da27d9b558ac",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3e8a00a-2284-444b-928b-7f32aeca2e3d",
                "port": "0e174907-b779-4314-b382-6abba3684c51"
              },
              "target": {
                "block": "132d641f-b814-4197-9429-a9c194679742",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "10466b5507fa06e415fb9acd1df18fa187d16c24": {
      "package": {
        "name": "Mayor-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.078%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a > B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
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
    "461ef70641f627c9f38214d69a24c06374fcb75a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
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
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "y": 64
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
                "y": 152
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
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
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
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
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
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "13d09a34d820dc3e253e5e6608231bb468e1fef3": {
      "package": {
        "name": "AND-4-1",
        "version": "0.1",
        "description": "Puerta AND de dos operandos, de 1 y 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 152
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
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[3] = a[3] & b;\nassign o[2] = a[2] & b;\nassign o[1] = a[1] & b;\nassign o[0] = a[0] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 448,
                "height": 128
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
                "block": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c2c09a900b9d030fe8532b5a2810361c22b23eb6": {
      "package": {
        "name": "OR_4bit_bus",
        "version": "0.1",
        "description": "Or bus 4 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1605770892145
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2a3000ac-be2a-436d-b031-3cea5912d890",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 112,
                "y": 88
              }
            },
            {
              "id": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 904,
                "y": 120
              }
            },
            {
              "id": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 112,
                "y": 152
              }
            },
            {
              "id": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
              "type": "basic.code",
              "data": {
                "code": "assign o = a | b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 88
              },
              "size": {
                "width": 344,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "o"
              },
              "target": {
                "block": "b4a967d0-2aed-41ec-bcd5-7fb22d8557fe",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2a3000ac-be2a-436d-b031-3cea5912d890",
                "port": "out"
              },
              "target": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "740b711b-0350-4ec5-9c4b-4a4a9c1f4ae4",
                "port": "out"
              },
              "target": {
                "block": "1d631831-1ac0-47b8-a22b-79b2bbba1f5b",
                "port": "b"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "cac1b8ac2904636127823667802745a6f7f3c669": {
      "package": {
        "name": "Funnel_8_4",
        "version": "0.1",
        "description": "Only outputs the lower 4 bits of an 8-bit",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5c2.236%2074.515-.608%20180.656%200%20224.992h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1605771432252
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23738cc0-dbd9-4a07-8ec9-0a527885dde0",
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
                "x": 304,
                "y": 280
              }
            },
            {
              "id": "0e174907-b779-4314-b382-6abba3684c51",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
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
                "x": 904,
                "y": 280
              }
            },
            {
              "id": "92a95633-da3b-469a-938c-f680333f3f30",
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23738cc0-dbd9-4a07-8ec9-0a527885dde0",
                "port": "out"
              },
              "target": {
                "block": "92a95633-da3b-469a-938c-f680333f3f30",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "92a95633-da3b-469a-938c-f680333f3f30",
                "port": "o"
              },
              "target": {
                "block": "0e174907-b779-4314-b382-6abba3684c51",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "db33ba62b645fbf5ad349b666b64662512b13cdd": {
      "package": {
        "name": "sys-DFF",
        "version": "2.1",
        "description": "System - D Flip-flop. Capture data every system clock cycle",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
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
                "x": 208,
                "y": 304
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
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
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
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
    "8348632101cd9c30c865f27521f47b4892d5e7db": {
      "package": {
        "name": "RS-FF-reset CLONE",
        "version": "0.1-c1655052552164",
        "description": "RS-FF-reset. RS Flip-flop with priority reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22250.466%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20277.098v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -40
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
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
                "x": 368,
                "y": -40
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1496,
                "y": 40
              }
            },
            {
              "id": "97800965-0802-4a8f-9ed0-e61db33ae442",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 40
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 136
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 136
              }
            },
            {
              "id": "7e1bf901-73cb-4a29-8843-27b3cc756bb1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "set",
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
                "x": 384,
                "y": 136
              }
            },
            {
              "id": "2378a6da-a057-4c61-9eb0-e36b6861059f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "reset",
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
                "x": 384,
                "y": 216
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 216
              }
            },
            {
              "id": "fe2e7470-5890-4c51-b71e-8ff89b4db797",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
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
                "x": 1304,
                "y": 232
              }
            },
            {
              "id": "833a07bb-6153-48fe-bb7a-f24fcd38ed65",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "q",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "7e57f319-38cf-4c3a-ac16-f37a05f8de19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "set",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 640,
                "y": 336
              }
            },
            {
              "id": "38e515cf-4953-42f4-9cbc-7e4e17f605ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 824,
                "y": 336
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1176,
                "y": 136
              }
            },
            {
              "id": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 968,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8d656647-f4ea-475e-b4c1-54787973b618",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 640,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 800,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4eb098a5-9671-4946-b827-ce276e6a94f2",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 840,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "864d85b3-242c-408a-9e20-fb4931e68f70",
              "type": "basic.info",
              "data": {
                "info": "Priority for the reset",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 344
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "0dfeca45-559f-4525-93b5-a3a19b81d546",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 1176,
                "y": 232
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0dfeca45-559f-4525-93b5-a3a19b81d546",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fe2e7470-5890-4c51-b71e-8ff89b4db797",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "833a07bb-6153-48fe-bb7a-f24fcd38ed65",
                "port": "outlabel"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "0dfeca45-559f-4525-93b5-a3a19b81d546",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "7e1bf901-73cb-4a29-8843-27b3cc756bb1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "2378a6da-a057-4c61-9eb0-e36b6861059f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "97800965-0802-4a8f-9ed0-e61db33ae442",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38e515cf-4953-42f4-9cbc-7e4e17f605ee",
                "port": "outlabel"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "7e57f319-38cf-4c3a-ac16-f37a05f8de19",
                "port": "outlabel"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "0dfeca45-559f-4525-93b5-a3a19b81d546",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0dfeca45-559f-4525-93b5-a3a19b81d546",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4eb098a5-9671-4946-b827-ce276e6a94f2",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "3c8c3d3d-8a1f-45a1-8ba9-0d019e0c041c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "8d656647-f4ea-475e-b4c1-54787973b618",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "5929fa8c-d037-406b-b5aa-9e52e71f2832",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
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
                "width": 248,
                "height": 80
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
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
                "width": 248,
                "height": 80
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
    "a1ea2c221e23464f80cf273e74b6e7efaa46624b": {
      "package": {
        "name": "iic-write_only-cod122hfjh",
        "version": "0.1",
        "description": "Write only I2C",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.128%22%20height=%22141.592%22%20viewBox=%220%200%2073.2451%20132.7446%22%3E%3Cpath%20d=%22M22.722%2090.788a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.24-4.028-3.672-4.69-6.043-.326-1.167-.26-3.51.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.63l.604%201.236.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.08%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22green%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M22.578%2091.424a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.71-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.39-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.97.432-.325.503-.45.356-.626-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.49%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.5%204.822-4.98.154-.65.197-5.87.197-23.533V37.813l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.73.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.07.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.45-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.6%203.31-9.83-1.132-2.73-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zM44.375%2091.5c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.41%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.88%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.49%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.89-1.913-2.292-2.962-2.85-.474-.252-.948-.57-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.3a5.227%205.227%200%200%200-2.446-2.377c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.11%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.445%22%20y=%2230.437%22%20transform=%22scale(1.14572%20.87281)%22%20font-weight=%22700%22%20font-size=%2241.808%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.045%22%3E%3Ctspan%20x=%22-.445%22%20y=%2230.437%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.476%22%20y=%22132.432%22%20transform=%22scale(1.20172%20.83214)%22%20font-weight=%22700%22%20font-size=%2225.881%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#ff0%22%20stroke-width=%22.647%22%3E%3Ctspan%20x=%221.476%22%20y=%22132.432%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EOnly%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.087%22%20y=%22156.466%22%20transform=%22scale(1.18094%20.84678)%22%20font-weight=%22700%22%20font-size=%2225.434%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.636%22%3E%3Ctspan%20x=%22-.087%22%20y=%22156.466%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EWrite%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1669556695157
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1144,
                "y": 464
              }
            },
            {
              "id": "f5d55ed1-04c9-40f6-a3c7-771cc8817f6c",
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
                "x": 2016,
                "y": 464
              }
            },
            {
              "id": "a54a3390-f923-423c-8e33-846b8b7aa063",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 2456,
                "y": 464
              }
            },
            {
              "id": "08e52e48-cd78-4d68-a3d4-2c8c45f5b092",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 2904,
                "y": 592
              }
            },
            {
              "id": "163aa6f4-23c8-4694-bc03-3cf26ca4056f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 616
              }
            },
            {
              "id": "2fae6fc2-d910-4172-8b87-27f3db1b49c9",
              "type": "basic.input",
              "data": {
                "name": "send",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 696
              }
            },
            {
              "id": "6793bc42-23f7-49cd-9a4d-2e297b0d4a4f",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 2224,
                "y": 712
              }
            },
            {
              "id": "7df4f41d-2058-4dfe-9d39-938cf36c9917",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2456,
                "y": 720
              }
            },
            {
              "id": "e5f0e927-54da-4c7e-a9d4-60205ddf7444",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 2016,
                "y": 760
              }
            },
            {
              "id": "58a3f65b-9995-414a-ba8e-bdeb20ddea3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq"
              },
              "position": {
                "x": 1144,
                "y": 768
              }
            },
            {
              "id": "87ea2d8b-cc27-43a0-93fb-6f0986b41106",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
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
                "blockColor": "springgreen"
              },
              "position": {
                "x": 2904,
                "y": 768
              }
            },
            {
              "id": "47c08533-0a2d-4df8-8a3f-e99fa62c4fad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1584,
                "y": 880
              }
            },
            {
              "id": "8c47f583-8adf-453b-a201-635693373917",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 1144,
                "y": 968
              }
            },
            {
              "id": "47069290-b388-42ab-a1c5-685991b06827",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
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
                "x": 2712,
                "y": 992
              }
            },
            {
              "id": "db487d4b-f742-43f3-bb48-1062487669dd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq"
              },
              "position": {
                "x": 2224,
                "y": 1000
              }
            },
            {
              "id": "1faabd7d-437d-426d-8b54-01d400b416e5",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 2904,
                "y": 1248
              }
            },
            {
              "id": "bb0a8a0f-bc5f-4f3f-bdfc-173e50a1c0c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1144,
                "y": 1304
              }
            },
            {
              "id": "62ca0790-bdd0-41ac-b08f-44f860301acf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq",
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
                "x": 1816,
                "y": 1304
              }
            },
            {
              "id": "ea8d56ad-3a5b-4414-a256-e54b626369c8",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 2224,
                "y": 1312
              }
            },
            {
              "id": "3a014152-d8a8-4e8d-95b3-ef05d1c50526",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2904,
                "y": 1344
              }
            },
            {
              "id": "4aee54ea-c37b-4098-aa56-2c25c983ae98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1816,
                "y": 1376
              }
            },
            {
              "id": "f81b7c12-8ccc-4301-96e2-49b711899a10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1584,
                "y": 1408
              }
            },
            {
              "id": "8fc451af-7bb5-43b9-b65f-b0efabcbbb9b",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 2904,
                "y": 1432
              }
            },
            {
              "id": "2f8201ee-15e0-46f9-9b64-c80e7e3b3083",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "100_000",
                "local": false
              },
              "position": {
                "x": 1584,
                "y": 1192
              }
            },
            {
              "id": "ac11e4b7-1fdd-4f9b-a182-1ec81bac54eb",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 2016,
                "y": 1280
              }
            },
            {
              "id": "9c34946f-8882-4c23-95c3-b06d24038e24",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 2224,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9271aa55-8ed6-40dd-983c-87e2ef2de10c",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 2224,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43c77635-7d3c-4071-a9e1-376daa639054",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2224,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67924bca-7c65-43a8-939d-d260925bbaae",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 1584,
                "y": 1304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9510e915-b0ef-4f12-9def-88de5dfe42ed",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 2712,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ec83ed22-c210-45c1-befb-9bdb1140a494",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 2016,
                "y": 1392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0a23a3b7-a38b-447a-8325-15fc7c1c6c20",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2456,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6cbb29ec-b8e2-4968-88e8-744ad0ce9893",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2712,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 2456,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 2456,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "e314a192-3a14-42d9-8736-edbd64f9efa8",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1816,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00de15a8-be4b-426d-9d2b-d160094303a3",
              "type": "71fd0cb43afe0fa73fffd49035ec982a1259aaac",
              "position": {
                "x": 2016,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
              "type": "a1f01aee850e116cdc21d3faba47521683114e84",
              "position": {
                "x": 1584,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
              "type": "377d5e28a5073b2486c15fc7f294bb01ea4aa963",
              "position": {
                "x": 2456,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
              "type": "4099cf31ba949ec06a65b28347062abe49392b2b",
              "position": {
                "x": 1816,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "020c5cfa-bae9-4d62-8d6e-70a868c1edd8",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 1384,
                "y": 680
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
                "block": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
                "port": "out"
              },
              "target": {
                "block": "f5d55ed1-04c9-40f6-a3c7-771cc8817f6c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67924bca-7c65-43a8-939d-d260925bbaae",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "62ca0790-bdd0-41ac-b08f-44f860301acf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb0a8a0f-bc5f-4f3f-bdfc-173e50a1c0c1",
                "port": "outlabel"
              },
              "target": {
                "block": "67924bca-7c65-43a8-939d-d260925bbaae",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9510e915-b0ef-4f12-9def-88de5dfe42ed",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "size": 2
              },
              "target": {
                "block": "87ea2d8b-cc27-43a0-93fb-6f0986b41106",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "e5f0e927-54da-4c7e-a9d4-60205ddf7444",
                "port": "outlabel"
              },
              "target": {
                "block": "9510e915-b0ef-4f12-9def-88de5dfe42ed",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7df4f41d-2058-4dfe-9d39-938cf36c9917",
                "port": "outlabel"
              },
              "target": {
                "block": "9510e915-b0ef-4f12-9def-88de5dfe42ed",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 2648,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "4aee54ea-c37b-4098-aa56-2c25c983ae98",
                "port": "outlabel"
              },
              "target": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f81b7c12-8ccc-4301-96e2-49b711899a10",
                "port": "outlabel"
              },
              "target": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 1440
                }
              ]
            },
            {
              "source": {
                "block": "a54a3390-f923-423c-8e33-846b8b7aa063",
                "port": "outlabel"
              },
              "target": {
                "block": "6cbb29ec-b8e2-4968-88e8-744ad0ce9893",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 2640,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "6793bc42-23f7-49cd-9a4d-2e297b0d4a4f",
                "port": "outlabel"
              },
              "target": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 728
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "ea8d56ad-3a5b-4414-a256-e54b626369c8",
                "port": "outlabel"
              },
              "target": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "448185df-6b37-4356-9933-9956e780eff6"
              },
              "target": {
                "block": "47069290-b388-42ab-a1c5-685991b06827",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5f0e927-54da-4c7e-a9d4-60205ddf7444",
                "port": "outlabel"
              },
              "target": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "63c43965-f891-4745-8f9e-a5748573205f"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "db487d4b-f742-43f3-bb48-1062487669dd",
                "port": "outlabel"
              },
              "target": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "a49dd174-1787-4396-89b3-323babf5da84"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "47c08533-0a2d-4df8-8a3f-e99fa62c4fad",
                "port": "outlabel"
              },
              "target": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "58a3f65b-9995-414a-ba8e-bdeb20ddea3a",
                "port": "outlabel"
              },
              "target": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f8201ee-15e0-46f9-9b64-c80e7e3b3083",
                "port": "constant-out"
              },
              "target": {
                "block": "67924bca-7c65-43a8-939d-d260925bbaae",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "8fc451af-7bb5-43b9-b65f-b0efabcbbb9b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac11e4b7-1fdd-4f9b-a182-1ec81bac54eb",
                "port": "constant-out"
              },
              "target": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a23a3b7-a38b-447a-8325-15fc7c1c6c20",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9510e915-b0ef-4f12-9def-88de5dfe42ed",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6cbb29ec-b8e2-4968-88e8-744ad0ce9893",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "08e52e48-cd78-4d68-a3d4-2c8c45f5b092",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "6cbb29ec-b8e2-4968-88e8-744ad0ce9893",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c34946f-8882-4c23-95c3-b06d24038e24",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43c77635-7d3c-4071-a9e1-376daa639054",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "43c77635-7d3c-4071-a9e1-376daa639054",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "1faabd7d-437d-426d-8b54-01d400b416e5",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9271aa55-8ed6-40dd-983c-87e2ef2de10c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 1208
                }
              ]
            },
            {
              "source": {
                "block": "9271aa55-8ed6-40dd-983c-87e2ef2de10c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 1200
                }
              ]
            },
            {
              "source": {
                "block": "9271aa55-8ed6-40dd-983c-87e2ef2de10c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 1208
                }
              ]
            },
            {
              "source": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b"
              },
              "target": {
                "block": "0a23a3b7-a38b-447a-8325-15fc7c1c6c20",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2648,
                  "y": 920
                },
                {
                  "x": 2432,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "448185df-6b37-4356-9933-9956e780eff6"
              },
              "target": {
                "block": "3a014152-d8a8-4e8d-95b3-ef05d1c50526",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2648,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "8c47f583-8adf-453b-a201-635693373917",
                "port": "out"
              },
              "target": {
                "block": "194f77b8-2840-4c4f-9e92-5bbf33536c03",
                "port": "39c0ce4f-79de-4f47-861c-03f3cd7646f3"
              },
              "vertices": [
                {
                  "x": 2272,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "0a23a3b7-a38b-447a-8325-15fc7c1c6c20",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "b4d6b1c1-2799-441d-b2de-8c668f0802db",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 1032
                },
                {
                  "x": 2272,
                  "y": 1248
                }
              ]
            },
            {
              "source": {
                "block": "ec83ed22-c210-45c1-befb-9bdb1140a494",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              },
              "vertices": [
                {
                  "x": 2184,
                  "y": 1128
                },
                {
                  "x": 1520,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "01a6bced-a383-4bd0-acb9-b6e9bac16c77",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
                "port": "out"
              },
              "target": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1992,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "e314a192-3a14-42d9-8736-edbd64f9efa8",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "163aa6f4-23c8-4694-bc03-3cf26ca4056f",
                "port": "out"
              },
              "target": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
                "port": "out"
              },
              "target": {
                "block": "020c5cfa-bae9-4d62-8d6e-70a868c1edd8",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2fae6fc2-d910-4172-8b87-27f3db1b49c9",
                "port": "out"
              },
              "target": {
                "block": "020c5cfa-bae9-4d62-8d6e-70a868c1edd8",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "020c5cfa-bae9-4d62-8d6e-70a868c1edd8",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 1520,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
                "port": "out"
              },
              "target": {
                "block": "288af64c-a4b0-4ca6-9580-146d4bfe351c",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              },
              "vertices": [
                {
                  "x": 1792,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "020c5cfa-bae9-4d62-8d6e-70a868c1edd8",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "00de15a8-be4b-426d-9d2b-d160094303a3",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "fc6f6f40-33d9-44b2-acea-89742dadb4c7",
                "port": "out"
              },
              "target": {
                "block": "cb4aff03-77e9-43f6-a1c3-4403d9ccce46",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
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
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
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
                "y": 288
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
                "y": 368
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
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
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
                      "range": "[3:0]",
                      "size": 4
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
                "width": 344,
                "height": 320
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
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8": {
      "package": {
        "name": "Mux_4_1_bus",
        "version": "0.1.4",
        "description": "Multiplexor de 4 a 1, bus. Implementado en verilog.",
        "author": "Juan Gonzalez-Gomez (obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -112
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -56
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 56
              }
            },
            {
              "id": "94142d6d-263f-4f11-9418-5578d56bcbb1",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
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
                "x": -720,
                "y": 112
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = (sel == 0) ? i0 :\n           (sel == 1) ? i1 :\n           (sel == 2) ? i2 : i3;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "71fd0cb43afe0fa73fffd49035ec982a1259aaac": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1661722382128",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a1f01aee850e116cdc21d3faba47521683114e84": {
      "package": {
        "name": "falling_edge_detector",
        "version": "0.1",
        "description": "La frecuencia de entrada siempre comienza en el ciclo bajo una vez que hacemos ",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2279.658%22%20height=%22110.457%22%20viewBox=%220%200%2021.07615%2029.22487%22%3E%3Cpath%20d=%22M3.393%2023.17l3.785-.023v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cpath%20d=%22M10.745%2012.154l-.024%205.76.496-1.274h-1.04l.544%201.273%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M10.342%2023.037l3.785-.024v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.34%203.795)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%223.648%22%20y=%2211.13%22%20font-weight=%22700%22%20font-size=%224.939%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%223.648%22%20y=%2211.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStart%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.309%207.416c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.343%2013.542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M8.974.132h4.558%22%20fill=%22none%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3a98d641-2393-40fc-bee9-f2c119d0738a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 416,
                "y": 168
              }
            },
            {
              "id": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 232
              }
            },
            {
              "id": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
              "type": "basic.output",
              "data": {
                "name": "fo"
              },
              "position": {
                "x": 1544,
                "y": 320
              }
            },
            {
              "id": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 368
              }
            },
            {
              "id": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 456
              }
            },
            {
              "id": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 944,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1152,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "26f43529-1830-464c-9879-74ed6c18be61",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1360,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f15a9820-a65a-4065-9dd2-755f0e084097",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
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
              "id": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d6ddc4b-748b-4fb2-a238-66312401967c",
              "type": "basic.info",
              "data": {
                "info": "Al darle al \"set\" permitirá que pase la frecuencia \"fi\" hacia \"fo\" pero comenzando siempre con un flanco de bajada de dicha señal. Al darle a \"rst\" impide que pase la frecuencia de entrada. Se trata de que la frecuencia de salida siempre-siempre comience al inicio del ciclo bajo.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 80
              },
              "size": {
                "width": 584,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
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
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
                "width": 232,
                "height": 112
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
    "377d5e28a5073b2486c15fc7f294bb01ea4aa963": {
      "package": {
        "name": "stop_sign_maker_cod_bni45190",
        "version": "0.1",
        "description": "stop sign maker.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22157.458%22%20height=%22128.044%22%20viewBox=%220%200%2041.660765%2033.878045%22%3E%3Cpath%20d=%22M11.101%2010.207L11%2020.62l2.092-2.304H8.705L11%2020.618%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.455%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M.005%2022.243l14.501.042v-6.787l13.702-.14%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%224.364%22%20y=%229.319%22%20font-weight=%22700%22%20font-size=%2211.65%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89695%201.11489)%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.625%22%3E%3Ctspan%20x=%224.364%22%20y=%229.319%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStop%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M7.508%206.688c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cpath%20d=%22M15.438.132h4.558%22%20fill=%22none%22/%3E%3Cpath%20d=%22M.005%2033.165l12.318-.09-.066-6.788c5.404.004%2010.674.107%2016.077%200%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Cg%20transform=%22matrix(.4277%200%200%20.33377%20-7.724%20-3.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1603052942347
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63c43965-f891-4745-8f9e-a5748573205f",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 1368,
                "y": 376
              }
            },
            {
              "id": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b",
              "type": "basic.output",
              "data": {
                "name": "two",
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
                "x": 2640,
                "y": 496
              }
            },
            {
              "id": "39c0ce4f-79de-4f47-861c-03f3cd7646f3",
              "type": "basic.input",
              "data": {
                "name": "st",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1360,
                "y": 568
              }
            },
            {
              "id": "448185df-6b37-4356-9933-9956e780eff6",
              "type": "basic.output",
              "data": {
                "name": "rst",
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
                "x": 2640,
                "y": 576
              }
            },
            {
              "id": "a49dd174-1787-4396-89b3-323babf5da84",
              "type": "basic.input",
              "data": {
                "name": "fq",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1368,
                "y": 800
              }
            },
            {
              "id": "272d5c54-a5e5-459b-a04e-d76f6c961be1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 2384,
                "y": 408
              }
            },
            {
              "id": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 2384,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "df4a86d7-405a-4720-aac4-b2f6982b823f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2144,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1896,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 1648,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1904,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "797364b6-7372-4f8b-99d4-ab80b9f0b8a2",
              "type": "basic.info",
              "data": {
                "info": "** Gives the last two pulses that make up the stop sign. **",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 456
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "c12a02cb-362d-48ce-aa53-10782293c96a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2144,
                "y": 504
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
                "block": "272d5c54-a5e5-459b-a04e-d76f6c961be1",
                "port": "constant-out"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "448185df-6b37-4356-9933-9956e780eff6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 2520,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "a49dd174-1787-4396-89b3-323babf5da84",
                "port": "out"
              },
              "target": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "39c0ce4f-79de-4f47-861c-03f3cd7646f3",
                "port": "out"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 2320,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2320,
                  "y": 656
                },
                {
                  "x": 2576,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "c12a02cb-362d-48ce-aa53-10782293c96a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 2272,
                  "y": 552
                }
              ]
            }
          ]
        }
      }
    },
    "4099cf31ba949ec06a65b28347062abe49392b2b": {
      "package": {
        "name": "Ticks2_stop_multiplex_out_cod_rhl9581",
        "version": "0.1",
        "description": "Tics2 son 2 tics de la primera onda y no vuele a hacer nada. A partir del siguiente ciclo saldrán los tics por Shift.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20125.6999%2038.953771%22%20height=%2241.551%22%20width=%22134.079%22%3E%3Cpath%20d=%22M104.674%2032.058l9.04-.095V4.972h4.684v27.032h5.12%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M2.067%2031.324h10.706l-.089-25.228%2034.904-.178.356%2025.444h12.854%22%20fill=%22none%22%20stroke=%22#0000e4%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M49.5%2018.282l26.583-.13-4.139-6.698.046%2014.502%205.335-7.219%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%221.628%22/%3E%3Cpath%20d=%22M74.496%2032.017h6.01V5.027h4.684v27.03h19.484%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf7761ee-6924-4523-b8dc-58017da97bbd",
              "type": "basic.output",
              "data": {
                "name": "shift"
              },
              "position": {
                "x": 1232,
                "y": 64
              }
            },
            {
              "id": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
              "type": "basic.output",
              "data": {
                "name": "Tics2"
              },
              "position": {
                "x": 1232,
                "y": 184
              }
            },
            {
              "id": "4d76397d-627c-4211-b580-e9cfc18929aa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 232
              }
            },
            {
              "id": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 440
              }
            },
            {
              "id": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 408,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32a15129-53b6-4622-8527-40ef639f40d2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 616,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "47b3f954-894a-4983-bc64-c174a98ef359",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 920,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "410e59bb-8c52-42ea-baad-ba55b2d45881",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97650747-d2c8-4dd9-b4b8-d005b8693145",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1088,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 616,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f38d639-1645-4669-b436-a83ed443ed88",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 768,
                "y": 320
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
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf7761ee-6924-4523-b8dc-58017da97bbd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 288
                },
                {
                  "x": 1104,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 256
                }
              ]
            }
          ]
        }
      }
    }
  }
}