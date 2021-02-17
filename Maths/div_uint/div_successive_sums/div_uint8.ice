{
  "version": "1.2",
  "package": {
    "name": "Div8bits",
    "version": "0.1",
    "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo). ",
    "author": "FPGAwars",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20228.97064%20132.36872%22%20height=%22141.193%22%20width=%22244.235%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22120.452%22%20font-weight=%22400%22%20transform=%22scale(1.16965%20.85495)%22%20y=%2286.222%22%20x=%22-8.705%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.011%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2286.222%22%20x=%22-8.705%22%3EDIV%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2280.424%22%20font-weight=%22400%22%20transform=%22scale(1.18145%20.84642)%22%20y=%22155.366%22%20x=%22-3.758%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.011%22%3E%3Ctspan%20font-size=%2280.423%22%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22155.366%22%20x=%22-3.758%22%3EUint8%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ba60eaff-bcbd-433a-858b-c5251abd603d",
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
            "x": 3088,
            "y": 232
          }
        },
        {
          "id": "5bfd28b2-e7fc-4874-943a-59aae4c6059f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 248
          }
        },
        {
          "id": "87218e0a-d783-498e-8678-0b99d15dc701",
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
            "x": 1648,
            "y": 248
          }
        },
        {
          "id": "21054907-bb37-46ee-af38-363ebe94df9c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2736,
            "y": 264
          }
        },
        {
          "id": "f7fdc369-91d7-4259-9a36-597ac9b415bd",
          "type": "basic.output",
          "data": {
            "name": "error",
            "virtual": true
          },
          "position": {
            "x": 3088,
            "y": 328
          }
        },
        {
          "id": "f5d0142a-2c21-4596-8c17-86cf70d04b8d",
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
            "x": 2320,
            "y": 344
          }
        },
        {
          "id": "cdbf7b4f-a2d8-4e86-ba9c-86e8eeb0acf6",
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
            "x": 1168,
            "y": 344
          }
        },
        {
          "id": "28143fd9-98db-4a86-9088-28e78b31f77c",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 352
          }
        },
        {
          "id": "a271b36f-e96c-4971-adfb-fec2a35ed7c8",
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
            "x": 720,
            "y": 352
          }
        },
        {
          "id": "943410e7-df77-4f09-97d4-5c24135361d9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 368
          }
        },
        {
          "id": "519d2397-e5fc-455d-80ce-23d3a486b49f",
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
            "x": 2528,
            "y": 416
          }
        },
        {
          "id": "1a7b8bda-2886-494e-bf83-bcc125d154ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "den",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8,
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 416
          }
        },
        {
          "id": "a2299b8b-2d3e-4555-80f2-6a1f4f51e194",
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
            "x": 2936,
            "y": 424
          }
        },
        {
          "id": "d8a5efff-168f-464d-a498-1c70ab757c4a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2736,
            "y": 480
          }
        },
        {
          "id": "a7bf8590-c870-467e-bfa2-a7ab75c61808",
          "type": "basic.input",
          "data": {
            "name": "den",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 488
          }
        },
        {
          "id": "7343533d-2daf-4eaf-aa13-6baec58fb584",
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
            "x": 720,
            "y": 488
          }
        },
        {
          "id": "91a982d9-a9e7-40e2-89d0-cd78796a0eb1",
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
            "x": 1168,
            "y": 488
          }
        },
        {
          "id": "a06ce933-7228-412a-a730-68d49e1d7504",
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
            "x": 3096,
            "y": 536
          }
        },
        {
          "id": "8d445bc3-cd4c-40ee-9092-f78c91ace79a",
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
            "x": 2320,
            "y": 552
          }
        },
        {
          "id": "ce2f5b82-f2a5-43ea-a843-b786b3ab82b9",
          "type": "basic.outputLabel",
          "data": {
            "name": "num",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8,
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 560
          }
        },
        {
          "id": "be86a426-b5ee-4286-8524-423646c36108",
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
            "x": 2936,
            "y": 616
          }
        },
        {
          "id": "48e03837-8f90-4fc6-89d2-6dcb39d53b97",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2528,
            "y": 640
          }
        },
        {
          "id": "169683da-6b05-4d2a-8295-82306a8d8765",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 720
          }
        },
        {
          "id": "99df59e2-bc35-45da-915f-0e1bf07138a5",
          "type": "basic.output",
          "data": {
            "name": "quo",
            "range": "[7:0]",
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 3096,
            "y": 728
          }
        },
        {
          "id": "30e8bd6e-9478-4c2c-8e2d-60119b551031",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 752
          }
        },
        {
          "id": "e1cc2b11-4281-4e1c-84df-0f54e0aa992b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable2",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 768
          }
        },
        {
          "id": "ac59ec3c-9338-4eb1-92da-653dab3cd097",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 808
          }
        },
        {
          "id": "0f9003e0-af08-4319-9dfe-3abb1c3d34e0",
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
            "x": 1168,
            "y": 816
          }
        },
        {
          "id": "4897f617-776a-4b19-b5d2-0e1ba9d59ac1",
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
            "x": 2136,
            "y": 848
          }
        },
        {
          "id": "dd01139f-994e-40c8-88af-a471d6eb9237",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "end",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 1168,
            "y": 880
          }
        },
        {
          "id": "197097ff-7cc5-474c-a8a5-3d55f8ee3d12",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "IND",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 880
          }
        },
        {
          "id": "c7538ff4-f3f6-4180-b385-74bec721fd6e",
          "type": "basic.output",
          "data": {
            "name": "tic",
            "virtual": true
          },
          "position": {
            "x": 3096,
            "y": 904
          }
        },
        {
          "id": "f824b0b6-d20e-456a-a6a1-074819a4a091",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "end",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 920
          }
        },
        {
          "id": "67725b9b-dc6d-426c-9653-a481137a735c",
          "type": "basic.input",
          "data": {
            "name": "calc",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 952
          }
        },
        {
          "id": "d4ef8eea-cc34-43d9-8923-deb58caf21ec",
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
            "x": 1424,
            "y": 952
          }
        },
        {
          "id": "ae3efa7b-21d9-4166-ad53-96baad087827",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 1008
          }
        },
        {
          "id": "919bf877-df24-4e05-a529-3b6a4cc3850c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 2136,
            "y": 1056
          }
        },
        {
          "id": "a32460cd-1c4f-442f-bf10-389b0e9c6516",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "-1",
            "local": true
          },
          "position": {
            "x": 1904,
            "y": 512
          }
        },
        {
          "id": "360cd2c3-0415-42b4-b35e-c1e693180854",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 2320,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "542cf320-92fa-4023-838b-de514702473a",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2136,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 1424,
            "y": 832
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1e219ec9-695a-4adf-baa7-e65ebe3b7c5d",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 2936,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9ef28c08-fae5-492e-acf3-07b682ab041c",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 2936,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5efe83e8-c16f-4071-9b35-de3efed3f7f7",
          "type": "basic.info",
          "data": {
            "info": "denominator",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "76917af1-3990-4802-a55e-af467c0f86a9",
          "type": "basic.info",
          "data": {
            "info": "numerator",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "b2df99d9-840d-4dd9-bbfa-6d2a5af5926f",
          "type": "basic.info",
          "data": {
            "info": "tic to calculate ",
            "readonly": true
          },
          "position": {
            "x": 552,
            "y": 928
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "d3807cdf-fd31-4765-84ec-e92c072dd6d0",
          "type": "basic.info",
          "data": {
            "info": "### This circuit divides two integers and returns an integer result. The method used is similar to that of successive subtraction, but instead of subtracting and getting closer to 0, what it does is add 'n' the number of times the denominator to get closer to or equal to the value of the numerator. The result is the same as in successive subtractions. ",
            "readonly": true
          },
          "position": {
            "x": 1648,
            "y": 872
          },
          "size": {
            "width": 408,
            "height": 32
          }
        },
        {
          "id": "4fce5685-206e-489e-9ca9-2614c46da948",
          "type": "basic.info",
          "data": {
            "info": "quotient",
            "readonly": true
          },
          "position": {
            "x": 3112,
            "y": 704
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7f6b5865-f2d0-430a-8653-7b9260549023",
          "type": "basic.info",
          "data": {
            "info": "validation tic",
            "readonly": true
          },
          "position": {
            "x": 3104,
            "y": 880
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "a10f8eee-910e-4ad7-897e-94bb100c029b",
          "type": "60578c6aa29be13c7fad436432cb69f30df9b382",
          "position": {
            "x": 1648,
            "y": 736
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f44a63db-61c2-4578-b584-f7e4c8c26366",
          "type": "a1677ded7649846533ad05ea22617264be26d7a6",
          "position": {
            "x": 2320,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cc958645-21ed-4211-834c-c8549673427a",
          "type": "0e9a71b162324c35ea98be0aae7c1a3d27117674",
          "position": {
            "x": 1904,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0275d862-1d5f-4d7e-9dd8-ce3e5df4f430",
          "type": "33ef89cda3d69f4ad551f53cefde3f15f31aee48",
          "position": {
            "x": 1168,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
          "type": "5c3c8a48a9841e4d2ce98a7f4da32da78baa13be",
          "position": {
            "x": 1648,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "faab3cee-cf94-4cf5-82b5-25b3ef33277c",
          "type": "a1677ded7649846533ad05ea22617264be26d7a6",
          "position": {
            "x": 1424,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef02e5b1-c84c-4cb8-8482-61b488e383fc",
          "type": "33ef89cda3d69f4ad551f53cefde3f15f31aee48",
          "position": {
            "x": 1168,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
          "type": "3678557417e62ee906b456ecb2b227e12d0c37a7",
          "position": {
            "x": 1904,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 960,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 960,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ce3a9be7-6d3a-45b5-9a45-d3732ac99b89",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 960,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a989bd7-9166-4e17-9cee-de4b0ca1beb5",
          "type": "basic.info",
          "data": {
            "info": "Count & charging at the speed of the board clock.",
            "readonly": true
          },
          "position": {
            "x": 1616,
            "y": 528
          },
          "size": {
            "width": 168,
            "height": 48
          }
        },
        {
          "id": "db7c7efb-2513-40d7-9676-f0d596f84f73",
          "type": "basic.info",
          "data": {
            "info": "If the result is \"equal\" it does not add anything, but if the result is \"greater\" then it has to subtract 1. ",
            "readonly": true
          },
          "position": {
            "x": 1920,
            "y": 688
          },
          "size": {
            "width": 320,
            "height": 32
          }
        },
        {
          "id": "5d87c714-0374-4343-b270-7972a193d0a4",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2320,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "563c144e-508c-4347-b3a2-00c435416e6a",
          "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
          "position": {
            "x": 2736,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ad9a71b-1f7e-47a0-b571-a50cb44d9488",
          "type": "64778b5427b562dfe19bbde748b91c3b0723e421",
          "position": {
            "x": 2528,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc138c7c-09c5-453a-b61c-16e5680ce0e1",
          "type": "basic.info",
          "data": {
            "info": "0/0 and x/0 will result in 0.",
            "readonly": true
          },
          "position": {
            "x": 3056,
            "y": 208
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "ff152e48-a79f-4dff-ab82-bcb6e70ae020",
          "type": "basic.info",
          "data": {
            "info": "Indeterminate tic",
            "readonly": true
          },
          "position": {
            "x": 3080,
            "y": 304
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "c347bda3-e449-4d56-b9eb-2430734bdc9e",
          "type": "basic.info",
          "data": {
            "info": "Detect denominator 0",
            "readonly": true
          },
          "position": {
            "x": 2504,
            "y": 304
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "6ed01401-7be9-46c3-b974-e781e80ec6da",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 2736,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9433ee45-94a9-4a46-bd14-3f313b243669",
          "type": "128484142c7dbeb78f7bb82823e783a6538d7886",
          "position": {
            "x": 2528,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "32405709-3760-44d6-af2d-abcab168b7a3",
          "type": "128484142c7dbeb78f7bb82823e783a6538d7886",
          "position": {
            "x": 2528,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f37c9ee7-c352-462f-a9c0-7eb775f4a9d0",
          "type": "basic.info",
          "data": {
            "info": "Detects numerator 0",
            "readonly": true
          },
          "position": {
            "x": 2512,
            "y": 512
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "e1a425e4-a197-494b-b1bf-eff86e4cc840",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2736,
            "y": 920
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0658208a-e4ce-4e0e-9fe2-81d10d5f4546",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 2320,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "65cd6299-9be6-4eb2-a105-fa2a10090c63",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2528,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5b6703f3-39f3-4fff-9db2-823ba8d01c32",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1952,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d9d80702-0ca7-4695-9a28-0146a23f666c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2928,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8167f4d-7350-4ff3-bbae-6d71916c0216",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2936,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35a9c162-6472-442a-82e7-020fc995d6fa",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 2736,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9abf801b-1e03-4929-91f9-00b5beb33e00",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2528,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f2556c4c-d9af-4f8f-b801-b248e2c8f519",
          "type": "7254ee153e3a8aa05b8e79132bf0e8ac17f5456f",
          "position": {
            "x": 2136,
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
            "block": "5bfd28b2-e7fc-4874-943a-59aae4c6059f",
            "port": "out"
          },
          "target": {
            "block": "87218e0a-d783-498e-8678-0b99d15dc701",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "28143fd9-98db-4a86-9088-28e78b31f77c",
            "port": "out"
          },
          "target": {
            "block": "a271b36f-e96c-4971-adfb-fec2a35ed7c8",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "a7bf8590-c870-467e-bfa2-a7ab75c61808",
            "port": "out"
          },
          "target": {
            "block": "7343533d-2daf-4eaf-aa13-6baec58fb584",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "67725b9b-dc6d-426c-9653-a481137a735c",
            "port": "out"
          },
          "target": {
            "block": "d4ef8eea-cc34-43d9-8923-deb58caf21ec",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 864,
              "y": 984
            }
          ]
        },
        {
          "source": {
            "block": "360cd2c3-0415-42b4-b35e-c1e693180854",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "519d2397-e5fc-455d-80ce-23d3a486b49f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "943410e7-df77-4f09-97d4-5c24135361d9",
            "port": "outlabel"
          },
          "target": {
            "block": "360cd2c3-0415-42b4-b35e-c1e693180854",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": [
            {
              "x": 2272,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "542cf320-92fa-4023-838b-de514702473a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "360cd2c3-0415-42b4-b35e-c1e693180854",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "169683da-6b05-4d2a-8295-82306a8d8765",
            "port": "outlabel"
          },
          "target": {
            "block": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": 1384,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "dd01139f-994e-40c8-88af-a471d6eb9237",
            "port": "outlabel"
          },
          "target": {
            "block": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e219ec9-695a-4adf-baa7-e65ebe3b7c5d",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "99df59e2-bc35-45da-915f-0e1bf07138a5",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "48e03837-8f90-4fc6-89d2-6dcb39d53b97",
            "port": "outlabel"
          },
          "target": {
            "block": "1e219ec9-695a-4adf-baa7-e65ebe3b7c5d",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 2872,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "9ef28c08-fae5-492e-acf3-07b682ab041c",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "c7538ff4-f3f6-4180-b385-74bec721fd6e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "48e03837-8f90-4fc6-89d2-6dcb39d53b97",
            "port": "outlabel"
          },
          "target": {
            "block": "9ef28c08-fae5-492e-acf3-07b682ab041c",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 2872,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "30e8bd6e-9478-4c2c-8e2d-60119b551031",
            "port": "outlabel"
          },
          "target": {
            "block": "a10f8eee-910e-4ad7-897e-94bb100c029b",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "169683da-6b05-4d2a-8295-82306a8d8765",
            "port": "outlabel"
          },
          "target": {
            "block": "a10f8eee-910e-4ad7-897e-94bb100c029b",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          },
          "vertices": [
            {
              "x": 1488,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "a10f8eee-910e-4ad7-897e-94bb100c029b",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "a10f8eee-910e-4ad7-897e-94bb100c029b",
            "port": "805e1630-b09f-4b54-8275-367c64a4dd3f"
          },
          "target": {
            "block": "f44a63db-61c2-4578-b584-f7e4c8c26366",
            "port": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "a32460cd-1c4f-442f-bf10-389b0e9c6516",
            "port": "constant-out"
          },
          "target": {
            "block": "cc958645-21ed-4211-834c-c8549673427a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30e8bd6e-9478-4c2c-8e2d-60119b551031",
            "port": "outlabel"
          },
          "target": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
          },
          "vertices": [
            {
              "x": 1544,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "5bfd28b2-e7fc-4874-943a-59aae4c6059f",
            "port": "out"
          },
          "target": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "faab3cee-cf94-4cf5-82b5-25b3ef33277c",
            "port": "9b30bdc9-c177-45aa-9583-959a564442cc"
          },
          "target": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "4479076b-866c-4067-b7b1-c88f8ada9801"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "940a8c00-1a0e-4a2f-bb75-3b62234e191a"
          },
          "target": {
            "block": "faab3cee-cf94-4cf5-82b5-25b3ef33277c",
            "port": "11f7035a-348b-4157-baef-441224da4fae"
          },
          "vertices": [
            {
              "x": 1824,
              "y": 344
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "ef02e5b1-c84c-4cb8-8482-61b488e383fc",
            "port": "efb6d666-b780-4a3d-8307-6aac89f813f9"
          },
          "target": {
            "block": "faab3cee-cf94-4cf5-82b5-25b3ef33277c",
            "port": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "542cf320-92fa-4023-838b-de514702473a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
            "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
          },
          "target": {
            "block": "542cf320-92fa-4023-838b-de514702473a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8b4ed47c-6c5e-4e4f-b888-adb5ed0d3dbd",
            "port": "940a8c00-1a0e-4a2f-bb75-3b62234e191a"
          },
          "target": {
            "block": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
            "port": "defed49d-0f3f-4485-92d2-f2cd6b891191"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "0275d862-1d5f-4d7e-9dd8-ce3e5df4f430",
            "port": "efb6d666-b780-4a3d-8307-6aac89f813f9"
          },
          "target": {
            "block": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
            "port": "f462f589-3fbc-43ad-846b-bacbde4e6bcc"
          },
          "vertices": [
            {
              "x": 1792,
              "y": 536
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "cdbf7b4f-a2d8-4e86-ba9c-86e8eeb0acf6",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 392
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "ef02e5b1-c84c-4cb8-8482-61b488e383fc",
            "port": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "1a7b8bda-2886-494e-bf83-bcc125d154ce",
            "port": "outlabel"
          },
          "target": {
            "block": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5bfd28b2-e7fc-4874-943a-59aae4c6059f",
            "port": "out"
          },
          "target": {
            "block": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": [
            {
              "x": 920,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "67725b9b-dc6d-426c-9653-a481137a735c",
            "port": "out"
          },
          "target": {
            "block": "0e6bc02c-10e7-49c6-abf6-8478b7c72d7b",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 864,
              "y": 808
            }
          ]
        },
        {
          "source": {
            "block": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "91a982d9-a9e7-40e2-89d0-cd78796a0eb1",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 536
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "0275d862-1d5f-4d7e-9dd8-ce3e5df4f430",
            "port": "7ec53e8e-61a9-49c8-a0e0-58ca551a8910"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "ce2f5b82-f2a5-43ea-a843-b786b3ab82b9",
            "port": "outlabel"
          },
          "target": {
            "block": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5bfd28b2-e7fc-4874-943a-59aae4c6059f",
            "port": "out"
          },
          "target": {
            "block": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "67725b9b-dc6d-426c-9653-a481137a735c",
            "port": "out"
          },
          "target": {
            "block": "85fa00a2-9091-41fe-8cfb-013cf3e972c6",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 864,
              "y": 816
            }
          ]
        },
        {
          "source": {
            "block": "ce3a9be7-6d3a-45b5-9a45-d3732ac99b89",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0f9003e0-af08-4319-9dfe-3abb1c3d34e0",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 1120,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "ce3a9be7-6d3a-45b5-9a45-d3732ac99b89",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "18dcbf71-6033-4dd9-885b-ab6d32a18d9d",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 880
            }
          ]
        },
        {
          "source": {
            "block": "169683da-6b05-4d2a-8295-82306a8d8765",
            "port": "outlabel"
          },
          "target": {
            "block": "ce3a9be7-6d3a-45b5-9a45-d3732ac99b89",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 920,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "67725b9b-dc6d-426c-9653-a481137a735c",
            "port": "out"
          },
          "target": {
            "block": "ce3a9be7-6d3a-45b5-9a45-d3732ac99b89",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 864,
              "y": 912
            }
          ]
        },
        {
          "source": {
            "block": "197097ff-7cc5-474c-a8a5-3d55f8ee3d12",
            "port": "outlabel"
          },
          "target": {
            "block": "5d87c714-0374-4343-b270-7972a193d0a4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4897f617-776a-4b19-b5d2-0e1ba9d59ac1",
            "port": "outlabel"
          },
          "target": {
            "block": "5d87c714-0374-4343-b270-7972a193d0a4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "563c144e-508c-4347-b3a2-00c435416e6a",
            "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
          },
          "target": {
            "block": "1e219ec9-695a-4adf-baa7-e65ebe3b7c5d",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "8ad9a71b-1f7e-47a0-b571-a50cb44d9488",
            "port": "5ddf1041-5e95-416a-bb86-66407f4f0bed"
          },
          "target": {
            "block": "563c144e-508c-4347-b3a2-00c435416e6a",
            "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f44a63db-61c2-4578-b584-f7e4c8c26366",
            "port": "9b30bdc9-c177-45aa-9583-959a564442cc"
          },
          "target": {
            "block": "8ad9a71b-1f7e-47a0-b571-a50cb44d9488",
            "port": "f940a07e-fceb-4824-8263-32185a90dc9e"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "9433ee45-94a9-4a46-bd14-3f313b243669",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "a2299b8b-2d3e-4555-80f2-6a1f4f51e194",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 2688,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "9433ee45-94a9-4a46-bd14-3f313b243669",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "6ed01401-7be9-46c3-b974-e781e80ec6da",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f5d0142a-2c21-4596-8c17-86cf70d04b8d",
            "port": "outlabel"
          },
          "target": {
            "block": "9433ee45-94a9-4a46-bd14-3f313b243669",
            "port": "65db5c51-9995-41da-acfb-b2654c9b6b0c"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "32405709-3760-44d6-af2d-abcab168b7a3",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "be86a426-b5ee-4286-8524-423646c36108",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 2696,
              "y": 616
            }
          ]
        },
        {
          "source": {
            "block": "8d445bc3-cd4c-40ee-9092-f78c91ace79a",
            "port": "outlabel"
          },
          "target": {
            "block": "32405709-3760-44d6-af2d-abcab168b7a3",
            "port": "65db5c51-9995-41da-acfb-b2654c9b6b0c"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e1a425e4-a197-494b-b1bf-eff86e4cc840",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ef28c08-fae5-492e-acf3-07b682ab041c",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1a425e4-a197-494b-b1bf-eff86e4cc840",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e219ec9-695a-4adf-baa7-e65ebe3b7c5d",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 2904,
              "y": 840
            }
          ]
        },
        {
          "source": {
            "block": "5d87c714-0374-4343-b270-7972a193d0a4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1a425e4-a197-494b-b1bf-eff86e4cc840",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae3efa7b-21d9-4166-ad53-96baad087827",
            "port": "outlabel"
          },
          "target": {
            "block": "0658208a-e4ce-4e0e-9fe2-81d10d5f4546",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": 2280,
              "y": 1048
            }
          ]
        },
        {
          "source": {
            "block": "919bf877-df24-4e05-a529-3b6a4cc3850c",
            "port": "outlabel"
          },
          "target": {
            "block": "0658208a-e4ce-4e0e-9fe2-81d10d5f4546",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "65cd6299-9be6-4eb2-a105-fa2a10090c63",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1a425e4-a197-494b-b1bf-eff86e4cc840",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f824b0b6-d20e-456a-a6a1-074819a4a091",
            "port": "outlabel"
          },
          "target": {
            "block": "65cd6299-9be6-4eb2-a105-fa2a10090c63",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0658208a-e4ce-4e0e-9fe2-81d10d5f4546",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "65cd6299-9be6-4eb2-a105-fa2a10090c63",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b6703f3-39f3-4fff-9db2-823ba8d01c32",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0658208a-e4ce-4e0e-9fe2-81d10d5f4546",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 2192,
              "y": 1120
            }
          ]
        },
        {
          "source": {
            "block": "d9d80702-0ca7-4695-9a28-0146a23f666c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ba60eaff-bcbd-433a-858b-c5251abd603d",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 3056,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "d9d80702-0ca7-4695-9a28-0146a23f666c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f7fdc369-91d7-4259-9a36-597ac9b415bd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21054907-bb37-46ee-af38-363ebe94df9c",
            "port": "outlabel"
          },
          "target": {
            "block": "d9d80702-0ca7-4695-9a28-0146a23f666c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6ed01401-7be9-46c3-b974-e781e80ec6da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9d80702-0ca7-4695-9a28-0146a23f666c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8167f4d-7350-4ff3-bbae-6d71916c0216",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a06ce933-7228-412a-a730-68d49e1d7504",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d8a5efff-168f-464d-a498-1c70ab757c4a",
            "port": "outlabel"
          },
          "target": {
            "block": "d8167f4d-7350-4ff3-bbae-6d71916c0216",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "35a9c162-6472-442a-82e7-020fc995d6fa",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d8167f4d-7350-4ff3-bbae-6d71916c0216",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "32405709-3760-44d6-af2d-abcab168b7a3",
            "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
          },
          "target": {
            "block": "35a9c162-6472-442a-82e7-020fc995d6fa",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9abf801b-1e03-4929-91f9-00b5beb33e00",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "563c144e-508c-4347-b3a2-00c435416e6a",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": 2704,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "ac59ec3c-9338-4eb1-92da-653dab3cd097",
            "port": "outlabel"
          },
          "target": {
            "block": "9abf801b-1e03-4929-91f9-00b5beb33e00",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1cc2b11-4281-4e1c-84df-0f54e0aa992b",
            "port": "outlabel"
          },
          "target": {
            "block": "9abf801b-1e03-4929-91f9-00b5beb33e00",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f2556c4c-d9af-4f8f-b801-b248e2c8f519",
            "port": "3b0d9f75-edf7-449e-97a0-9b0cd64b8d2f"
          },
          "target": {
            "block": "f44a63db-61c2-4578-b584-f7e4c8c26366",
            "port": "11f7035a-348b-4157-baef-441224da4fae"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "cc958645-21ed-4211-834c-c8549673427a",
            "port": "c98a3f5a-b8af-400c-820c-006e1875caca"
          },
          "target": {
            "block": "f2556c4c-d9af-4f8f-b801-b248e2c8f519",
            "port": "f93c61b2-2e2c-4af7-a02b-fef2c17bde0c"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "09a19a59-7006-4c9d-9814-b6c0e6bed702",
            "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
          },
          "target": {
            "block": "f2556c4c-d9af-4f8f-b801-b248e2c8f519",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": [
            {
              "x": 2072,
              "y": 568
            }
          ]
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