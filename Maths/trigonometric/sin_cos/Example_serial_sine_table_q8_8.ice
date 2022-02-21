{
  "version": "1.2",
  "package": {
    "name": "example_square_root_Q8.8_format",
    "version": "0.1",
    "description": "Example square roor in Q8.8 format.",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -368,
            "y": 232
          }
        },
        {
          "id": "5e579de2-2b15-457d-98cc-47ce748b0637",
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
            "x": -1272,
            "y": 320
          }
        },
        {
          "id": "52ac2fd8-f168-438a-b0fe-cb5a48db4a80",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": -800,
            "y": 48
          }
        },
        {
          "id": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
          "type": "6ffc1d8a3e626a980f0c7fe2564b02ad0bb2ef69",
          "position": {
            "x": -552,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "57d5c60e-3466-43a1-8d00-24014b8e3f9c",
          "type": "69bf9c758a5ee56f47d71ded3168ca42a634e431",
          "position": {
            "x": -1064,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
          "type": "dfd7a0a76eada512894e58098eeee453aedeb086",
          "position": {
            "x": -800,
            "y": 256
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
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "24829a6b-4b56-4b48-bb9f-8bf6a57da190"
          },
          "target": {
            "block": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52ac2fd8-f168-438a-b0fe-cb5a48db4a80",
            "port": "constant-out"
          },
          "target": {
            "block": "57d5c60e-3466-43a1-8d00-24014b8e3f9c",
            "port": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5"
          },
          "vertices": [
            {
              "x": -952,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "5e579de2-2b15-457d-98cc-47ce748b0637",
            "port": "out"
          },
          "target": {
            "block": "57d5c60e-3466-43a1-8d00-24014b8e3f9c",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          }
        },
        {
          "source": {
            "block": "52ac2fd8-f168-438a-b0fe-cb5a48db4a80",
            "port": "constant-out"
          },
          "target": {
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "48d9dd04-bdf9-4601-802d-436e9d7f8a77"
          },
          "vertices": [
            {
              "x": -656,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "57d5c60e-3466-43a1-8d00-24014b8e3f9c",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "2da5cd00-d161-4448-89d6-cd38358675c8"
          },
          "size": 16
        },
        {
          "source": {
            "block": "57d5c60e-3466-43a1-8d00-24014b8e3f9c",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "a28a153a-319b-4ed7-95af-5ec058116f20"
          },
          "vertices": [
            {
              "x": -880,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "54757068-aef8-4bb8-a66b-929c3fe0b0bf"
          },
          "target": {
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "9772311f-f78a-46fd-bb99-832b23e7dbf6"
          }
        },
        {
          "source": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "be5fd522-96dc-4cc4-a8bf-117d0c0c2a8e"
          },
          "target": {
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "61edbeeb-4d54-4236-9692-40c80cfa9aa5"
          }
        },
        {
          "source": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "40d1988c-db68-4ad1-9834-dbab55ca697b"
          },
          "target": {
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "95b74ece-0f6a-46b7-9255-9a5c3a19807a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "054e52a3-a508-40bd-8735-0a0a68e97d0f",
            "port": "5bf03b0f-b5c7-4a55-9d0f-7fbb3b8e2478"
          },
          "target": {
            "block": "7b0cc1f0-8478-43ee-9d1b-6c65344ffa54",
            "port": "28ab4f9a-6552-4f41-af69-37f398229ff7"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6ffc1d8a3e626a980f0c7fe2564b02ad0bb2ef69": {
      "package": {
        "name": "tx_sign_q8_8_to_DEC",
        "version": "0.1",
        "description": "Send fixed point format Q8.8 to serial port.",
        "author": "It converts the signed Q8.8 format to decimal format and sends it through the serial port. ",
        "image": "%3Csvg%20viewBox=%220%200%20152.88996%20138.2318%22%20height=%22522.451%22%20width=%22577.852%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.04548%20.9565)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.09%22%20font-weight=%22700%22%20y=%2226.936%22%20x=%2268.775%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.193%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2226.936%22%20x=%2268.775%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.03697%20.96435)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2229.223%22%20font-weight=%22700%22%20y=%2224.172%22%20x=%22-.22%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.826%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2224.172%22%20x=%22-.22%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.99839%201.00161)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.641%22%20font-weight=%22700%22%20y=%22102.808%22%20x=%2211.714%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.164%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.808%22%20x=%2211.714%22%3EDecimal%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9984%201.00161)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.641%22%20font-weight=%22700%22%20y=%22132.157%22%20x=%2216.315%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.164%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22132.157%22%20x=%2216.315%22%3E+%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.41127%20.70858)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2248.966%22%20font-weight=%22700%22%20y=%22200.375%22%20x=%229.748%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.059%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22200.375%22%20x=%229.748%22%3E-%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M80.636%2032.48v21.446%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.545%22%20font-weight=%22700%22%20transform=%22scale(.98876%201.01137)%22%20y=%22134.178%22%20x=%2241.595%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.813%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22134.178%22%20x=%2241.595%22%3E255.99%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.237%22%20font-weight=%22700%22%20transform=%22scale(1.12351%20.89007)%22%20y=%2270.852%22%20x=%2288.536%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.931%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2270.852%22%20x=%2288.536%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2229.684%22%20font-weight=%22700%22%20transform=%22scale(.89562%201.11655)%22%20y=%2255.459%22%20x=%22-1.073%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.742%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2255.459%22%20x=%22-1.073%22%3ESend%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 88
              }
            },
            {
              "id": "29702348-f816-4aa4-87a5-574d1c991571",
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
                "x": 1464,
                "y": 88
              }
            },
            {
              "id": "35c82446-7343-46be-b44c-f6628e81c625",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
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
                "x": 560,
                "y": 144
              }
            },
            {
              "id": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 144
              }
            },
            {
              "id": "3c4e2a89-1993-441b-9173-c4505d94cfec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sing",
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
                "x": 560,
                "y": 200
              }
            },
            {
              "id": "61edbeeb-4d54-4236-9692-40c80cfa9aa5",
              "type": "basic.input",
              "data": {
                "name": "sign",
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
                "x": 328,
                "y": 200
              }
            },
            {
              "id": "95b74ece-0f6a-46b7-9255-9a5c3a19807a",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 328,
                "y": 272
              }
            },
            {
              "id": "28ab4f9a-6552-4f41-af69-37f398229ff7",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 400
              }
            },
            {
              "id": "7c2efbc0-d0ec-4502-a215-04c62a825430",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sing",
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
                "x": 1832,
                "y": 600
              }
            },
            {
              "id": "6e5accb0-c420-4825-8ace-2c6773a759f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1672,
                "y": 632
              }
            },
            {
              "id": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2472,
                "y": 656
              }
            },
            {
              "id": "ca6a76e8-f61e-4da2-92a1-44d38c0a9d21",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2008,
                "y": 760
              }
            },
            {
              "id": "a3287f50-586f-4764-a479-e10c6400dc8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 3128,
                "y": 768
              }
            },
            {
              "id": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 3504,
                "y": 840
              }
            },
            {
              "id": "8495a007-1506-4b7d-a37c-35e2f4d40895",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 2928,
                "y": 1096
              }
            },
            {
              "id": "e7c01635-c419-4fbc-b418-8297e526259d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 2352,
                "y": 1200
              }
            },
            {
              "id": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 3504,
                "y": 1216
              }
            },
            {
              "id": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 3328,
                "y": 752
              }
            },
            {
              "id": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 2712,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 3328,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 2712,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "f2761373-a915-4e8c-8bcb-5b5a8f836da5",
              "type": "906079b4917fb98371a219b28cf693d467d46308",
              "position": {
                "x": 2352,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2814be5-143c-47dd-9f3f-e260bc305dbe",
              "type": "7bc68eff752159b79b9fa2eb9a8f411c3fe4522f",
              "position": {
                "x": 2352,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8076dfbd-3403-4744-9ea3-c7c057cffbdf",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1832,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e3d7d794-06aa-448f-9b93-cfe9ad3be5a7",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1832,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2008,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e675ad0-2bbc-45e6-8e48-a08402cec5db",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2352,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5e7a9861-9853-4024-bc66-40d2604a1feb",
              "type": "bfd6981fda47642c3d7e63d55109f9c2a860772f",
              "position": {
                "x": 1464,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "565747d8-c812-4b2a-930b-97ba94bb14e8",
              "type": "bfd6981fda47642c3d7e63d55109f9c2a860772f",
              "position": {
                "x": 1464,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e765a770-90a0-4658-be01-9226c46ee43d",
              "type": "basic.code",
              "data": {
                "code": "assign b = a;",
                "params": [],
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
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 896,
                "y": 256
              },
              "size": {
                "width": 360,
                "height": 64
              }
            },
            {
              "id": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
              "type": "basic.code",
              "data": {
                "code": "wire [17:0] temp;\n\nassign temp = (in * 1000) >> 8;\nassign out  = temp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 904,
                "y": 504
              },
              "size": {
                "width": 352,
                "height": 104
              }
            },
            {
              "id": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 560,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 2712,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "529d6332-8351-442a-a05e-b28e2df713fd",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 2712,
                "y": 1224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
              "type": "4332680749effd23a896838573ef0c051f1eb935",
              "position": {
                "x": 2352,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 3128,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 760,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9d3795d-e327-46c1-8423-0058fbb65c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2480,
                "y": 1256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa28d039-5594-4f42-a225-01e72846005a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3128,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2928,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cea87d9-e51f-44c2-a72f-2982ab84b415",
              "type": "57f52f0993ef69c6443c69a23f6bde751c4d35f8",
              "position": {
                "x": 1832,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "85e43c2b-3ce6-4501-91cb-4633370605f3",
              "type": "9dd75d1620844166df260cfc6cf9e4e835f42410",
              "position": {
                "x": 1832,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09e823fb-6fa5-4a49-bd54-bc8dff99e956",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 2008,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8495a007-1506-4b7d-a37c-35e2f4d40895",
                "port": "outlabel"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 1016
                }
              ]
            },
            {
              "source": {
                "block": "e7c01635-c419-4fbc-b418-8297e526259d",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "29702348-f816-4aa4-87a5-574d1c991571",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6e5accb0-c420-4825-8ace-2c6773a759f8",
                "port": "outlabel"
              },
              "target": {
                "block": "8076dfbd-3403-4744-9ea3-c7c057cffbdf",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1800,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "6e5accb0-c420-4825-8ace-2c6773a759f8",
                "port": "outlabel"
              },
              "target": {
                "block": "e3d7d794-06aa-448f-9b93-cfe9ad3be5a7",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
                "port": "outlabel"
              },
              "target": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
                "port": "outlabel"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "a3287f50-586f-4764-a479-e10c6400dc8c",
                "port": "outlabel"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "35c82446-7343-46be-b44c-f6628e81c625",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca6a76e8-f61e-4da2-92a1-44d38c0a9d21",
                "port": "outlabel"
              },
              "target": {
                "block": "9e675ad0-2bbc-45e6-8e48-a08402cec5db",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "7c2efbc0-d0ec-4502-a215-04c62a825430",
                "port": "outlabel"
              },
              "target": {
                "block": "09e823fb-6fa5-4a49-bd54-bc8dff99e956",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "61edbeeb-4d54-4236-9692-40c80cfa9aa5",
                "port": "out"
              },
              "target": {
                "block": "3c4e2a89-1993-441b-9173-c4505d94cfec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 2616,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 2840,
                  "y": 632
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "d2814be5-143c-47dd-9f3f-e260bc305dbe",
                "port": "bc16dd50-6bc9-4d80-a19f-2c842ac57110"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [
                {
                  "x": 2624,
                  "y": 296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e3d7d794-06aa-448f-9b93-cfe9ad3be5a7",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8076dfbd-3403-4744-9ea3-c7c057cffbdf",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9e675ad0-2bbc-45e6-8e48-a08402cec5db",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9e675ad0-2bbc-45e6-8e48-a08402cec5db",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "8076dfbd-3403-4744-9ea3-c7c057cffbdf",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "e3d7d794-06aa-448f-9b93-cfe9ad3be5a7",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "e765a770-90a0-4658-be01-9226c46ee43d",
                "port": "b"
              },
              "target": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
                "port": "out"
              },
              "target": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
              },
              "target": {
                "block": "e765a770-90a0-4658-be01-9226c46ee43d",
                "port": "a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "c675bded-7009-4371-b928-dadba3620245"
              },
              "target": {
                "block": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 472
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 2840,
                  "y": 1200
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 2616,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "8250051e-2832-4bfe-af20-30e0df545b0e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "3be3dfba-fa65-4846-b0e0-02ec56f55d85"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "5a70eca0-50d0-4c51-951b-7b1d44048400"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "2030bb95-7eb3-4509-96b2-b19da1b83edc"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "143ee0ff-8bfb-493b-8eee-fd1673344bf7"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "f3524c48-6370-4d5c-af65-1756f8b2d60c"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "c16ab43d-6333-4e22-8e30-5e72e3efe170"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "72af2d01-ab8b-4c35-9fc5-1e613e830fda"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 2976,
                  "y": 712
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "7f77f009-b2af-4fc6-974f-cb83ef82c2ce",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 2944,
                  "y": 968
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2904,
                  "y": 976
                }
              ]
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49f4cb17-084b-4afd-831b-b6bfb8d6d3f5",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 1168
                }
              ]
            },
            {
              "source": {
                "block": "529d6332-8351-442a-a05e-b28e2df713fd",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 1320
                }
              ]
            },
            {
              "source": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "95b74ece-0f6a-46b7-9255-9a5c3a19807a",
                "port": "out"
              },
              "target": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "e3d7d794-06aa-448f-9b93-cfe9ad3be5a7",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 904
                }
              ]
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "8076dfbd-3403-4744-9ea3-c7c057cffbdf",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
                "port": "constant-out"
              },
              "target": {
                "block": "6f118bbc-8fb9-4033-bf8e-dcc02d72c032",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "565747d8-c812-4b2a-930b-97ba94bb14e8",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [
                {
                  "x": 1704,
                  "y": 456
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f2761373-a915-4e8c-8bcb-5b5a8f836da5",
                "port": "3ae3d166-ebb0-477f-800b-689f6be421f8"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [
                {
                  "x": 2600,
                  "y": 328
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "302c6986-1d52-45a6-a1a1-3647158ffe61"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [
                {
                  "x": 2168,
                  "y": 288
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [
                {
                  "x": 2200,
                  "y": 344
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5e7a9861-9853-4024-bc66-40d2604a1feb",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 2232,
                  "y": 320
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "09e823fb-6fa5-4a49-bd54-bc8dff99e956",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2cea87d9-e51f-44c2-a72f-2982ab84b415",
                "port": "bc16dd50-6bc9-4d80-a19f-2c842ac57110"
              },
              "target": {
                "block": "09e823fb-6fa5-4a49-bd54-bc8dff99e956",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85e43c2b-3ce6-4501-91cb-4633370605f3",
                "port": "bc16dd50-6bc9-4d80-a19f-2c842ac57110"
              },
              "target": {
                "block": "09e823fb-6fa5-4a49-bd54-bc8dff99e956",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e308ae53e30f77d7b8307a6ea2745aae28e71f3f": {
      "package": {
        "name": "count-04-2bits",
        "version": "0.1",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
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
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "pins": [
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
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
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
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2312,
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
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
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
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
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
              "id": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
              "type": "3048aac04179d3c8aa21b28da9ad8bff04ce2899",
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
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
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
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
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
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
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
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2"
              },
              "size": 3
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
                "x": 408,
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
    "3048aac04179d3c8aa21b28da9ad8bff04ce2899": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 3 bits con entrada de reset",
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
              "id": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "code": "localparam N = 3;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
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
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
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
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "width": 352,
                "height": 256
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
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
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
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "906079b4917fb98371a219b28cf693d467d46308": {
      "package": {
        "name": "DOT",
        "version": "0.1",
        "description": "Dot, ajustado para restar a 48.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611526807066
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ae3d166-ebb0-477f-800b-689f6be421f8",
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
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "4192ca13-b424-4f4c-b695-0400a293a03b",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "46",
                "local": true
              },
              "position": {
                "x": 464,
                "y": 80
              }
            },
            {
              "id": "2f5a4c36-4956-4212-865e-461db870e9b4",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 464,
                "y": 216
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
                "block": "2f5a4c36-4956-4212-865e-461db870e9b4",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3ae3d166-ebb0-477f-800b-689f6be421f8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4192ca13-b424-4f4c-b695-0400a293a03b",
                "port": "constant-out"
              },
              "target": {
                "block": "2f5a4c36-4956-4212-865e-461db870e9b4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
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
    "7bc68eff752159b79b9fa2eb9a8f411c3fe4522f": {
      "package": {
        "name": "Enter",
        "version": "0.1",
        "description": "Enter, ajustado para que finalmente de el valor 10.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
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
    "bfd6981fda47642c3d7e63d55109f9c2a860772f": {
      "package": {
        "name": "BIN2BCD",
        "version": "0.1",
        "description": "Convierte una entrada de 10 bits binaria a 3 bytes BCD.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.891%22%20height=%22316.232%22%20viewBox=%220%200%2099.454501%2083.669709%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22-3.146%22%20y=%2223.578%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22#00f%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%22-3.146%22%20y=%2223.578%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBinary%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%221.334%22%20y=%2283.245%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22green%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%221.334%22%20y=%2283.245%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.987%2028.838v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df56bbe6-77e1-4ecb-825b-a9556c876573",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -312,
                "y": -272
              }
            },
            {
              "id": "302c6986-1d52-45a6-a1a1-3647158ffe61",
              "type": "basic.output",
              "data": {
                "name": "uni",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": -152
              }
            },
            {
              "id": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
              "type": "basic.output",
              "data": {
                "name": "dec",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 8
              }
            },
            {
              "id": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 80,
                "y": 96
              }
            },
            {
              "id": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 376,
                "y": 96
              }
            },
            {
              "id": "54c148d3-7aa4-4125-b012-b152d45a86d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 632,
                "y": 96
              }
            },
            {
              "id": "a3d055e5-0e54-4069-913e-ea7965b15b99",
              "type": "basic.output",
              "data": {
                "name": "cen",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 160
              }
            },
            {
              "id": "4ec434a5-1195-49a6-881b-dae026614741",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -312,
                "y": 256
              }
            },
            {
              "id": "374e2a27-2492-4375-9652-760c36e73a15",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1872,
                "y": 256
              }
            },
            {
              "id": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
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
                "x": 376,
                "y": 280
              }
            },
            {
              "id": "09dc43c0-e96b-4481-95f6-f78da066a13d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -312,
                "y": 312
              }
            },
            {
              "id": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
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
                "x": 376,
                "y": 352
              }
            },
            {
              "id": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1392,
                "y": 352
              }
            },
            {
              "id": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
              "type": "basic.constant",
              "data": {
                "name": "ASCII 0",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1392,
                "y": -344
              }
            },
            {
              "id": "59c420a6-4e59-4910-8e32-cb502612306e",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dac8e713-88df-44cc-84a2-41c8a342e551",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79a0d6b4-41b5-4245-b697-907affd88066",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0363e843-7a2f-4323-860f-02a47fd2551c",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3df31a41-27fb-4010-9a25-b9dbfe434344",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6615eecc-7256-4405-b073-c6e47f6f91ab",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9829e7a-7ac2-475f-b377-5729180c86fd",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1614c3a8-af25-4357-94f5-20617e9de079",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 632,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f040af8b-4db4-4dfc-b20d-02936867201c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 872,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ee3676bb-fa7c-42d6-9397-9d6b7c1ed2bc",
              "type": "basic.info",
              "data": {
                "info": "**Conversor Binario a ASCII de 10 bits.**\n\nUn contador binario cuenta normal, pero esos mismos pulsos son compartidos por otro contador BCD. El resultado es convertir de binario a BCD.\nLo siguiente es convertir BCD a ASCII, para poder ser enviado por el puerto serie. Para ello lo único que hay que hacer es sumar 48 (es el número 0 en ASCII) a cada dígito BCD.\nEste método es lento, porque cuanto más pulsos más tiempo necesitará para la conversión, sin embargo es sencillo de comprender\ny si el tiempo de conversión no es un problema el resultado es igual de bueno que en otros conversores.",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 288
              },
              "size": {
                "width": 880,
                "height": 152
              }
            },
            {
              "id": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
              "type": "070c77043fa4b367558b4278d8dcbc0be665f2ab",
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "374e2a27-2492-4375-9652-760c36e73a15",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
                "port": "outlabel"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
                "port": "outlabel"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "54c148d3-7aa4-4125-b012-b152d45a86d2",
                "port": "outlabel"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "3df31a41-27fb-4010-9a25-b9dbfe434344",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "a3d055e5-0e54-4069-913e-ea7965b15b99",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "302c6986-1d52-45a6-a1a1-3647158ffe61",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79a0d6b4-41b5-4245-b697-907affd88066",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "59c420a6-4e59-4910-8e32-cb502612306e",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "09dc43c0-e96b-4481-95f6-f78da066a13d",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30"
              }
            },
            {
              "source": {
                "block": "4ec434a5-1195-49a6-881b-dae026614741",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203"
              },
              "size": 10
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "be7cf612-9a37-472c-bccc-2435153b4551"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "318db79b-1211-42b3-a231-f928d0ea3c99"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 56
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
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
    "0b189b906dd77eaf897f8584586859f821d53f28": {
      "package": {
        "name": "Contador-BDC",
        "version": "0.1",
        "description": "Contador BDC",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22446.895%22%20height=%22444.699%22%20viewBox=%220%200%20418.96326%20416.90452%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2281.375%22%20transform=%22scale(.87399%201.14418)%22%20font-weight=%22400%22%20font-size=%2275.542%22%20letter-spacing=%220%22%20word-spacing=%220%22%20x=%22160.512%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.888%22%3E%3Ctspan%20x=%22160.512%22%20y=%2281.375%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EBCD%3C/tspan%3E%20%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%2061.704%2087.69)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22246.907%22%20y=%22199.819%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22%3E%3Ctspan%20x=%22246.907%22%20y=%22199.819%22%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22493.348%22%20y=%22108.777%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22/%3E%3Ctext%20x=%22110.519%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22-170.309%22%20transform=%22matrix(0%20.91917%20-1.08793%200%200%200)%22%20font-weight=%22400%22%20font-size=%2273.601%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%221.84%22%3E%3Ctspan%20x=%22110.519%22%20y=%22-170.309%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3ECounter%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%20-262.145%20140.363)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M184.12.469h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.201%22/%3E%3Cpath%20d=%22M193.538%20416.436h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.151%22/%3E%3C/svg%3E"
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
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\nassign ov = (qi == 10);\nassign q = ov ? 0 : qi;",
                "params": [],
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
            },
            {
              "id": "d9528676-1de0-49f4-8107-0b0d066d4abc",
              "type": "basic.info",
              "data": {
                "info": "Contador BCD.",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 128
              },
              "size": {
                "width": 128,
                "height": 32
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
    "070c77043fa4b367558b4278d8dcbc0be665f2ab": {
      "package": {
        "name": "PulsosConcretos",
        "version": "0.1",
        "description": "En la entrada de 10 bits ponemos la cantidad de pulsos que emitir.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-27.38%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(28.939%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be7cf612-9a37-472c-bccc-2435153b4551",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": -24
              }
            },
            {
              "id": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": 56
              }
            },
            {
              "id": "318db79b-1211-42b3-a231-f928d0ea3c99",
              "type": "basic.output",
              "data": {
                "name": "pls"
              },
              "position": {
                "x": 1296,
                "y": 72
              }
            },
            {
              "id": "39753dde-5499-4890-ace4-5ce1d49065c6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1296,
                "y": 272
              }
            },
            {
              "id": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 392
              }
            },
            {
              "id": "20443edc-649c-4195-9890-18f94a0b5485",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
              "type": "basic.constant",
              "data": {
                "name": "zero",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 800,
                "y": -64
              }
            },
            {
              "id": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1160,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 960,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
              "type": "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e",
              "position": {
                "x": 960,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "54ba2201-efac-4912-8031-0f6dc950ea65",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 608,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07353081-4ee2-4974-9bb4-ea74068e7787",
              "type": "200d74053dfa2c0edbb4f05e7b0bc73f15395821",
              "position": {
                "x": 800,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bb3d259-5ffa-44ed-a614-8227d623d454",
              "type": "0a1466fe16cda04cdd8c8a2e7fc8851c38dc0eeb",
              "position": {
                "x": 960,
                "y": 336
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
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
                "port": "constant-out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "20443edc-649c-4195-9890-18f94a0b5485",
                "port": "constant-out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "f85abaf8-454f-445c-972c-31f291a02d3c"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 168
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "39753dde-5499-4890-ace4-5ce1d49065c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "318db79b-1211-42b3-a231-f928d0ea3c99",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
                "port": "out"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            }
          ]
        }
      }
    },
    "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e": {
      "package": {
        "name": "count-10bits-max",
        "version": "0.1",
        "description": "Máquina de contar, de 10 bits. Se introduce en el paso máximo (si N pasos, el paso máximo es N-1)",
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
              "id": "f85abaf8-454f-445c-972c-31f291a02d3c",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
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
              "id": "61aa740b-fa7c-4324-90f0-07901efea43e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
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
              "id": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d2301999-4c1a-498c-9a57-2e679d120148",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2312,
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
              "id": "833dceb3-a11d-4963-b695-e8f12996b4d2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 688,
                "y": 432
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
                "info": "Si hay N pasos, max = N - 1",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -328
              },
              "size": {
                "width": 232,
                "height": 48
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
              "id": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
              "type": "99d2a85838a58d6715f7c576a8f9180b6def6b59",
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
              "id": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
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
              "id": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
              "type": "a44734309144090161a20278d2897ce773f5fb30",
              "position": {
                "x": 856,
                "y": 392
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
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
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
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
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
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
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
                "block": "833dceb3-a11d-4963-b695-e8f12996b4d2",
                "port": "outlabel"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "size": 10
              },
              "target": {
                "block": "61aa740b-fa7c-4324-90f0-07901efea43e",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
                "port": "outlabel"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
                "port": "outlabel"
              },
              "target": {
                "block": "d2301999-4c1a-498c-9a57-2e679d120148",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
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
                "block": "f85abaf8-454f-445c-972c-31f291a02d3c",
                "port": "out"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": -8
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "99d2a85838a58d6715f7c576a8f9180b6def6b59": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 10 bits con entrada de reset",
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
              "id": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "37235a8e-9b6b-431c-af53-5866aadf172f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                "code": "localparam N = 10;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "37235a8e-9b6b-431c-af53-5866aadf172f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95": {
      "package": {
        "name": "sum-1op-10bits",
        "version": "0.1",
        "description": "Sumador de un operando de 10 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "837371e0-bc63-44df-9985-a12cdbc33c7a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
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
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "837371e0-bc63-44df-9985-a12cdbc33c7a",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a44734309144090161a20278d2897ce773f5fb30": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 144
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
              "id": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
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
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "200d74053dfa2c0edbb4f05e7b0bc73f15395821": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 10 bits. Se compara si el operando es igual al parámetro",
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
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                      "range": "[9:0]",
                      "size": 10
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
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "0a1466fe16cda04cdd8c8a2e7fc8851c38dc0eeb": {
      "package": {
        "name": "Delay",
        "version": "0.1",
        "description": "Retrasa 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
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
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
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
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
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
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "4332680749effd23a896838573ef0c051f1eb935": {
      "package": {
        "name": "error_text_serial",
        "version": "0.1",
        "description": "Error message via serial.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22209.047%22%20height=%22110.326%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2242.931%22%20y=%22109.678%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2242.931%22%20y=%22109.678%22%3EText%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.025%22%20y=%2240.275%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.025%22%20y=%2240.275%22%3EERROR!%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1614425047051
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8250051e-2832-4bfe-af20-30e0df545b0e",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": -104
              }
            },
            {
              "id": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": -24
              }
            },
            {
              "id": "5a70eca0-50d0-4c51-951b-7b1d44048400",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 56
              }
            },
            {
              "id": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 136
              }
            },
            {
              "id": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 216
              }
            },
            {
              "id": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 296
              }
            },
            {
              "id": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 376
              }
            },
            {
              "id": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 456
              }
            },
            {
              "id": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"E\"",
                "local": true
              },
              "position": {
                "x": 40,
                "y": -248
              }
            },
            {
              "id": "540945da-e218-4b99-9eea-081bcb4d732a",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 144,
                "y": -248
              }
            },
            {
              "id": "45f62fed-f239-452d-be55-d5ceed15e343",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 248,
                "y": -248
              }
            },
            {
              "id": "5784c21a-65df-4916-ab75-2c987f09b2af",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 352,
                "y": -248
              }
            },
            {
              "id": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -248
              }
            },
            {
              "id": "1a1030c8-244d-4429-b494-a815801509c7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"!\"",
                "local": true
              },
              "position": {
                "x": 568,
                "y": -248
              }
            },
            {
              "id": "e04322ef-aa86-484b-af3b-97795241d93b",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 672,
                "y": -248
              }
            },
            {
              "id": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 784,
                "y": -248
              }
            },
            {
              "id": "869f8461-7094-4571-9b6b-382431ea4110",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 784,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 672,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 568,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 456,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266fe619-6022-4247-b0bd-b078763cb5a1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 352,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 248,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 144,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 40,
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
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8250051e-2832-4bfe-af20-30e0df545b0e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5a70eca0-50d0-4c51-951b-7b1d44048400",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
                "port": "constant-out"
              },
              "target": {
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e04322ef-aa86-484b-af3b-97795241d93b",
                "port": "constant-out"
              },
              "target": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "1a1030c8-244d-4429-b494-a815801509c7",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
                "port": "constant-out"
              },
              "target": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "5784c21a-65df-4916-ab75-2c987f09b2af",
                "port": "constant-out"
              },
              "target": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "45f62fed-f239-452d-be55-d5ceed15e343",
                "port": "constant-out"
              },
              "target": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "540945da-e218-4b99-9eea-081bcb4d732a",
                "port": "constant-out"
              },
              "target": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
                "port": "constant-out"
              },
              "target": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
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
    "57f52f0993ef69c6443c69a23f6bde751c4d35f8": {
      "package": {
        "name": "SPACE",
        "version": "0.1",
        "description": "Character espace ASCII",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "9dd75d1620844166df260cfc6cf9e4e835f42410": {
      "package": {
        "name": "Minus",
        "version": "0.1",
        "description": "Character Minus ASCII",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Minus",
                "value": "45",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "69bf9c758a5ee56f47d71ded3168ca42a634e431": {
      "package": {
        "name": "ascii_basic_maths2bin_16bits",
        "version": "0.1",
        "description": "Convierte números (0..65535) introducidos desde el serial a binario de 16 bits. Detecta operadores matemáticos básicos.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.31103%20114.96676%22%20height=%22434.52%22%20width=%22390.467%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98724%201.01293)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.418%22%20font-weight=%22700%22%20y=%2230.773%22%20x=%22.691%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.401%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2230.773%22%20x=%22.691%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.93688%201.06738)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.012%22%20font-weight=%22700%22%20y=%2274.041%22%20x=%22.323%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.187%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2274.041%22%20x=%22.323%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M52.079%2033.389v16.115%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.803%22%20font-weight=%22700%22%20transform=%22scale(1.00843%20.99164)%22%20y=%22113.194%22%20x=%22-.014%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.87%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22113.194%22%20x=%22-.014%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.73085%201.36826)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2219.427%22%20font-weight=%22700%22%20y=%2240.036%22%20x=%2284.422%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#fc0%22%20stroke-width=%221.214%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2240.036%22%20x=%2284.422%22%3EMaths%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 536,
                "y": -104
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
                "y": -104
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 536,
                "y": 24
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 536,
                "y": 112
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
                "y": 192
              }
            },
            {
              "id": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1504,
                "y": 304
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1064,
                "y": 848
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1472,
                "y": 880
              }
            },
            {
              "id": "7764d091-58ad-4694-a41c-fa75dd4ad449",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 536,
                "y": 896
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 88,
                "y": 40
              }
            },
            {
              "id": "16896bb0-74eb-4367-be95-2b86965ecc21",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 88,
                "y": 152
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
                "x": 1288,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 824,
                "y": 240
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
                "x": 824,
                "y": 400
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
                "x": 824,
                "y": 80
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
                "x": 1064,
                "y": 256
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
                "x": 1064,
                "y": 416
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
                "x": 1064,
                "y": 96
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
                "x": 816,
                "y": -80
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
                "x": 1056,
                "y": 16
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
                "x": 1288,
                "y": 192
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1288,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41329474-6b45-4e53-9037-951fb2e7eebe",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 824,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d3840666-a53d-4641-9b89-1d1b71467a97",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 824,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1064,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1064,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4a9bc28a-887b-4504-be68-e53df600df23",
              "type": "e5931a0e7c10de4f0338eaab96cd9d6d31f9c897",
              "position": {
                "x": 360,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 96
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
                  "x": 992,
                  "y": 520
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
                  "x": 992,
                  "y": 392
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
                  "x": 992,
                  "y": 216
                }
              ]
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
                  "x": 736,
                  "y": 528
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
                  "x": 736,
                  "y": 392
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
                  "x": 736,
                  "y": 392
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
                  "x": 696,
                  "y": 80
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
                  "x": 696,
                  "y": 232
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
                  "x": 696,
                  "y": 384
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
                  "x": 1024,
                  "y": 96
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
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 696,
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
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "36e999c2-ae8a-4972-9860-b2f7b33dd4ac"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
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
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "775486bd-dce9-47ee-adf4-0b1c99253ac6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "a256f402-80a0-4ac9-8f65-a9b0d342ed28"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 224
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
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 384
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
                  "x": 912,
                  "y": 224
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
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "d88e9f1f-6621-40d1-82d7-c9fffc4bc609"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 0
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
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 712
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 544
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
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
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 360
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "700f40e0-b049-4978-85df-890a2e2d5d26"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 184
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "6fd5a00e-ce88-4156-af51-b5641f74d12b"
              },
              "target": {
                "block": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "dde3cc28-4aa7-433a-997a-09c5c6335253"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "dde3cc28-4aa7-433a-997a-09c5c6335253"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "dde3cc28-4aa7-433a-997a-09c5c6335253"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "dde3cc28-4aa7-433a-997a-09c5c6335253"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "4a9bc28a-887b-4504-be68-e53df600df23",
                "port": "dde3cc28-4aa7-433a-997a-09c5c6335253"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 360
                }
              ]
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
    "c09cc1655e65044e7b90018eb73db0a16d16a8eb": {
      "package": {
        "name": "ASCII2binary16bits",
        "version": "0.14",
        "description": "Convierte un número ASCII a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.499%22%20y=%2229.027%22%20font-weight=%22700%22%20font-size=%2235.62%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.0944%20.91374)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.226%22%3E%3Ctspan%20x=%22.499%22%20y=%2229.027%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.71%22%20y=%2278.476%22%20font-weight=%22700%22%20font-size=%2235.271%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.93097%201.07415)%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.204%22%3E%3Ctspan%20x=%22.71%22%20y=%2278.476%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2029.407v22.857%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.727%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.048%22%20y=%22129.853%22%20transform=%22scale(1.15768%20.8638)%22%20font-weight=%22700%22%20font-size=%2229.92%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.748%22%3E%3Ctspan%20x=%221.048%22%20y=%22129.853%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "700f40e0-b049-4978-85df-890a2e2d5d26",
              "type": "basic.input",
              "data": {
                "name": "dm",
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
                "y": 224
              }
            },
            {
              "id": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
              "type": "basic.input",
              "data": {
                "name": "um",
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
                "y": 280
              }
            },
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
                "y": 344
              }
            },
            {
              "id": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
              "type": "basic.output",
              "data": {
                "name": "bin",
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
                "virtual": true
              },
              "position": {
                "x": 936,
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
                "y": 400
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
                "y": 456
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\nwire [15:0] uni0, dec0, cen0, unim0, decm0;\n\nassign    uni0  = u  - 48;\nassign    dec0  = d  - 48;\nassign    cen0  = c  - 48;\nassign    unim0 = um - 48;\nassign    decm0 = dm - 48;\n\nassign    uni  = (u  > 47 && u  < 58) ? uni0  : 0;\nassign    dec  = (d  > 47 && d  < 58) ? dec0  : 0;\nassign    cen  = (c  > 47 && c  < 58) ? cen0  : 0;\nassign    unim = (um > 47 && um < 58) ? unim0 : 0;\nassign    decm = (dm > 47 && dm < 58) ? decm0 : 0;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "dm",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 120,
                "y": 224
              },
              "size": {
                "width": 712,
                "height": 296
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "700f40e0-b049-4978-85df-890a2e2d5d26",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "um"
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
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20137.38248%20124.60881%22%20height=%22470.962%22%20width=%22519.241%22%3E%3Cpath%20d=%22M41.506%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2082.638L24.89%2063.025l-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.016%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2027.885)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2090.702l13.607%2016.672L88.64%2086.84%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2082.638l-9.232-19.613-6.451%203.724-2.07-3.583%2020.906-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2082.638l-9.232-19.613-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.599%22%20y=%2244.377%22%20font-weight=%22700%22%20font-size=%2244.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1319%20.88346)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.753%22%3E%3Ctspan%20x=%223.599%22%20y=%2244.377%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20137.38248%20124.60881%22%20height=%22470.962%22%20width=%22519.241%22%3E%3Cpath%20d=%22M41.506%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2082.638L24.89%2063.025l-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.016%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2027.885)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2090.702l13.607%2016.672L88.64%2086.84%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2082.638l-9.232-19.613-6.451%203.724-2.07-3.583%2020.906-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2095.57s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2090.702l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2082.638l-9.232-19.613-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.599%22%20y=%2244.377%22%20font-weight=%22700%22%20font-size=%2244.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1319%20.88346)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.753%22%3E%3Ctspan%20x=%223.599%22%20y=%2244.377%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
    "e5931a0e7c10de4f0338eaab96cd9d6d31f9c897": {
      "package": {
        "name": "Filter_math_operator",
        "version": "0.1",
        "description": "Char detect & LF, CR, and basic maths operators.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22259.398%22%20height=%22160.36%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2242.251%22%20y=%22151.527%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2242.251%22%20y=%22151.527%22%3E123*/=.,%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-2.404%22%20y=%2240.275%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-2.404%22%20y=%2240.275%22%3EOperators%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%226.481%22%20y=%2299.914%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%226.481%22%20y=%2299.914%22%3Edetection%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d88e9f1f-6621-40d1-82d7-c9fffc4bc609",
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
                "x": 1328,
                "y": 712
              }
            },
            {
              "id": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
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
                "x": 1328,
                "y": 848
              }
            },
            {
              "id": "c6fcb4c6-afd1-4acd-bad4-0ca4fba1e4af",
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
                "x": 2328,
                "y": 896
              }
            },
            {
              "id": "0b3364a1-fc7d-401b-bbb0-15fe2a1e19ed",
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
                "x": 2328,
                "y": 928
              }
            },
            {
              "id": "36e999c2-ae8a-4972-9860-b2f7b33dd4ac",
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
                "x": 2912,
                "y": 1024
              }
            },
            {
              "id": "b22b2e93-e491-4eb3-91b0-91c6d474a9e8",
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
                "x": 2760,
                "y": 1104
              }
            },
            {
              "id": "dde3cc28-4aa7-433a-997a-09c5c6335253",
              "type": "basic.output",
              "data": {
                "name": "load",
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
                "x": 2912,
                "y": 1312
              }
            },
            {
              "id": "3bfc3bfa-31ab-4c4b-b987-234d8caeef0e",
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
                "x": 2760,
                "y": 1384
              }
            },
            {
              "id": "a256f402-80a0-4ac9-8f65-a9b0d342ed28",
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
                "x": 1328,
                "y": 1616
              }
            },
            {
              "id": "730bb84c-1c6a-41e2-a59f-d0ac0ee2d16f",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "\",\"",
                "local": true
              },
              "position": {
                "x": 1536,
                "y": 1080
              }
            },
            {
              "id": "e173e6f2-2ade-4eb6-8a77-d119f7d1699f",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "\".\"",
                "local": true
              },
              "position": {
                "x": 1536,
                "y": 912
              }
            },
            {
              "id": "77ff8e2b-9116-488f-9592-8c9146df1f9f",
              "type": "basic.constant",
              "data": {
                "name": "mult",
                "value": "\"*\"",
                "local": true
              },
              "position": {
                "x": 1536,
                "y": 1416
              }
            },
            {
              "id": "47214f45-b467-49fb-a822-00a130968ee7",
              "type": "basic.constant",
              "data": {
                "name": "div",
                "value": "\"/\"",
                "local": true
              },
              "position": {
                "x": 1536,
                "y": 1248
              }
            },
            {
              "id": "92249b4b-4919-416f-a880-39542d3ffb17",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1992,
                "y": 912
              }
            },
            {
              "id": "51d4928a-3312-4046-91ea-d42ba212f3e0",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "\"+\"",
                "local": true
              },
              "position": {
                "x": 1992,
                "y": 1080
              }
            },
            {
              "id": "44d6bf02-2808-45bc-8ac5-f1d24003169b",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1992,
                "y": 1248
              }
            },
            {
              "id": "aa2c3645-1878-46a5-9534-997a73f6597b",
              "type": "basic.constant",
              "data": {
                "name": "equal",
                "value": "\"=\"",
                "local": true
              },
              "position": {
                "x": 1992,
                "y": 1416
              }
            },
            {
              "id": "e374fa79-4d86-4455-8ed9-3ef2d55322bd",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 2536,
                "y": 768
              }
            },
            {
              "id": "0c06e8ed-1d1d-4dd6-9911-680404cf7abb",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1992,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "510879f4-5d47-4cf9-a357-6088ee339ffe",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1992,
                "y": 1176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "166f32b0-1722-4a16-ba1b-3b3f60167414",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2536,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6264c963-790f-4829-8001-4b2a99d58839",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2536,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3a2f146-beed-4a92-b11e-17f87974f53b",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2536,
                "y": 1208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e6cc9fa6-790b-4671-a2a6-d7652c8fe7b5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2760,
                "y": 1312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "200d78eb-5169-4db6-8315-b29df1b4ec78",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1992,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4bfe2354-7b6e-43e2-8b0b-a799ea1368a3",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1536,
                "y": 1176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 2168,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2536,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c53342fe-dea6-4c2b-a80b-2cc296f382a2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2760,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9469bfcd-37d5-4115-9247-8ba9d9040cea",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2760,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95022c73-348b-4669-bb24-a34c3c6aada0",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1536,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1704,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "147258fc-855e-490c-817d-772d2d1b613b",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1536,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe5a7333-0b62-4e05-a2ef-f25b9f9804ec",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1536,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "828473e6-57dd-44c9-8de2-beb8e2ac5c04",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1992,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68739201-ad94-495b-aa86-8640c2e31a02",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2328,
                "y": 1208
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
                "block": "166f32b0-1722-4a16-ba1b-3b3f60167414",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b22b2e93-e491-4eb3-91b0-91c6d474a9e8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6264c963-790f-4829-8001-4b2a99d58839",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bfc3bfa-31ab-4c4b-b987-234d8caeef0e",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2696,
                  "y": 1400
                }
              ]
            },
            {
              "source": {
                "block": "0b3364a1-fc7d-401b-bbb0-15fe2a1e19ed",
                "port": "outlabel"
              },
              "target": {
                "block": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6fcb4c6-afd1-4acd-bad4-0ca4fba1e4af",
                "port": "outlabel"
              },
              "target": {
                "block": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92249b4b-4919-416f-a880-39542d3ffb17",
                "port": "constant-out"
              },
              "target": {
                "block": "0c06e8ed-1d1d-4dd6-9911-680404cf7abb",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "0c06e8ed-1d1d-4dd6-9911-680404cf7abb",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 976
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "51d4928a-3312-4046-91ea-d42ba212f3e0",
                "port": "constant-out"
              },
              "target": {
                "block": "510879f4-5d47-4cf9-a357-6088ee339ffe",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "510879f4-5d47-4cf9-a357-6088ee339ffe",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 1104
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d88e9f1f-6621-40d1-82d7-c9fffc4bc609",
                "port": "out"
              },
              "target": {
                "block": "166f32b0-1722-4a16-ba1b-3b3f60167414",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "a256f402-80a0-4ac9-8f65-a9b0d342ed28",
                "port": "out"
              },
              "target": {
                "block": "6264c963-790f-4829-8001-4b2a99d58839",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 1424
                }
              ]
            },
            {
              "source": {
                "block": "d3a2f146-beed-4a92-b11e-17f87974f53b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6264c963-790f-4829-8001-4b2a99d58839",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 1304
                }
              ]
            },
            {
              "source": {
                "block": "6264c963-790f-4829-8001-4b2a99d58839",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e6cc9fa6-790b-4671-a2a6-d7652c8fe7b5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d88e9f1f-6621-40d1-82d7-c9fffc4bc609",
                "port": "out"
              },
              "target": {
                "block": "e6cc9fa6-790b-4671-a2a6-d7652c8fe7b5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 2696,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "44d6bf02-2808-45bc-8ac5-f1d24003169b",
                "port": "constant-out"
              },
              "target": {
                "block": "200d78eb-5169-4db6-8315-b29df1b4ec78",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "200d78eb-5169-4db6-8315-b29df1b4ec78",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 1280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "730bb84c-1c6a-41e2-a59f-d0ac0ee2d16f",
                "port": "constant-out"
              },
              "target": {
                "block": "4bfe2354-7b6e-43e2-8b0b-a799ea1368a3",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "4bfe2354-7b6e-43e2-8b0b-a799ea1368a3",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "0c06e8ed-1d1d-4dd6-9911-680404cf7abb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "510879f4-5d47-4cf9-a357-6088ee339ffe",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "200d78eb-5169-4db6-8315-b29df1b4ec78",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 2120,
                  "y": 1336
                }
              ]
            },
            {
              "source": {
                "block": "d88e9f1f-6621-40d1-82d7-c9fffc4bc609",
                "port": "out"
              },
              "target": {
                "block": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "e374fa79-4d86-4455-8ed9-3ef2d55322bd",
                "port": "constant-out"
              },
              "target": {
                "block": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "166f32b0-1722-4a16-ba1b-3b3f60167414",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c53342fe-dea6-4c2b-a80b-2cc296f382a2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9469bfcd-37d5-4115-9247-8ba9d9040cea",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c53342fe-dea6-4c2b-a80b-2cc296f382a2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2832,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "89feb05c-a1c2-45cf-9e9f-5841bdfb8baf",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "9469bfcd-37d5-4115-9247-8ba9d9040cea",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e173e6f2-2ade-4eb6-8a77-d119f7d1699f",
                "port": "constant-out"
              },
              "target": {
                "block": "95022c73-348b-4669-bb24-a34c3c6aada0",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "95022c73-348b-4669-bb24-a34c3c6aada0",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "95022c73-348b-4669-bb24-a34c3c6aada0",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4bfe2354-7b6e-43e2-8b0b-a799ea1368a3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "147258fc-855e-490c-817d-772d2d1b613b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "77ff8e2b-9116-488f-9592-8c9146df1f9f",
                "port": "constant-out"
              },
              "target": {
                "block": "147258fc-855e-490c-817d-772d2d1b613b",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "147258fc-855e-490c-817d-772d2d1b613b",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fe5a7333-0b62-4e05-a2ef-f25b9f9804ec",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1664,
                  "y": 1320
                }
              ]
            },
            {
              "source": {
                "block": "47214f45-b467-49fb-a822-00a130968ee7",
                "port": "constant-out"
              },
              "target": {
                "block": "fe5a7333-0b62-4e05-a2ef-f25b9f9804ec",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "fe5a7333-0b62-4e05-a2ef-f25b9f9804ec",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "828473e6-57dd-44c9-8de2-beb8e2ac5c04",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aa2c3645-1878-46a5-9534-997a73f6597b",
                "port": "constant-out"
              },
              "target": {
                "block": "828473e6-57dd-44c9-8de2-beb8e2ac5c04",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "775486bd-dce9-47ee-adf4-0b1c99253ac6",
                "port": "out"
              },
              "target": {
                "block": "828473e6-57dd-44c9-8de2-beb8e2ac5c04",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 1328
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "68739201-ad94-495b-aa86-8640c2e31a02",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "166f32b0-1722-4a16-ba1b-3b3f60167414",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "68739201-ad94-495b-aa86-8640c2e31a02",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d3a2f146-beed-4a92-b11e-17f87974f53b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3457e0c5-51e8-48cb-bfbb-71a97fb3bdb4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "68739201-ad94-495b-aa86-8640c2e31a02",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bbbc05e8-ef70-44ca-aa70-9bcc6d6f4eb8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "68739201-ad94-495b-aa86-8640c2e31a02",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1824,
                  "y": 1608
                }
              ]
            },
            {
              "source": {
                "block": "e6cc9fa6-790b-4671-a2a6-d7652c8fe7b5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dde3cc28-4aa7-433a-997a-09c5c6335253",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c53342fe-dea6-4c2b-a80b-2cc296f382a2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "36e999c2-ae8a-4972-9860-b2f7b33dd4ac",
                "port": "in"
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
    "dfd7a0a76eada512894e58098eeee453aedeb086": {
      "package": {
        "name": "Sin_table_Q8_8",
        "version": "0.1",
        "description": "At the output it returns the sine (Q8.8 format) of any angle between 0º and 360º.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22512%22%20height=%22653.082%22%20viewBox=%220%200%20135.46666%20172.79466%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-36.217%20-37.93)%22%3E%3Cimage%20width=%22135.467%22%20height=%22135.467%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xm8XVV99/HPvRlJgAgRwgyCBQUBGQrIoAIBKjI4YFEcHorW4lhtnz4dtC+17dPWTk+10soj%20tqggtEUcKjIWK6LMReZJjYwSCGEIgczpH/tGQ3Jzz9rn7HV+e53zeb9e3xcthpvf+e1991pn7WkE%20DbpRYGdgb+DlwPbAtmP/nAVsCkwGNhn7808Cy4DFwKKxf/5sLPPG/vnTsUiSCjUSXYAaNw04CDh8%20LPsBMzP8PU8A1wPXjeV6YGGGv0eSJG3ADOB44MvAM8DqgKwEbgQ+STXpkCRJmbwaOBd4nphBf6Lc%20C3ya6rSDJEnq0TTgdOBO4gf51HwPeDswPUM/JEkaaBsDvws8QvyA3m0WAH8NbNVwbyRJGjijwLso%20e+BfN0uAM4FtGuyTJEkDYy5wG/EDdq48B/wdMKephkmSVLLNqb4hryJ+kO5HnqW6e2BqA72TJKlI%20b6c6Vx49KEfkVqo7GyRJGhqzgK8SPwhHZxXwFWDL3topSVL7vYrqEbvRg2+b8ihwbA89lSSp1d4L%20LCV+wG1rvkyeRxlLkhRiOvAvxA+wJeROYJ/u2ixJUntsTvV0vOiBtaQsAU7rptmSJLXBS4C7iB9Q%20S82ZwJTaXZckKdDeVBe3RQ+ipedyqlUUSZJa7yBgIfGD56Dkx8DutbaAJEl99lpgEfGD5qBlAXBA%20+maQJKl/XoWDf848CxydvDUkSeqDfXDZvx9ZCpyUuE0kScpqDxz8+5kVwKkpG0aSpFy2wkf7RmQV%208O7Om0eSpOZtBFxL/GA4rFkBnNxxK0mS1KBR4OvED4LDnmXAcR22lSRJjfkM8YOfqfIccPjEm0uS%20pN59hPhBz7wwi4D9J9pokiT14nCqc8/RA55ZPz8HdtjwppMkqTtzgEeIH+jMhnM7MGtDG1CSpLom%2042t9S8nFY9tLkqSefZr4gc2k5/+PvxklSUp3PNWDZ6IHNVMv7x9vY0qSlGIHqjfRRQ9mpn6WAQev%20v0klSZrYKJ73Lz0PAC9ed8NK0jAZjS6gQL8DvDq6CPVke+B8YFJ0IZIUxQNgPS+jGjimRBeinu1M%209eyGq6ILkSS122TgOuKXr01zWQHMRZKkCXyM+AHLNJ/5wJZIkjSO3YHniR+sTJ58HUkaMl4D0Nkk%20qqfIbR9diLJ5GTAPuCW6EEnql5HoAgrwIeCz0UVk8DBwAXAJcCvVUvhKYDOqW+R2Bg4BjgAOYPAv%20fHwa2Bu4P7oQSVK8rYGniF+ibjL3AO+g3oC+MfBW4OoW1J8z/4W3xkqSgK8SPyg1lWeB3wOm9tiT%20fYAvUa0WRH+mHPndHvsjSSrcaxicZ/3fDuzZbHvYF/hBCz5b03kO2KXBPkmSCjIVuIv4waiJfBGY%201mx7fmEEOBVY2ILP2WQua7BHkqSC/BHxg1CvWUX17IJ+2Am4NvPn6Xfe2WSDJEnttw3V+fLoAaiX%20rAT+V9ON6WAq8LcMzmmTx/CFQZI0VM4ifvDpdfA/temm1PB2YCnxfWgiZzfbGklSW+1J9Xz46IGn%2026wC3t14V+o7CniG+H400c8jG+6NJKmFLiV+0Oklf9h8S7q2H/Ao8T3pNffR+62TkqQWO4b4waaX%20nNV8S3q2K4MxCfho042RJLXDJKrnwEcPNN3mEqrXFbfRvpT/NMUngS2abowkKd5vED/IdJufAC9q%20viWNOoTy76w4s/GuSJJCTQV+RvwA002ep/qGXYJjgOXE96zbrABe2XhXJElhPkD84NJtTs/Qj5w+%20RHzPesnV+AZNSRoI04GHiB9YuslXM/SjH/6R+N71krc03xJJUr99lPgBpZs8BGyWoR/9MBm4gvge%20dpt7ae8Fl5KkBDMp8xa1VVQP2inZbOAB4nvZbd7TfEskSf3yB8QPJN3kczmaEeBAYBnx/ewmDwEb%20Nd8SSVJuGwMLiB9I6uY+qpWLQVHqJGw18JEM/ZAkZfa/iR9A6mYV8JoczQg0ClxMfG+7yXyqiaQk%20qRDTgIeJH0Dq5ks5mtECW1K9eje6v93k4xn6IUnK5HTiB466WUg1UA6qE4nvcTd5Ctg8Qz8kSQ2b%20RHUePXrgqJv35mhGy5xHfJ+7yV/kaIYkqVlvJ37AqJvrqc6VD7rZwM+J73fdPAdsm6EfkqSGjAC3%20ET9g1MlKynnWfxPeQHzPu8k/5GiGJKkZryd+oKibs3M0ouW+Tnzf62YJsE2OZkiSelfa42efA7bP%200ol22x5YRHz/6+avcjRDktSbPajuo48eJOrkU1k6UYYSn9PwDOW+n0GSBtYXiB8g6mQ+sGmWTpRh%20MnAz8duhbj6WoxmSpO7MplpOjx4c6uQ3s3SiLIdQ3qrNY8CMHM2QJNX3h8QPDHVyB9XzClTmswE+%20lKUTkqRapgAPEj8o1MmvZ+lEmbYDFhO/TerkAar9TpIU6G3EDwh1chvD8dCfOv6U+O1SN+/M0glJ%20UrJriR8M6uSNedpQtBlU36qjt02d3IkTOUkKcyDxA0Gd/DfV0wq1vtOI3z51c2KWTkiSOirtArLj%2087RhIEyiujgyehvVyXVZOiFJmtC2wDLiB4HUXI/f/jt5E/HbqW4OydIJSdIG/V/iD/51clyeNgyU%20Eapv1dHbqk7Oz9IJSdK4pgOPE3/wT82t+O0/1RHEb686WYYvCZLUUoN4pfJJwIuji6jhr6kGC3V2%20JdVLnUoxBTg9ughJGhZXE//NLzU+NKa+VxG/3erkMapVKUlSRi+nrOfHfzBPGwbe5cRvuzp5R542%20SJLW+AfiD/apWQDMzNOGgXcw8duvTq7N0wZJEsBGwELiD/ap+XieNgyNK4jfhnVyQJ42SJJKelrc%20ImDzPG0YGocSvx3r5Mt52iBJup74g3xqPpOpB8Pm+8Rvy9QsBebkaYMkDa99iD/Ap2YlsGueNgyd%20E4jfnnXiaR9JalhJF/99O1MPhtEIZb0j4GG87VOSGjMdeIL4g3tqfi1PG4bWe4jfpnVyUp42SNLw%20eSvxB/XU3MtgPn0x0jTgEeK3bWouztMGSRo+lxJ/UE/NBzL1YNj9IfHbNjUrgR3ytEGShsd2wAri%20D+opeQbYNE8bht5mVP2N3sap+eM8bZCkdKUvR58GTIouItFZVIOUmvck8MXoImo4jfJ/9yQpzAjw%20E+K/zaUu+740Txs0ZkdgOfHbOjVz87RBkgbf4cQfxFNzaaYe6IXOJX5bp+a8TD2QpIH3z8QfxFPj%20rV/9sRflvA1yKfDiPG2QpME1HXiK+IN4SuYDU/O0QeP4LvHbPDUfztQDSeqo1AuRjgdmRReR6MvA%20sugihsg/RhdQw3uiC5Ck0nyD+G9vqXl5ph5ofJOBh4jf7qnZP08bJGliJa4AbEY5j9O9Crgruogh%20s4Kybgl8d3QBklSK04n/1paad2TqgSa2DdVpl+jtn5KngBl52iBJg+Uq4g/aKVkIbJSpB+rsQuL3%20gdS8K1MPJGlg7Eg5t3l9NlMPlOYo4veB1FyWqQeSNDD+iPiDdWpemakHSjMC3E38fpCSlcC2edog%20SeMr7SLAt0UXkOh64EfRRQy51cCZ0UUkGgXeEl2EJLXVPsR/U0uN93e3w4uAxcTvDym5IVMPJKl4%20f0P8QToli4BNMvVA9X2R+H0iNbtl6oEkraeUUwCjwFuji0h0PtUkQO3wT9EF1PD26AIkqW2OJP7b%20WWoOytQDde9m4veLlPyY6uJFScqulBWAUr4Z/Ri4LroIrefs6AIS7QIcEF2EJLVFSW/++0SmHqg3%20s4ElxO8fKfH5EZI05i3EH5RTsgp4aaYeqHcXEL+PpGQ+1QuNJCmrEk4BlHLx33VUpwDUTmdHF5Bo%20S2BudBGSFG0G8Czx38pS8sFMPVAzJgMPE7+fpOQrmXogScX4deIPxilZDszJ1AM159PE7yspeRbY%20OFMPJAlo/ymAk6ILSHQp1blbtduahwK13Uzg+OgiJCnKRpSz/H9Kph6oeT8kfn9JyX/kaoAktd2b%20iT8Iu1w7eN5L/D6TkqXAZpl6IEmtPgVQyvL/16gmASrD+cBz0UUkmAq8ProISeq36cAzxH8LS8kx%20mXqgfL5C/H6Tkm/kaoAktdUbiD/4psSHtpTpdcTvOylZAmyaqQeShlxbTwGUsvx/LrAiugjVdjll%203LUxDU8DSMqkjROAacBx0UUkOje6AHVlBdWjgUvw5ugCJKlfjid+6TUl9+ZqgPriEOL3oZQsxrtM%20JGXQxhWAUr7x+O2/bD8E5kUXkWAG1TULktSotk0ApgAnRBeR6N+jC1BPVlPdEliCUq6JkaSuHUv8%20kmtKbs/VAPXV7sTvS6mnAWZm6oGkIdW2FYBSvun47X8w3AncFl1Eghn4vAlJDWvTBGAKcGJ0EYlK%20uYJcnZ0XXUCiUibHklTbMcQvtabk7lwNUIgdgFXE71edsojqBVmS1Ig2rQC8MbqARP8WXYAa9QDw%20g+giEmwMHB1dhKTB0ZYJwAjlvP/c5f/B42kASQpyAPFLrCm5J1cDFGorYCXx+1enPEX1lkBJ6llb%20VgBKufjP5f/B9ChwdXQRCWYBr4kuQtJgcAJQj8v/g6uUWztLeVCWJHW0C/FLqynx2f+DrZTTAPdT%20XTMjST1pwwpAKd/+S/mGqO48SvV+gLbbAdg7ughJ5XMCkM7l/8FXyjYu5XdGkjZoNrCc+GXVTvlJ%20rgaoVbaljNMAN+VqgKThEb0CcBwwObiGFF79PxweBq6NLiLBvsBO0UVIKlv0BKCUh/98LboA9U0p%20pwFeH12AJHVrGvAM8cupXnWttW1HGe8GuDRXAyQNh8gVgCOBTQL//lTfojrgajg8BFwfXUSC1wKb%20RhchqVyRE4A3BP7ddXwjugD13dejC0gwFXhddBGSVNco8Ajxy6id8iQwJVMP1F6/Qvy+l5JzczVA%20knI5kPiDZ0rOydUAtd6dxO9/nfIUTlAldSnqFEApDzL5ZnQBClPCqZ9ZwGHRRUhSHXcQ/+2pU5ZQ%20xkWKyqOUVaq/z9UASWpaKS//+U6uBqgII8CDxO+HnfKzTJ9f0oCLOAVQysN/vhVdgEKtBr4dXUSC%20HYG9oouQVJ6ICcBxAX9nXauB/4guQuFKuQbk2OgCJKmTjanOrUcvm3ZKCc+DV35TqG4Fjd4fO+V7%20uRogaXD1ewXgaKpHALddKd/8lNdy4JLoIhIcAmweXYSksvR7AlDKUqXn/7VGCZPBScDc6CIkaUNG%20qF63Gr1c2in35WqAijQLWEb8ftkp/5KrAZIGUz9XAPYFtunj39etEh4Ao/55Grg6uogExxL/em9J%20BennAaOU95eXsOSr/irhdsAtqSbZkpTECcALPQZcE12EWqeUSWEp19hIaoF+TQC2BPbv09/Vi4uA%20ldFFqHV+AtwbXUQCXw8sKVm/JgCv6+Pf1YsSlnoVo4QHQx1ANdmWpI76NSiXsDS5DLg8ugi1VgmT%20w1HgqOgiJGmNyZTxNDUHf01kMrCQ+P20U87J1QBJg6UfKwCHAC/qw9/Tq4uiC1CrrQAujS4iweuo%20HgwkSRPqxwSghOV/cAKgzkrYRzanuhZAkibUjwlACW//uwefAKjOLgFWRReRwLsBJHWUewKwA7B7%205r+jCSV8s1O8BcCN0UUkKGXVTVKg3BOA4zP//KY4AVCqi6MLSFDKY7clBco9ASjh6X/PUMaz3tUO%20JUwARoBjoouQNLxmAM8Rf1tUp1yQqwEaSKPA48Tvt53yr7kaIGkw5FwBeC2wUcaf3xSX/1XHKsq4%20HfDQ6AIktVvOCcCvZfzZTVlFGUu6apdLogtIsA3VRbiSNK5hnwDcCDwaXYSKU8rtgLtEFyCpvXJN%20AHYGfiXTz27Sd6ILUJFKuR3QFQBJG5RrAlDKg0hKeMOb2qmE0wAlXIMjKUiuCUAJtyD9HLg5uggV%20q4TVo8nRBUhqrxwTgKnA4Rl+btMuorpdSurGDcBj0UV08GR0AZLaK8cE4FBg4ww/t2klfINTe60C%20roguooPHowuQ1F45JgAlXP2/HLgyuggVr+23kN4RXYCk4XIL8U9B65TvZvv0GiZbACuJ35/Hy/yM%20n1vSAGh6BWBbYM+Gf2YOJVzBrfZ7HLg+uogNuDy6AEnt1vQE4BiqF5G0nRMANaWt75L4VnQBkobL%20vxG/9NkpD1PGJEVl2A5YRvx+vXYWANNyfmhJ5WtyBWASMLfBn5fLJVQHSakJD1FNfNvk88DS6CIk%20DY+Dif/mk5K35GqAhtbuVHeWRO/bq4Gngc3zflxJg6DJFYASnv63gvbfu63y3An8Y3QRYz4OLIwu%20QtJwuY74bz+dcnW2T69htzFwD7H791XkfcOnJK3nxbT3fui18/FcDZCAfYHFxOzbjwLb5P+IkvRC%20pxA/uKdk/1wNkMacQHWqqZ/79dO4b0sK8iXiB/dOmY/Lo+qPNwNL6M9+/SRwWH8+liS90AjV8mP0%20AN8pX87VAGkcryX/78VPgVf06fNI0nr2Jn5wT8kpuRogbcA2VG+dzLE/fwWY1b+PIknr+z3iB/dO%20WUl1oaIU4deBu2lmX74ZOLy/5UvS+C4jfoDvlOuyfXopzSSqicDl1L9jZgnVs/1LedeGpAL0ejDZ%20iOqhI9MbqCWnPwE+EV2ENGZL4GjgEKq3Z+4IzKb6fXqK6sK+nwE/Aq6hmjQ8FVGoJG3IMcR/u0/J%20QbkaIElSiXq9Le6oRqrI6wnghugiJElqk14nAEc3UkVeV1Cdc5UkSWN6mQBsRRn3IF8eXYAkSW3T%20ywTgaMq4ItkJgCRJ6+hlAlDC+f+7gAeii5AkqW26nQCMAEc2WUgml0UXIElSG3U7AdgL2LrJQjJx%20+V+SpHF0OwEo4er/ZcD3oouQJKmNup0AlHD+/wfAs9FFSJLURt1MAKYDhzZdSAYu/0uStAHdTABe%20TfXM8rbzAkBJkjagmwlACcv/C6hemypJksbRzQSghAsALwdWRRchSVJb1Z0AzKF6fWnbef5fkqQJ%201J0AlPL43yuiC5Akqc3qTgBKOP9/B/BgdBGSJLVZnQnACDA3VyEN8up/SZI6qDMB2BMf/ytJ0kCo%20MwEo4er/ZcBV0UVIktR2dSYAJZz//z6wOLoISZLaLnUCMB04LGchDXH5X5KkBKkTgMPw8b+SJA2M%201AlACcv/C4BboouQJKkEqROAEi4AvBQf/ytJUpKUCcAcYK/chTTA8/+SJCVKmQAcRfsf/7saJwCS%20JCVLnQC03e3AI9FFSJJUik4TgBHKmAB49b8kSTV0mgD4+F9JkgZQpwlACd/+l1A9AVCSJCUahAnA%2094HnoouQJKkkE00AfPyvJEkDaqIJwGHAjH4V0gMvAJQkqaaJJgAlLP/PB26NLkKSpNKUPgG4jOoh%20QJIkqYYNTQDmAHv3s5Auef5fkqQubGgCMBcf/ytJ0sDa0ASghOX/W4FHo4uQJKlEG5oAHNnXKrrj%201f+SJHVpvAnAHsB2/S6kCy7/S5LUpcnj/LsSlv/BFQBJ0nBZDjxL9fbbe4CbgCuB64FVdX/YeBf6%20XQQc20OBkiSpfx4CzgHOGPu/k6w7AZgKLARmNleXJEnqg2XAPwN/DCzo9IfXvQbgYBz8JUkq0VTg%20dOBu4K2d/vC6E4BSzv9LkqTxzQbOAz4PTNnQH3ICIEnSYPot4Bts4MV+a18DMBt4jInfDyBJkspy%20BfB6qmsEfmHtwf4IHPwlSRo0c4HPrPsv1x7wj+5fLZIkqY9OB05e+1+sfQrgp8BL+lqOJEnql4XA%20bozdIrhmBWBXHPwlSRpkmwOfWvP/rJkAePW/JEmD7z3ADuAEQJKkYTIVeB9U1wBMpjofMCuyIkmS%201BcPAzuOAgfg4C9J0rDYFthvFDgkuhJJktRXR4wCB0ZXIUmS+mq/UapbACVJ0vDYbRTYOroKSZLU%20V1uPAMup7gSQJEnDYekosDK6CkmS1F+jwPPRRUiSpL5aNAo8EF2FJEnqq5+PAvdFVyFJkvrqnlHg%20hugqJElSX904ClwZXYUkSeqrK0eoLgT8GbB9bC2SJKkPHgBeMgqsAs6OrUWSJPXJucCqkbH/Z3vg%20XmB6XD2SJCmzpcAuwMOjY//iQeDMuHokSVIffAF4GGBkrX+5BXDH2D8lSdJgeRx4GbAQqgsA1/4f%203hdRkSRJyu4DjA3+AJPW+R/vArYEfrWfFUmSpKzOAP5m7X8xMs4fmgx8Ezi2HxVJkqSsvg28EVix%209r8cHecPrgBOAr7Vh6IkSVI+3wZOZp3BH9Y/BbDGCuAC4MV4OkCSpBKdAfwG1a1/6xnvFMC63kx1%20i+DsBouSJEl5PE51wd+/T/SHNrQCsLa7gLOoHhK0b+J/I0mS+msp8Hmq0/g3dfrDKSsAa9saOB04%20DdiudmmSJKlpDwLnUC35P5z6H9WdAKz9370SOBrYB9gdmAPMAqZ1+TMlSdKGLQOeBR6ienz/jVRv%209L2J6r0+kgbMNcDqlucT2T69pCzGuw1QUrtcGV1AgiOiC5AkadDMJf4bfqcsBWbmaoAkScNoOvA8%208YN8pxyTqwGSmucpAKn9lgDXRheR4MjoAiSlcwIglaGE6wCcAEiS1LBDiF/i75SVVI8Pl1QAVwCk%20MlwHLIouooNR4DXRRUhK4wRAKsMK4OroIhJ4O6BUCCcAUjm+G11AAq8DkCSpYfsRf54/Jb4nRCqA%20KwBSOW4GFkQXkcDTAFIBnABI5VgFXBVdRAJPA0gFcAIglaWE6wDmRhcgSdKg2Z34c/wp2S1XAyQ1%20wxUAqSx3Ao9EF5HA0wBSyzkBkMrzX9EFJHACILWcEwCpPCW8F+AIYFJ0EZIkDZIdiT/Hn5J9czVA%20Uu9cAZDKcz8wL7qIBJ4GkFrMCYBUphJOAzgBkFrMCYBUphKeB3AYMC26CEmSBskcqicDRp/n75RX%2052qApN64AiCVaT5wV3QRCTwNILWUEwCpXF4HIKlrTgCkcpVwHcCBwKbRRUhanxMAqVxXAiuji+hg%20MnBodBGS1ucEQCrXU8At0UUkOCK6AEnrcwIglc3rACR1xQmAVLYSJgB7A1tEFyHphZwASGW7ClgW%20XUQHI8Bro4uQ9EJOAKSyLQZuiC4igacBpJZxAiCVr4TTAE4ApJZxAiCVr4QJwEuBnaKLkPRLTgCk%208l0DPB9dRILDowuQ9EtOAKTyLQV+EF1EAp8HILWIEwBpMJRwGmAu1R0BklrACYA0GEp4L8BWwF7R%20RUiqOAGQBsONwDPRRSQ4OroASRUnANJgWAF8L7qIBE4ApJZwAiANjiuiC0hwGDAzughJ1as6JQ2G%20y6ILSDANeDVwcXQhUg9GgQOp7mzZH9iN6hqXFwGrgaeBR4B7geuprtG5AVgVUayk4XA/1QGozfl/%202T69lNd2wF8CD1F/v39w7L/dvu9VSxoKXyR+gO+UO7J9eimP2cAZVM/c6HX/Xwp8Ht+QKalhJxM/%20wKdku1wNkBr2NuAJmv8deAJ4Zx8/h6QB92JgJfEDfKeclqsBUkOmAGeS/3fhLGBqnz6TpAF3I/ED%20fKecn+3TS72bAVxC/34fLsG7YyQ14C+IH+A7ZQHehqx2mgJcRP9/J66kuktGkrp2OPEDfEoOyNUA%20qQefJ+534gt9+HySBtg04FniB/hO+XiuBkhdOoX434tTsn9KSQPtYuIPZJ1SwqOLNTw2Bx4j/vdi%20Id4iKKkHHyX+QNYpy4BNczVAqukM4n8n1uSfMn9WSQPsFcQfxFJyYq4GSDVsDTxP/O/D2pPjHbJ+%20YrwKVxpUd1A9i7ztfDug2uADwPToItYyBXh/dBGSynU28d9kOuUnuT68lGgEmEf878K6eZDMX9Jd%20AZAG1+XRBSTYGXhZdBEaagcBO0UXMY7tyHyrrBMAaXBdQfVNou2OjS5AQ+0N0QVM4PCcP9wJgDS4%205gO3RheR4HXRBWiotflC1P1z/nAnANJgK+E0wKuBTaKL0FB6GbBbdBETyHp6zAmANNguiy4gwVTg%20yOgiNJTa/O0fYJucP9wJgDTYrgIWRxeRwOsAFKHtE4CNowuQVLb/IP6WppRbnkZyNUAaxxxgJfH7%20/kRZlu3T4wqANAwuji4gwXbAntFFaKicSPvHwKyrd23/8JJ6V8IEADwNoP5q8+1/azyU84c7AZAG%203zzg7ugiEjgBUL9sAhwRXUSC+3L+cCcA0nC4JLqABAdTvZJVyu11wLToIhJcn/OHOwGQhkMJpwEm%20AUdFF6GhcEJ0AYm+F12ApPJNAxYRf1Vzp5yd6fNLa0wBFhK/r3fK48DkTD0AXAGQhsVSyvg2cSwe%20l5TXa4HNootI8E1gRc6/wF80aXiUcBpgC2C/6CI00Nr+8J81vhFdgKTB8RLilzVT8olcDdDQGwEe%20IH4f75RFwPRMPfgFVwCk4TEPuCe6iATeDqhc9gO2jy4iwaXAktx/iRMAabiUcBpgf2Dr6CI0kE6K%20LiDRhf34S5wASMOlhAnAKHBcdBEaSCU8/W85ZfyeSipMKbcDfjtXAzS09iJ+v07JpbkasC5XAKTh%20UsrtgHOpHtcqNeXN0QUk6tvV/04ApOFTwvLiNHwqoJpVwgRgNdXruyUpi1JuBzw70+fX8NmV+P05%20JdfkasB4XAGQhs884N7oIhIcR+ZHoWpovCW6gER9ffiPEwBpOF0UXUCC2VRvCJR69cboAhI5AZCU%20XSnnGUt5a5vaaydg3+giEtxJnx/U5QRAGk7fB56MLiJBKc9tV3udRPUI4Lb7ZnQBkobHOcRf9JSS%203XM1QEPhRuL34ZTsn6sBG+IKgDS8SjkN4CqAurUzZSz/Pwzc1O+/1AmANLwuBpZFF5HA6wDUrbdS%20xvL/16lWASSpby4nfumzU1YCW+VqgAbazcTvvyk5MlcDJuIKgDTcSjgNMAocH12EirMb8MroIhI8%20TtDjuZ0ASMOtlCuPvQ5AdZ0cXUCirwEroouQNJxuIX4JtFOW4MuBVM/txO+3KTkiVwM6cQVAUgmn%20AaYBx0QXoWLsDuwRXUSCxwh8O6cTAEklTACgnOe5K95bowtI9DWqi1yF5aE0AAAODklEQVQlKcQo%208AjxS6Gd8iwwI1MPNFjuIn5/bfXyP7gCIAlWAd+OLiLBTOB10UWo9fYFXhZdRILHgasiC3ACIAk8%20DaDB8fboAhJdgFf/S2qBjYDFxC+JdspiqpUAaTyjwEPE76cpOTxTD5K5AiAJ4HngiugiEszAuwG0%20YUcC20YXkWA+wcv/4ARA0i+VchrgpOgC1FqlLP979b+kVtmS6qAUvTTaKYuoTllIa5sOPEX8/pmS%201+ZpgSR17xriD44peWOuBqhYJxO/X6bkUWBSph7U4ikASWv7WnQBiTwNoHW9I7qARBfg8r+kFtqJ%206rkA0d+SOuUZPA2gX9ocWEr8fpmS12TqQW2uAEha28+Am6KLSLAJcHR0EWqNtwFTo4tI8ChwdXQR%20azgBkLSuUk4D+FAgrXFKdAGJLsTlf0kt9lLil0lT8jTVld8abi+ljNNWq4FDMvWgK64ASFrXj4Ef%20RReRYFM8DSA4FRiJLiLB/cAPo4tYmxMASeO5ILqARJ4GGG6jwLuii0h0DtUqgCS12q7EL5em5Flg%2040w9UPsdQ/w+mJo9MvVAkhp3G/EHzZSU8vhXNe984ve/lNyYqwG98BSApA0p5TRAKQ+AUbNmASdE%20F5Ho3OgCJKmOPYj/5pSSFcBWmXqg9no/8fteSlZSxhsKJekF7iT+AJqSj+ZqgFrrBuL3u5RcmqsB%20vfIUgKSJeBpAbfQKYP/oIhK5/C+pSHsT/w0qNa/I1AO1z98Rv7+l5DmqaxUkqUh3E38gTclf5GqA%20WmUy8HPi97eUnJepB43wFICkTi6MLiDRO2nJe9aV1fGUc9Gny/+SirYf8d+kUnN4ph6oPS4ifj9L%20yROU8YZCSZrQj4k/oKbki7kaoFbYgeq2z+j9LCWfy9SDxngKQFKKUu4GOAnYKLoIZXM65Zzm+Wp0%20AZLUhJLuBjg5Uw8Uayown/j9KyU/poA3FLoCICnFLcDt0UUk8pkAg+lNwJbRRSQ6m2oiIEkD4WPE%20f7NKyXJgTqYeKM73iN+3UrKS6loFSRoYOwOriD/ApuTDmXqgGLsTv0+l5uJMPZCkUD8k/gCbkltz%20NUAhPkv8PpWat2TqgSSF+hDxB9jUHJCpB+qvGcBC4venlCwApuVpQ/O8CFBSHedT3YddgndHF6BG%20nAJsFl1Eoq8AS6OLkKRcLiH+m1ZKFgGbZOqB+udG4vel1OydqQeS1ArvIv5Am5rTMvVA/fGrxO9D%20qbkhUw8kqTVmUn27jj7gpuQHmXqg/jiH+H0oNe/L1ANJapUvEX/ATc0emXqgvLahOp8evf+k5DnK%20uU7hF7wIUFI3vhxdQA3vjS5AXfkQ5bxN72vAk9FFSFI/jAL3E//NKyXP4MWApZlBdUtd9L6TmiJf%20Q+0KgKRurKI6P1uCTYC3RRehWn4DmB1dRKJ5VI8plqShsSvlPBr4R5l6oOaNAHcRv8+k5uN52iBJ%207XYt8Qfg1BycqQdq1vHE7yupWQ5sl6cN+XkKQFIvSroY8P3RBSjJ70QXUMO3gIeii5CkCJsBzxP/%20TSwlSyjnffLDah/i95M6OTJPG/rDFQBJvXgSuDC6iETTgPdEF6EJfTS6gBruBq6MLkKSIh1B/Dex%201DxMOfeWD5uSHvyzGvhgnjZIUjlGgB8Tf0BOzTvytEE9+nPi943ULAI2zdMGSSrLx4g/KKfmpkw9%20UPdmUZ1Oit43UnNGnjZIUnm2orolKvrAnJrD8rRBXfok8ftEneyZpQuSVKhvEX9gTk0pFy4Og02B%20hcTvE6n5bp42SFK5TiT+4JyalcAuedqgmko6fbQaOClPGySpXJOBR4g/QKfm7/O0QTVsDDxO/L6Q%20moeBKVk6EcDnAEhqygrgC9FF1PCbwBbRRQy59wMvji6ihjOprnWRJK1jG2AZ8d/UUvPJLF1QihnA%20fOL3gdQsA7bN0glJGhAXEn+wTs0TVMvQ6r+PEr/96+Rf87RBkgbHXOIP1nVS0stnBsV0qvPp0du+%20Tl6VpROSNEBGqJ6THn3ATs1D+HjgfvsQ8du9Tq7K0wZJGjwfIf6gXSe+JKh/pgEPEr/N6+SELJ2Q%20pAH0ImAx8Qfu1NxLdRuj8vsw8du7Tu7CO+YkqZaziD9418mpWbqgtW1CWVf+r6a6XVSSVMMrgFXE%20H8BTMw+vBcjtk8Rv5zqZT3XBoiSppv8k/iBeJ14LkM8WwNPEb+M6+ViWTkjSEDiO+IN4ndyPqwC5%20fJb47Vsni4HZWTohSUNglLJuCVwN/FaWTgy3nYElxG/bOvlslk5I0hB5H/EH8zp5AM/7Nu0C4rdr%20nawAXpKlE5I0RGYAC4g/qNfJ/8nSieF0MGVdDLoaOD9LJyRpCP058Qf1OnkSz/82YRS4gfjtWTcH%205miGJA2jbSnrLYGrgb/N0onhcirx27FuLs/RCEkaZucQf3CvkyV4HrgXG1PeC39WA4fkaIYkDbNX%20Ut654HOzdGI4/A3x269uLsvSCUkS3yb+IF8nq4ADsnRisO0JLCd++9XNwTmaIUmCg4g/yNfNjfgy%20mDpGgO8Sv93q5pIczZAk/VKJg4OPCE53GvHbq5scmqMZkqRfmkv8wb5uHgM2y9GMATObqlfR26tu%20/PYvSX3yQ+IP+nXzuSydGCznEr+duon3/UtSn5xI/EG/blYA++RoxoA4nvht1E2+k6MZkqTxjQC3%20En/wr5sfAVMy9KN0s4AHid8+3cRv/5LUZ28j/uDfTf4gRzMK98/Eb5duclGOZkiSJjYK3E78IFA3%20zwO7ZehHqV5PeQ94Wj1W8/4Z+iFJSvAm4geCbnINMClDP0qzJfBz4rdHNzknQz8kSYlGqB60Ez0Y%20dJMPZ+hHSUaAi4nfDt3keWCnxjsiSarl14gfELodRPbK0I9SfJT4bdBt/jJDPyRJXbiK+EGhm9wG%20TM/Qj7Z7JdXbEqP7300ep7prQZLUAocSPzB0m3/I0I822wy4j/i+d5sPNt8SSVIvLiV+cOgmq4AT%20MvSjjUYp742Oa+dufI6DJLXO/pR5O9lqYAHwkuZb0jqfIr7XveQNzbdEktSEUp8lvxq4BZjZfEta%2043hgJfF97jbfa74lkqSmbAcsJn6w6DYXUt0eN2j2BJ4ivr/dxof+SFIB/pT4AaOXDNqjgnei3If9%20rIkP/ZGkAswAHiB+0Og2K4GTG+9KjNnAXcT3tJc8A2zbdGMkSXmcSvzA0UuWAkc23ZQ+mwlcTXwv%20e81vN90YSVI+o8D1xA8eveQZYL+mG9MnM4D/JL6HveZWYHLDvZEkZXYY8QNIr5kPvLzpxmQ2k+qK%20+eje9ZqVwEEN90aS1CfnET+Q9JrHgH2abkwmGzMYg/9q4MyGeyNJ6qOtgCeJH0x6zZPAqxruTdO2%20odw3M66bx4DNm22PJKnf3kf8gNJEFgFHN9ybpuwNPEh8j5rK25ptjyQpwihwDfGDShNZAfxus+3p%202XFUk5Po3jSVbzTbHklSpD2BZcQPLk3lPKor7SNNAT5J2Y/3XTdP4T3/kjRw/or4AabJ3ALs22iH%200u0O3JxQY2k5tcEeSZJaYiYwj/hBpsksB/4MmNZgnyYyHfh94LmMnykq32mwT5Kkljmacl8ZPFHu%20At5EvhcJjVBdGDevBZ81R54Ctm+sW5KkVjqD+AEnV24CXk9zE4FpVAN/6U9V7JRTGuqXJKnFZgD3%20ED/o5MxPgU8Bu3TZoz2AT1PdDx/9WXLnK132aOgN4nurJQ2+g4DvM/jPeV9NdXrgOqpbIW8DngAW%20UD1caNZYdqS6l//VY5kTUWyAecArqd67IEkaEn9K/LdPE5flwMFIkobOFOC/iR+ITEw+gXriKQBJ%20JduD6gK36IfqqL/+EziG6iFG6tKk6AIkqQePAz8D3hxch/rn51SD/6LoQkrnBEBS6W4DtiPuqXrq%20n+VU7y64M7oQSVI7TKe6hz76vLTJmw8hSdI6dqF6Ilz0IGXy5KtIkrQBxzOYjwoe9txE9S4INchr%20ACQNknupTgccGl2IGvMgcASwMLoQSVK7jVAtF0d/azW9ZxHVEw4lSUqyEdWjc6MHMNN9VgInrLth%20JUnqZA6D+/rbYYhX/EuSurY71UtzogczUy+fHGdbSpJUy1HAMuIHNZOWz4y/GSVJqu9NVE+Rix7c%20zMT5CjC6gW0oSVJXTsNnBLQ5Xwcmb3DrSZLUg98mfqAz6+cCYOoE202SpJ69D1cC2pTz8Ju/JKlP%203kt1n3n04DfsOQcHf0lSn/0mTgIi8zmqpzZKktR3bwCeI34wHKaswvv8JUkt8CpgAfED4zBkCXBK%202maRJCm/VwD3Ez9ADnIW4FsaJUkttCVwFfED5SDmVmDX9E0hSVJ/TQY+S/yAOUj5MjCzzkaQJCnK%20e4DFxA+eJWcxcGrNvkuSFO5lwC3ED6Ql5h5gr/otlySpHWYAn8cnB6ZmJdX9/Rt302xJktrmKLxL%20oFPuAw7vtsGSJLXVpsCZ+PTAdbMM+DNgevetlSSp/Q4EbiB+4G1Drgb27q2dkiSVY5TqhUKPEj8I%20R+R24MSeuyhJUqFmAr8PLCR+UO5HHqSa+ExqonmSJJVuM+BPgCeIH6Rz5KfAR/A8vyRJ45oJfBiY%20R/yg3US+C7wRv/FLkpRkEnAscCHVVfLRA3mdLALOwov7JEnqyRzgt6leNNTWWwifAc6l+ra/UZ42%20SJI0vLYGTqdaGXiS2EH/p8C/UF3N77n9ITQSXYAkDalJwP7AoWP/3B94aaa/aznVK3l/MJargUcy%20/V0qhBMASWqPWcCuwK9QTQZ2ArYYy5yx/x1gE6pXFz8NPAc8T7Wi8DywAPjJOrkfWNGnz6BC/A8t%20ZbFh6p8mYAAAAABJRU5ErkJggg==%22%20x=%2236.217%22%20y=%2237.93%22/%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%2284.14%22%20x=%22109.123%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2284.14%22%20x=%22109.123%22%3ESin%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.84632%201.18159)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.294%22%20font-weight=%22700%22%20y=%22142.534%22%20x=%2244.569%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%221.956%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22142.534%22%20x=%2244.569%22%3ETable%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.9939%201.00614)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.677%22%20font-weight=%22700%22%20y=%22206.663%22%20x=%2263.996%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.417%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22206.663%22%20x=%2263.996%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54757068-aef8-4bb8-a66b-929c3fe0b0bf",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1976,
                "y": 256
              }
            },
            {
              "id": "386d68fe-7368-4b92-ad3c-dc0bfa532bef",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clock",
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
                "x": 856,
                "y": 320
              }
            },
            {
              "id": "9c82c174-a24c-489e-8015-208a7b558ca1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 656,
                "y": 360
              }
            },
            {
              "id": "be5fd522-96dc-4cc4-a8bf-117d0c0c2a8e",
              "type": "basic.output",
              "data": {
                "name": "sign"
              },
              "position": {
                "x": 1976,
                "y": 360
              }
            },
            {
              "id": "2da5cd00-d161-4448-89d6-cd38358675c8",
              "type": "basic.input",
              "data": {
                "name": "ang",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 464
              }
            },
            {
              "id": "40d1988c-db68-4ad1-9834-dbab55ca697b",
              "type": "basic.output",
              "data": {
                "name": "sin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1976,
                "y": 464
              }
            },
            {
              "id": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clock"
              },
              "position": {
                "x": 856,
                "y": 544
              }
            },
            {
              "id": "5bf03b0f-b5c7-4a55-9d0f-7fbb3b8e2478",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1976,
                "y": 600
              }
            },
            {
              "id": "a28a153a-319b-4ed7-95af-5ec058116f20",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 656,
                "y": 616
              }
            },
            {
              "id": "f050a848-4de1-4b6d-a145-2e49bd9d6b9c",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "360",
                "local": true
              },
              "position": {
                "x": 856,
                "y": 72
              }
            },
            {
              "id": "71dd663b-6ccc-4ff2-a674-366896c789fe",
              "type": "basic.memory",
              "data": {
                "name": "Sine_table",
                "list": "0\r\n4\r\n9\r\nD\r\n12\r\n16\r\n1B\r\n1F\r\n24\r\n28\r\n2C\r\n31\r\n35\r\n3A\r\n3E\r\n42\r\n47\r\n4B\r\n4F\r\n53\r\n58\r\n5C\r\n60\r\n64\r\n68\r\n6C\r\n70\r\n74\r\n78\r\n7C\r\n80\r\n84\r\n88\r\n8B\r\n8F\r\n93\r\n96\r\n9A\r\n9E\r\nA1\r\nA5\r\nA8\r\nAB\r\nAF\r\nB2\r\nB5\r\nB8\r\nBB\r\nBE\r\nC1\r\nC4\r\nC7\r\nCA\r\nCC\r\nCF\r\nD2\r\nD4\r\nD7\r\nD9\r\nDB\r\nDE\r\nE0\r\nE2\r\nE4\r\nE6\r\nE8\r\nEA\r\nEC\r\nED\r\nEF\r\nF1\r\nF2\r\nF3\r\nF5\r\nF6\r\nF7\r\nF8\r\nF9\r\nFA\r\nFB\r\nFC\r\nFD\r\nFE\r\nFE\r\nFF\r\nFF\r\nFF\r\n100\r\n100\r\n100\r\n100",
                "local": true,
                "format": 16
              },
              "position": {
                "x": 1496,
                "y": -16
              },
              "size": {
                "width": 320,
                "height": 200
              }
            },
            {
              "id": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
              "type": "4cc4fed7477082a4a15b5b55288b904e9b7c7d80",
              "position": {
                "x": 1608,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "767f8762-09b4-4591-bc76-cd1244ec166f",
              "type": "basic.code",
              "data": {
                "code": "assign b = a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 856,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5052dc9-f24a-4627-a740-522e5628b6bf",
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 1792,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e462208-55a3-4506-a828-ebd8f08ed97d",
              "type": "basic.code",
              "data": {
                "code": "reg [8:0] o    = 0;\nreg       sign = 0;\n\nalways @(posedge clk) begin\n\n   if      (ang <   90) begin\n      o    <=       ang;\n      sign <=         0;\n   end    \n   else if (ang <= 180) begin\n      o    <= 180 - ang;\n      sign <=         0;\n   end\n   else if (ang <  270) begin\n      o    <= ang - 180;\n      sign <=         1;\n   end     \n   else if (ang <  360) begin\n      o    <= 360 - ang;\n      sign <=         1;\n   end\n   else if (ang == 360) begin\n      o    <=         0;\n      sign <=         0;\n    end\n  \nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ang",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "sign"
                    },
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 1080,
                "y": 336
              },
              "size": {
                "width": 400,
                "height": 208
              }
            },
            {
              "id": "3967a21f-6929-4870-9166-a916c39cf680",
              "type": "36ef7f58e54205d6703d9bc4ded8759d4538c951",
              "position": {
                "x": 856,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc7a986e-bb11-4d14-8c1f-403aff051329",
              "type": "basic.info",
              "data": {
                "info": "It only accepts values from 0º to 360º.\r\n\r\nValues greater than 360 will set the \"error\" output to 1.",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 72
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "a72c1982-7b3a-47e7-9638-af2af70951f7",
              "type": "basic.info",
              "data": {
                "info": "0 .. 360 maximum",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 528
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "1c499ba3-5955-4e19-8381-27c6e3a8fa72",
              "type": "basic.info",
              "data": {
                "info": "Q8.8 output format",
                "readonly": true
              },
              "position": {
                "x": 1960,
                "y": 528
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "8c835432-faed-46a9-be6e-4adb0ee018f6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1112,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cec250a-57af-4556-827c-9bf26d8e5c49",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1328,
                "y": 600
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
                "block": "9c82c174-a24c-489e-8015-208a7b558ca1",
                "port": "out"
              },
              "target": {
                "block": "386d68fe-7368-4b92-ad3c-dc0bfa532bef",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
                "port": "outlabel"
              },
              "target": {
                "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d63b2b79-7d87-4859-9e2b-fa03a1ace7db",
                "port": "outlabel"
              },
              "target": {
                "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71dd663b-6ccc-4ff2-a674-366896c789fe",
                "port": "memory-out"
              },
              "target": {
                "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2da5cd00-d161-4448-89d6-cd38358675c8",
                "port": "out"
              },
              "target": {
                "block": "767f8762-09b4-4591-bc76-cd1244ec166f",
                "port": "a"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "a5052dc9-f24a-4627-a740-522e5628b6bf",
                "port": "b"
              },
              "target": {
                "block": "40d1988c-db68-4ad1-9834-dbab55ca697b",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "a5052dc9-f24a-4627-a740-522e5628b6bf",
                "port": "a"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
                "port": "sign"
              },
              "target": {
                "block": "be5fd522-96dc-4cc4-a8bf-117d0c0c2a8e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
                "port": "o"
              },
              "target": {
                "block": "2b27d267-9cb2-4dc9-b6a8-daee88944a6e",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "9c82c174-a24c-489e-8015-208a7b558ca1",
                "port": "out"
              },
              "target": {
                "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "767f8762-09b4-4591-bc76-cd1244ec166f",
                "port": "b"
              },
              "target": {
                "block": "6e462208-55a3-4506-a828-ebd8f08ed97d",
                "port": "ang"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "3967a21f-6929-4870-9166-a916c39cf680",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "54757068-aef8-4bb8-a66b-929c3fe0b0bf",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2da5cd00-d161-4448-89d6-cd38358675c8",
                "port": "out"
              },
              "target": {
                "block": "3967a21f-6929-4870-9166-a916c39cf680",
                "port": "2988e9ef-b777-4a28-875b-10a92db3cefe"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "f050a848-4de1-4b6d-a145-2e49bd9d6b9c",
                "port": "constant-out"
              },
              "target": {
                "block": "3967a21f-6929-4870-9166-a916c39cf680",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a28a153a-319b-4ed7-95af-5ec058116f20",
                "port": "out"
              },
              "target": {
                "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "8c835432-faed-46a9-be6e-4adb0ee018f6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "2cec250a-57af-4556-827c-9bf26d8e5c49",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "5bf03b0f-b5c7-4a55-9d0f-7fbb3b8e2478",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4cc4fed7477082a4a15b5b55288b904e9b7c7d80": {
      "package": {
        "name": "mi-tabla9-9",
        "version": "0.1",
        "description": "Circuito combinacional de 9 entradas y 9 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 9;\n\n//-- Bits del bus de salida\nlocalparam M = 9;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
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
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "36ef7f58e54205d6703d9bc4ded8759d4538c951": {
      "package": {
        "name": "greaterThan",
        "version": "0.1",
        "description": "16 bits greater than.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20width=%22245.178%22%20height=%22271.77%22%20viewBox=%220%200%2064.870082%2071.905719%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20font-size=%22131.899%22%20y=%2278.766%22%20x=%22-14.01%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%22.078%22%20transform=%22matrix(.99778%200%200%201.00223%207.874%203.744)%22%20font-weight=%22700%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2278.766%22%20x=%22-14.01%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 712,
                "y": 160
              }
            },
            {
              "id": "2988e9ef-b777-4a28-875b-10a92db3cefe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
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
                "x": 432,
                "y": 8
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign g = (a > b);",
                "params": [
                  {
                    "name": "b"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
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
                "width": 264,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2988e9ef-b777-4a28-875b-10a92db3cefe",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "g"
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
                "port": "b"
              }
            }
          ]
        }
      }
    }
  }
}