{
  "version": "1.2",
  "package": {
    "name": "Log2_Q16_16",
    "version": "0.1",
    "description": "This solves the base 2 logarithm of the number we entered in the unsigned q16.16 format.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.794%22%20y=%2235.645%22%20transform=%22scale(.98751%201.01265)%22%20font-weight=%22700%22%20font-size=%2244.938%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.905%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.209%22%20y=%2267.317%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%221.209%22%20y=%2267.317%22%3EUQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.823%22%20y=%22107.571%22%20transform=%22scale(.8918%201.12133)%22%20font-weight=%22700%22%20font-size=%2225.795%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.519%22%3E%3Ctspan%20x=%22.823%22%20y=%22107.571%22%3EFixed%20point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5cc89dcd-8eab-4201-8d2d-9c90d2f8039c",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": true
          },
          "position": {
            "x": -72,
            "y": 248
          }
        },
        {
          "id": "487dc5dd-70e2-425b-bd61-ca17e58a2a15",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 880,
            "y": 296
          }
        },
        {
          "id": "a63cf5fc-d022-46a2-9b2e-78789754e889",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 328
          }
        },
        {
          "id": "29fa25f4-fcfc-4fbf-99a9-bb87538a02a9",
          "type": "basic.output",
          "data": {
            "name": "log",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 880,
            "y": 344
          }
        },
        {
          "id": "5f42a49a-5bd8-41fa-a1f2-dd3e078076bf",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 400
          }
        },
        {
          "id": "becd721d-6987-43e6-8345-1fd7475f2076",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 880,
            "y": 560
          }
        },
        {
          "id": "dc38d049-57fc-466a-8b5a-8a054c3e63f0",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "int",
                  "range": "[0:3]",
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
            "code": "assign o[31:20] =   0;\nassign o[19:16] = int;\nassign o[15:0]  = man;"
          },
          "position": {
            "x": 616,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e63331c-041a-40e9-b29a-48ca8fe7fea4",
          "type": "basic.info",
          "data": {
            "info": "** If you want full throttle, replace this module with the one below. It will perform the calculation in a single clock cycle but will consume some more resources. Inside the module is a 16-bit priority encoder. **",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": 144
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "49989f08-87d2-461c-99de-b96d50c006bd",
          "type": "basic.info",
          "data": {
            "info": "Bits ordering for Q16.16 format",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 408
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "72b978c6-f8f6-4c30-9304-e590ffa72312",
          "type": "basic.info",
          "data": {
            "info": "** If you want to see the algorithm in programming format (FreeBasic) go here: **",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 640
          },
          "size": {
            "width": 504,
            "height": 32
          }
        },
        {
          "id": "a0ba7832-b1b0-487e-ab35-046bc1299197",
          "type": "basic.info",
          "data": {
            "info": "https://github.com/Democrito/repositorios/blob/master/Maths/algorithms_bas/log2.bas",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 664
          },
          "size": {
            "width": 552,
            "height": 32
          }
        },
        {
          "id": "4bed358f-7637-483f-bbf9-8e4b645f49c9",
          "type": "bd554b2e0673c518b407ce5187cbf4e90507c1dd",
          "position": {
            "x": 360,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6378a863-ede4-45c7-859e-59a3f8941ba5",
          "type": "719d5d41ff09069d744c0cdc68e8d59c188b3939",
          "position": {
            "x": 360,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
          "type": "5407a478fcf26d656a5ba06654b38d1daf741692",
          "position": {
            "x": 360,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e5d3b3ce-2853-498f-97a8-be73b317ca79",
          "type": "basic.info",
          "data": {
            "info": "Q16.16 fixed point format",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 408
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "0e0d4c7a-6507-4abd-b367-f9d304cbf9b7",
          "type": "basic.info",
          "data": {
            "info": "input = 0..65535",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": 312
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "fe8776b1-3cc4-406c-9739-844a47a0fe4b",
          "type": "basic.info",
          "data": {
            "info": "tick done",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 544
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "9b2c5df9-3fac-4d9d-94c9-9828ce68a421",
          "type": "basic.info",
          "data": {
            "info": "error = log(0)",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 280
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "f9654ade-9eb3-45d8-af52-58878b9b44f0",
          "type": "basic.info",
          "data": {
            "info": "tick start",
            "readonly": true
          },
          "position": {
            "x": -56,
            "y": 456
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "4a89a29a-c69a-4fe3-b945-296e6afb8071",
          "type": "basic.info",
          "data": {
            "info": "Integer part",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 280
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "82a63d4b-4f2a-4d93-b8b8-8ce4ec29ec80",
          "type": "basic.info",
          "data": {
            "info": "Integer part",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 128
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "bbaab407-f5e7-4d1d-9ddc-8886a5355eb9",
          "type": "basic.info",
          "data": {
            "info": "mantissa part",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 464
          },
          "size": {
            "width": 88,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
          },
          "target": {
            "block": "dc38d049-57fc-466a-8b5a-8a054c3e63f0",
            "port": "int"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "5a948532-fe68-4110-aa57-c08d654e7869"
          },
          "target": {
            "block": "dc38d049-57fc-466a-8b5a-8a054c3e63f0",
            "port": "man"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "7c43bcff-b45e-4a35-b9fc-fced52301043"
          },
          "target": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5"
          },
          "vertices": [
            {
              "x": 392,
              "y": 424
            },
            {
              "x": 248,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "1b038a4e-43c9-46e2-b388-b61d89c17f07"
          },
          "target": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "3f2f10c3-a4d3-48fb-af12-7299c59d7480"
          },
          "vertices": [
            {
              "x": 272,
              "y": 448
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "a63cf5fc-d022-46a2-9b2e-78789754e889",
            "port": "out"
          },
          "target": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "80c984bf-e929-485a-bbaa-a8e5b0bc170c"
          },
          "size": 16
        },
        {
          "source": {
            "block": "a63cf5fc-d022-46a2-9b2e-78789754e889",
            "port": "out"
          },
          "target": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "73bb2f66-8269-42d9-b13a-a0366369a28c"
          },
          "vertices": [
            {
              "x": 224,
              "y": 424
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "5f42a49a-5bd8-41fa-a1f2-dd3e078076bf",
            "port": "out"
          },
          "target": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "79e9e115-4217-4d4f-a25b-413190769599"
          },
          "vertices": [
            {
              "x": 88,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "5cc89dcd-8eab-4201-8d2d-9c90d2f8039c",
            "port": "out"
          },
          "target": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "2f43e624-1b0b-40cd-ac0f-14caf95ac154"
          },
          "vertices": [
            {
              "x": 200,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "5cc89dcd-8eab-4201-8d2d-9c90d2f8039c",
            "port": "out"
          },
          "target": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "a45c6b14-3966-4094-ba3e-87677037a56b"
          },
          "vertices": [
            {
              "x": 200,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "dc38d049-57fc-466a-8b5a-8a054c3e63f0",
            "port": "o"
          },
          "target": {
            "block": "29fa25f4-fcfc-4fbf-99a9-bb87538a02a9",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8f15e0ed-f226-4ced-ad11-a7fa08b4f35c",
            "port": "37772a51-98f1-4633-8263-a7c0a04ba1da"
          },
          "target": {
            "block": "becd721d-6987-43e6-8345-1fd7475f2076",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6378a863-ede4-45c7-859e-59a3f8941ba5",
            "port": "3b37fefa-551f-41a6-8727-7b19461f3215"
          },
          "target": {
            "block": "487dc5dd-70e2-425b-bd61-ca17e58a2a15",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bd554b2e0673c518b407ce5187cbf4e90507c1dd": {
      "package": {
        "name": "log2_encoder16",
        "version": "0.1",
        "description": "16 bits log2 integer part with encoder.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22122.824%22%20height=%22121.818%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.225%22%20y=%2235.797%22%20transform=%22scale(.98904%201.01108)%22%20font-weight=%22700%22%20font-size=%2245.603%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.918%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%3E%3Ctspan%20x=%22-.225%22%20y=%2235.797%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2214.103%22%20y=%2283.787%22%20transform=%22scale(1.03593%20.96531)%22%20font-weight=%22700%22%20font-size=%2237.999%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.765%22%3E%3Ctspan%20x=%2214.103%22%20y=%2283.787%22%3EInt16%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.186%22%20y=%2298.897%22%20transform=%22scale(.83337%201.19995)%22%20font-weight=%22700%22%20font-size=%2237.059%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.746%22%3E%3Ctspan%20x=%221.186%22%20y=%2298.897%22%3Eencoder%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2e0d064-f28e-4b68-a5eb-52165cebf359",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 688,
                "y": -64
              }
            },
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
              "id": "7c43bcff-b45e-4a35-b9fc-fced52301043",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1136,
                "y": 144
              }
            },
            {
              "id": "79e9e115-4217-4d4f-a25b-413190769599",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 688,
                "y": 160
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
              "id": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 920,
                "y": 144
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
            },
            {
              "source": {
                "block": "79e9e115-4217-4d4f-a25b-413190769599",
                "port": "out"
              },
              "target": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7c43bcff-b45e-4a35-b9fc-fced52301043",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a2e0d064-f28e-4b68-a5eb-52165cebf359",
                "port": "out"
              },
              "target": {
                "block": "be5b4e60-76d6-4848-a8b8-d0089a76ad7c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 24
                }
              ]
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
    "719d5d41ff09069d744c0cdc68e8d59c188b3939": {
      "package": {
        "name": "log2_int16",
        "version": "0.1",
        "description": "log2 integer part, 16 bits.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22128.459%22%20height=%2297.296%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.472%22%20y=%2240.005%22%20transform=%22scale(.99303%201.00702)%22%20font-weight=%22700%22%20font-size=%2246.924%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.945%22%3E%3Ctspan%20x=%221.472%22%20y=%2240.005%22%3E%3Ctspan%20x=%221.472%22%20y=%2240.005%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%228.984%22%20y=%2293.715%22%20transform=%22scale(.99303%201.00702)%22%20font-weight=%22700%22%20font-size=%2246.924%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.945%22%3E%3Ctspan%20x=%228.984%22%20y=%2293.715%22%3EInt16%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2f43e624-1b0b-40cd-ac0f-14caf95ac154",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 400,
                "y": -80
              }
            },
            {
              "id": "3b37fefa-551f-41a6-8727-7b19461f3215",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 1704,
                "y": 8
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
                "x": 1712,
                "y": 192
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
                "x": 400,
                "y": 296
              }
            },
            {
              "id": "7c43bcff-b45e-4a35-b9fc-fced52301043",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1712,
                "y": 376
              }
            },
            {
              "id": "79e9e115-4217-4d4f-a25b-413190769599",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 400,
                "y": 432
              }
            },
            {
              "id": "afc5392b-c700-4fe8-bf61-3d8c19ec42e7",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1512,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                      "name": "y",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "done"
                    }
                  ]
                },
                "params": [],
                "code": "// ------------ 16 bits log2() integer part  ------------\n\n// This algorithm searches, bit by bit, for the highest bit set to 1\n// and does so from the highest bit (MSB) to the lowest bit (LSB).\n\n// The position (bit15 .. bit0) of the first bit set to 1\n// is the integer part of the base 2 logarithm.\n\n// For example in 8 bits: 00110011 (51), the highest bit set to 1 is bit 5.\n// So the integer part of log2(00110011) = 5.\n\nreg [3:0] cnt = 15;\nreg       sta =  0, done =  0;\n\nalways @(posedge clk) begin\n  if (start) begin\n    cnt  <= 15;\n    sta  <=  1;\n    done <=  0;\n  end    \n  else begin\n    if (sta) begin\n      if (i[cnt] | cnt == 0)  begin\n        done <= 1;\n        sta  <= 0;\n      end\n      else if (cnt > 0) cnt  <= cnt - 1;\n    end\n  end    \nend\n\nassign y = cnt;"
              },
              "position": {
                "x": 640,
                "y": 120
              },
              "size": {
                "width": 736,
                "height": 408
              }
            },
            {
              "id": "22a649f0-9836-4bc9-81de-59937c2c3665",
              "type": "basic.info",
              "data": {
                "info": "# Log2() Integer part",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -104
              },
              "size": {
                "width": 248,
                "height": 32
              }
            },
            {
              "id": "e11e454f-3638-4310-85ce-d9484be3718e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1032,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67815991-7e74-42d1-9dcd-75bc1cea8eab",
              "type": "fe144d06052d251d45815d3fbedad569d7e5488b",
              "position": {
                "x": 880,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "65ccddff-7fb5-4aa6-9676-0a060e5988bb",
              "type": "basic.info",
              "data": {
                "info": "** If you need a lot of computation speed, replace this circuit with an encoder with 16 input bits and 4 output bits. It would do the same function as this circuit in a single clock cycle. **",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 536
              },
              "size": {
                "width": 576,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
                "port": "done"
              },
              "target": {
                "block": "afc5392b-c700-4fe8-bf61-3d8c19ec42e7",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
                "port": "y"
              },
              "target": {
                "block": "1b038a4e-43c9-46e2-b388-b61d89c17f07",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "afc5392b-c700-4fe8-bf61-3d8c19ec42e7",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "7c43bcff-b45e-4a35-b9fc-fced52301043",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
                "port": "out"
              },
              "target": {
                "block": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "79e9e115-4217-4d4f-a25b-413190769599",
                "port": "out"
              },
              "target": {
                "block": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "2f43e624-1b0b-40cd-ac0f-14caf95ac154",
                "port": "out"
              },
              "target": {
                "block": "ed9a0ea2-43a4-496d-af97-988ce41e6dc2",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "2f43e624-1b0b-40cd-ac0f-14caf95ac154",
                "port": "out"
              },
              "target": {
                "block": "afc5392b-c700-4fe8-bf61-3d8c19ec42e7",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "67815991-7e74-42d1-9dcd-75bc1cea8eab",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "e11e454f-3638-4310-85ce-d9484be3718e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "80c984bf-e929-485a-bbaa-a8e5b0bc170c",
                "port": "out"
              },
              "target": {
                "block": "67815991-7e74-42d1-9dcd-75bc1cea8eab",
                "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 104
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e11e454f-3638-4310-85ce-d9484be3718e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3b37fefa-551f-41a6-8727-7b19461f3215",
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
    "fe144d06052d251d45815d3fbedad569d7e5488b": {
      "package": {
        "name": "Or_16_bits",
        "version": "0.1",
        "description": "OR 16 bits",
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
                "x": 2008,
                "y": 528
              }
            },
            {
              "id": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 952,
                "y": 528
              }
            },
            {
              "id": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 1128,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "566cc65a-e736-4611-9188-bc5838088610",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1392,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 304
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
                "x": 1576,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "125cc04c-1a38-46e7-852c-90046f20e9f0",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1576,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1808,
                "y": 496
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
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 432
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 512
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 672
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c",
                "port": "out"
              },
              "target": {
                "block": "247c8e65-9d87-408d-a4e0-f304d391d1d4",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "566cc65a-e736-4611-9188-bc5838088610",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "ee3419d7-3299-4ba8-9232-c394a9874bbb",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "66a90b22-7de4-4b2e-9230-8990aeb6f576",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "25262bd9-5b4f-4cf2-bf2a-33e3bcad73c7",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "125cc04c-1a38-46e7-852c-90046f20e9f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "b0f353e8-73c8-4788-a9e0-4daaa97b8145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "fa39142a-86d7-498a-8d60-25ffde334f0e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1736,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "150eaafb-47ca-4c61-8c91-cf847eb22e56",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7ac792be-be3f-4bdf-ad5c-34ae72e105b8",
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
    "78ce40a37112570a5d24736230471091a3192c7e": {
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
              "id": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 160
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "",
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
              "id": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 216
              }
            },
            {
              "id": "872a0a55-af0e-4b41-8429-e4eb331716e4",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
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
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "port": "in"
              },
              "size": 4
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
    "5407a478fcf26d656a5ba06654b38d1daf741692": {
      "package": {
        "name": "log2_mantissa_Q4_16",
        "version": "0.1",
        "description": "Calculates the mantissa (16-bit fixed point) of a number.",
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
                "clock": true
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
                "name": "mnt",
                "range": "[15:0]",
                "size": 16
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
                "size": 4
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
                "size": 16
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
                "name": "done"
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
                "clock": false
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
                "code": "// 16 bits log2 mantissa part. Fixed point Q4.16\n\nreg [31:0] x2;\nreg [15:0] wx, wy, wz = 0;\nreg [3:0]  ix;\nreg [1:0]  cnt = 0;\nreg        wy15, wx15, bt;\nreg        sta = 0, done =  0;\n\nalways @(posedge clk) begin\n  if (start) begin\n    done <=  0;\n    cnt  <=  0;\n    sta  <=  1;\n    ix   <= 14;\n    wz   <=  0;\n    wx   <=  i << (15-lint);\n  end    \n  else begin\n    if (sta) begin\n      if (cnt == 0) x2 <= wx * wx;\n      if (cnt == 1) wy <= x2[31:16];\n      if (cnt == 2) begin\n        wz[ix] <=  wy[15];\n        bt     <= ~wy[15];\n      end\n      if (cnt == 3) begin\n        wx <= (wy << bt) + (bt & wx[15]);\n        if (ix > 0)\n          ix <= ix - 1;\n        else begin\n          done <= 1;\n          sta  <= 0;\n        end  \n      end\n      cnt <= cnt + 1;\n    end\n  end    \nend\n\nassign man = (wz * 2) + 3;"
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
                "info": "** If you want to see the algorithm in programming format (FreeBasic) go here: **",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": 744
              },
              "size": {
                "width": 504,
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
    }
  }
}