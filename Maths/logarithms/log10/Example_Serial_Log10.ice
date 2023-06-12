{
  "version": "1.2",
  "package": {
    "name": "Serial_log10_Q16-16",
    "version": "0.5",
    "description": "Calculate log10 via serial port.",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ac449e44-759a-4fea-980e-42b6633a99bd",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 760,
            "y": 96
          }
        },
        {
          "id": "408f31e1-843e-4a14-a156-763e246aebf7",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -48,
            "y": 176
          }
        },
        {
          "id": "68bdd4c4-c494-46eb-a8ba-c3b622ec6bf5",
          "type": "basic.info",
          "data": {
            "info": "** Calculate the base 10 logarithm **",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 80
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
          "type": "b6b0edab08cf0013985bd9b9af4370e8b01146a2",
          "position": {
            "x": 344,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "46762686-9866-4737-9a6a-1e588ebce8c3",
          "type": "be34ad385916828d61f9d5dbf1e379b4d14c3b2f",
          "position": {
            "x": 584,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "be5854b5-68ef-4b66-843d-275fedddbf0c",
          "type": "c7cb976c5e0ecf53147eb2e8e929965f415d57c0",
          "position": {
            "x": 120,
            "y": 160
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
            "block": "46762686-9866-4737-9a6a-1e588ebce8c3",
            "port": "75817541-83e3-41c9-9fb0-a0b62c04c1da"
          },
          "target": {
            "block": "ac449e44-759a-4fea-980e-42b6633a99bd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "408f31e1-843e-4a14-a156-763e246aebf7",
            "port": "out"
          },
          "target": {
            "block": "be5854b5-68ef-4b66-843d-275fedddbf0c",
            "port": "217f060e-7c4e-4864-b7a0-d99138d8bdd8"
          }
        },
        {
          "source": {
            "block": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
            "port": "cefb92a0-5cad-4f3e-835b-03fd1a531432"
          },
          "target": {
            "block": "46762686-9866-4737-9a6a-1e588ebce8c3",
            "port": "fa4d5a94-cc2b-4bc8-9806-e3e382201383"
          },
          "size": 32
        },
        {
          "source": {
            "block": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
            "port": "82d15e47-f25c-4b71-b5fa-f9f10c954b7e"
          },
          "target": {
            "block": "46762686-9866-4737-9a6a-1e588ebce8c3",
            "port": "f3cd4af5-5fb0-4383-8d56-e1dbc201c4de"
          }
        },
        {
          "source": {
            "block": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
            "port": "3118eb29-c447-4685-909b-07193cf37c1a"
          },
          "target": {
            "block": "46762686-9866-4737-9a6a-1e588ebce8c3",
            "port": "f7132e47-b593-4eb0-8251-35553483088d"
          }
        },
        {
          "source": {
            "block": "be5854b5-68ef-4b66-843d-275fedddbf0c",
            "port": "859596d9-38a4-4f80-a538-a61933cc137d"
          },
          "target": {
            "block": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
            "port": "86f2fd0e-9369-4697-9f1b-dc662d60fbd8"
          },
          "size": 16
        },
        {
          "source": {
            "block": "be5854b5-68ef-4b66-843d-275fedddbf0c",
            "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
          },
          "target": {
            "block": "fba127aa-2835-4fd8-9489-23d75b0ea4e9",
            "port": "4efdd6fd-0e09-42e3-8adf-9b55663feda2"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b6b0edab08cf0013985bd9b9af4370e8b01146a2": {
      "package": {
        "name": "Log10__Q16_16",
        "version": "0.23",
        "description": "Calculate the logarithm to base 10.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.847%22%20y=%2231.587%22%20transform=%22scale(.91006%201.09883)%22%20font-weight=%22700%22%20font-size=%2241.414%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.834%22%3E%3Ctspan%20x=%22.847%22%20y=%2231.587%22%3E%3Ctspan%20x=%22.847%22%20y=%2231.587%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog10()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.316%22%20y=%2268.98%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2220.316%22%20y=%2268.98%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.429%22%20y=%22109.137%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.429%22%20y=%22109.137%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3118eb29-c447-4685-909b-07193cf37c1a",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1112,
                "y": 280
              }
            },
            {
              "id": "ffc68879-4641-4da0-bd93-9aa1ae1367b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "err"
              },
              "position": {
                "x": 912,
                "y": 280
              }
            },
            {
              "id": "ca674520-cac4-413f-aab0-b5dad28e0399",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -280,
                "y": 280
              }
            },
            {
              "id": "3a5046d3-6ebf-42be-9414-dd06de3e62c1",
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
                "x": 96,
                "y": 328
              }
            },
            {
              "id": "cefb92a0-5cad-4f3e-835b-03fd1a531432",
              "type": "basic.output",
              "data": {
                "name": "log10",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1112,
                "y": 360
              }
            },
            {
              "id": "86f2fd0e-9369-4697-9f1b-dc662d60fbd8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -280,
                "y": 360
              }
            },
            {
              "id": "8d0d045b-c1fc-4f2a-ade0-83786ecb4c3d",
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
                "x": 96,
                "y": 392
              }
            },
            {
              "id": "82d15e47-f25c-4b71-b5fa-f9f10c954b7e",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1112,
                "y": 440
              }
            },
            {
              "id": "8dae7ee8-184b-4d30-8aa6-cb3a83ba62a4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dn"
              },
              "position": {
                "x": 912,
                "y": 440
              }
            },
            {
              "id": "4efdd6fd-0e09-42e3-8adf-9b55663feda2",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": 440
              }
            },
            {
              "id": "bc3d77d5-1351-4a88-82bc-6593edc064d3",
              "type": "basic.info",
              "data": {
                "info": "# Log10() Q16.16 fixed point",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": 208
              },
              "size": {
                "width": 328,
                "height": 32
              }
            },
            {
              "id": "37924e6a-819e-4e2d-a41c-11ec75d96af8",
              "type": "basic.info",
              "data": {
                "info": "In decimal we would do the following:\r\n\r\n(It's just a practical example)\r\n\r\nWe want to know what is the logarithm in base 10 of 1000. But the module only knows how to solve in base 2. So we have to multiply the result in base 2 by 0.30103\r\n\r\nlog2(1000) = 9.96578428; log10(2) = 0.3013\r\n\r\nNow we multiply by the constant (log10(2)) :\r\n\r\n9.96578428 * 0.3013 = 3\r\n\r\nThe result is effectively log10(1000) = 3.",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": -72
              },
              "size": {
                "width": 352,
                "height": 320
              }
            },
            {
              "id": "2b2c20a3-1c9f-41eb-b35d-405fe61af616",
              "type": "basic.info",
              "data": {
                "info": "The multiplication (in FPGA) of two numbers in fixed point (Q16.16) is done as follows:\r\n\r\n* We create two 32-bit variables. (**int** and **man**)\r\n* We create two 16-bit variables. (**x** and **y**)\r\n* We store the integer part in **x** and the fractional part in **y**.\r\n* The value in **x** is multiplied by **19728** and stored in **int**.\r\n* The value in **y** is multiplied by **19728** and then moved 16 places to the right (like dividing by 65536) and stored in **man**.\r\n* To finish, add both amounts (**int** and **man**).\r\n* In addition, we also add \"5\" (a constant) to compensate for lost decimals when calculating the constant (19728).",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": -72
              },
              "size": {
                "width": 552,
                "height": 32
              }
            },
            {
              "id": "b2b19a98-69d0-4bdf-b92d-aee1f74752f6",
              "type": "basic.code",
              "data": {
                "code": "/*                    This:\n------------------------------------------\n\nwire [31:0] int, man;\nwire [15:0]   x, y;\n\nassign x = i[31:16];\nassign y = i[15:0];\n\nassign int = (x * 19728);\nassign man = (y * 19728) >> 16;\n\nassign o = int + man + 5;\n------------------------------------------\n\nis the same as: (optimized)                */\n\nwire [31:0] int, man;\n\nassign int = (i[31:16]<<4)+(i[31:16]<<8)+(i[31:16]<<10)+(i[31:16]<<11)+(i[31:16]<<14);\nassign man = (i[15:0]<<4)+(i[15:0]<<8)+(i[15:0]<<10)+(i[15:0]<<11)+(i[15:0]<<14) >> 16;\nassign o = int + man + 5;\n",
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
                "x": 256,
                "y": 296
              },
              "size": {
                "width": 608,
                "height": 192
              }
            },
            {
              "id": "618adc82-c153-4240-ab52-6ca04c735706",
              "type": "basic.info",
              "data": {
                "info": "The constant 19728 comes from multiplying the base 10 logarithm of 2 by 65536.\r\n\r\nLog10(2) * 65536 = **19728.**3018 and we are left with only the integer part.",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -72
              },
              "size": {
                "width": 392,
                "height": 32
              }
            },
            {
              "id": "cead93ee-5966-4e16-8aa6-190373468dc2",
              "type": "basic.info",
              "data": {
                "info": "**To convert a number in base 2 (log2) to any other base, you just have to multiply the result of log2 by a constant.**",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 720,
                "height": 32
              }
            },
            {
              "id": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
              "type": "7c8c2200aaee23d67d08ba7268d2e7910d08f01d",
              "position": {
                "x": -88,
                "y": 344
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
                "block": "ffc68879-4641-4da0-bd93-9aa1ae1367b2",
                "port": "outlabel"
              },
              "target": {
                "block": "3118eb29-c447-4685-909b-07193cf37c1a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8dae7ee8-184b-4d30-8aa6-cb3a83ba62a4",
                "port": "outlabel"
              },
              "target": {
                "block": "82d15e47-f25c-4b71-b5fa-f9f10c954b7e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "802aec75-ea08-4c20-aee6-c1f0901569b9"
              },
              "target": {
                "block": "3a5046d3-6ebf-42be-9414-dd06de3e62c1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "3df96c4d-e266-48ce-b64b-c7571cbf276b"
              },
              "target": {
                "block": "8d0d045b-c1fc-4f2a-ade0-83786ecb4c3d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "86f2fd0e-9369-4697-9f1b-dc662d60fbd8",
                "port": "out"
              },
              "target": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "dba0263a-c5b6-4165-b584-92584c9029a3"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4efdd6fd-0e09-42e3-8adf-9b55663feda2",
                "port": "out"
              },
              "target": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "91944147-d5cf-461a-a79b-2f08069d7581"
              }
            },
            {
              "source": {
                "block": "ca674520-cac4-413f-aab0-b5dad28e0399",
                "port": "out"
              },
              "target": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "e2de5bb5-f211-4bb4-b2e6-b166d49110c0"
              }
            },
            {
              "source": {
                "block": "8bf6a153-4708-496e-af1e-2a7c415e8d32",
                "port": "12ab46e5-7f9a-4ffb-9f20-75a7096245d2"
              },
              "target": {
                "block": "b2b19a98-69d0-4bdf-b92d-aee1f74752f6",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 392
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "b2b19a98-69d0-4bdf-b92d-aee1f74752f6",
                "port": "o"
              },
              "target": {
                "block": "cefb92a0-5cad-4f3e-835b-03fd1a531432",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
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
    },
    "be34ad385916828d61f9d5dbf1e379b4d14c3b2f": {
      "package": {
        "name": "q16_16__to_serial",
        "version": "0.23",
        "description": "It converts the Q16.16 format to decimal format and sends it through the serial port. ",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22577.852%22%20height=%22522.451%22%20viewBox=%220%200%20152.88996%20138.2318%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%222.443%22%20y=%2229.583%22%20font-weight=%22700%22%20font-size=%2238.916%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.15948%20.86246)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.432%22%3E%3Ctspan%20x=%222.443%22%20y=%2229.583%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%222.164%22%20fill=%22#f60%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2211.714%22%20y=%22102.808%22%20font-weight=%22700%22%20font-size=%2234.641%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99839%201.00161)%22%3E%3Ctspan%20x=%2211.714%22%20y=%22102.808%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EDecimal%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%224.579%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M80.636%2032.48v21.446%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.307%22%20y=%22124.393%22%20transform=%22scale(.91866%201.08855)%22%20font-weight=%22700%22%20font-size=%2230.238%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.755%22%3E%3Ctspan%20x=%223.307%22%20y=%22124.393%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E65535.9999%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.931%22%20fill=%22navy%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2288.536%22%20y=%2270.852%22%20transform=%22scale(1.12351%20.89007)%22%20font-weight=%22700%22%20font-size=%2237.237%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2288.536%22%20y=%2270.852%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.742%22%20fill=%22navy%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-1.073%22%20y=%2255.459%22%20transform=%22scale(.89562%201.11655)%22%20font-weight=%22700%22%20font-size=%2229.684%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.073%22%20y=%2255.459%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESend%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f43476b4-c8a5-444c-acdb-7a5f694ad2ad",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "virtual": true
              },
              "position": {
                "x": 5840,
                "y": 632
              }
            },
            {
              "id": "e5f12b7f-d852-43d9-a2f8-78b392716c60",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 3352,
                "y": 632
              }
            },
            {
              "id": "5db808d9-3673-4dd9-ac5b-02bef054b88b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 3552,
                "y": 936
              }
            },
            {
              "id": "c9a1aff9-f35c-442e-acfc-e0ca06a9db23",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
                "range": "[7:0]",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 5840,
                "y": 952
              }
            },
            {
              "id": "76bd81da-f807-4ffa-a7c2-45aa3ae25004",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start2"
              },
              "position": {
                "x": 3552,
                "y": 1008
              }
            },
            {
              "id": "95c1b163-1efa-4b61-868d-80218adaf04d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
                "range": "[15:0]",
                "oldBlockColor": "fuchsia",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 3752,
                "y": 1256
              }
            },
            {
              "id": "a0aee594-90ad-4164-8bd1-20da349bc19a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 4928,
                "y": 1288
              }
            },
            {
              "id": "792805af-f2f6-49a0-9ff3-8c44943bfe50",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
                "range": "[15:0]",
                "oldBlockColor": "fuchsia",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 5840,
                "y": 1304
              }
            },
            {
              "id": "47abd8b5-3ca9-414e-9edf-18da0ef10313",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "virtual": true
              },
              "position": {
                "x": 3904,
                "y": 1336
              }
            },
            {
              "id": "b66f84c1-368b-470d-b6c5-955b2c865682",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
                "range": "[15:0]",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 4928,
                "y": 1360
              }
            },
            {
              "id": "ebb00945-ca3c-4199-86fd-8d0b02334056",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "virtual": true
              },
              "position": {
                "x": 3904,
                "y": 1400
              }
            },
            {
              "id": "fab156a1-681b-496b-9858-b96e9dd15dfb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 4928,
                "y": 1432
              }
            },
            {
              "id": "9bf83ce9-0592-4993-afdb-353d50e79ed0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 4568,
                "y": 1448
              }
            },
            {
              "id": "f7132e47-b593-4eb0-8251-35553483088d",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 3352,
                "y": 1472
              }
            },
            {
              "id": "b63b8e99-d0f9-4688-b8e6-67f53793c306",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start2",
                "virtual": true
              },
              "position": {
                "x": 5840,
                "y": 1496
              }
            },
            {
              "id": "fa4d5a94-cc2b-4bc8-9806-e3e382201383",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 3352,
                "y": 1528
              }
            },
            {
              "id": "94622c45-8493-4f57-902f-91eabbd5580b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 4568,
                "y": 1584
              }
            },
            {
              "id": "86076ea7-b4e6-44eb-9e6f-dcf0a7aea0fc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 4728,
                "y": 1736
              }
            },
            {
              "id": "75817541-83e3-41c9-9fb0-a0b62c04c1da",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 5552,
                "y": 1808
              }
            },
            {
              "id": "bc552b6f-3f30-42ec-a91a-544e0347e04c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 4560,
                "y": 1840
              }
            },
            {
              "id": "e833080b-9c3c-4109-ab8d-5520fabfcfda",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 4560,
                "y": 1872
              }
            },
            {
              "id": "7490d519-b7f1-4713-891b-b7ee19b77452",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "virtual": true
              },
              "position": {
                "x": 5216,
                "y": 1872
              }
            },
            {
              "id": "c6aff4de-aa7b-4829-b135-94017dbf1bdb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 3904,
                "y": 2008
              }
            },
            {
              "id": "f3cd4af5-5fb0-4383-8d56-e1dbc201c4de",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 3352,
                "y": 2056
              }
            },
            {
              "id": "ee6e7448-e103-4353-a998-f40029982c2c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3752,
                "y": 2088
              }
            },
            {
              "id": "ec27cb39-eea0-4616-9605-0ae4762e5216",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 5552,
                "y": 2104
              }
            },
            {
              "id": "430d55e7-e418-41b5-a393-c08ab96fbfcc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 3904,
                "y": 2136
              }
            },
            {
              "id": "080a7136-5fb0-4f2c-8c86-7ad604629691",
              "type": "basic.constant",
              "data": {
                "name": "adjustEnter",
                "value": "-38",
                "local": true
              },
              "position": {
                "x": 4728,
                "y": 736
              }
            },
            {
              "id": "36fa7e5e-bfba-48bd-b820-0d925bcc0980",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "11",
                "local": true
              },
              "position": {
                "x": 4736,
                "y": 1376
              }
            },
            {
              "id": "7b369ca0-0bd0-4446-b8a5-5f2780b19c59",
              "type": "basic.constant",
              "data": {
                "name": "adjustSpace",
                "value": "-2",
                "local": true
              },
              "position": {
                "x": 4920,
                "y": 736
              }
            },
            {
              "id": "6ab696aa-389d-4190-ba82-24c701252962",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 4936,
                "y": 1720
              }
            },
            {
              "id": "e0688de4-a82e-4402-bdce-7ce693d46271",
              "type": "basic.constant",
              "data": {
                "name": "to_ASCII",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 5552,
                "y": 856
              }
            },
            {
              "id": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 4936,
                "y": 1824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 4224,
                "y": 1696
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "b89867d0-352f-4695-a00c-018281f6bb98",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 4224,
                "y": 2040
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
              "type": "4332680749effd23a896838573ef0c051f1eb935",
              "position": {
                "x": 3904,
                "y": 1696
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "b999b480-ad47-4745-a62c-ff37178c8c10",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 4728,
                "y": 1824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1d0c1398-afbc-42ec-8ddd-ec508c4ba790",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3752,
                "y": 1336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b240f392-debc-4283-9b66-0497e8e42c8a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 3552,
                "y": 1320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e08a2a6-c870-4bd0-84cb-3a13e33af4fd",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3904,
                "y": 2072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6670f84d-6651-4134-a7bd-01e0212dd8e3",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 4728,
                "y": 2072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "19719dd7-8079-4f63-ad54-ed4e4d70ff43",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 5216,
                "y": 2104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53f63da5-7653-4d21-92a2-312bd76ff4e1",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": 3552,
                "y": 1192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 4736,
                "y": 1480
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
              "type": "3ed693b081e59e7b097b07d9b969237754b467cd",
              "position": {
                "x": 4400,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
              "type": "d97d4c5e6fd5575e8546b264d0721a14868c56c1",
              "position": {
                "x": 3904,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cfa1170c-cbb8-4bfe-a2b7-fa50e369a7c3",
              "type": "0282fba98af7968fdee34b2d1d679de24088536f",
              "position": {
                "x": 3904,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5155066-7047-4229-be4b-90fece82ba37",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 4728,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1ec1e01-ab83-4e36-afdf-9c291866dad6",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 4560,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "602530dd-1ba5-44a7-b703-1ae1e2948e34",
              "type": "487a311f6475d889a81d3edb76c971bc6747e130",
              "position": {
                "x": 4560,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f6ece1eb-cf47-46d8-a068-4fbeedfdd03b",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 4920,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6f70f3e-1b3e-44ee-a421-ee6fce427ffd",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 5552,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
              "type": "56cc183f8c704107b94d882715f6e43592dcaf61",
              "position": {
                "x": 5216,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "c14b12b0-b438-42ea-b9a5-5e979e98d4c2",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 4728,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "191bc9a5-e747-4696-86c9-d821a91e07b9",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 4560,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "91937f49-e98c-43b0-aaf0-03913569e927",
              "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
              "position": {
                "x": 4728,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "55a14802-a189-4ed4-a385-0263dc4f149e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 4728,
                "y": 1256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c365c9a7-8371-41d5-864b-f73e0321e501",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 4920,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "051c6a04-24b3-4694-b517-156c52defc63",
              "type": "basic.code",
              "data": {
                "code": "// Convert the fractional part to a notation that can be represented.\nreg [31:0] outp;\nreg [15:0] out  = 0;\nreg [2:0]  cnt  = 4;\nreg        sta  = 0, done = 0;\n\nalways @(posedge clk) begin\n  if (start) begin\n    sta  <= 1;\n    done <= 0;\n    outp <= in;\n    cnt  <= 4;\n  end \n  if (sta) begin\n    outp  <= outp * 8 + outp * 2;                        // Trick to convert the order of each number to the corresponding power of 10, and the result will be binary.\n    if (cnt > 0) cnt <= cnt - 1;\n    else begin\n      out  <= outp[31:16];                               // This is the same as dividing by 65536.\n      done <= 1;\n      sta  <= 0;\n    end  \n  end    \nend\n\n/*    Is the same as:\n\nwire [31:0] temp;\n\nassign temp = (in * 10000) >> 16;\nassign out  = temp;\n*/",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 5120,
                "y": 1280
              },
              "size": {
                "width": 616,
                "height": 224
              }
            },
            {
              "id": "40c7479b-de83-4fa0-a69d-b135e4a6bef9",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 5840,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28af7d53-a9bb-46ce-988b-166df90b5163",
              "type": "basic.info",
              "data": {
                "info": "Convert the fractional part (Qn.16) to a decimal. To do this the input is multiplied by 10000 and then divided by 65536",
                "readonly": true
              },
              "position": {
                "x": 5064,
                "y": 1512
              },
              "size": {
                "width": 728,
                "height": 32
              }
            },
            {
              "id": "1742b454-b6b9-41aa-ae69-5d59a18d4716",
              "type": "basic.info",
              "data": {
                "info": "* The integer part does not need treatment.\n* The fractional part must be converted to a decimal.",
                "readonly": true
              },
              "position": {
                "x": 3448,
                "y": 1128
              },
              "size": {
                "width": 360,
                "height": 32
              }
            },
            {
              "id": "cff559e8-fb44-45be-9365-514f2af42405",
              "type": "basic.info",
              "data": {
                "info": "to convert",
                "readonly": true
              },
              "position": {
                "x": 3768,
                "y": 1240
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "ecac736f-394a-4031-b365-3abb53d56639",
              "type": "basic.info",
              "data": {
                "info": "converted",
                "readonly": true
              },
              "position": {
                "x": 3568,
                "y": 920
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "05ab2fcb-64e3-4ae9-9857-d91d203ded7b",
              "type": "basic.info",
              "data": {
                "info": "Tricks to use 4 bits instead of 8.",
                "readonly": true
              },
              "position": {
                "x": 3864,
                "y": 680
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "02163a8a-139a-425a-9b84-e5539d99994f",
              "type": "basic.info",
              "data": {
                "info": "i11 to i15 are not used.",
                "readonly": true
              },
              "position": {
                "x": 4368,
                "y": 696
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "675c7836-68d5-4659-8ace-cbd6f692cb84",
              "type": "basic.info",
              "data": {
                "info": "The other part of the trick",
                "readonly": true
              },
              "position": {
                "x": 4792,
                "y": 816
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "a1c40ad4-749b-4109-b4c5-8547d2bc1a48",
              "type": "basic.info",
              "data": {
                "info": "i3 is not used",
                "readonly": true
              },
              "position": {
                "x": 5216,
                "y": 848
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "55a71d0d-419a-4478-9e86-6e4932c5465d",
              "type": "b5377fa37e24e9a0df7ecfd69da4d7f3fb2da854",
              "position": {
                "x": 3904,
                "y": 1096
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "591c4298-0fd5-4d7f-9e76-b487efae0258",
              "type": "b5377fa37e24e9a0df7ecfd69da4d7f3fb2da854",
              "position": {
                "x": 3904,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5f12b7f-d852-43d9-a2f8-78b392716c60",
                "port": "out"
              },
              "target": {
                "block": "f43476b4-c8a5-444c-acdb-7a5f694ad2ad",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7132e47-b593-4eb0-8251-35553483088d",
                "port": "out"
              },
              "target": {
                "block": "ebb00945-ca3c-4199-86fd-8d0b02334056",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "7490d519-b7f1-4713-891b-b7ee19b77452",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86076ea7-b4e6-44eb-9e6f-dcf0a7aea0fc",
                "port": "outlabel"
              },
              "target": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6aff4de-aa7b-4829-b135-94017dbf1bdb",
                "port": "outlabel"
              },
              "target": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "430d55e7-e418-41b5-a393-c08ab96fbfcc",
                "port": "outlabel"
              },
              "target": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e833080b-9c3c-4109-ab8d-5520fabfcfda",
                "port": "outlabel"
              },
              "target": {
                "block": "b999b480-ad47-4745-a62c-ff37178c8c10",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bc552b6f-3f30-42ec-a91a-544e0347e04c",
                "port": "outlabel"
              },
              "target": {
                "block": "b999b480-ad47-4745-a62c-ff37178c8c10",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1d0c1398-afbc-42ec-8ddd-ec508c4ba790",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "47abd8b5-3ca9-414e-9edf-18da0ef10313",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee6e7448-e103-4353-a998-f40029982c2c",
                "port": "outlabel"
              },
              "target": {
                "block": "9e08a2a6-c870-4bd0-84cb-3a13e33af4fd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53f63da5-7653-4d21-92a2-312bd76ff4e1",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "size": 16
              },
              "target": {
                "block": "95c1b163-1efa-4b61-868d-80218adaf04d",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "9bf83ce9-0592-4993-afdb-353d50e79ed0",
                "port": "outlabel"
              },
              "target": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94622c45-8493-4f57-902f-91eabbd5580b",
                "port": "outlabel"
              },
              "target": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6f70f3e-1b3e-44ee-a421-ee6fce427ffd",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369",
                "size": 8
              },
              "target": {
                "block": "c9a1aff9-f35c-442e-acfc-e0ca06a9db23",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "051c6a04-24b3-4694-b517-156c52defc63",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "792805af-f2f6-49a0-9ff3-8c44943bfe50",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "b66f84c1-368b-470d-b6c5-955b2c865682",
                "port": "outlabel"
              },
              "target": {
                "block": "051c6a04-24b3-4694-b517-156c52defc63",
                "port": "in",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "a0aee594-90ad-4164-8bd1-20da349bc19a",
                "port": "outlabel"
              },
              "target": {
                "block": "051c6a04-24b3-4694-b517-156c52defc63",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fab156a1-681b-496b-9858-b96e9dd15dfb",
                "port": "outlabel"
              },
              "target": {
                "block": "051c6a04-24b3-4694-b517-156c52defc63",
                "port": "start"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "40c7479b-de83-4fa0-a69d-b135e4a6bef9",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b63b8e99-d0f9-4688-b8e6-67f53793c306",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0aee594-90ad-4164-8bd1-20da349bc19a",
                "port": "outlabel"
              },
              "target": {
                "block": "40c7479b-de83-4fa0-a69d-b135e4a6bef9",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 5072,
                  "y": 1248
                },
                {
                  "x": 5816,
                  "y": 1296
                }
              ]
            },
            {
              "source": {
                "block": "5db808d9-3673-4dd9-ac5b-02bef054b88b",
                "port": "outlabel"
              },
              "target": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "058d917b-31cd-4ea1-a573-1485bd5e9407",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "76bd81da-f807-4ffa-a7c2-45aa3ae25004",
                "port": "outlabel"
              },
              "target": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "2d59ede7-6da9-4204-9321-d5b92c1b88aa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "75817541-83e3-41c9-9fb0-a0b62c04c1da",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ab696aa-389d-4190-ba82-24c701252962",
                "port": "constant-out"
              },
              "target": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 4272,
                  "y": 2008
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "8250051e-2832-4bfe-af20-30e0df545b0e"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "3be3dfba-fa65-4846-b0e0-02ec56f55d85"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "5a70eca0-50d0-4c51-951b-7b1d44048400"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "2030bb95-7eb3-4509-96b2-b19da1b83edc"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "143ee0ff-8bfb-493b-8eee-fd1673344bf7"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "f3524c48-6370-4d5c-af65-1756f8b2d60c"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "c16ab43d-6333-4e22-8e30-5e72e3efe170"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a5923fd7-a407-43d3-9ed9-5b09bf65ef6d",
                "port": "72af2d01-ab8b-4c35-9fc5-1e613e830fda"
              },
              "target": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b999b480-ad47-4745-a62c-ff37178c8c10",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ba570d39-c242-4d3e-83a4-889c6b12d20a",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "b999b480-ad47-4745-a62c-ff37178c8c10",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 4608,
                  "y": 1840
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f3cd4af5-5fb0-4383-8d56-e1dbc201c4de",
                "port": "out"
              },
              "target": {
                "block": "1d0c1398-afbc-42ec-8ddd-ec508c4ba790",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7132e47-b593-4eb0-8251-35553483088d",
                "port": "out"
              },
              "target": {
                "block": "b240f392-debc-4283-9b66-0497e8e42c8a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9e08a2a6-c870-4bd0-84cb-3a13e33af4fd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f3cd4af5-5fb0-4383-8d56-e1dbc201c4de",
                "port": "out"
              },
              "target": {
                "block": "9e08a2a6-c870-4bd0-84cb-3a13e33af4fd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3752,
                  "y": 2088
                }
              ]
            },
            {
              "source": {
                "block": "6670f84d-6651-4134-a7bd-01e0212dd8e3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "92b6cb4d-2a30-4a8d-999a-471ba719fc1f",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "6670f84d-6651-4134-a7bd-01e0212dd8e3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19719dd7-8079-4f63-ad54-ed4e4d70ff43",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec27cb39-eea0-4616-9605-0ae4762e5216",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b89867d0-352f-4695-a00c-018281f6bb98",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "19719dd7-8079-4f63-ad54-ed4e4d70ff43",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa4d5a94-cc2b-4bc8-9806-e3e382201383",
                "port": "out"
              },
              "target": {
                "block": "53f63da5-7653-4d21-92a2-312bd76ff4e1",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "vertices": [
                {
                  "x": 3488,
                  "y": 1328
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "19719dd7-8079-4f63-ad54-ed4e4d70ff43",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 4992,
                  "y": 1592
                },
                {
                  "x": 5152,
                  "y": 1904
                }
              ]
            },
            {
              "source": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "6670f84d-6651-4134-a7bd-01e0212dd8e3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 4568,
                  "y": 1696
                },
                {
                  "x": 4488,
                  "y": 1968
                }
              ]
            },
            {
              "source": {
                "block": "36fa7e5e-bfba-48bd-b820-0d925bcc0980",
                "port": "constant-out"
              },
              "target": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c"
              },
              "vertices": [
                {
                  "x": 4608,
                  "y": 1344
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "454e5eec-416e-479e-959c-ea15931b583b"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 808
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "63c92a1e-365b-4813-ae2c-34919f7ed908"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 800
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 784
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "b196a0e8-bb52-4934-9552-139e40d84bac"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 760
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "04b1f415-33ab-4d1f-8850-687881595ac4"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 752
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "151d2612-ae58-4d3f-ae65-8a5f8875b08f",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "f2e519e4-ac43-431b-ac1d-43e399966e67"
              },
              "vertices": [
                {
                  "x": 4280,
                  "y": 752
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cfa1170c-cbb8-4bfe-a2b7-fa50e369a7c3",
                "port": "b74f8827-88da-4cf6-8775-7f9a0adcc555"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "506d1c5c-6042-4628-aa91-b1a82027be88"
              },
              "vertices": [
                {
                  "x": 4232,
                  "y": 896
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "c5155066-7047-4229-be4b-90fece82ba37",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "f1ec1e01-ab83-4e36-afdf-9c291866dad6",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "c5155066-7047-4229-be4b-90fece82ba37",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "602530dd-1ba5-44a7-b703-1ae1e2948e34",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7b369ca0-0bd0-4446-b8a5-5f2780b19c59",
                "port": "constant-out"
              },
              "target": {
                "block": "f6ece1eb-cf47-46d8-a068-4fbeedfdd03b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e0688de4-a82e-4402-bdce-7ce693d46271",
                "port": "constant-out"
              },
              "target": {
                "block": "c6f70f3e-1b3e-44ee-a421-ee6fce427ffd",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "c6f70f3e-1b3e-44ee-a421-ee6fce427ffd",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c5155066-7047-4229-be4b-90fece82ba37",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "602530dd-1ba5-44a7-b703-1ae1e2948e34",
                "port": "e234fd65-c913-43f4-95ad-1a99b244b4eb"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 5168,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "f6ece1eb-cf47-46d8-a068-4fbeedfdd03b",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [
                {
                  "x": 5096,
                  "y": 936
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6ece1eb-cf47-46d8-a068-4fbeedfdd03b",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c14b12b0-b438-42ea-b9a5-5e979e98d4c2",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 4880,
                  "y": 936
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "080a7136-5fb0-4f2c-8c86-7ad604629691",
                "port": "constant-out"
              },
              "target": {
                "block": "c14b12b0-b438-42ea-b9a5-5e979e98d4c2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "191bc9a5-e747-4696-86c9-d821a91e07b9",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "191bc9a5-e747-4696-86c9-d821a91e07b9",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "91937f49-e98c-43b0-aaf0-03913569e927",
                "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "191bc9a5-e747-4696-86c9-d821a91e07b9",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "91937f49-e98c-43b0-aaf0-03913569e927",
                "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "191bc9a5-e747-4696-86c9-d821a91e07b9",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "91937f49-e98c-43b0-aaf0-03913569e927",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "191bc9a5-e747-4696-86c9-d821a91e07b9",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "55a14802-a189-4ed4-a385-0263dc4f149e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c365c9a7-8371-41d5-864b-f73e0321e501",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0a2ac11c-75c3-4a03-a3db-0ff1182d44f8",
                "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "91937f49-e98c-43b0-aaf0-03913569e927",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "c365c9a7-8371-41d5-864b-f73e0321e501",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55a14802-a189-4ed4-a385-0263dc4f149e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c365c9a7-8371-41d5-864b-f73e0321e501",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "051c6a04-24b3-4694-b517-156c52defc63",
                "port": "done"
              },
              "target": {
                "block": "40c7479b-de83-4fa0-a69d-b135e4a6bef9",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "8087140f-d447-4cfa-a583-f9db946cd064"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "f1d1111a-d01e-49d3-ae09-8bf0b5a28ca9"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "38e7a410-405a-4f76-9b0e-a247ee8dda02"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "01b815f1-caaf-4baa-a64e-b46034f32b28"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "c5d94155-038d-432d-a417-303854849091"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "89b27058-7c61-46e1-b89b-6e5c5b8df08f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "57489aed-134f-4aaf-a02c-0c26cbd80cf6"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "53f63da5-7653-4d21-92a2-312bd76ff4e1",
                "port": "58bb5989-e086-489a-aba9-ba1170a52b61"
              },
              "target": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "058d917b-31cd-4ea1-a573-1485bd5e9407"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "e5f12b7f-d852-43d9-a2f8-78b392716c60",
                "port": "out"
              },
              "target": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "fbd6a6d6-d415-4b3f-bdab-6fa5730303b5"
              },
              "vertices": [
                {
                  "x": 3840,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "1d0c1398-afbc-42ec-8ddd-ec508c4ba790",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "55a71d0d-419a-4478-9e86-6e4932c5465d",
                "port": "2d59ede7-6da9-4204-9321-d5b92c1b88aa"
              },
              "vertices": [
                {
                  "x": 3880,
                  "y": 1304
                }
              ]
            },
            {
              "source": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "f1d1111a-d01e-49d3-ae09-8bf0b5a28ca9"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "9f5c0727-db42-4e12-a794-34718c37a53f"
              },
              "vertices": [
                {
                  "x": 4104,
                  "y": 1024
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "01b815f1-caaf-4baa-a64e-b46034f32b28"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "9bb996c3-3c79-43ae-a91f-bc2539dc531a"
              },
              "vertices": [
                {
                  "x": 4136,
                  "y": 984
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "c5d94155-038d-432d-a417-303854849091"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "53033271-ccea-4e68-be19-93434fd96f99"
              },
              "vertices": [
                {
                  "x": 4168,
                  "y": 952
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "57489aed-134f-4aaf-a02c-0c26cbd80cf6"
              },
              "target": {
                "block": "68a65b14-c2b3-4071-aec9-ea7927b3cab1",
                "port": "f534507f-98dd-4487-afc3-3f4c8c305953"
              },
              "vertices": [
                {
                  "x": 4200,
                  "y": 896
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "db6f0971-3f3a-426e-b69f-187f8048d2cf"
              },
              "target": {
                "block": "bf041178-36e4-41ca-8dfe-d9fa2cccb94a",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 4104,
                  "y": 1432
                }
              ]
            },
            {
              "source": {
                "block": "e5f12b7f-d852-43d9-a2f8-78b392716c60",
                "port": "out"
              },
              "target": {
                "block": "591c4298-0fd5-4d7f-9e76-b487efae0258",
                "port": "fbd6a6d6-d415-4b3f-bdab-6fa5730303b5"
              },
              "vertices": [
                {
                  "x": 3840,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "b240f392-debc-4283-9b66-0497e8e42c8a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1d0c1398-afbc-42ec-8ddd-ec508c4ba790",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
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
    "f1c811c62784d8136dba35e978ab70885d162ee4": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en buses de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58bb5989-e086-489a-aba9-ba1170a52b61",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
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
                "code": "assign o1 = i[31:16];\nassign o0 = i[15:0];",
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
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
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
                "port": "o1"
              },
              "target": {
                "block": "58bb5989-e086-489a-aba9-ba1170a52b61",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "efe39aa2a101707774e24b099a0654cc52ff8a04": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
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
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
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
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
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
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
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
                "value": "16",
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
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
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
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
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
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
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
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
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
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
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
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
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
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
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
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3ed693b081e59e7b097b07d9b969237754b467cd": {
      "package": {
        "name": "Mux_16in_4bits",
        "version": "0.1",
        "description": "16 inputs of 4 bits multiplexer",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f2e519e4-ac43-431b-ac1d-43e399966e67",
              "type": "basic.input",
              "data": {
                "name": "i15",
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
                "x": -712,
                "y": -224
              }
            },
            {
              "id": "04b1f415-33ab-4d1f-8850-687881595ac4",
              "type": "basic.input",
              "data": {
                "name": "i14",
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
                "x": -824,
                "y": -184
              }
            },
            {
              "id": "b196a0e8-bb52-4934-9552-139e40d84bac",
              "type": "basic.input",
              "data": {
                "name": "i13",
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
                "x": -712,
                "y": -144
              }
            },
            {
              "id": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
              "type": "basic.input",
              "data": {
                "name": "i12",
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
                "x": -824,
                "y": -104
              }
            },
            {
              "id": "63c92a1e-365b-4813-ae2c-34919f7ed908",
              "type": "basic.input",
              "data": {
                "name": "i11",
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
                "x": -712,
                "y": -64
              }
            },
            {
              "id": "454e5eec-416e-479e-959c-ea15931b583b",
              "type": "basic.input",
              "data": {
                "name": "i10",
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
                "x": -824,
                "y": -24
              }
            },
            {
              "id": "f534507f-98dd-4487-afc3-3f4c8c305953",
              "type": "basic.input",
              "data": {
                "name": "i9",
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
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "53033271-ccea-4e68-be19-93434fd96f99",
              "type": "basic.input",
              "data": {
                "name": "i8",
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
                "x": -824,
                "y": 56
              }
            },
            {
              "id": "7ae6f908-c36d-4195-ae89-75e4103aa260",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 160,
                "y": 96
              }
            },
            {
              "id": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
              "type": "basic.input",
              "data": {
                "name": "i7",
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
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "9f5c0727-db42-4e12-a794-34718c37a53f",
              "type": "basic.input",
              "data": {
                "name": "i6",
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
                "x": -816,
                "y": 128
              }
            },
            {
              "id": "506d1c5c-6042-4628-aa91-b1a82027be88",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "x": -704,
                "y": 168
              }
            },
            {
              "id": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
              "type": "basic.input",
              "data": {
                "name": "i4",
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
                "x": -816,
                "y": 208
              }
            },
            {
              "id": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "x": -704,
                "y": 248
              }
            },
            {
              "id": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "x": -816,
                "y": 288
              }
            },
            {
              "id": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": -704,
                "y": 328
              }
            },
            {
              "id": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": -816,
                "y": 368
              }
            },
            {
              "id": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -816,
                "y": 432
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- 16 inputs of 4 bits multiplexer.\n\nassign o = (s == 'h0) ? i0 :\n           (s == 'h1) ? i1 :\n           (s == 'h2) ? i2 : \n           (s == 'h3) ? i3 :\n           (s == 'h4) ? i4 :\n           (s == 'h5) ? i5 :\n           (s == 'h6) ? i6 :\n           (s == 'h7) ? i7 :\n           (s == 'h8) ? i8 :\n           (s == 'h9) ? i9 :\n           (s == 'ha) ? i10 : \n           (s == 'hb) ? i11 :\n           (s == 'hc) ? i12 :\n           (s == 'hd) ? i13 :\n           (s == 'he) ? i14 :\n           (s == 'hf) ? i15 :\n           'h0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i15",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i14",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i13",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i12",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i11",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i10",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i9",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i8",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i7",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i6",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i5",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i4",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "s",
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
                "x": -384,
                "y": -208
              },
              "size": {
                "width": 432,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 4
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "7ae6f908-c36d-4195-ae89-75e4103aa260",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f2e519e4-ac43-431b-ac1d-43e399966e67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i15"
              },
              "size": 4
            },
            {
              "source": {
                "block": "04b1f415-33ab-4d1f-8850-687881595ac4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i14"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b196a0e8-bb52-4934-9552-139e40d84bac",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i13"
              },
              "size": 4
            },
            {
              "source": {
                "block": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i12"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63c92a1e-365b-4813-ae2c-34919f7ed908",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i11"
              },
              "size": 4
            },
            {
              "source": {
                "block": "454e5eec-416e-479e-959c-ea15931b583b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i10"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f534507f-98dd-4487-afc3-3f4c8c305953",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53033271-ccea-4e68-be19-93434fd96f99",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i8"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9f5c0727-db42-4e12-a794-34718c37a53f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "506d1c5c-6042-4628-aa91-b1a82027be88",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d97d4c5e6fd5575e8546b264d0721a14868c56c1": {
      "package": {
        "name": "Enter_truck_4bits",
        "version": "0.1",
        "description": "Enter truck, 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "14",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
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
    "0282fba98af7968fdee34b2d1d679de24088536f": {
      "package": {
        "name": "Space_truck_4bits",
        "version": "0.1",
        "description": "Space truck of 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611526807066
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
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
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "4192ca13-b424-4f4c-b695-0400a293a03b",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 464,
                "y": 80
              }
            },
            {
              "id": "d292da2c-3fad-488f-8a6a-812bec749ce0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "4192ca13-b424-4f4c-b695-0400a293a03b",
                "port": "constant-out"
              },
              "target": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
                "port": "in"
              },
              "size": 4
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
    "487a311f6475d889a81d3edb76c971bc6747e130": {
      "package": {
        "name": "AND_4",
        "version": "0.1",
        "description": "4 bits AND",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
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
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 728,
                "y": 120
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o = a[3] & a[2] & a[1] & a[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
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
                "y": 120
              },
              "size": {
                "width": 392,
                "height": 64
              }
            }
          ],
          "wires": [
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
                "block": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
                "port": "in"
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
    "56cc183f8c704107b94d882715f6e43592dcaf61": {
      "package": {
        "name": "Mux 4 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "x": -712,
                "y": -200
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
                "x": -712,
                "y": -128
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
                "x": -712,
                "y": -48
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
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 176
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nwire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "s1"
                    },
                    {
                      "name": "s0"
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
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 104
                }
              ]
            },
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
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 0
                }
              ],
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
              "vertices": [
                {
                  "x": -576,
                  "y": -72
                }
              ],
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
              "vertices": [
                {
                  "x": -544,
                  "y": -128
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
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
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
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
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
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
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "b5377fa37e24e9a0df7ecfd69da4d7f3fb2da854": {
      "package": {
        "name": "Bin2BCD__16bits_fix",
        "version": "0.59",
        "description": "Convert a binary number into BCD. This module retains the BCD output value and is arranged in reverse to facilitate connections with the multiplexer.",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2020.829689%2037.570584%22%20height=%22141.999%22%20width=%2278.726%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.88562%201.12915)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.504%22%20font-weight=%22700%22%20y=%2227.354%22%20x=%22-.843%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.719%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.354%22%20x=%22-.843%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0622%20.94144)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.572%22%20font-weight=%22700%22%20y=%228.283%22%20x=%22-.027%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%22.723%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%228.283%22%20x=%22-.027%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M10.537%2010.215v5.844%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.415%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20transform=%22scale(1.03934%20.96215)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%226.892%22%20font-weight=%22700%22%20y=%2238.964%22%20x=%22-.009%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.431%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2238.964%22%20x=%22-.009%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98994%201.01016)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%225.829%22%20font-weight=%22700%22%20y=%2220.403%22%20x=%2212.658%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.364%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2220.403%22%20x=%2212.658%22%3EFix%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "60ec17fe-1728-4fea-903b-436212a97d23",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": -72
              }
            },
            {
              "id": "93ae4c00-e76a-4092-9a91-995ddc7a07c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1312,
                "y": -16
              }
            },
            {
              "id": "eea72e0b-9c92-4224-ac7c-f69b3f605242",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 48
              }
            },
            {
              "id": "fff59393-c7ac-4f5c-9a15-433da98f8f14",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "e",
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
                "x": 1736,
                "y": 64
              }
            },
            {
              "id": "1706ad37-eed5-4ae5-94da-616077745cab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 240
              }
            },
            {
              "id": "9ad437ff-1e15-4c75-96a4-4350a7c8f561",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1312,
                "y": 296
              }
            },
            {
              "id": "57489aed-134f-4aaf-a02c-0c26cbd80cf6",
              "type": "basic.output",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2376,
                "y": 352
              }
            },
            {
              "id": "62d88532-bf50-4ff4-ae63-e61884d44612",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 2208,
                "y": 352
              }
            },
            {
              "id": "5203bfa6-c70f-4ded-a397-f5acc10f35a0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 360
              }
            },
            {
              "id": "05450899-d3bc-4f0c-9cc4-ddb70c0102a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d",
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
                "x": 1736,
                "y": 384
              }
            },
            {
              "id": "c5d94155-038d-432d-a417-303854849091",
              "type": "basic.output",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2376,
                "y": 456
              }
            },
            {
              "id": "d07b10bf-d34c-481c-9428-0f690f4c5d8a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 2208,
                "y": 456
              }
            },
            {
              "id": "ab4cec0c-dba4-4c6d-8cf6-7cb3eec69b76",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 528
              }
            },
            {
              "id": "01b815f1-caaf-4baa-a64e-b46034f32b28",
              "type": "basic.output",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2376,
                "y": 560
              }
            },
            {
              "id": "d4d2e031-e5a9-4f13-8bb1-6ef8d61d7aea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c",
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
                "x": 2208,
                "y": 560
              }
            },
            {
              "id": "171b66db-f5dd-46a1-becc-f3099eb97ded",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1304,
                "y": 584
              }
            },
            {
              "id": "d17990b1-16c4-4af5-8d1f-a42d74d95de4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 648
              }
            },
            {
              "id": "f1d1111a-d01e-49d3-ae09-8bf0b5a28ca9",
              "type": "basic.output",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2376,
                "y": 672
              }
            },
            {
              "id": "ff738948-6159-454f-90ce-f13685331a5c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d",
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
                "x": 2208,
                "y": 672
              }
            },
            {
              "id": "4e0b37ba-b8ef-4692-88c8-f710f9d921be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c",
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
                "x": 1728,
                "y": 672
              }
            },
            {
              "id": "8087140f-d447-4cfa-a583-f9db946cd064",
              "type": "basic.output",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2376,
                "y": 784
              }
            },
            {
              "id": "71b6df29-fde7-44bc-8ef3-9f4d1b8910cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "e",
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
                "x": 2208,
                "y": 784
              }
            },
            {
              "id": "fbd6a6d6-d415-4b3f-bdab-6fa5730303b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -232,
                "y": 808
              }
            },
            {
              "id": "ac7cf960-5e4f-474f-a800-d4056e7ee6f6",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 808
              }
            },
            {
              "id": "2150a6bd-ec4b-416b-b93e-2fe0899611e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 848
              }
            },
            {
              "id": "cecc69dd-a03d-4fbd-9fef-cd23dbb3d354",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1312,
                "y": 904
              }
            },
            {
              "id": "058d917b-31cd-4ea1-a573-1485bd5e9407",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 928
              }
            },
            {
              "id": "e401ef8c-f6c6-4101-a6b3-dcf9ebb7e18d",
              "type": "basic.inputLabel",
              "data": {
                "name": "num",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 928
              }
            },
            {
              "id": "b1d4b7d7-42ff-41e3-a22c-b181337c0973",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2208,
                "y": 936
              }
            },
            {
              "id": "a7df2347-7eb3-47e9-bcce-7adce9c96ae9",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2376,
                "y": 936
              }
            },
            {
              "id": "3ba3b4ad-e167-4b1d-8e0b-f9f216ccbdf6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 968
              }
            },
            {
              "id": "df8dcc58-276a-4f53-a244-2f268ec61840",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
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
                "x": 320,
                "y": 984
              }
            },
            {
              "id": "87e8e647-945f-4d63-b342-93fca9ba0577",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 1736,
                "y": 992
              }
            },
            {
              "id": "be6c102c-ac0e-4101-aa34-3fe999b292ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 1008
              }
            },
            {
              "id": "f828a05b-6070-4485-8e51-5f67b6d09e81",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 2208,
                "y": 1008
              }
            },
            {
              "id": "db6f0971-3f3a-426e-b69f-187f8048d2cf",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2376,
                "y": 1008
              }
            },
            {
              "id": "51692b04-477a-4193-9ff0-1c1d75b3e977",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 1056
              }
            },
            {
              "id": "2d59ede7-6da9-4204-9321-d5b92c1b88aa",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 1080
              }
            },
            {
              "id": "0b77c915-6eaf-45c1-8860-043a9c345cf8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 1112
              }
            },
            {
              "id": "056c4870-a56c-4024-8562-0d4c91e23970",
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
                "virtual": true
              },
              "position": {
                "x": 744,
                "y": 1112
              }
            },
            {
              "id": "2def51e7-b4e9-4dca-be42-05c046e481d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 1120
              }
            },
            {
              "id": "63e8b623-f651-439b-813d-985809f8bf1a",
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
                "x": 320,
                "y": 1128
              }
            },
            {
              "id": "b6edb143-dcee-41b5-8158-f0f2b13816aa",
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
                "x": -40,
                "y": 1144
              }
            },
            {
              "id": "d2bdc652-4372-45f7-820a-31b757fa47e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1312,
                "y": 1176
              }
            },
            {
              "id": "52e4b0a6-8789-49b4-96ac-3b44c8dc592c",
              "type": "basic.outputLabel",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 904,
                "y": 1184
              }
            },
            {
              "id": "41d91309-b73a-4163-aa76-d32afb2eb134",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1312,
                "y": 1240
              }
            },
            {
              "id": "fd42b3b5-8745-41f8-bbf4-a09671b29499",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 1728,
                "y": 1256
              }
            },
            {
              "id": "31b02af0-8caf-411a-9668-e105e0515d57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 1264
              }
            },
            {
              "id": "31900367-dc51-42c1-950f-1137c6212735",
              "type": "basic.constant",
              "data": {
                "name": "Ciclos",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 536,
                "y": 960
              }
            },
            {
              "id": "6f2bc41f-8a2b-4697-b35c-2d8fbcc803b2",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1912,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc4a4013-f36d-4e56-b421-7e5148d0f314",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1896,
                "y": 1208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1536,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1536,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "70388033-3ac3-4654-a26f-8a79a5bb7655",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 96,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "59b9d1ae-9990-45bb-8edd-049d18a75753",
              "type": "basic.info",
              "data": {
                "info": "**clock**",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": 792
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "6750b1d1-7db9-4329-a8a0-4f0cd24c7a3e",
              "type": "basic.info",
              "data": {
                "info": "**Number to convert**",
                "readonly": true
              },
              "position": {
                "x": -248,
                "y": 904
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "acbdb201-3317-49ac-89ff-d66d1ab4dc24",
              "type": "basic.info",
              "data": {
                "info": "**Start tick**",
                "readonly": true
              },
              "position": {
                "x": -216,
                "y": 1064
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "f5efc77b-7095-4de4-bd65-3b016efd72ff",
              "type": "basic.info",
              "data": {
                "info": "State machine",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 1008
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "43745eb9-1800-4e7d-9cfa-fce4da71dc46",
              "type": "basic.info",
              "data": {
                "info": "digit 4",
                "readonly": true
              },
              "position": {
                "x": 2400,
                "y": 760
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "72ff3adf-f64f-4a60-a99b-b96581359105",
              "type": "basic.info",
              "data": {
                "info": "digit 1",
                "readonly": true
              },
              "position": {
                "x": 2392,
                "y": 432
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "e5766724-f6b5-4d71-b58c-84c3a5f1e385",
              "type": "basic.info",
              "data": {
                "info": "**counting machine**\r\nThe conversion is done in\r\n16 iterations",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 896
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "14420d12-d2a5-4484-8122-06f57a3f3646",
              "type": "basic.info",
              "data": {
                "info": "Load the number to convert at machine startup",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 1184
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "3f76b87c-c585-477c-97d9-1ed1139e16f5",
              "type": "basic.info",
              "data": {
                "info": "Update record at each stage",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 1304
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "c2a56499-76a6-47b3-bc5a-a0c14a4889bc",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1904,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1528,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c435c1d6-ed34-40b1-87c4-fb1ed8265f9d",
              "type": "basic.info",
              "data": {
                "info": "digit 0",
                "readonly": true
              },
              "position": {
                "x": 2392,
                "y": 328
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "78539a92-aebd-480b-88b3-a45dcc73cb87",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 536,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4fba76be-9972-44ea-ac39-61443f91ce78",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1912,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1536,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "62055eb7-e46c-493b-a0e8-89c47ea665d9",
              "type": "basic.info",
              "data": {
                "info": "digit 2",
                "readonly": true
              },
              "position": {
                "x": 2392,
                "y": 536
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "64990eb0-4e40-441b-8bc9-878f73d29a48",
              "type": "4e77a0d7659d9752eda1b062fea8827ba44c55a7",
              "position": {
                "x": 1096,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "712889de-340d-421c-a84f-dca8842fc91d",
              "type": "5d441c958c4b88f3bfd003008ac82f3169b545db",
              "position": {
                "x": 1912,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "186155fc-b47c-4b4e-b230-97e8491d2107",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1536,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6b77dc8c-bc7d-48e0-b13d-4f5ceb5fba05",
              "type": "basic.info",
              "data": {
                "info": "digit 3",
                "readonly": true
              },
              "position": {
                "x": 2392,
                "y": 648
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "f535b565-8cbd-4aca-9105-671c9e0e146d",
              "type": "basic.info",
              "data": {
                "info": "**Calculations for digit 4**",
                "readonly": true
              },
              "position": {
                "x": 1664,
                "y": -128
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d6a6b80d-99fa-4e6d-b00b-6f1c7e13b2c5",
              "type": "basic.info",
              "data": {
                "info": "Originally, the \"rst\" tag was in the \"rst\" output of the state machine. I've changed it here so that it preserves the data of output.",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 1216
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "a99b6210-33f8-4d83-a08a-a25b178096a1",
              "type": "basic.info",
              "data": {
                "info": "Update record at each stage",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 1032
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "e147d8c7-dfed-4ff7-b33d-7e2604a623fe",
              "type": "basic.info",
              "data": {
                "info": "Update record at each stage",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": 728
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "901fe674-ca22-4817-a410-a380a89d678f",
              "type": "basic.info",
              "data": {
                "info": "Update record at each stage",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 424
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "36ffad88-bd27-4578-8e5a-b672b02dd2c9",
              "type": "basic.info",
              "data": {
                "info": "Update record at each stage",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": 112
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "5e0f0c65-6afc-40dc-9a85-04616244d06d",
              "type": "basic.info",
              "data": {
                "info": "**Calculations for digit 3**",
                "readonly": true
              },
              "position": {
                "x": 1672,
                "y": 192
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d8badde4-4556-46b5-b0b1-80e1d77a26d1",
              "type": "basic.info",
              "data": {
                "info": "**Calculations for digit 2**",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 480
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "6334af82-9ee5-4206-aaef-34c2982b2876",
              "type": "basic.info",
              "data": {
                "info": "**Calculations for digit 1**",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 808
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "5d8c9c34-d36c-4217-a867-d61e30a6cfa5",
              "type": "basic.info",
              "data": {
                "info": "**Calculations for digit 0**",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 1080
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "a336c9b3-36b7-4676-a79c-5d2951681aa7",
              "type": "basic.info",
              "data": {
                "info": "**We reorder the digits to make it easier to connect to a multiplexer.**",
                "readonly": true
              },
              "position": {
                "x": 2240,
                "y": 272
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "64c3ae3f-c20f-4100-a046-1f7ab30bcb82",
              "type": "6a3ca356108140b9de18608459ca6fff59cf7094",
              "position": {
                "x": 1736,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ef008b1-03ea-4c74-9689-2771c3bac030",
              "type": "6a3ca356108140b9de18608459ca6fff59cf7094",
              "position": {
                "x": 1736,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81b5997e-1f77-4bc5-bcac-d7bace466ec1",
              "type": "6a3ca356108140b9de18608459ca6fff59cf7094",
              "position": {
                "x": 1728,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "900e73c5-8429-4db1-b9b0-6b0cc48b7078",
              "type": "6a3ca356108140b9de18608459ca6fff59cf7094",
              "position": {
                "x": 1736,
                "y": 920
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8900012b-d6fa-4cad-8c6d-2ba725f008db",
              "type": "6a3ca356108140b9de18608459ca6fff59cf7094",
              "position": {
                "x": 1728,
                "y": 1192
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
                "block": "fbd6a6d6-d415-4b3f-bdab-6fa5730303b5",
                "port": "out"
              },
              "target": {
                "block": "ac7cf960-5e4f-474f-a800-d4056e7ee6f6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "058d917b-31cd-4ea1-a573-1485bd5e9407",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "e401ef8c-f6c6-4101-a6b3-dcf9ebb7e18d",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "b1d4b7d7-42ff-41e3-a22c-b181337c0973",
                "port": "outlabel"
              },
              "target": {
                "block": "a7df2347-7eb3-47e9-bcce-7adce9c96ae9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f828a05b-6070-4485-8e51-5f67b6d09e81",
                "port": "outlabel"
              },
              "target": {
                "block": "db6f0971-3f3a-426e-b69f-187f8048d2cf",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41d91309-b73a-4163-aa76-d32afb2eb134",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2bdc652-4372-45f7-820a-31b757fa47e1",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2def51e7-b4e9-4dca-be42-05c046e481d5",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ba3b4ad-e167-4b1d-8e0b-f9f216ccbdf6",
                "port": "outlabel"
              },
              "target": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cecc69dd-a03d-4fbd-9fef-cd23dbb3d354",
                "port": "outlabel"
              },
              "target": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2150a6bd-ec4b-416b-b93e-2fe0899611e9",
                "port": "outlabel"
              },
              "target": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "63e8b623-f651-439b-813d-985809f8bf1a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "df8dcc58-276a-4f53-a244-2f268ec61840",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be6c102c-ac0e-4101-aa34-3fe999b292ce",
                "port": "outlabel"
              },
              "target": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d17990b1-16c4-4af5-8d1f-a42d74d95de4",
                "port": "outlabel"
              },
              "target": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "171b66db-f5dd-46a1-becc-f3099eb97ded",
                "port": "outlabel"
              },
              "target": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ab4cec0c-dba4-4c6d-8cf6-7cb3eec69b76",
                "port": "outlabel"
              },
              "target": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "056c4870-a56c-4024-8562-0d4c91e23970",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51692b04-477a-4193-9ff0-1c1d75b3e977",
                "port": "outlabel"
              },
              "target": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5203bfa6-c70f-4ded-a397-f5acc10f35a0",
                "port": "outlabel"
              },
              "target": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ad437ff-1e15-4c75-96a4-4350a7c8f561",
                "port": "outlabel"
              },
              "target": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1706ad37-eed5-4ae5-94da-616077745cab",
                "port": "outlabel"
              },
              "target": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31b02af0-8caf-411a-9668-e105e0515d57",
                "port": "outlabel"
              },
              "target": {
                "block": "64990eb0-4e40-441b-8bc9-878f73d29a48",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b77c915-6eaf-45c1-8860-043a9c345cf8",
                "port": "outlabel"
              },
              "target": {
                "block": "64990eb0-4e40-441b-8bc9-878f73d29a48",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52e4b0a6-8789-49b4-96ac-3b44c8dc592c",
                "port": "outlabel"
              },
              "target": {
                "block": "64990eb0-4e40-441b-8bc9-878f73d29a48",
                "port": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "eea72e0b-9c92-4224-ac7c-f69b3f605242",
                "port": "outlabel"
              },
              "target": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "93ae4c00-e76a-4092-9a91-995ddc7a07c6",
                "port": "outlabel"
              },
              "target": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "60ec17fe-1728-4fea-903b-436212a97d23",
                "port": "outlabel"
              },
              "target": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2d59ede7-6da9-4204-9321-d5b92c1b88aa",
                "port": "out"
              },
              "target": {
                "block": "b6edb143-dcee-41b5-8158-f0f2b13816aa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "62d88532-bf50-4ff4-ae63-e61884d44612",
                "port": "outlabel"
              },
              "target": {
                "block": "57489aed-134f-4aaf-a02c-0c26cbd80cf6",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "fd42b3b5-8745-41f8-bbf4-a09671b29499",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "71b6df29-fde7-44bc-8ef3-9f4d1b8910cb",
                "port": "outlabel"
              },
              "target": {
                "block": "8087140f-d447-4cfa-a583-f9db946cd064",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "fff59393-c7ac-4f5c-9a15-433da98f8f14",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "05450899-d3bc-4f0c-9cc4-ddb70c0102a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "4e0b37ba-b8ef-4692-88c8-f710f9d921be",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "87e8e647-945f-4d63-b342-93fca9ba0577",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d07b10bf-d34c-481c-9428-0f690f4c5d8a",
                "port": "outlabel"
              },
              "target": {
                "block": "c5d94155-038d-432d-a417-303854849091",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d4d2e031-e5a9-4f13-8bb1-6ef8d61d7aea",
                "port": "outlabel"
              },
              "target": {
                "block": "01b815f1-caaf-4baa-a64e-b46034f32b28",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ff738948-6159-454f-90ce-f13685331a5c",
                "port": "outlabel"
              },
              "target": {
                "block": "f1d1111a-d01e-49d3-ae09-8bf0b5a28ca9",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "900e73c5-8429-4db1-b9b0-6b0cc48b7078",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "6f2bc41f-8a2b-4697-b35c-2d8fbcc803b2",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "fc4a4013-f36d-4e56-b421-7e5148d0f314",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "6f2bc41f-8a2b-4697-b35c-2d8fbcc803b2",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1936,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "8900012b-d6fa-4cad-8c6d-2ba725f008db",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "fc4a4013-f36d-4e56-b421-7e5148d0f314",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "8900012b-d6fa-4cad-8c6d-2ba725f008db",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "fc4a4013-f36d-4e56-b421-7e5148d0f314",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "fe4bf6a8-1e00-4ea7-b5c0-2ec820e47e52",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 1128
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "900e73c5-8429-4db1-b9b0-6b0cc48b7078",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6f2bc41f-8a2b-4697-b35c-2d8fbcc803b2",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "c277bfc6-76a4-42d8-81b2-9fdd77510c92",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 856
                },
                {
                  "x": 1472,
                  "y": 888
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "2d59ede7-6da9-4204-9321-d5b92c1b88aa",
                "port": "out"
              },
              "target": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81b5997e-1f77-4bc5-bcac-d7bace466ec1",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "c2a56499-76a6-47b3-bc5a-a0c14a4889bc",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6f2bc41f-8a2b-4697-b35c-2d8fbcc803b2",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "c2a56499-76a6-47b3-bc5a-a0c14a4889bc",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "81b5997e-1f77-4bc5-bcac-d7bace466ec1",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "c2a56499-76a6-47b3-bc5a-a0c14a4889bc",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "83aaa5fe-5195-4a01-b431-a96acc3fa6e0",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2048,
                  "y": 536
                },
                {
                  "x": 1464,
                  "y": 568
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 1280
                }
              ]
            },
            {
              "source": {
                "block": "31900367-dc51-42c1-950f-1137c6212735",
                "port": "constant-out"
              },
              "target": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "78539a92-aebd-480b-88b3-a45dcc73cb87",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ef008b1-03ea-4c74-9689-2771c3bac030",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "4fba76be-9972-44ea-ac39-61443f91ce78",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "c2a56499-76a6-47b3-bc5a-a0c14a4889bc",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "4fba76be-9972-44ea-ac39-61443f91ce78",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1944,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "0ef008b1-03ea-4c74-9689-2771c3bac030",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "4fba76be-9972-44ea-ac39-61443f91ce78",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "4b850c6d-2553-44ed-a790-dad7bb66d60b",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 248
                },
                {
                  "x": 1472,
                  "y": 280
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "64990eb0-4e40-441b-8bc9-878f73d29a48",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "fc4a4013-f36d-4e56-b421-7e5148d0f314",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 1368
                }
              ]
            },
            {
              "source": {
                "block": "70388033-3ac3-4654-a26f-8a79a5bb7655",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "64990eb0-4e40-441b-8bc9-878f73d29a48",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 1256
                }
              ]
            },
            {
              "source": {
                "block": "64c3ae3f-c20f-4100-a046-1f7ab30bcb82",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "712889de-340d-421c-a84f-dca8842fc91d",
                "port": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "4fba76be-9972-44ea-ac39-61443f91ce78",
                "port": "498d5279-fd9e-4507-a043-94ad4aca9390"
              },
              "target": {
                "block": "712889de-340d-421c-a84f-dca8842fc91d",
                "port": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b"
              },
              "vertices": [
                {
                  "x": 1936,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b"
              },
              "target": {
                "block": "64c3ae3f-c20f-4100-a046-1f7ab30bcb82",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "712889de-340d-421c-a84f-dca8842fc91d",
                "port": "14f252b5-b00d-44f4-8fa4-abf17a65f630"
              },
              "target": {
                "block": "186155fc-b47c-4b4e-b230-97e8491d2107",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": -64
                },
                {
                  "x": 1472,
                  "y": -32
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "5d441c958c4b88f3bfd003008ac82f3169b545db": {
      "package": {
        "name": "shift-left-1bit",
        "version": "0.1",
        "description": "Desplazamiento combincional de 1 bit hacia la izquierda (x2)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22385.823%22%20height=%22265.159%22%20viewBox=%220%200%20102.08231%2070.15664%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-82.37%20-76.529)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22117.712%22%20y=%22146.686%22%20font-weight=%22400%22%20font-size=%2250.267%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%223.142%22%20transform=%22translate(-82.37%20-76.529)%22%3E%3Ctspan%20x=%22117.712%22%20y=%22146.686%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "498d5279-fd9e-4507-a043-94ad4aca9390",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1392,
                "y": 112
              }
            },
            {
              "id": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1392,
                "y": 264
              }
            },
            {
              "id": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 808,
                "y": 384
              }
            },
            {
              "id": "52333c17-dd5b-40c7-83d2-974700297cdb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 976,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5bc4a84c-bda5-4128-b305-c2036a307500",
              "type": "basic.info",
              "data": {
                "info": "Desplazamiento combinacional  \nde un bit hacia la derecha  \n(Multiplicación x2)",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 40
              },
              "size": {
                "width": 256,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "1eaedc3f-b54d-4078-92ea-5cf1e9527dae",
                "port": "out"
              },
              "target": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "14f252b5-b00d-44f4-8fa4-abf17a65f630",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "170f0191-b61b-4a4f-a6d6-ae0fc0c8278b",
                "port": "out"
              },
              "target": {
                "block": "e899d51a-a038-44f8-ae7b-4c2f1f2054ca",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "52333c17-dd5b-40c7-83d2-974700297cdb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "498d5279-fd9e-4507-a043-94ad4aca9390",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 184
                }
              ]
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
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
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "4e77a0d7659d9752eda1b062fea8827ba44c55a7": {
      "package": {
        "name": "shift-load-register-16bits",
        "version": "0.1",
        "description": "16bits Shift register (left) with load",
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
              "id": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 224,
                "y": 744
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
              "id": "0c6e170f-825b-454c-98b4-3b88d8e5f062",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 968,
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
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "range": "[15:0]",
                      "size": 16
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
                      "range": "[15:0]",
                      "size": 16
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
            },
            {
              "source": {
                "block": "0b3db6c2-602f-442f-8b98-541c57c98b7d",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "0c6e170f-825b-454c-98b4-3b88d8e5f062",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "6a3ca356108140b9de18608459ca6fff59cf7094": {
      "package": {
        "name": "Bin2BCD_comb_unit",
        "version": "0.14",
        "description": "Partial Combinational Calculation for Binary to BCD Conversion",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22500.899%22%20height=%22498.173%22%20viewBox=%220%200%20132.52948%20131.80838%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2284.123%22%20y=%2282.331%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2284.123%22%20y=%2282.331%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3C/text%3E%3Cpath%20d=%22M34.203%2034.934l29.834-11.238%22%20stroke=%22#00f%22%20stroke-width=%224.682%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2253.532%22%20y=%2280.939%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2253.532%22%20y=%2280.939%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22127.213%22%20y=%2285.732%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%22127.213%22%20y=%2285.732%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.238%22%20y=%22135.499%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.238%22%20y=%22135.499%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E?%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.416%22%20y=%22132.021%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.416%22%20y=%22132.021%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea+3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.944%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.944%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E:%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.052%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.052%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9adbe796-3598-439f-b455-7526e1df4b18",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 192,
                "y": -312
              }
            },
            {
              "id": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": -200
              }
            },
            {
              "id": "3b80edf4-a455-496b-9cd3-85511aa5a767",
              "type": "basic.constant",
              "data": {
                "name": "K",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 480,
                "y": -408
              }
            },
            {
              "id": "47912808-24ba-43e2-baca-b56c4147505e",
              "type": "basic.constant",
              "data": {
                "name": "K",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 480,
                "y": -136
              }
            },
            {
              "id": "957b27be-b885-45a2-a462-b77b9c2b44b7",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 480,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
              "type": "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2",
              "position": {
                "x": 856,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
              "type": "0d4efcaf08d2cbdbdb2055f69689706245628cae",
              "position": {
                "x": 480,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "681a7b49-0423-438b-9cc0-32399b8325ed",
              "type": "basic.info",
              "data": {
                "info": "This combinational cell performs a part of the calculation of the\r\nalgorithm to convert from **binary to BCD**:\r\n\r\nIf the input a is greater than or equal to 5, \"a+3\" is returned,\r\notherwise, \"a\" is returned (leave as it was)",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": -416
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "39da6890-7fc3-4e80-8d61-ec0068c34c59",
              "type": "basic.info",
              "data": {
                "info": "¿Is **a** >= 5?",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": -48
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "285048ee-619c-45f7-bcd3-f6f6c239f4c4",
              "type": "basic.info",
              "data": {
                "info": "**Yes**  \n**a** is >= 5",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": -336
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "31e2d008-47ff-431e-b86c-63a851ddf094",
              "type": "basic.info",
              "data": {
                "info": "Calculate a+3",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": -272
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "0182eb95-c68d-45fc-94c5-5264c8d619ff",
              "type": "basic.info",
              "data": {
                "info": "**Not**  \n**a** isn't >= 5",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": -224
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "3f23156a-791a-4037-b476-c1be9cccdd8a",
              "type": "basic.info",
              "data": {
                "info": "# a",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": -336
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
                "block": "3b80edf4-a455-496b-9cd3-85511aa5a767",
                "port": "constant-out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "bfbc4b49-5553-4839-bc63-c7c70fa848d5"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": -248
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "47912808-24ba-43e2-baca-b56c4147505e",
                "port": "constant-out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": -80
                }
              ]
            },
            {
              "source": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "1b1f1d54-6bf8-4745-8aad-cb94e3781383"
              },
              "target": {
                "block": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "7c2c8c91-1d45-4e45-80b5-69b37aff4bb7",
                "port": "b070330f-8bdf-41e7-a99f-e2fbd2d94679"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": -216
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": -120
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "4cd375d1e52e51f66d8b69dd7ba28621c2a62df2": {
      "package": {
        "name": "Mux 2 a 1 de 4 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                    },
                    {
                      "name": "sel"
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1b1f1d54-6bf8-4745-8aad-cb94e3781383",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b070330f-8bdf-41e7-a99f-e2fbd2d94679",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bfbc4b49-5553-4839-bc63-c7c70fa848d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0d4efcaf08d2cbdbdb2055f69689706245628cae": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c7cb976c5e0ecf53147eb2e8e929965f415d57c0": {
      "package": {
        "name": "Serial_2_binary_converts_16_bits",
        "version": "0.1",
        "description": "Converts an ASCII number from serial to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22564.895%22%20height=%22429.765%22%20viewBox=%220%200%20149.46195%20113.70863%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-1.652%22%20y=%2233.288%22%20font-weight=%22700%22%20font-size=%2245.724%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.15634%20.8648)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.857%22%3E%3Ctspan%20x=%22-1.652%22%20y=%2233.288%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.75%22%20y=%2286.205%22%20font-weight=%22700%22%20font-size=%2244.412%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.04427%20.9576)%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.775%22%3E%3Ctspan%20x=%22-.75%22%20y=%2286.205%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M73.33%2031.954V48.07%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.545%22%20y=%22139.489%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.545%22%20y=%22139.489%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f774798a-7d66-4e2b-8112-46032143552f",
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
                "x": 1016,
                "y": 776
              }
            },
            {
              "id": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 400,
                "y": 776
              }
            },
            {
              "id": "6390b68e-9aa5-4987-b679-22aedc8a1037",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1016,
                "y": 856
              }
            },
            {
              "id": "859596d9-38a4-4f80-a538-a61933cc137d",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2168,
                "y": 1008
              }
            },
            {
              "id": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": 400,
                "y": 1072
              }
            },
            {
              "id": "9a36d47b-ce5c-46fa-871b-2dd598ca0feb",
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
                "x": 848,
                "y": 1128
              }
            },
            {
              "id": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1552,
                "y": 1680
              }
            },
            {
              "id": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2168,
                "y": 1712
              }
            },
            {
              "id": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 1728
              }
            },
            {
              "id": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 584,
                "y": 920
              }
            },
            {
              "id": "54c1aa29-1558-4a23-8807-1b191bae777f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1552,
                "y": 744
              }
            },
            {
              "id": "7840204a-b9e7-4388-82b8-9fb92bd33614",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 584,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d862a56e-7b08-4e43-a788-1a3a9fb1944a",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 752
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "f20be592-385a-4898-bda8-3fbc5a4f6dbf",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": 824
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ab68a214-204f-41b1-8142-7c85f27a5e37",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario de 16 bits.",
                "readonly": true
              },
              "position": {
                "x": 1952,
                "y": 896
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1776,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 1312,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5227b9bf-82c0-4343-bec3-c419051bcf00",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37c5262e-8287-4937-948e-6e71ba8492a6",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1552,
                "y": 1576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
              "type": "feb0051cd332f7a546009bdea05b363790677d88",
              "position": {
                "x": 1992,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "67741b6c-d40b-48f3-911f-182bd789e4d6",
              "type": "basic.info",
              "data": {
                "info": "Cuando recibe LF, CR, espacio o coma produce un pulso en \"enter\" para el resto de caracteres ASCII numéricos da un pulso por \"numb\" (number/número).",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 824
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
              "type": "caecf3e3a4bf76fe1530ff5cbf492a193c7d036a",
              "position": {
                "x": 848,
                "y": 1000
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
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1064
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b18e48a-9f04-40c6-bc90-0044b9fc05a6",
                "port": "outlabel"
              },
              "target": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1392
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 1712
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 1400
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 1712
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "c59159d8-cfb3-4c37-83ad-58bba2e2a160",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "6390b68e-9aa5-4987-b679-22aedc8a1037",
                "port": "outlabel"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "f774798a-7d66-4e2b-8112-46032143552f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f"
              },
              "target": {
                "block": "9a36d47b-ce5c-46fa-871b-2dd598ca0feb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c79679e9-bc41-4ed0-9e1f-813d52e85a5a",
                "port": "constant-out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1056
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 1376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 1544
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 1272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1232
                }
              ]
            },
            {
              "source": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54c1aa29-1558-4a23-8807-1b191bae777f",
                "port": "constant-out"
              },
              "target": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1560
                }
              ]
            },
            {
              "source": {
                "block": "2f5fcb6c-2da7-4912-aaaf-d859d09b4227",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5227b9bf-82c0-4343-bec3-c419051bcf00",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": 1072
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "45ac22a5-597b-4b37-8fa6-4bc3e25924aa",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "cd70cae1-95db-4835-b5a8-8261e33ae461"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 1144
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "37c5262e-8287-4937-948e-6e71ba8492a6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "e58cd19f-da09-4053-8b72-4723ace1d473"
              },
              "vertices": [
                {
                  "x": 1896,
                  "y": 1208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0aa2278a-8881-4a26-8f37-2be71aa9f5ba",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "217f060e-7c4e-4864-b7a0-d99138d8bdd8",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "b69e5a5a-9b3e-41b6-ab00-4e8de5b07b90",
                "port": "6358197b-cb28-44a9-8242-90d05b95396b"
              },
              "target": {
                "block": "859596d9-38a4-4f80-a538-a61933cc137d",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c41c6822-f8a7-4387-93d8-342aa21c9e6d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "7d926338-7ee8-4379-8a45-2c9133b984f3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "4ea0607d-dd8b-44ec-a3d7-70c3edf465fb",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "7840204a-b9e7-4388-82b8-9fb92bd33614",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 1080
                }
              ]
            },
            {
              "source": {
                "block": "89a0ae74-27a8-4f5b-aa55-8100bb27a7b1",
                "port": "out"
              },
              "target": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "0b5c1cde-f96f-4b4b-9d7b-3e45fa4a91b1",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 1088
                }
              ]
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "9c1e968d-74b6-4d1d-ac55-406f4067e3bf",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 1232
                }
              ]
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "d8b1827b-f874-4fa2-b80c-c539d6adf7db",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 1384
                }
              ]
            },
            {
              "source": {
                "block": "5428d5d6-f2e9-485d-a57b-7efb7ea7f7bb",
                "port": "a9de2ff3-19cf-4b3a-9273-54d10c159618"
              },
              "target": {
                "block": "e1b1e381-b104-476e-8181-45c0fbc6bf24",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 1536
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
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22508.365%22%20height=%22608.406%22%20viewBox=%220%200%20134.50489%20160.97425%22%3E%3Cpath%20d=%22M29.821%2040.152L43.43%2056.824%2036.511%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M22.437%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L25.591.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L21.331%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%2064.25)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M70.265%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M62.881%2032.088L53.65%2012.475l-6.45%203.724-2.07-3.583L66.034.546l2.068%203.584-6.092%203.517%2012.03%2018.223s5.4-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L61.775%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M109.952%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M102.568%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L105.722.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.55%22%20y=%22101.587%22%20transform=%22scale(.87615%201.14136)%22%20font-weight=%22700%22%20font-size=%2258.755%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.469%22%3E%3Ctspan%20x=%22.55%22%20y=%22101.587%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
    "feb0051cd332f7a546009bdea05b363790677d88": {
      "package": {
        "name": "ASCII2Bin16bitsConverters",
        "version": "0.1",
        "description": "Converts an ASCII number to 16-bit binary.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20148.79833%20112.0138%22%20height=%22423.359%22%20width=%22562.388%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.32513%20.75464)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2243.13%22%20font-weight=%22700%22%20y=%2231.4%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2231.4%22%20x=%220%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.1064%20.90383)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.918%22%20font-weight=%22700%22%20y=%2290.384%22%20x=%22-1.452%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2290.384%22%20x=%22-1.452%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.139%2029.811v16.116%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2242.494%22%20font-weight=%22700%22%20transform=%22scale(1.23128%20.81216)%22%20y=%22137.402%22%20x=%22-.124%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22137.402%22%20x=%22-.124%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
              "type": "basic.input",
              "data": {
                "name": "dm",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
              "type": "basic.input",
              "data": {
                "name": "um",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "6358197b-cb28-44a9-8242-90d05b95396b",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1224,
                "y": 264
              }
            },
            {
              "id": "cd70cae1-95db-4835-b5a8-8261e33ae461",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 264
              }
            },
            {
              "id": "e58cd19f-da09-4053-8b72-4723ace1d473",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 320
              }
            },
            {
              "id": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
              "type": "basic.input",
              "data": {
                "name": "u",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 376
              }
            },
            {
              "id": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
              "type": "basic.code",
              "data": {
                "code": "wire [15:0] uni,  dec,  cen,  unim,  decm;\n\nassign    uni  = u  - 48;\nassign    dec  = d  - 48;\nassign    cen  = c  - 48;\nassign    unim = um - 48;\nassign    decm = dm - 48;\n\nassign    bin = (decm * 10000) + (unim * 1000) + (cen * 100) + (dec * 10) + uni;",
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
                "x": 376,
                "y": 144
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
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "bin"
              },
              "target": {
                "block": "6358197b-cb28-44a9-8242-90d05b95396b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b6c89a6f-41ac-4ccd-890c-7a8f9e2f9429",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "dm"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a815e7c9-9cfd-4bba-abf1-9308a2b66dec",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "um"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd70cae1-95db-4835-b5a8-8261e33ae461",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e58cd19f-da09-4053-8b72-4723ace1d473",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7b00bdb6-97bd-4dca-ab79-0f6885b3a368",
                "port": "out"
              },
              "target": {
                "block": "043c0a0e-8d31-40b9-a678-9b2a17812aeb",
                "port": "u"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "caecf3e3a4bf76fe1530ff5cbf492a193c7d036a": {
      "package": {
        "name": "Screener_numbers CLONE",
        "version": "0.5.5.0-c1612942842631",
        "description": "Detecta números, y cualquier otro caracter lo interpreta como retorno de carro.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAACOklEQVR4%20nO3cW6rbMAAA0brc/W/Z/S2E0iSWZHk485cHxHBQsCVbx3n+Uq/fdx+ApsS1GddmXJv9vLzjPOqh%20HX+/MF6bcW3GtRnXZlybcW3Gtdnr9atGdxz//Gjaqovx2oxrM67NuDbj2oxrM67NuDbj2oxrM67N%20uDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj%202oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxr%20M67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2oxrM67NuDbj2uxn6a8dx/+/c57zj6Pf%20wvH6DqoGtcr1TVSDdVBLXKEub74r1Dua7Ar1pma6Qr2vaa5Qb22OK9S7m+AKdYNGu0Ldo6GuULdp%20nCvUnRrkCnWzRrhC3a/LrlC37Nr66/tLbxbp1nZhvKLauG9doe7dV65Qt+9zV6hP6ENXqA/pQ1eX%20Kw/p8/9htE/oq/MmtNv37XUO2r27MN90niYRt+3a/PCbYM6il3d53h/tlo1Yp0O7X4PW1dFu1rj7%20YNDu1ND71tBu0+j7TNHu0YT7wtFu0JznONDe3bTnrtDe2sznJNHe1+TnmtHe1Px9CNDe0ZJ9Q9Au%20b9U+P5bq1rZwvzW0C7M/YjOuzbg249qMazOuzbg249qMa7PX+SaTtIWM12Zcm3FtxrXZH/uUUD8B%20vcXFAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2240.217%22%20width=%2241.54%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
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
                "x": 768,
                "y": 688
              }
            },
            {
              "id": "59a94b1a-56d9-487d-9601-c33435951c0d",
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
                "x": 1368,
                "y": 896
              }
            },
            {
              "id": "22be8654-509b-4681-aad4-9fcaa5aa219a",
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
                "x": 1368,
                "y": 928
              }
            },
            {
              "id": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
              "type": "basic.output",
              "data": {
                "name": "numb",
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
                "x": 2120,
                "y": 968
              }
            },
            {
              "id": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
              "type": "basic.output",
              "data": {
                "name": "enter",
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
                "x": 1944,
                "y": 1024
              }
            },
            {
              "id": "7d926338-7ee8-4379-8a45-2c9133b984f3",
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
                "x": 768,
                "y": 1056
              }
            },
            {
              "id": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
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
                "x": 1808,
                "y": 1104
              }
            },
            {
              "id": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
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
                "x": 1816,
                "y": 1320
              }
            },
            {
              "id": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
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
                "x": 768,
                "y": 1560
              }
            },
            {
              "id": "3648de13-da41-45f4-9e75-7a887e1f9651",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1136
              }
            },
            {
              "id": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 1336
              }
            },
            {
              "id": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1544,
                "y": 776
              }
            },
            {
              "id": "36325300-005d-40c4-82de-d17abc0df292",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 1016,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 1016,
                "y": 1448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1224,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "895076cd-6256-4635-b6a0-9e912a160b77",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1544,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bed4d743-7241-44ce-82cc-24b82e01827f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1552,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1544,
                "y": 1144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1816,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1544,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c7e9598-a17f-41a7-bef7-6453374eb726",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2edf4e32-a2a9-408e-a137-07d04843efaf",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e7e3594-fe91-4a40-ac74-c716700abab6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1368,
                "y": 1280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5e32361c-c6cf-43f4-b0fc-f87f2d1b50b5",
              "type": "e94aefd01a2e7bfce109550dad1715f3f3e0080d",
              "position": {
                "x": 1368,
                "y": 1056
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
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "69e0ab8b-c269-40fe-a42c-6a31b4b85004",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 1088
                }
              ]
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3a2dea05-75c7-4aef-bc09-f657d97ce042",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "22be8654-509b-4681-aad4-9fcaa5aa219a",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59a94b1a-56d9-487d-9601-c33435951c0d",
                "port": "outlabel"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3648de13-da41-45f4-9e75-7a887e1f9651",
                "port": "constant-out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "7981605d-fc54-45ab-9f09-98dd2f5023e1",
                "port": "constant-out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 984
                }
              ]
            },
            {
              "source": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": 1232
                },
                {
                  "x": 1512,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a9de2ff3-19cf-4b3a-9273-54d10c159618",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "9bd8fd60-16a5-4f01-9b9f-8a9f0459f07e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "1e6dcad8-4978-4ec5-96cb-7075c00d80a5",
                "port": "out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "d9d375bf-34f5-421e-9845-c8c1a51a649e",
                "port": "constant-out"
              },
              "target": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f977bec2-f2f8-43a1-bd10-ed62d0e8e07f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7c7e9598-a17f-41a7-bef7-6453374eb726",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1880,
                  "y": 992
                },
                {
                  "x": 1760,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "350215af-a4e8-482a-84d1-e772cb1fd5c5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "2edf4e32-a2a9-408e-a137-07d04843efaf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e32361c-c6cf-43f4-b0fc-f87f2d1b50b5",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "895076cd-6256-4635-b6a0-9e912a160b77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "5e32361c-c6cf-43f4-b0fc-f87f2d1b50b5",
                "port": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5e32361c-c6cf-43f4-b0fc-f87f2d1b50b5",
                "port": "103142a7-b4a6-422e-8878-708e9dca1a45"
              },
              "target": {
                "block": "0485dd71-1dfc-4fa6-9989-c2f1c50b485c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "36325300-005d-40c4-82de-d17abc0df292",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7d926338-7ee8-4379-8a45-2c9133b984f3",
                "port": "out"
              },
              "target": {
                "block": "6023f35c-ae28-4ac9-b32c-8a32f0578e87",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1200
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bed4d743-7241-44ce-82cc-24b82e01827f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "98d5cf54-d10e-4bfc-bee0-60f0117adce0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a2bc9711-9fe3-41b3-9d1e-76d51433a4c9",
                "port": "out"
              },
              "target": {
                "block": "4e7e3594-fe91-4a40-ac74-c716700abab6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
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
    "e94aefd01a2e7bfce109550dad1715f3f3e0080d": {
      "package": {
        "name": "separator CLONE",
        "version": "0.1-c1612942751668",
        "description": "This separates a numerical data from the others, if applicable.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2240.217%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAAEp0lEQVR4%20nO3dv27aUByG4dOqE53dhQFY8Vx5isIFMLJEkbiBMCJZ6gUgITHiG4iEsmT0XqNOUWazlgws9Rzm%20Dm0SOyGJjc+fn798z9QkCpzqFT7Hx4YoRURERERlfHr2dZIkLoZBdQ0Gg/yXnx0Ng8xiV0zsiold%20MbErJnbFxK6YvrgeAL7B4PS1HyXJ2tCTvt11170476SVHnC4SabZ4V/P/+j1ZxnO19Pg/79vFqdh%20XOnplVLKn9xGo73mwb/2XP5e9bLx2Z+gva88UINsHofj/uLG4tNZkaatNO6E598HF92d68Hk2J1f%2040tR/3mt0s75wnM9iEeW101p5wruJftE0AGpyropP/MdLQ77J8mm5MME03Uyff7NwqTr362ibbvE%20Q9Uc/OFf33mLWT/OTcLxL28aHFpD2ObgPMe7vG7Zf1Yj2tk02gzz3/n9VcZE4+L8NV12pRyuNLjv%20+q6HcICbfQkvFLTEqGf37Wf+ZKh3X2ZSMM9iV9/PneHF3WsZB6waWrudt5gVznH97r2z4RRUWTfF%204ek7mwRvrmJ6420v7D88Qmt55Y0OblOYUXPw7/+6Ukpl45GQ3Qmrx+FsOs+FFHRWoMV+OC+7zjfP%208vwabCe5VQbMNoXvZ/PVbf2TQH1sr5v2o3HuJdv8bQp/slkl6yjaBDLWSw+s70uoYDMfPm0sxGH/%20ZGVjTtK1L7G76c7Cp7VSuuzP1G0kZVp95OI8Jzi7yx2MvcurJm1TtINttMqPX6XL7xfidlqcnL+2%20t+PcJk0ae9WupjnX3kbzwko+XfrCTtsc3S8RTIvbb41TXAAq1VrORK0Bnd0Hk51NpM1JlexHPwpH%20Y5V2ZoKOxu7ub2qP0onEndXSirOJkrXvrXe/SSmlsnnZy3D70ThbhpY2inUPXql/s0nczz2sFy68%20w/f62Ob2fsTns1TjFHfQlJx9b8f3mb6YpRpH6ALK+f3DL2appjmwgBKwicb3vxpn5/5hvv/1Q2BX%20TOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjY%20FRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsm%20dsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7Yqry9yRre+MvPz3S+CegPjJ7r9cyUUkXS11L%20RuWLVRcbXRnVPuNdGdUJs10Z1RWDXRnVIVNdGdUtI10Z1Tn9XRlVAs1dGVUInV0ZVQ5tXRlVFD1d%20GVUaDV0ZVaC6XRlVplrXX8tfeuNFOsuOf70ylWRHdmVU4Y7pyqjyVe7KqI1QrSujNkW1rjxdaYrK%20x2GmbYRj1k1MK9+R5zlMK9zx+01JsuYmoli19odLBuMq2r66+/5MK5OG63RMK5Ce6+pMK422+2CY%20VhSd960xrRya7zNlWiH03xfOtBIYeR8H0zpn6n1XTOuWwfdJMq1DZt/XzLSuGP8cAqZ1wsbnhjCt%20fZY+54eX6iyz93lrTGsTPx8RE7tiYldM7IqJXTGxKyZ2xcSumNiViIiIiD6yvzGhemVkipmRAAAA%20AElFTkSuQmCC%22%20x=%2271.456%22%20y=%22128.725%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-71.456%20-128.725)%22/%3E%3C/svg%3E",
        "otid": 1596962647924
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
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
                "x": 168,
                "y": 448
              }
            },
            {
              "id": "103142a7-b4a6-422e-8878-708e9dca1a45",
              "type": "basic.output",
              "data": {
                "name": "enter",
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
                "x": 1848,
                "y": 496
              }
            },
            {
              "id": "c85f47fd-5256-4969-a116-b0d5cf126f32",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "e84a1a5c-146c-4f25-9af1-fde1116febf0",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 352
              }
            },
            {
              "id": "8977bed3-e7fd-4cd1-8976-f9fe42a67c00",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "dc88ea8f-7719-4b01-95c4-578ade78c4d3",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 816,
                "y": 352
              }
            },
            {
              "id": "729df7a5-5d62-4bca-96a7-7775d5054af3",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 424,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 552,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01672821-88f4-4fe1-b641-fb75e477c4b7",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 680,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1360,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1512,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69faf730-b1df-43d7-9b11-df8d509c8335",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1672,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f203cf0-4e12-4e67-adfe-1dd7d6292a78",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 816,
                "y": 736
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
                "block": "c85f47fd-5256-4969-a116-b0d5cf126f32",
                "port": "constant-out"
              },
              "target": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e84a1a5c-146c-4f25-9af1-fde1116febf0",
                "port": "constant-out"
              },
              "target": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8977bed3-e7fd-4cd1-8976-f9fe42a67c00",
                "port": "constant-out"
              },
              "target": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "729df7a5-5d62-4bca-96a7-7775d5054af3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c3761ce9-0391-4a55-9c97-1220de7b39b9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "75afc199-8ff4-4bf7-8fe4-43a442bb5ec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "01672821-88f4-4fe1-b641-fb75e477c4b7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a290c476-3afe-411a-8a8b-7e43c4f2bdc4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "103142a7-b4a6-422e-8878-708e9dca1a45",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc88ea8f-7719-4b01-95c4-578ade78c4d3",
                "port": "constant-out"
              },
              "target": {
                "block": "3f203cf0-4e12-4e67-adfe-1dd7d6292a78",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "f60fb800-cf53-4a14-9ba0-7a50e1bd9e02",
                "port": "out"
              },
              "target": {
                "block": "3f203cf0-4e12-4e67-adfe-1dd7d6292a78",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 728
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3f203cf0-4e12-4e67-adfe-1dd7d6292a78",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "69faf730-b1df-43d7-9b11-df8d509c8335",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    }
  }
}