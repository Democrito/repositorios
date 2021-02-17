{
  "version": "1.2",
  "package": {
    "name": "Div16bits",
    "version": "0.14",
    "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo). ",
    "author": "FPGAwars",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20228.97064%20132.36872%22%20height=%22141.193%22%20width=%22244.235%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22120.452%22%20font-weight=%22400%22%20transform=%22scale(1.16965%20.85495)%22%20y=%2286.222%22%20x=%22-8.705%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.011%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2286.222%22%20x=%22-8.705%22%3EDIV%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2272.062%22%20font-weight=%22400%22%20transform=%22scale(1.05861%20.94463)%22%20y=%22139.212%22%20x=%22-2.924%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.802%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22139.212%22%20x=%22-2.924%22%3EUint16%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "706d3480-9e4e-428f-b142-a93453b1fd7b",
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
            "x": 3120,
            "y": 288
          }
        },
        {
          "id": "aada07ce-34f6-4fec-a7b7-91fd01149964",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 312
          }
        },
        {
          "id": "8d29ee7f-4070-41ae-b22f-7c6e4b92a319",
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
            "x": 1680,
            "y": 312
          }
        },
        {
          "id": "0a9a810c-ab3f-494a-a9bb-3d5b30028122",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2768,
            "y": 320
          }
        },
        {
          "id": "9fc95ff7-3f07-46cf-8256-727bcd4a72b3",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true
          },
          "position": {
            "x": 3120,
            "y": 384
          }
        },
        {
          "id": "62322d21-30c1-4b64-b5b5-7699a4a764fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or1",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2352,
            "y": 400
          }
        },
        {
          "id": "c74603ea-f4a2-4354-952c-445c94834889",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or1",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1256,
            "y": 416
          }
        },
        {
          "id": "8cc4009f-0332-4311-a2ce-ae6c3b6f2f67",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 432
          }
        },
        {
          "id": "93c95aed-4182-40d6-a67f-1f2e4e842814",
          "type": "basic.input",
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
            "clock": false
          },
          "position": {
            "x": 640,
            "y": 432
          }
        },
        {
          "id": "5554623c-5abb-473d-8a79-7248cd1fab8d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 432
          }
        },
        {
          "id": "e94425dc-5661-40bd-b72c-4c1296620b55",
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
            "x": 2968,
            "y": 480
          }
        },
        {
          "id": "3d9ba0be-da1a-4c6f-9794-d66c586a36f7",
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
            "x": 2568,
            "y": 488
          }
        },
        {
          "id": "2ed3b274-1bd3-4a79-988b-645a3851e943",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "den",
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
            "x": 800,
            "y": 488
          }
        },
        {
          "id": "d886075c-0bb3-498f-94d4-5c9619b8abaa",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2768,
            "y": 536
          }
        },
        {
          "id": "5268994e-75e9-4d40-9c55-5a361156d4a6",
          "type": "basic.input",
          "data": {
            "name": "den",
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
            "x": 640,
            "y": 552
          }
        },
        {
          "id": "fbad3615-01e9-41a1-90c5-aea3189e6dc4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "den",
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
            "x": 800,
            "y": 552
          }
        },
        {
          "id": "a155057f-97ca-4404-98b9-0a53f543ebb5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or2",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1256,
            "y": 560
          }
        },
        {
          "id": "9060c9f3-8e35-4347-aa20-546647913bff",
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
            "x": 3128,
            "y": 592
          }
        },
        {
          "id": "4e42a869-ba1c-471f-b300-198b728074c9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "or2",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2352,
            "y": 608
          }
        },
        {
          "id": "fb87d8b8-5602-4cb9-ae05-e280eb47b7f0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
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
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 624
          }
        },
        {
          "id": "15bada87-509a-4f86-9f59-8f04ddccb1b6",
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
            "x": 2968,
            "y": 672
          }
        },
        {
          "id": "a7baf683-a67c-44f1-a44c-6cfadbf60723",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2568,
            "y": 696
          }
        },
        {
          "id": "8c21307c-325c-456c-9bdb-117f727fbf35",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 800,
            "y": 760
          }
        },
        {
          "id": "ac3630a1-6f9a-41e5-b547-be80460d815f",
          "type": "basic.output",
          "data": {
            "name": "quo",
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
            "x": 3136,
            "y": 792
          }
        },
        {
          "id": "fd69af57-e002-4ad4-973f-146bc720a365",
          "type": "basic.outputLabel",
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
            "x": 1456,
            "y": 816
          }
        },
        {
          "id": "7930402b-2561-4b27-9c6c-4b70dd51916f",
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
            "x": 1256,
            "y": 872
          }
        },
        {
          "id": "ce5a230f-03fc-46c9-add6-dcdcdd284b81",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable2",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 888
          }
        },
        {
          "id": "56c53ce3-1bd5-42cf-90ea-48951cbc7d82",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 928
          }
        },
        {
          "id": "9b02a8a8-c8e0-4711-a45a-7f08d36c42ff",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "end",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 1256,
            "y": 944
          }
        },
        {
          "id": "9bd3c96c-120e-4485-94bd-b1d324d2d256",
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
            "x": 2176,
            "y": 968
          }
        },
        {
          "id": "830eff63-aa0d-40d7-8c94-befa3ae3f451",
          "type": "basic.input",
          "data": {
            "name": "calc",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 1000
          }
        },
        {
          "id": "db1a7c3a-f563-4f0a-a424-0f3704bd3d76",
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
            "x": 1456,
            "y": 1000
          }
        },
        {
          "id": "73ba1b65-43f3-40f0-8e30-4c31b85b23d9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "IND",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 1000
          }
        },
        {
          "id": "30a35ca3-4c69-40c8-aed5-3ca5fe9dbda5",
          "type": "basic.output",
          "data": {
            "name": "tic",
            "virtual": true
          },
          "position": {
            "x": 3136,
            "y": 1024
          }
        },
        {
          "id": "fc261e3a-b97b-4f7a-8977-3e2ca2c759e2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "end",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 1040
          }
        },
        {
          "id": "0cb112ee-f347-4acf-b45d-9db9d0091876",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 1128
          }
        },
        {
          "id": "019bd17e-b88b-48d0-b32a-99b8e3bc8e6c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2176,
            "y": 1176
          }
        },
        {
          "id": "07714c8e-5b96-4efc-a4b7-27139e712970",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "-1",
            "local": true
          },
          "position": {
            "x": 1936,
            "y": 584
          }
        },
        {
          "id": "da18fcdb-4efc-4253-912d-b457aa604071",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 2352,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d6c7772-7238-4f42-8ddf-be5ef310c809",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2176,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 1456,
            "y": 896
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5c5e0c18-d41b-4e6f-84e1-5bdbe5c1fd25",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 2968,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f8464e3-75e4-44af-933c-472d87b93b9d",
          "type": "basic.info",
          "data": {
            "info": "denominator",
            "readonly": true
          },
          "position": {
            "x": 648,
            "y": 528
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "02d2a9c9-ae40-4610-ad3e-67908f57ac9f",
          "type": "basic.info",
          "data": {
            "info": "numerator",
            "readonly": true
          },
          "position": {
            "x": 656,
            "y": 408
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "e8d23912-f856-4358-82dd-0c368ffef583",
          "type": "basic.info",
          "data": {
            "info": "tic to calculate ",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 976
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "ac53d172-b619-4646-9f35-5606fdbab0f1",
          "type": "basic.info",
          "data": {
            "info": "quotient",
            "readonly": true
          },
          "position": {
            "x": 3152,
            "y": 768
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "42d61954-333e-43e6-af21-3e6433428c27",
          "type": "basic.info",
          "data": {
            "info": "Count & charging at the speed of the board clock.",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 592
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "c0477b5b-6246-40c4-8a20-d84fd5a8c054",
          "type": "basic.info",
          "data": {
            "info": "validation tic.",
            "readonly": true
          },
          "position": {
            "x": 3144,
            "y": 1000
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "90736325-88f5-4346-83be-f997f17673a5",
          "type": "basic.info",
          "data": {
            "info": "### This circuit divides two integers and returns an integer result. The method used is similar to that of successive subtraction, but instead of subtracting and getting closer to 0, what it does is add 'n' the number of times the denominator to get closer to or equal to the value of the numerator. The result is the same as in successive subtractions. ",
            "readonly": true
          },
          "position": {
            "x": 1680,
            "y": 952
          },
          "size": {
            "width": 408,
            "height": 32
          }
        },
        {
          "id": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
          "type": "bc92d63fdd382cdbe141e31287063ed9ac8eb512",
          "position": {
            "x": 1936,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1eef4761-68a8-4bd0-b08a-440452643654",
          "type": "bd0a0e5bb268ce8ba2b2540cb99c665b01ba4d33",
          "position": {
            "x": 1456,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
          "type": "f232aee2d6462e04e81fe27087b93eec7d5e1c16",
          "position": {
            "x": 1680,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "534b7bef-60b8-443f-ab37-f79c0b939bdd",
          "type": "bd0a0e5bb268ce8ba2b2540cb99c665b01ba4d33",
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
          "id": "b665c534-1560-43b7-be70-c653971214c4",
          "type": "7ef37b0bf81eb6d433222b93df222e1af90a5d39",
          "position": {
            "x": 1680,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d377b086-e59c-498a-bed6-98c8db368464",
          "type": "382baa5915b42bffecd57a5d6fd05c05b8e84a95",
          "position": {
            "x": 1256,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cea5a02d-ff72-45cb-833e-b1d30eb0bc2f",
          "type": "382baa5915b42bffecd57a5d6fd05c05b8e84a95",
          "position": {
            "x": 1256,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0433035d-dfd8-4896-8cd7-932c69f09364",
          "type": "44a7a5cbe67514d84992c872cf30c814ea264227",
          "position": {
            "x": 2568,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6d98ab3-0ba4-4e80-96f8-077acfee2f4d",
          "type": "8b7add14c0d293311248cb24892c833df56bfd69",
          "position": {
            "x": 2968,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2bf13977-248c-487f-b79f-f365a8025075",
          "type": "b1334f3b5597d524b11cdb4b4bd1faf60d567b3a",
          "position": {
            "x": 2768,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07b5da6a-8644-430a-92e8-1f0c74576939",
          "type": "8b7add14c0d293311248cb24892c833df56bfd69",
          "position": {
            "x": 1032,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
          "type": "8b7add14c0d293311248cb24892c833df56bfd69",
          "position": {
            "x": 1032,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "30109313-82e9-4dd5-a23b-feb95e90d0d4",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1032,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8d01e974-1e27-4edf-b135-bc2766ce222e",
          "type": "basic.info",
          "data": {
            "info": "If the result is \"equal\" it does not add anything, but if the result is \"greater\" then it has to subtract 1. ",
            "readonly": true
          },
          "position": {
            "x": 1952,
            "y": 760
          },
          "size": {
            "width": 320,
            "height": 32
          }
        },
        {
          "id": "34506c82-44bc-4bbd-88b6-9dffdf638a44",
          "type": "72be67a90398c816b3f2829491c9e5499faea098",
          "position": {
            "x": 2176,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5b709b16-2fb9-49ac-ab15-1a1a27fb2b48",
          "type": "e95fe436f811b0769febce89abdd2a1197243628",
          "position": {
            "x": 1936,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7ee83fbc-3762-4278-bb62-d3766d8f2ce6",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2352,
            "y": 984
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ca070ce-7695-4b87-a6ae-9fc911978b60",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2768,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8024be3-1cf3-4253-ac97-bd7771750025",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 2352,
            "y": 1160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1921d6a4-ca7f-44f3-adf2-612032a66468",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2568,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a005570-185a-4273-89ea-9a2996624519",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2568,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "90010a9d-9fc4-45e0-a226-1b9321a1249d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1992,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ae85aed9-996f-488e-b3ae-2bc40281929a",
          "type": "fe144d06052d251d45815d3fbedad569d7e5488b",
          "position": {
            "x": 2568,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9d82e1d0-66b9-475e-afbd-f0b943964212",
          "type": "fe144d06052d251d45815d3fbedad569d7e5488b",
          "position": {
            "x": 2568,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "de8f8762-8fdb-4beb-9e36-66189e230080",
          "type": "basic.info",
          "data": {
            "info": "0/0 and x/0 will result in 0.",
            "readonly": true
          },
          "position": {
            "x": 3088,
            "y": 264
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "2bce8ce6-bfa4-4b85-ae35-9e30a7f8b462",
          "type": "basic.info",
          "data": {
            "info": "Indeterminate tic",
            "readonly": true
          },
          "position": {
            "x": 3112,
            "y": 360
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "4b960663-8001-4e5b-9a44-3bb851aef50e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 2768,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "451b9b42-2b90-4c8a-a9f0-7e512930591e",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2968,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23f2d36f-070f-4d3e-9e99-f795fd840a2f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2968,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "951552a9-efa6-46c2-b53f-2c4917f09cbe",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 2768,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0dd56c45-e4b9-418f-956a-936976dc0c59",
          "type": "basic.info",
          "data": {
            "info": "Detect denominator 0",
            "readonly": true
          },
          "position": {
            "x": 2552,
            "y": 360
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "155b1dda-cd5e-4827-879a-4369d8ac7aa2",
          "type": "basic.info",
          "data": {
            "info": "Detects numerator 0",
            "readonly": true
          },
          "position": {
            "x": 2560,
            "y": 568
          },
          "size": {
            "width": 136,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aada07ce-34f6-4fec-a7b7-91fd01149964",
            "port": "out"
          },
          "target": {
            "block": "8d29ee7f-4070-41ae-b22f-7c6e4b92a319",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "93c95aed-4182-40d6-a67f-1f2e4e842814",
            "port": "out"
          },
          "target": {
            "block": "5554623c-5abb-473d-8a79-7248cd1fab8d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "5268994e-75e9-4d40-9c55-5a361156d4a6",
            "port": "out"
          },
          "target": {
            "block": "fbad3615-01e9-41a1-90c5-aea3189e6dc4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "830eff63-aa0d-40d7-8c94-befa3ae3f451",
            "port": "out"
          },
          "target": {
            "block": "db1a7c3a-f563-4f0a-a424-0f3704bd3d76",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 968,
              "y": 1032
            }
          ]
        },
        {
          "source": {
            "block": "da18fcdb-4efc-4253-912d-b457aa604071",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "3d9ba0be-da1a-4c6f-9794-d66c586a36f7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8cc4009f-0332-4311-a2ce-ae6c3b6f2f67",
            "port": "outlabel"
          },
          "target": {
            "block": "da18fcdb-4efc-4253-912d-b457aa604071",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": [
            {
              "x": 2312,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "1d6c7772-7238-4f42-8ddf-be5ef310c809",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da18fcdb-4efc-4253-912d-b457aa604071",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9b02a8a8-c8e0-4711-a45a-7f08d36c42ff",
            "port": "outlabel"
          },
          "target": {
            "block": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c21307c-325c-456c-9bdb-117f727fbf35",
            "port": "outlabel"
          },
          "target": {
            "block": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": 1432,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "5c5e0c18-d41b-4e6f-84e1-5bdbe5c1fd25",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "30a35ca3-4c69-40c8-aed5-3ca5fe9dbda5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7baf683-a67c-44f1-a44c-6cfadbf60723",
            "port": "outlabel"
          },
          "target": {
            "block": "5c5e0c18-d41b-4e6f-84e1-5bdbe5c1fd25",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 2912,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "1d6c7772-7238-4f42-8ddf-be5ef310c809",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
            "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
          },
          "target": {
            "block": "1d6c7772-7238-4f42-8ddf-be5ef310c809",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "4c783b36-83bf-4229-a36e-8f5f231dc215"
          },
          "target": {
            "block": "1eef4761-68a8-4bd0-b08a-440452643654",
            "port": "0773bc96-60e1-4b72-8a24-d90675f8a988"
          },
          "vertices": [
            {
              "x": 1856,
              "y": 424
            }
          ],
          "size": 17
        },
        {
          "source": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "4c783b36-83bf-4229-a36e-8f5f231dc215"
          },
          "target": {
            "block": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
            "port": "df085271-4046-42d6-9448-7b802b85ab51"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "fd69af57-e002-4ad4-973f-146bc720a365",
            "port": "outlabel"
          },
          "target": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "aada07ce-34f6-4fec-a7b7-91fd01149964",
            "port": "out"
          },
          "target": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "1eef4761-68a8-4bd0-b08a-440452643654",
            "port": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74"
          },
          "target": {
            "block": "fdbe01b5-46ee-49ee-8cbd-b3c42968b3a6",
            "port": "23150910-0b42-46fa-91e9-b27374180729"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "b665c534-1560-43b7-be70-c653971214c4",
            "port": "8656d553-5ba3-493e-a49a-4405ae443a03"
          },
          "target": {
            "block": "534b7bef-60b8-443f-ab37-f79c0b939bdd",
            "port": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "8c21307c-325c-456c-9bdb-117f727fbf35",
            "port": "outlabel"
          },
          "target": {
            "block": "b665c534-1560-43b7-be70-c653971214c4",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd69af57-e002-4ad4-973f-146bc720a365",
            "port": "outlabel"
          },
          "target": {
            "block": "b665c534-1560-43b7-be70-c653971214c4",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "b665c534-1560-43b7-be70-c653971214c4",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 896
            }
          ]
        },
        {
          "source": {
            "block": "d377b086-e59c-498a-bed6-98c8db368464",
            "port": "873c4a5b-ab92-4168-b81e-48701c91b996"
          },
          "target": {
            "block": "1eef4761-68a8-4bd0-b08a-440452643654",
            "port": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "cea5a02d-ff72-45cb-833e-b1d30eb0bc2f",
            "port": "873c4a5b-ab92-4168-b81e-48701c91b996"
          },
          "target": {
            "block": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
            "port": "dbe6ee70-1348-442e-b101-16a3581258c2"
          },
          "vertices": [
            {
              "x": 1856,
              "y": 568
            }
          ],
          "size": 17
        },
        {
          "source": {
            "block": "534b7bef-60b8-443f-ab37-f79c0b939bdd",
            "port": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74"
          },
          "target": {
            "block": "0433035d-dfd8-4896-8cd7-932c69f09364",
            "port": "74135225-121b-4bc9-b60e-554ae2040f9c"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "a6d98ab3-0ba4-4e80-96f8-077acfee2f4d",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "ac3630a1-6f9a-41e5-b547-be80460d815f",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "a7baf683-a67c-44f1-a44c-6cfadbf60723",
            "port": "outlabel"
          },
          "target": {
            "block": "a6d98ab3-0ba4-4e80-96f8-077acfee2f4d",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 2912,
              "y": 768
            }
          ]
        },
        {
          "source": {
            "block": "2bf13977-248c-487f-b79f-f365a8025075",
            "port": "1552a2ce-1156-4f2e-8160-11e6fabd0be0"
          },
          "target": {
            "block": "a6d98ab3-0ba4-4e80-96f8-077acfee2f4d",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "0433035d-dfd8-4896-8cd7-932c69f09364",
            "port": "c151da82-4665-44c9-86f1-a2ef4383f026"
          },
          "target": {
            "block": "2bf13977-248c-487f-b79f-f365a8025075",
            "port": "3654a1de-5100-4f4b-90d1-8b269d611436"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "07b5da6a-8644-430a-92e8-1f0c74576939",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "c74603ea-f4a2-4354-952c-445c94834889",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 472
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "07b5da6a-8644-430a-92e8-1f0c74576939",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "d377b086-e59c-498a-bed6-98c8db368464",
            "port": "5674e9b6-f7dc-477f-b82a-ee976fb254fb"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "2ed3b274-1bd3-4a79-988b-645a3851e943",
            "port": "outlabel"
          },
          "target": {
            "block": "07b5da6a-8644-430a-92e8-1f0c74576939",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "aada07ce-34f6-4fec-a7b7-91fd01149964",
            "port": "out"
          },
          "target": {
            "block": "07b5da6a-8644-430a-92e8-1f0c74576939",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 984,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "830eff63-aa0d-40d7-8c94-befa3ae3f451",
            "port": "out"
          },
          "target": {
            "block": "07b5da6a-8644-430a-92e8-1f0c74576939",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 952,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "a155057f-97ca-4404-98b9-0a53f543ebb5",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 608
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "cea5a02d-ff72-45cb-833e-b1d30eb0bc2f",
            "port": "5674e9b6-f7dc-477f-b82a-ee976fb254fb"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "fb87d8b8-5602-4cb9-ae05-e280eb47b7f0",
            "port": "outlabel"
          },
          "target": {
            "block": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "aada07ce-34f6-4fec-a7b7-91fd01149964",
            "port": "out"
          },
          "target": {
            "block": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "830eff63-aa0d-40d7-8c94-befa3ae3f451",
            "port": "out"
          },
          "target": {
            "block": "bc402886-1179-4d89-aa9a-944ef4d8c55b",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 952,
              "y": 912
            }
          ]
        },
        {
          "source": {
            "block": "30109313-82e9-4dd5-a23b-feb95e90d0d4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "7930402b-2561-4b27-9c6c-4b70dd51916f",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1176,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "30109313-82e9-4dd5-a23b-feb95e90d0d4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "542c0637-7af7-4f82-b30c-7f6f6dcc85d0",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 1280,
              "y": 944
            }
          ]
        },
        {
          "source": {
            "block": "8c21307c-325c-456c-9bdb-117f727fbf35",
            "port": "outlabel"
          },
          "target": {
            "block": "30109313-82e9-4dd5-a23b-feb95e90d0d4",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 984,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "830eff63-aa0d-40d7-8c94-befa3ae3f451",
            "port": "out"
          },
          "target": {
            "block": "30109313-82e9-4dd5-a23b-feb95e90d0d4",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 952,
              "y": 992
            }
          ]
        },
        {
          "source": {
            "block": "34506c82-44bc-4bbd-88b6-9dffdf638a44",
            "port": "c4916da9-19be-47cb-9121-0775eec83eee"
          },
          "target": {
            "block": "534b7bef-60b8-443f-ab37-f79c0b939bdd",
            "port": "0773bc96-60e1-4b72-8a24-d90675f8a988"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "337aa5e3-8a0d-405f-bf1f-9f75437ae611",
            "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
          },
          "target": {
            "block": "34506c82-44bc-4bbd-88b6-9dffdf638a44",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": 2104,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "5b709b16-2fb9-49ac-ab15-1a1a27fb2b48",
            "port": "6c101dc0-e057-40e6-b345-5afff701fe3b"
          },
          "target": {
            "block": "34506c82-44bc-4bbd-88b6-9dffdf638a44",
            "port": "60302783-9c0a-4312-873e-4586dde3728f"
          },
          "vertices": [],
          "size": 17
        },
        {
          "source": {
            "block": "07714c8e-5b96-4efc-a4b7-27139e712970",
            "port": "constant-out"
          },
          "target": {
            "block": "5b709b16-2fb9-49ac-ab15-1a1a27fb2b48",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73ba1b65-43f3-40f0-8e30-4c31b85b23d9",
            "port": "outlabel"
          },
          "target": {
            "block": "7ee83fbc-3762-4278-bb62-d3766d8f2ce6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9bd3c96c-120e-4485-94bd-b1d324d2d256",
            "port": "outlabel"
          },
          "target": {
            "block": "7ee83fbc-3762-4278-bb62-d3766d8f2ce6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ca070ce-7695-4b87-a6ae-9fc911978b60",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5c5e0c18-d41b-4e6f-84e1-5bdbe5c1fd25",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ca070ce-7695-4b87-a6ae-9fc911978b60",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a6d98ab3-0ba4-4e80-96f8-077acfee2f4d",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7ee83fbc-3762-4278-bb62-d3766d8f2ce6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ca070ce-7695-4b87-a6ae-9fc911978b60",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 2728,
              "y": 1040
            }
          ]
        },
        {
          "source": {
            "block": "0cb112ee-f347-4acf-b45d-9db9d0091876",
            "port": "outlabel"
          },
          "target": {
            "block": "c8024be3-1cf3-4253-ac97-bd7771750025",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": 2320,
              "y": 1168
            }
          ]
        },
        {
          "source": {
            "block": "019bd17e-b88b-48d0-b32a-99b8e3bc8e6c",
            "port": "outlabel"
          },
          "target": {
            "block": "c8024be3-1cf3-4253-ac97-bd7771750025",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1921d6a4-ca7f-44f3-adf2-612032a66468",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ca070ce-7695-4b87-a6ae-9fc911978b60",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fc261e3a-b97b-4f7a-8977-3e2ca2c759e2",
            "port": "outlabel"
          },
          "target": {
            "block": "1921d6a4-ca7f-44f3-adf2-612032a66468",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8024be3-1cf3-4253-ac97-bd7771750025",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "1921d6a4-ca7f-44f3-adf2-612032a66468",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8a005570-185a-4273-89ea-9a2996624519",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2bf13977-248c-487f-b79f-f365a8025075",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": 2728,
              "y": 896
            }
          ]
        },
        {
          "source": {
            "block": "56c53ce3-1bd5-42cf-90ea-48951cbc7d82",
            "port": "outlabel"
          },
          "target": {
            "block": "8a005570-185a-4273-89ea-9a2996624519",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce5a230f-03fc-46c9-add6-dcdcdd284b81",
            "port": "outlabel"
          },
          "target": {
            "block": "8a005570-185a-4273-89ea-9a2996624519",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90010a9d-9fc4-45e0-a226-1b9321a1249d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c8024be3-1cf3-4253-ac97-bd7771750025",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 2232,
              "y": 1240
            }
          ]
        },
        {
          "source": {
            "block": "ae85aed9-996f-488e-b3ae-2bc40281929a",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "15bada87-509a-4f86-9f59-8f04ddccb1b6",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 2720,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "4e42a869-ba1c-471f-b300-198b728074c9",
            "port": "outlabel"
          },
          "target": {
            "block": "ae85aed9-996f-488e-b3ae-2bc40281929a",
            "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "9d82e1d0-66b9-475e-afbd-f0b943964212",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "e94425dc-5661-40bd-b72c-4c1296620b55",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 2720,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "62322d21-30c1-4b64-b5b5-7699a4a764fb",
            "port": "outlabel"
          },
          "target": {
            "block": "9d82e1d0-66b9-475e-afbd-f0b943964212",
            "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "9d82e1d0-66b9-475e-afbd-f0b943964212",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "4b960663-8001-4e5b-9a44-3bb851aef50e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "451b9b42-2b90-4c8a-a9f0-7e512930591e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "706d3480-9e4e-428f-b142-a93453b1fd7b",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 3088,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "451b9b42-2b90-4c8a-a9f0-7e512930591e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9fc95ff7-3f07-46cf-8256-727bcd4a72b3",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0a9a810c-ab3f-494a-a9bb-3d5b30028122",
            "port": "outlabel"
          },
          "target": {
            "block": "451b9b42-2b90-4c8a-a9f0-7e512930591e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4b960663-8001-4e5b-9a44-3bb851aef50e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "451b9b42-2b90-4c8a-a9f0-7e512930591e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23f2d36f-070f-4d3e-9e99-f795fd840a2f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9060c9f3-8e35-4347-aa20-546647913bff",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d886075c-0bb3-498f-94d4-5c9619b8abaa",
            "port": "outlabel"
          },
          "target": {
            "block": "23f2d36f-070f-4d3e-9e99-f795fd840a2f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "951552a9-efa6-46c2-b53f-2c4917f09cbe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "23f2d36f-070f-4d3e-9e99-f795fd840a2f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae85aed9-996f-488e-b3ae-2bc40281929a",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "951552a9-efa6-46c2-b53f-2c4917f09cbe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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
    "bc92d63fdd382cdbe141e31287063ed9ac8eb512": {
      "package": {
        "name": "Greater_Or_Equal_17_bits",
        "version": "0.1",
        "description": "Greater than or equal, 17 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado número de bits por otro usuario]",
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
              "id": "df085271-4046-42d6-9448-7b802b85ab51",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 152,
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
              "id": "dbe6ee70-1348-442e-b101-16a3581258c2",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 152,
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
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "b",
                      "range": "[16:0]",
                      "size": 17
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
                "block": "df085271-4046-42d6-9448-7b802b85ab51",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 17
            },
            {
              "source": {
                "block": "dbe6ee70-1348-442e-b101-16a3581258c2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "bd0a0e5bb268ce8ba2b2540cb99c665b01ba4d33": {
      "package": {
        "name": "sum-2op-17_bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 17 bits",
        "author": "Juan González-Gómez [Modificado número de bits por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0773bc96-60e1-4b72-8a24-d90675f8a988",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 200,
                "y": 192
              }
            },
            {
              "id": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 752,
                "y": 232
              }
            },
            {
              "id": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 200,
                "y": 264
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
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "b",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 264,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0773bc96-60e1-4b72-8a24-d90675f8a988",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 17
            },
            {
              "source": {
                "block": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 17
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74",
                "port": "in"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "f232aee2d6462e04e81fe27087b93eec7d5e1c16": {
      "package": {
        "name": "register_rst_17bits",
        "version": "0.1",
        "description": "Register with reset; 17 bits.",
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
                "y": 168
              }
            },
            {
              "id": "23150910-0b42-46fa-91e9-b27374180729",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "4c783b36-83bf-4229-a36e-8f5f231dc215",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "30b54be2-e802-460f-8efc-e0acfa49112a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
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
                "code": "localparam N = 17;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n  if      (rst)  q <= 0;\n  else if (load) q <= d;\nend",
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
                      "range": "[16:0]",
                      "size": 17
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
                      "range": "[16:0]",
                      "size": 17
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
                "block": "30b54be2-e802-460f-8efc-e0acfa49112a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "23150910-0b42-46fa-91e9-b27374180729",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 17
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "4c783b36-83bf-4229-a36e-8f5f231dc215",
                "port": "in"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "7ef37b0bf81eb6d433222b93df222e1af90a5d39": {
      "package": {
        "name": "Contador_17_bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 17 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan) [Número de bits modificado por otro usuario]",
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
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "8656d553-5ba3-493e-a49a-4405ae443a03",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 904,
                "y": 232
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
                "x": 152,
                "y": 344
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 904,
                "y": 448
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
                "x": 152,
                "y": 480
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h20000",
                "local": false
              },
              "position": {
                "x": 544,
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
                "x": 496,
                "y": 24
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 17; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n",
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
                      "range": "[16:0]",
                      "size": 17
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
                "width": 360,
                "height": 424
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
                "block": "8656d553-5ba3-493e-a49a-4405ae443a03",
                "port": "in"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "382baa5915b42bffecd57a5d6fd05c05b8e84a95": {
      "package": {
        "name": "Expansor_bus_16_17",
        "version": "0.1",
        "description": "Bus Expansor",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.29%2077.643l61.147-60.938C240.121%206.25%20254.471.461%20269.397.5h62.61c-2.236%2074.515.609%20180.656%200%20224.992h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81l-146.53-.113V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1613268480950
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5674e9b6-f7dc-477f-b82a-ee976fb254fb",
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
                "x": 320,
                "y": 280
              }
            },
            {
              "id": "873c4a5b-ab92-4168-b81e-48701c91b996",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[16:0]",
                      "size": 17
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
                "block": "873c4a5b-ab92-4168-b81e-48701c91b996",
                "port": "in"
              },
              "size": 17
            },
            {
              "source": {
                "block": "5674e9b6-f7dc-477f-b82a-ee976fb254fb",
                "port": "out"
              },
              "target": {
                "block": "de3f0135-ede7-4e37-91df-0f730fec98b7",
                "port": "a"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "44a7a5cbe67514d84992c872cf30c814ea264227": {
      "package": {
        "name": "Contractor_bus_16_17 CLONE",
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
              "id": "c151da82-4665-44c9-86f1-a2ef4383f026",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1032,
                "y": 280
              }
            },
            {
              "id": "74135225-121b-4bc9-b60e-554ae2040f9c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 320,
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
                      "range": "[16:0]",
                      "size": 17
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
                "block": "74135225-121b-4bc9-b60e-554ae2040f9c",
                "port": "out"
              },
              "target": {
                "block": "de3f0135-ede7-4e37-91df-0f730fec98b7",
                "port": "a"
              },
              "size": 17
            },
            {
              "source": {
                "block": "de3f0135-ede7-4e37-91df-0f730fec98b7",
                "port": "b"
              },
              "target": {
                "block": "c151da82-4665-44c9-86f1-a2ef4383f026",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "8b7add14c0d293311248cb24892c833df56bfd69": {
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
                "y": 176
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
                "y": 248
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
                "x": 640,
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
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
            }
          ]
        }
      }
    },
    "b1334f3b5597d524b11cdb4b4bd1faf60d567b3a": {
      "package": {
        "name": "AND-8-en CLONE",
        "version": "0.1-c1613340991274",
        "description": "Habilitación de bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3654a1de-5100-4f4b-90d1-8b269d611436",
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
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "1552a2ce-1156-4f2e-8160-11e6fabd0be0",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": 272
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
                "x": 80,
                "y": 360
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0]  = a[0]  & b;\nassign o[1]  = a[1]  & b;\nassign o[2]  = a[2]  & b;\nassign o[3]  = a[3]  & b;\nassign o[4]  = a[4]  & b;\nassign o[5]  = a[5]  & b;\nassign o[6]  = a[6]  & b;\nassign o[7]  = a[7]  & b;\nassign o[8]  = a[8]  & b;\nassign o[9]  = a[9]  & b;\nassign o[10] = a[10] & b;\nassign o[11] = a[11] & b;\nassign o[12] = a[12] & b;\nassign o[13] = a[13] & b;\nassign o[14] = a[14] & b;\nassign o[15] = a[15] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 376,
                "height": 360
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
                "block": "3654a1de-5100-4f4b-90d1-8b269d611436",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "1552a2ce-1156-4f2e-8160-11e6fabd0be0",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "72be67a90398c816b3f2829491c9e5499faea098": {
      "package": {
        "name": "AND_17_en",
        "version": "0.1",
        "description": "17 bits enable bus.",
        "author": "Juan González-Gómez (Obijuan) [Número de bits modificado por otro usuario]",
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
                "x": -120,
                "y": 104
              }
            },
            {
              "id": "60302783-9c0a-4312-873e-4586dde3728f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": -120,
                "y": 176
              }
            },
            {
              "id": "c4916da9-19be-47cb-9121-0775eec83eee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 736,
                "y": 272
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[0]  = a[0]  & b;\nassign o[1]  = a[1]  & b;\nassign o[2]  = a[2]  & b;\nassign o[3]  = a[3]  & b;\nassign o[4]  = a[4]  & b;\nassign o[5]  = a[5]  & b;\nassign o[6]  = a[6]  & b;\nassign o[7]  = a[7]  & b;\nassign o[8]  = a[8]  & b;\nassign o[9]  = a[9]  & b;\nassign o[10] = a[10] & b;\nassign o[11] = a[11] & b;\nassign o[12] = a[12] & b;\nassign o[13] = a[13] & b;\nassign o[14] = a[14] & b;\nassign o[15] = a[15] & b;\nassign o[16] = a[16] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[16:0]",
                      "size": 17
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 376,
                "height": 360
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
                  "x": 128,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "60302783-9c0a-4312-873e-4586dde3728f",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 17
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "c4916da9-19be-47cb-9121-0775eec83eee",
                "port": "in"
              },
              "size": 17
            }
          ]
        }
      }
    },
    "e95fe436f811b0769febce89abdd2a1197243628": {
      "package": {
        "name": "Constant_17bits",
        "version": "0.1",
        "description": "Generic constant, 9 bits. Default = 0.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Número de bits modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c101dc0-e057-40e6-b345-5afff701fe3b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[16:0]",
                "pins": [
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                      "range": "[16:0]",
                      "size": 17
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
                "block": "6c101dc0-e057-40e6-b345-5afff701fe3b",
                "port": "in"
              },
              "size": 17
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
    }
  }
}