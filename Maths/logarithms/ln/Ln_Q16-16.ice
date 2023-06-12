{
  "version": "1.2",
  "package": {
    "name": "Ln___Q16_16",
    "version": "0.1",
    "description": "Calculate the base e logarithm (Ln). Q16.16 fixed point",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2239.031%22%20y=%2232.716%22%20transform=%22scale(.91006%201.09883)%22%20font-weight=%22700%22%20font-size=%2241.414%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.834%22%3E%3Ctspan%20x=%2239.031%22%20y=%2232.716%22%3E%3Ctspan%20x=%2239.031%22%20y=%2232.716%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eln()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.316%22%20y=%2268.98%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2220.316%22%20y=%2268.98%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.429%22%20y=%22109.137%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.429%22%20y=%22109.137%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "57cde946-a266-4e2c-978f-d049de6ec7e0",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true
          },
          "position": {
            "x": 1544,
            "y": 400
          }
        },
        {
          "id": "8f3949f1-5e2f-4755-b097-4adaf13f434a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "err",
            "virtual": true
          },
          "position": {
            "x": 1344,
            "y": 400
          }
        },
        {
          "id": "ce74de2f-b5a7-461a-a38d-6a17edd3d96a",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 152,
            "y": 400
          }
        },
        {
          "id": "d856bba9-0d36-497c-86bc-a9979dc5427a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "err",
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
            "x": 528,
            "y": 448
          }
        },
        {
          "id": "b059c02c-7d26-4f1c-85ab-b1fdf201e5a1",
          "type": "basic.output",
          "data": {
            "name": "ln",
            "range": "[31:0]",
            "size": 32,
            "virtual": true
          },
          "position": {
            "x": 1544,
            "y": 480
          }
        },
        {
          "id": "194ad0aa-d328-41f1-a228-a277a1cfcd60",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 152,
            "y": 480
          }
        },
        {
          "id": "52da130f-1d6c-48e7-a4c3-79f25bc22823",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dn",
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
            "x": 528,
            "y": 512
          }
        },
        {
          "id": "aadb1114-bd24-4dbe-bb66-d2c62855a600",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 1544,
            "y": 560
          }
        },
        {
          "id": "8cc70fe0-5df9-4eb8-92c4-6a407cf2249b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dn",
            "virtual": true
          },
          "position": {
            "x": 1344,
            "y": 560
          }
        },
        {
          "id": "a7eb4124-7821-42c3-877f-9d92009fa32d",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 152,
            "y": 560
          }
        },
        {
          "id": "1e33ca54-e1ae-4081-87d6-f54e95af8978",
          "type": "basic.info",
          "data": {
            "info": "# Ln() Q16.16 fixed point",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": 328
          },
          "size": {
            "width": 288,
            "height": 32
          }
        },
        {
          "id": "4c876cb8-69a6-4817-96db-14c4b441817e",
          "type": "basic.info",
          "data": {
            "info": "In decimal we would do the following:\r\n\r\n(It's just a practical example)\r\n\r\nWe want to know what is the logarithm in base e of 1000. But the module only knows how to solve in base 2. So we have to multiply the result in base 2 by 0.693147\r\n\r\nlog2(1000) = 9.96578428\r\nln(2) = 0.693147 (constant)\r\n\r\nNow we multiply by the constant:\r\n\r\n9.96578428 * 0.693147 = 6.907753\r\n\r\nThe result is effectively ln(1000) = 6.907753",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 48
          },
          "size": {
            "width": 360,
            "height": 32
          }
        },
        {
          "id": "827bfcf3-e6b1-47f4-a7e9-c39ea019df56",
          "type": "basic.info",
          "data": {
            "info": "The multiplication (in FPGA) of two numbers in fixed point (Q16.16) is done as follows:\r\n\r\n* We create two 32-bit variables. (**int** and **man**)\r\n* We create two 16-bit variables. (**x** and **y**)\r\n* We store the integer part in **x** and the fractional part in **y**.\r\n* The value in **x** is multiplied by **45426** and stored in **int**.\r\n* The value in **y** is multiplied by **45426** and then moved 16 places to the right (like dividing by 65536) and stored in **man**.\r\n* To finish, add both amounts (**int** and **man**).\r\n* In addition, we also add \"3\" (a constant) to compensate for lost decimals when calculating the constant (45426).",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 48
          },
          "size": {
            "width": 552,
            "height": 32
          }
        },
        {
          "id": "12a3429e-9314-417c-ba41-65f957608660",
          "type": "basic.code",
          "data": {
            "code": "/*                    This:\n------------------------------------------\n\nwire [31:0] int, man;\nwire [15:0]   x, y;\n\nassign x = i[31:16];\nassign y = i[15:0];\n\nassign int = (x * 45426);\nassign man = (y * 45426) >> 16;\n\nassign o = int + man + 3;\n------------------------------------------\n\nis the same as: (optimized)                */\n\nwire [31:0] int, man;\n\nassign int = (i[31:16]<<1)+(i[31:16]<<4)+(i[31:16]<<5)+(i[31:16]<<6)+(i[31:16]<<8)+(i[31:16]<<12)+(i[31:16]<<13)+(i[31:16]<<15);\nassign man = (i[15:0] <<1)+(i[15:0] <<4)+(i[15:0] <<5)+(i[15:0] <<6)+(i[15:0] <<8)+(i[15:0] <<12)+(i[15:0] <<13)+(i[15:0] <<15) >> 16;\nassign o = int + man + 3;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 688,
            "y": 416
          },
          "size": {
            "width": 608,
            "height": 192
          }
        },
        {
          "id": "23a92747-e555-4eda-aa85-9d66b737e0d3",
          "type": "basic.info",
          "data": {
            "info": "The constant 45426 comes from multiplying the base e logarithm of 2 by 65536.\r\n\r\nLn(2) * 65536 = **45426.**093625 and we are left with only the integer part.",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 48
          },
          "size": {
            "width": 408,
            "height": 32
          }
        },
        {
          "id": "9a6159c4-6bb3-4015-b23f-15923488a6a1",
          "type": "basic.info",
          "data": {
            "info": "**To convert a number in base 2 (log2) to any other base, you just have to multiply the result of log2 by a constant.**",
            "readonly": true
          },
          "position": {
            "x": 656,
            "y": 376
          },
          "size": {
            "width": 720,
            "height": 32
          }
        },
        {
          "id": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
          "type": "7c8c2200aaee23d67d08ba7268d2e7910d08f01d",
          "position": {
            "x": 344,
            "y": 464
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
            "block": "8f3949f1-5e2f-4755-b097-4adaf13f434a",
            "port": "outlabel"
          },
          "target": {
            "block": "57cde946-a266-4e2c-978f-d049de6ec7e0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8cc70fe0-5df9-4eb8-92c4-6a407cf2249b",
            "port": "outlabel"
          },
          "target": {
            "block": "aadb1114-bd24-4dbe-bb66-d2c62855a600",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "802aec75-ea08-4c20-aee6-c1f0901569b9"
          },
          "target": {
            "block": "d856bba9-0d36-497c-86bc-a9979dc5427a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "3df96c4d-e266-48ce-b64b-c7571cbf276b"
          },
          "target": {
            "block": "52da130f-1d6c-48e7-a4c3-79f25bc22823",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "194ad0aa-d328-41f1-a228-a277a1cfcd60",
            "port": "out"
          },
          "target": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "dba0263a-c5b6-4165-b584-92584c9029a3"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "a7eb4124-7821-42c3-877f-9d92009fa32d",
            "port": "out"
          },
          "target": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "91944147-d5cf-461a-a79b-2f08069d7581"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce74de2f-b5a7-461a-a38d-6a17edd3d96a",
            "port": "out"
          },
          "target": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "e2de5bb5-f211-4bb4-b2e6-b166d49110c0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "12a3429e-9314-417c-ba41-65f957608660",
            "port": "o"
          },
          "target": {
            "block": "b059c02c-7d26-4f1c-85ab-b1fdf201e5a1",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "6d8592a7-bbf3-4a15-81f2-56c8695b7d0c",
            "port": "12ab46e5-7f9a-4ffb-9f20-75a7096245d2"
          },
          "target": {
            "block": "12a3429e-9314-417c-ba41-65f957608660",
            "port": "i"
          },
          "vertices": [
            {
              "x": 584,
              "y": 512
            }
          ],
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "7c8c2200aaee23d67d08ba7268d2e7910d08f01d": {
      "package": {
        "name": "Log2__Q16_16",
        "version": "0.23",
        "description": "Calculates the base 2 logarithm. Q16.16 fixed point.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2212.575%22%20y=%2233.168%22%20transform=%22scale(.91006%201.09883)%22%20font-weight=%22700%22%20font-size=%2241.414%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.834%22%3E%3Ctspan%20x=%2212.575%22%20y=%2233.168%22%3E%3Ctspan%20x=%2212.575%22%20y=%2233.168%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.316%22%20y=%2268.98%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2220.316%22%20y=%2268.98%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.823%22%20y=%22107.571%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.823%22%20y=%22107.571%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e2de5bb5-f211-4bb4-b2e6-b166d49110c0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 896,
                "y": 280
              }
            },
            {
              "id": "802aec75-ea08-4c20-aee6-c1f0901569b9",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1992,
                "y": 344
              }
            },
            {
              "id": "dba0263a-c5b6-4165-b584-92584c9029a3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 896,
                "y": 360
              }
            },
            {
              "id": "12ab46e5-7f9a-4ffb-9f20-75a7096245d2",
              "type": "basic.output",
              "data": {
                "name": "log2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1992,
                "y": 464
              }
            },
            {
              "id": "3df96c4d-e266-48ce-b64b-c7571cbf276b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1992,
                "y": 608
              }
            },
            {
              "id": "91944147-d5cf-461a-a79b-2f08069d7581",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 896,
                "y": 624
              }
            },
            {
              "id": "5c8e603c-1dc0-408f-b3da-6fb83bacf9d0",
              "type": "basic.info",
              "data": {
                "info": "Bits ordering for Q16.16 format",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 416
              },
              "size": {
                "width": 128,
                "height": 32
              }
            },
            {
              "id": "4a81549c-998e-42de-a85f-0812df69213a",
              "type": "basic.info",
              "data": {
                "info": "** If you want to see the algorithm in programming format (FreeBasic & PBasic) go here: **",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 688
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "6c509ba4-b581-4c45-9ec7-7eb9f42218bb",
              "type": "basic.info",
              "data": {
                "info": "https://github.com/Democrito/repositorios/blob/master/Maths/algorithms_bas/log2.bas",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 712
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "21acbe20-6f8d-4e5e-b81e-ace8ec20390c",
              "type": "basic.info",
              "data": {
                "info": "Q16.16 fixed point format",
                "readonly": true
              },
              "position": {
                "x": 1960,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "c38e39a1-52dd-42f5-b4b0-f8e2980a1e88",
              "type": "basic.info",
              "data": {
                "info": "input = 0 .. 65535",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 344
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "7863f071-3d65-4208-a45d-56ea9c9f96a2",
              "type": "basic.info",
              "data": {
                "info": "tick done",
                "readonly": true
              },
              "position": {
                "x": 2008,
                "y": 592
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "29686f91-43ee-45e6-b3cd-25de7396dbea",
              "type": "basic.info",
              "data": {
                "info": "log(0) = error",
                "readonly": true
              },
              "position": {
                "x": 1992,
                "y": 328
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "9c7f5576-8691-465d-b97b-cc98ccca758b",
              "type": "basic.info",
              "data": {
                "info": "tick start",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 608
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "414017fe-5f28-41e8-a7c0-76fdfa565a73",
              "type": "basic.info",
              "data": {
                "info": "Integer part",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 328
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "1377f203-0d84-4a2e-9b5d-c2695c0e8800",
              "type": "basic.info",
              "data": {
                "info": "mantissa  part",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 512
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "564009ef-2a6e-423f-a856-64a706bd740f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "int",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "man",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "assign o[31:16] = int;\nassign o[15:0]  = man;"
              },
              "position": {
                "x": 1584,
                "y": 464
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "ba747c5b-645c-43d8-a7a1-89098192e294",
              "type": "basic.info",
              "data": {
                "info": "** Explanation of this algorithm: **",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 688
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "a44fe9e4-7770-48e6-832e-c101f2b01852",
              "type": "basic.info",
              "data": {
                "info": "https://emesystems.com/OLDSITE/BS2math3.htm#Logcalc",
                "readonly": true
              },
              "position": {
                "x": 1616,
                "y": 712
              },
              "size": {
                "width": 368,
                "height": 32
              }
            },
            {
              "id": "beee2242-77f6-4853-84ce-bc4e2e84472b",
              "type": "5be41fc0e848e3d8ce650889ef18b81065f057d7",
              "position": {
                "x": 1328,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "460f1239-417f-4023-a045-8d68337bba05",
              "type": "2b0e54c5762e9a35254d9eec79fe489ad7f36540",
              "position": {
                "x": 1328,
                "y": 360
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
                "block": "564009ef-2a6e-423f-a856-64a706bd740f",
                "port": "o"
              },
              "target": {
                "block": "12ab46e5-7f9a-4ffb-9f20-75a7096245d2",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "5a948532-fe68-4110-aa57-c08d654e7869"
              },
              "target": {
                "block": "564009ef-2a6e-423f-a856-64a706bd740f",
                "port": "man"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 536
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "37772a51-98f1-4633-8263-a7c0a04ba1da"
              },
              "target": {
                "block": "3df96c4d-e266-48ce-b64b-c7571cbf276b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dba0263a-c5b6-4165-b584-92584c9029a3",
                "port": "out"
              },
              "target": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "73bb2f66-8269-42d9-b13a-a0366369a28c"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 456
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e2de5bb5-f211-4bb4-b2e6-b166d49110c0",
                "port": "out"
              },
              "target": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "a45c6b14-3966-4094-ba3e-87677037a56b"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "91944147-d5cf-461a-a79b-2f08069d7581",
                "port": "out"
              },
              "target": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "460f1239-417f-4023-a045-8d68337bba05",
                "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
              },
              "target": {
                "block": "564009ef-2a6e-423f-a856-64a706bd740f",
                "port": "int"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 432
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "460f1239-417f-4023-a045-8d68337bba05",
                "port": "3b37fefa-551f-41a6-8727-7b19461f3215"
              },
              "target": {
                "block": "802aec75-ea08-4c20-aee6-c1f0901569b9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "460f1239-417f-4023-a045-8d68337bba05",
                "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
              },
              "target": {
                "block": "beee2242-77f6-4853-84ce-bc4e2e84472b",
                "port": "3f2f10c3-a4d3-48fb-af12-7299c59d7480"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 432
                },
                {
                  "x": 1256,
                  "y": 472
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "dba0263a-c5b6-4165-b584-92584c9029a3",
                "port": "out"
              },
              "target": {
                "block": "460f1239-417f-4023-a045-8d68337bba05",
                "port": "80c984bf-e929-485a-bbaa-a8e5b0bc170c"
              },
              "vertices": [],
              "size": 16
            }
          ]
        }
      }
    },
    "5be41fc0e848e3d8ce650889ef18b81065f057d7": {
      "package": {
        "name": "Log2_Mantissa_Qm_16",
        "version": "0.23",
        "description": "Calculates the mantissa (16-bit fixed point).",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.794%22%20y=%2235.645%22%20transform=%22scale(.98751%201.01265)%22%20font-weight=%22700%22%20font-size=%2244.938%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.905%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.209%22%20y=%2267.317%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%221.209%22%20y=%2267.317%22%3EMantissa%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2221.477%22%20y=%22100.74%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2221.477%22%20y=%22100.74%22%3E16%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a45c6b14-3966-4094-ba3e-87677037a56b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 1480,
                "y": 120
              }
            },
            {
              "id": "5a948532-fe68-4110-aa57-c08d654e7869",
              "type": "basic.output",
              "data": {
                "name": "man",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 2792,
                "y": 392
              }
            },
            {
              "id": "3f2f10c3-a4d3-48fb-af12-7299c59d7480",
              "type": "basic.input",
              "data": {
                "name": "lint",
                "range": "[3:0]",
                "clock": false,
                "size": 4,
                "virtual": true
              },
              "position": {
                "x": 1480,
                "y": 440
              }
            },
            {
              "id": "73bb2f66-8269-42d9-b13a-a0366369a28c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 1480,
                "y": 544
              }
            },
            {
              "id": "37772a51-98f1-4633-8263-a7c0a04ba1da",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": true
              },
              "position": {
                "x": 2792,
                "y": 576
              }
            },
            {
              "id": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1480,
                "y": 648
              }
            },
            {
              "id": "dfb808df-a52f-475f-8fdd-6c0567b45b54",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2592,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39d2e4e7-4762-41a0-ad29-bdc8447c5e73",
              "type": "basic.info",
              "data": {
                "info": "# Log2 mantissa part",
                "readonly": true
              },
              "position": {
                "x": 1968,
                "y": 264
              },
              "size": {
                "width": 248,
                "height": 32
              }
            },
            {
              "id": "42914dad-5702-4891-a5ca-eeb697a471fb",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "lint",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "man",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "done"
                    }
                  ]
                },
                "params": [],
                "code": "//           16 bits log2 mantissa part. Fixed point Qn.16\n\nreg [31:0] x2;                                   // Unsigned 32-bit variable.  x2: In this variable we will store a multiplication of two 16-bit numbers, so we need 32 bits to store the result.\nreg [15:0] wx, wy, wz = 0;                       // Unsigned 16-bit variables. wj = integer part; wz = mantissa fixed point (Qn.16).\nreg [3:0]  ix;                                   // Index variable  for  the loop algorithm.\nreg [1:0]  cnt = 0;                              // Execution sequencer.\nreg        bt;                                   // These variables will only be worth 0 or 1.\nreg        sta = 0, done =  0;                   // sta = enable/disable execution. done = end tick.\n\nalways @(posedge clk) begin\n  if (start) begin                               // When it receives a tick on the start pin, the algorithm will start running.\n    done <=  0;\n    cnt  <=  0;\n    sta  <=  1;                                  // At the next clock cycle the execution of the algorithm will start.\n    ix   <= 14;\n    wz   <=  0;\n    wx   <=  i << (15-lint);                     // Left justify the operand.\n  end    \n  else begin\n    if (sta) begin\n      if (cnt == 0) x2 <= wx * wx;               // x2 stores the multiplication of two 16-bit numbers. Remember that x2 is 32-bit to support this operation.\n      if (cnt == 1) wy <= x2[31:16];             // wy stores the highest 16 bits of the x2.\n      if (cnt == 2) begin\n        wz[ix] <=  wy[15];                       // The value of bit 15 of wy must be stored at the position indicated by the index (\"ix\") within the variable \"wz\".\n        bt     <= ~wy[15];                       // In bt we store the inverse (or negated) value of bit 15 of wy15.\n      end\n      if (cnt == 3) begin\n        wx <= (wy << bt) + (bt & wx[15]);        // According to the above conditions, wy will be multiplied by 2 or not, and 1 will be added to it or not.\n        if (ix > 0)\n          ix <= ix - 1;                          // The ix will decrement each time it passes through here until it reaches 0.\n        else begin\n          done <= 1;                             // When ix (algorithm index) reaches 0, execution ends.\n          sta  <= 0;\n        end  \n      end\n      cnt <= cnt + 1;                            // Increases the execution sequence of the algorithm.\n    end\n  end    \nend\n\nassign man = (wz * 2);                           // The \"wz*2\" converts the result of 15 to 16 bits. The result has to be validated with a done = 1."
              },
              "position": {
                "x": 1720,
                "y": 320
              },
              "size": {
                "width": 736,
                "height": 408
              }
            },
            {
              "id": "e04073e4-22ae-40c0-a76a-6b6bea7f339b",
              "type": "basic.info",
              "data": {
                "info": "** If you want to see the algorithm in programming format (FreeBasic & PBasic) go here: **",
                "readonly": true
              },
              "position": {
                "x": 1800,
                "y": 744
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "3da6365e-0c27-48c8-b26b-0a55ef921342",
              "type": "basic.info",
              "data": {
                "info": "https://github.com/Democrito/repositorios/blob/master/Maths/algorithms_bas/log2.bas",
                "readonly": true
              },
              "position": {
                "x": 1800,
                "y": 768
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "e1db1175-b6a0-40f6-a8b6-1b3900104fe1",
              "type": "basic.info",
              "data": {
                "info": "** To calculate the mantissa we need to have solved the integer part first. **",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 376
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "f25a042b-7552-4972-ad84-140525883573",
              "type": "basic.info",
              "data": {
                "info": "Input of the number to calculate",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 528
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "11e68687-0320-4731-b594-231dcc14004e",
              "type": "basic.info",
              "data": {
                "info": "tick start",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 632
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "0a08bc54-3dd1-4a8b-b039-51e60d7401e0",
              "type": "basic.info",
              "data": {
                "info": "mantissa",
                "readonly": true
              },
              "position": {
                "x": 2808,
                "y": 376
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "8d0a329f-b86b-4fb0-8ad8-eb97841bf996",
              "type": "basic.info",
              "data": {
                "info": "tick done",
                "readonly": true
              },
              "position": {
                "x": 2808,
                "y": 560
              },
              "size": {
                "width": 64,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "dfb808df-a52f-475f-8fdd-6c0567b45b54",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "37772a51-98f1-4633-8263-a7c0a04ba1da",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a45c6b14-3966-4094-ba3e-87677037a56b",
                "port": "out"
              },
              "target": {
                "block": "dfb808df-a52f-475f-8fdd-6c0567b45b54",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "done"
              },
              "target": {
                "block": "dfb808df-a52f-475f-8fdd-6c0567b45b54",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "man"
              },
              "target": {
                "block": "5a948532-fe68-4110-aa57-c08d654e7869",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "73bb2f66-8269-42d9-b13a-a0366369a28c",
                "port": "out"
              },
              "target": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "i"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5",
                "port": "out"
              },
              "target": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "start"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a45c6b14-3966-4094-ba3e-87677037a56b",
                "port": "out"
              },
              "target": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 1640,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "3f2f10c3-a4d3-48fb-af12-7299c59d7480",
                "port": "out"
              },
              "target": {
                "block": "42914dad-5702-4891-a5ca-eeb697a471fb",
                "port": "lint"
              },
              "vertices": [],
              "size": 4
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
    "2b0e54c5762e9a35254d9eec79fe489ad7f36540": {
      "package": {
        "name": "Log2_uint16_encoder",
        "version": "0.23",
        "description": "16 bits log2 integer part with encoder.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22122.824%22%20height=%22121.818%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.225%22%20y=%2235.797%22%20transform=%22scale(.98904%201.01108)%22%20font-weight=%22700%22%20font-size=%2245.603%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.918%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2214.103%22%20y=%2283.787%22%20transform=%22scale(1.03593%20.96531)%22%20font-weight=%22700%22%20font-size=%2237.999%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.765%22%3E%3Ctspan%20x=%2214.103%22%20y=%2283.787%22%3EInt16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.186%22%20y=%2298.897%22%20transform=%22scale(.83337%201.19995)%22%20font-weight=%22700%22%20font-size=%2237.059%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.746%22%3E%3Ctspan%20x=%221.186%22%20y=%2298.897%22%3Eencoder%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b37fefa-551f-41a6-8727-7b19461f3215",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1136,
                "y": -16
              }
            },
            {
              "id": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 688,
                "y": 48
              }
            },
            {
              "id": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
              "type": "basic.output",
              "data": {
                "name": "int",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1136,
                "y": 64
              }
            },
            {
              "id": "22a649f0-9836-4bc9-81de-59937c2c3665",
              "type": "basic.info",
              "data": {
                "info": "# Log2() Integer part with encoder",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": -128
              },
              "size": {
                "width": 416,
                "height": 32
              }
            },
            {
              "id": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
              "type": "87453a835d5da7a718321c5d531dab1a82c2bdf1",
              "position": {
                "x": 920,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe2b8395-d733-4e15-b69b-a7ce9a771b78",
              "type": "basic.info",
              "data": {
                "info": "** The encoder is used to extract the integer part of the base 2 logarithm. **",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
                "port": "out"
              },
              "target": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "515b59ae-fe95-4d11-8811-d759bc3ee4e8"
              },
              "size": 16
            },
            {
              "source": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "0665fc89-33f6-486e-b881-aa40b95e41e5"
              },
              "target": {
                "block": "3b37fefa-551f-41a6-8727-7b19461f3215",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40371fa4-4b6b-451e-9874-8ccb174e6e9d",
                "port": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c"
              },
              "target": {
                "block": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "87453a835d5da7a718321c5d531dab1a82c2bdf1": {
      "package": {
        "name": "Encoder_16_4_bus",
        "version": "0.1",
        "description": "Encoder from 16 to 4, with priority.",
        "author": "Juan González-Gómez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 1160,
                "y": 136
              }
            },
            {
              "id": "515b59ae-fe95-4d11-8811-d759bc3ee4e8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1160,
                "y": 352
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
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
                      "name": "zero"
                    },
                    {
                      "name": "y",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Priority Encoder 16 to 4.\n\nassign zero = (i == 0);\n\nassign y = i[15] ? 15 :\n           i[14] ? 14 :\n           i[13] ? 13 :\n           i[12] ? 12 :\n           i[11] ? 11 :\n           i[10] ? 10 :\n           i[9]  ?  9 :\n           i[8]  ?  8 :\n           i[7]  ?  7 :\n           i[6]  ?  6 :\n           i[5]  ?  5 :\n           i[4]  ?  4 :\n           i[3]  ?  3 :\n           i[2]  ?  2 :\n           i[1]  ?  1 :\n           i[0]  ?  0 : 0;"
              },
              "position": {
                "x": 360,
                "y": 56
              },
              "size": {
                "width": 712,
                "height": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "c3b3ecd3-d4c6-4d10-ba26-5067026a966c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "515b59ae-fe95-4d11-8811-d759bc3ee4e8",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    }
  }
}
