{
  "version": "1.2",
  "package": {
    "name": "Example lines 8 lines pseudorandom  & skin sh1106 spi 4 wires",
    "version": "0.1",
    "description": "pseudoRandom needles",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f36b1539-2b7e-4f98-91e8-a7a2dd9eaf10",
          "type": "basic.output",
          "data": {
            "name": "SPI_CS",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1664,
            "y": 504
          }
        },
        {
          "id": "483d56ce-c678-4cc1-b369-1f2dda601262",
          "type": "basic.output",
          "data": {
            "name": "SPI_SCK",
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
            "x": 1664,
            "y": 568
          }
        },
        {
          "id": "10161be2-3b13-4820-9c18-2c78001145e2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "x0",
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
            "x": 1280,
            "y": 600
          }
        },
        {
          "id": "06a289e6-d429-4f63-acec-9cbfaea23c28",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "y0",
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
            "x": 1280,
            "y": 632
          }
        },
        {
          "id": "b76b53f2-d0eb-4c1c-a9de-daefa33c0092",
          "type": "basic.output",
          "data": {
            "name": "SPI_SDA",
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
            "x": 1664,
            "y": 632
          }
        },
        {
          "id": "42539088-a7f2-44e3-98dd-b0f823bc40c2",
          "type": "basic.output",
          "data": {
            "name": "SPI_DC",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1664,
            "y": 696
          }
        },
        {
          "id": "3f073e55-7243-4f86-aa93-b92a3b25ca60",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "y0",
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
            "x": 1040,
            "y": 968
          }
        },
        {
          "id": "54e936ef-28a6-44f1-b0c4-a8751ed9d75a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "x0",
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
            "x": 1040,
            "y": 1040
          }
        },
        {
          "id": "0a6b5c35-907b-49e2-a9d8-50a22d26404c",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "50",
            "local": true
          },
          "position": {
            "x": 0,
            "y": 872
          }
        },
        {
          "id": "5b656378-45c4-41d9-baca-25e027d81a6c",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "128",
            "local": true
          },
          "position": {
            "x": 392,
            "y": 832
          }
        },
        {
          "id": "3da6b9f7-988c-4168-beb1-bca968359825",
          "type": "basic.constant",
          "data": {
            "name": "x0",
            "value": "63",
            "local": true
          },
          "position": {
            "x": 784,
            "y": 872
          }
        },
        {
          "id": "269b86a6-921b-4060-b9f9-145c1273f688",
          "type": "basic.memory",
          "data": {
            "name": "table_for_x1_values",
            "list": "5F\r\n5E\r\n5E\r\n5E\r\n5E\r\n5E\r\n5D\r\n5D\r\n5C\r\n5C\r\n5B\r\n5A\r\n59\r\n58\r\n57\r\n56\r\n55\r\n54\r\n53\r\n52\r\n50\r\n4F\r\n4E\r\n4D\r\n4B\r\n49\r\n48\r\n47\r\n45\r\n44\r\n42\r\n40\r\n3F\r\n3E\r\n3D\r\n3B\r\n39\r\n38\r\n37\r\n35\r\n34\r\n32\r\n30\r\n30\r\n2E\r\n2D\r\n2B\r\n2A\r\n29\r\n28\r\n27\r\n26\r\n25\r\n24\r\n24\r\n23\r\n22\r\n21\r\n21\r\n21\r\n20\r\n20\r\n20\r\n1F\r\n1F\r\n20\r\n20\r\n20\r\n21\r\n21\r\n21\r\n22\r\n23\r\n24\r\n24\r\n25\r\n26\r\n27\r\n28\r\n29\r\n2A\r\n2B\r\n2D\r\n2E\r\n30\r\n30\r\n32\r\n34\r\n35\r\n37\r\n38\r\n39\r\n3B\r\n3D\r\n3E\r\n3F\r\n40\r\n42\r\n44\r\n45\r\n47\r\n48\r\n49\r\n4B\r\n4D\r\n4E\r\n4F\r\n50\r\n52\r\n53\r\n54\r\n55\r\n56\r\n57\r\n58\r\n59\r\n5A\r\n5B\r\n5C\r\n5C\r\n5D\r\n5D\r\n5E\r\n5E\r\n5E\r\n5E\r\n5E\r\n5F",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 880,
            "y": 480
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "1f371c2d-28c8-437c-a18b-f61a610dd98e",
          "type": "basic.constant",
          "data": {
            "name": "y0",
            "value": "31",
            "local": true
          },
          "position": {
            "x": 888,
            "y": 872
          }
        },
        {
          "id": "059ce752-892e-4e40-a0ce-df5373a1e2bf",
          "type": "basic.memory",
          "data": {
            "name": "table_for_y1_values",
            "list": "1F\r\n1F\r\n1E\r\n1C\r\n1A\r\n19\r\n18\r\n16\r\n15\r\n13\r\n11\r\n10\r\nF\r\nE\r\nC\r\nB\r\nA\r\n9\r\n8\r\n7\r\n6\r\n5\r\n5\r\n4\r\n3\r\n2\r\n2\r\n2\r\n1\r\n1\r\n1\r\n1\r\n0\r\n1\r\n1\r\n1\r\n1\r\n1\r\n2\r\n2\r\n3\r\n3\r\n4\r\n5\r\n6\r\n7\r\n8\r\n9\r\nA\r\nB\r\nC\r\nD\r\nF\r\n10\r\n11\r\n12\r\n14\r\n16\r\n17\r\n18\r\n1A\r\n1B\r\n1D\r\n1F\r\n20\r\n21\r\n22\r\n24\r\n26\r\n27\r\n28\r\n2A\r\n2B\r\n2D\r\n2F\r\n2F\r\n31\r\n32\r\n34\r\n35\r\n36\r\n37\r\n38\r\n39\r\n3A\r\n3B\r\n3B\r\n3C\r\n3D\r\n3E\r\n3E\r\n3E\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3F\r\n3E\r\n3E\r\n3D\r\n3D\r\n3C\r\n3B\r\n3A\r\n39\r\n38\r\n37\r\n36\r\n35\r\n34\r\n33\r\n31\r\n30\r\n2F\r\n2E\r\n2C\r\n2A\r\n29\r\n28\r\n26\r\n25\r\n23\r\n1F",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 1056,
            "y": 480
          },
          "size": {
            "width": 152,
            "height": 64
          }
        },
        {
          "id": "a80280ab-8931-41c3-8cb0-5e60e225fa71",
          "type": "basic.memory",
          "data": {
            "name": "SKIN",
            "list": "01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n40\n40\n20\n10\n10\n08\n08\n08\n04\n04\n04\n04\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n02\n04\n04\n04\n04\n08\n08\n08\n10\n10\n20\n40\n40\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nC0\n40\n80\nC0\n40\nC0\n00\n00\n00\n01\n00\n00\n00\n00\n80\n00\n9E\n92\n92\n92\n92\n9E\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n40\n20\n18\n04\n02\n02\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n02\n02\n04\n18\n20\n40\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n7B\n42\n43\n40\n42\n43\n00\n00\n00\n00\n00\n00\n00\n00\n04\n04\n3C\n24\n24\n24\n24\n3C\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n70\n0C\n02\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n02\n0C\n70\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n9C\n82\n1E\n12\n12\n1E\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\nC9\n89\n89\n89\n89\nCF\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nF8\n07\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\nC0\nE0\nE0\nE0\nC0\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n0F\nF0\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n24\n2C\n2D\n2B\n13\n93\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n3D\n24\n38\n0C\n24\n3C\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n3F\nC0\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n03\n07\n0F\n0F\n0F\n07\n03\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nE0\n1F\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n04\n86\n0A\n0A\n99\n9F\n91\n30\n00\n00\n00\n00\n00\n00\n00\n00\n1F\n90\n10\n10\n1E\n10\n90\n1F\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n03\n1C\n60\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n60\n1C\n03\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n87\n48\n48\n48\n89\n08\n08\n07\n00\n00\n00\n00\n00\n00\n00\n00\n47\n48\n48\n48\n48\n48\n48\n47\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n03\n04\n08\n30\n40\n80\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n80\n40\n30\n08\n04\n03\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nF7\n04\n04\n04\nE7\n04\n04\n04\n00\n00\n00\n00\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n02\n04\n04\n08\n10\n10\n20\n20\n20\n40\n40\n40\n40\n40\n80\n80\n80\n80\n80\n80\n80\n80\n80\n40\n40\n40\n40\n40\n20\n20\n20\n10\n10\n08\n04\n04\n02\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n01\n01\n01\n01\n01\n01\n01\n00\n00\n00\n80",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1400,
            "y": 416
          },
          "size": {
            "width": 184,
            "height": 104
          }
        },
        {
          "id": "a7750f8f-0a46-42b3-882a-cce2417b446a",
          "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
          "position": {
            "x": 968,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5b2d93a8-9b79-49f3-b8f1-49772c1fad3c",
          "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
          "position": {
            "x": 968,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07288e4d-0da4-4907-9e77-3cea3cafe8c0",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 784,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e5a3909-29e9-4e85-9b12-9a6d138282d2",
          "type": "basic.info",
          "data": {
            "info": "Initial fixed point (x0,y0)",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 840
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "caf63a46-7c14-421d-99b8-ae2e5f62a9b6",
          "type": "basic.info",
          "data": {
            "info": "Controller that draws a line from the point (63, 31) to (x1, y1)",
            "readonly": true
          },
          "position": {
            "x": 1160,
            "y": 1016
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "c91c026a-7a34-482d-92e2-8a22ee38018a",
          "type": "basic.info",
          "data": {
            "info": "The tables set x1=cos(input)*32, y1=sin(input)*32, so the line retains its length around the circumference",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 408
          },
          "size": {
            "width": 320,
            "height": 32
          }
        },
        {
          "id": "9c5121fc-c2e0-4b75-849c-6cded0237525",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 888,
            "y": 968
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d04d60e-0d32-47f0-b789-047e435b8b30",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": 392,
            "y": 928
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "04c1dd20-3db1-44d0-ad71-b36942083783",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 136,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b2ae0c9f-c05e-4ac0-82f0-fd7c4f40c172",
          "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
          "position": {
            "x": 0,
            "y": 976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72f4d608-681d-40bf-ab80-8413d132bfec",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 392,
            "y": 1080
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
          "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
          "position": {
            "x": 552,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
          "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
          "position": {
            "x": 712,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
          "type": "basic.code",
          "data": {
            "code": "assign o7 = in * 2;\nassign o6 = in * 3;\nassign o5 = in * 4;\nassign o4 = in * 5;\nassign o3 = in * 6;\nassign o2 = in * 7;\nassign o1 = in * 8;",
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
                  "name": "o7",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o6",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o5",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o4",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "o1",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 80,
            "y": 552
          },
          "size": {
            "width": 528,
            "height": 224
          }
        },
        {
          "id": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
          "type": "dad6351502d6cb6e7ed4f2861c50dc0385fc0ec2",
          "position": {
            "x": 1448,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "7a3c16cc-e126-4272-88cd-b5225e955ea4",
          "type": "basic.info",
          "data": {
            "info": "**SPI 4 wires**",
            "readonly": true
          },
          "position": {
            "x": 1672,
            "y": 464
          },
          "size": {
            "width": 72,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "269b86a6-921b-4060-b9f9-145c1273f688",
            "port": "memory-out"
          },
          "target": {
            "block": "a7750f8f-0a46-42b3-882a-cce2417b446a",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "059ce752-892e-4e40-a0ce-df5373a1e2bf",
            "port": "memory-out"
          },
          "target": {
            "block": "5b2d93a8-9b79-49f3-b8f1-49772c1fad3c",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "07288e4d-0da4-4907-9e77-3cea3cafe8c0",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "54e936ef-28a6-44f1-b0c4-a8751ed9d75a",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3da6b9f7-988c-4168-beb1-bca968359825",
            "port": "constant-out"
          },
          "target": {
            "block": "07288e4d-0da4-4907-9e77-3cea3cafe8c0",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c5121fc-c2e0-4b75-849c-6cded0237525",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "3f073e55-7243-4f86-aa93-b92a3b25ca60",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "1f371c2d-28c8-437c-a18b-f61a610dd98e",
            "port": "constant-out"
          },
          "target": {
            "block": "9c5121fc-c2e0-4b75-849c-6cded0237525",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10161be2-3b13-4820-9c18-2c78001145e2",
            "port": "outlabel"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "4c25ea0f-e515-4293-befe-221ef5890fc8"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "06a289e6-d429-4f63-acec-9cbfaea23c28",
            "port": "outlabel"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "87193e3c-7d2c-4276-968d-1bd9dc10e38b"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5b656378-45c4-41d9-baca-25e027d81a6c",
            "port": "constant-out"
          },
          "target": {
            "block": "1d04d60e-0d32-47f0-b789-047e435b8b30",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "04c1dd20-3db1-44d0-ad71-b36942083783",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1d04d60e-0d32-47f0-b789-047e435b8b30",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": 280,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "b2ae0c9f-c05e-4ac0-82f0-fd7c4f40c172",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "1d04d60e-0d32-47f0-b789-047e435b8b30",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "0a6b5c35-907b-49e2-a9d8-50a22d26404c",
            "port": "constant-out"
          },
          "target": {
            "block": "b2ae0c9f-c05e-4ac0-82f0-fd7c4f40c172",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "a7750f8f-0a46-42b3-882a-cce2417b446a",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "5b2d93a8-9b79-49f3-b8f1-49772c1fad3c",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "1ddf2dd7-dc74-411f-bf5b-59f1e56baca1"
          },
          "target": {
            "block": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          },
          "vertices": [
            {
              "x": 1624,
              "y": 1264
            }
          ]
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "3d835f0c-33cf-426c-aa40-7077862c0569"
          },
          "target": {
            "block": "72f4d608-681d-40bf-ab80-8413d132bfec",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 600,
              "y": 1208
            }
          ]
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "597e42b8-df94-4f3d-a19c-df5711d13aa2"
          },
          "target": {
            "block": "72f4d608-681d-40bf-ab80-8413d132bfec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1592,
              "y": 1232
            },
            {
              "x": 344,
              "y": 1232
            }
          ]
        },
        {
          "source": {
            "block": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
            "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "eee6403d-01e1-428a-9d78-6b5b9c847dfe"
          }
        },
        {
          "source": {
            "block": "a7750f8f-0a46-42b3-882a-cce2417b446a",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "9d7bb2e8-5c2e-4812-a4dd-495b86015e18"
          },
          "vertices": [
            {
              "x": 1328,
              "y": 696
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "5b2d93a8-9b79-49f3-b8f1-49772c1fad3c",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "e5442cd2-cfb4-4409-a13f-592eb8a41639"
          },
          "vertices": [
            {
              "x": 1264,
              "y": 752
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "72f4d608-681d-40bf-ab80-8413d132bfec",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "a80280ab-8931-41c3-8cb0-5e60e225fa71",
            "port": "memory-out"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "a3be5c58-32f4-4b39-87ca-73a090b7890c"
          }
        },
        {
          "source": {
            "block": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "fa628aee-efff-4b30-a590-95d897842aa7"
          },
          "vertices": [
            {
              "x": 1400,
              "y": 896
            }
          ]
        },
        {
          "source": {
            "block": "3e4c27ae-7ea6-432f-88cf-e35f1d007053",
            "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
          },
          "size": 3
        },
        {
          "source": {
            "block": "1d04d60e-0d32-47f0-b789-047e435b8b30",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
          },
          "vertices": [
            {
              "x": 608,
              "y": 856
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1d04d60e-0d32-47f0-b789-047e435b8b30",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "in"
          },
          "vertices": [
            {
              "x": 608,
              "y": 808
            },
            {
              "x": 352,
              "y": 800
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o7"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o6"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o5"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o4"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o1"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o3"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a552449c-a50b-4ffc-b9e5-c8392cdef617",
            "port": "o2"
          },
          "target": {
            "block": "f6f52478-6a42-41ca-ab17-7acc28a37bac",
            "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "66c677d3-4611-493b-a031-84af7568cf29"
          },
          "target": {
            "block": "b76b53f2-d0eb-4c1c-a9de-daefa33c0092",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "feba45df-7329-4f95-baad-83203ecf4888"
          },
          "target": {
            "block": "42539088-a7f2-44e3-98dd-b0f823bc40c2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "0ac2b3ff-eb8f-47d6-89e6-1000c18da482"
          },
          "target": {
            "block": "483d56ce-c678-4cc1-b369-1f2dda601262",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e4f40991-3e0c-4cd7-ae7f-22b292aad2e7",
            "port": "6761afd2-7f67-4cd3-ba7c-b0082e39da63"
          },
          "target": {
            "block": "f36b1539-2b7e-4f98-91e8-a7a2dd9eaf10",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 552
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "803b529bd8442eec469c2f5e6f8da7958fcf7a87": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
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
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "range": "[7:0]",
                "size": 8
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
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
              "size": 8
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
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
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
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                "value": "256",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
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
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
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
    "dad6351502d6cb6e7ed4f2861c50dc0385fc0ec2": {
      "package": {
        "name": "Lines_sh1106_spi_4wires__main_module",
        "version": "0.1",
        "description": "Main module for drawing lines with a 4-wire SH1106 SPI.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20103.01516%20212.78107%22%20height=%22804.213%22%20width=%22389.349%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22c%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#2d2839%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#282433%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%22.094%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#77767b%22/%3E%3Cstop%20offset=%22.05%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%22.1%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.9%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.95%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#77767b%22/%3E%3C/linearGradient%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%2244%22%20x2=%22464%22%20y1=%2244%22%20x1=%2248%22%20id=%22d%22%20xlink:href=%22#a%22/%3E%3CradialGradient%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(-4.72727%200%200%20-1.63636%20238.545%2049.766)%22%20r=%2244%22%20fy=%22194.19%22%20fx=%2264%22%20cy=%22194.19%22%20cx=%2264%22%20id=%22e%22%20xlink:href=%22#b%22/%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%22269.137%22%20x2=%2270.347%22%20y1=%22245.395%22%20x1=%2270.347%22%20id=%22f%22%20xlink:href=%22#c%22%20gradientTransform=%22matrix(1%200%200%203.53571%200%20-668.714)%22/%3E%3C/defs%3E%3Cg%20transform=%22matrix(.99053%200%200%201.81152%20-11.886%20-333.32)%22%3E%3Crect%20ry=%2232%22%20rx=%2232%22%20y=%22-124%22%20x=%2248%22%20height=%22376%22%20width=%22416%22%20style=%22marker:none%22%20transform=%22matrix(.25%200%200%20.25%200%20225)%22%20fill=%22url(#d)%22/%3E%3Crect%20style=%22marker:none%22%20width=%22104%22%20height=%22117.46%22%20x=%2212%22%20y=%22184%22%20rx=%228%22%20ry=%229.788%22%20fill=%22#deddda%22/%3E%3Crect%20style=%22marker:none%22%20width=%2296%22%20height=%22109.46%22%20x=%2215.469%22%20y=%22-298.286%22%20rx=%224%22%20ry=%224.975%22%20transform=%22scale(1%20-1)%22%20fill=%22#241f31%22/%3E%3Cpath%20style=%22marker:none%22%20transform=%22scale(-1)%22%20d=%22M-108-272h88v78h-88z%22%20opacity=%22.05%22%20fill=%22url(#e)%22/%3E%3Cpath%20style=%22marker:none%22%20d=%22M100%20194h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm76%2014.142h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4z%22%20fill=%22url(#f)%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2248.465%22%20y=%2239.185%22%20font-size=%2239.377%22%20transform=%22scale(.94527%201.0579)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%221.031%22%3E%3Ctspan%20x=%2253.041%22%20y=%2239.185%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EDraw%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2246.352%22%20y=%2282.574%22%20font-size=%2241.872%22%20transform=%22scale(1.00519%20.99484)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%221.096%22%3E%3Ctspan%20x=%2251.218%22%20y=%2282.574%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESkin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2256.185%22%20y=%22101.832%22%20font-size=%2243.368%22%20transform=%22scale(.82546%201.21144)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%221.134%22%3E%3Ctspan%20x=%2261.225%22%20y=%22101.832%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ELines%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2266.13%22%20y=%22118.339%22%20font-size=%2235.993%22%20transform=%22scale(.72087%201.3872)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#f60%22%20stroke-width=%22.943%22%3E%3Ctspan%20x=%2270.313%22%20y=%22118.339%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESH1106%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2240.75%22%20y=%22216.931%22%20font-size=%2252.808%22%20transform=%22scale(1.05766%20.94549)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%221.383%22%3E%3Ctspan%20x=%2246.886%22%20y=%22216.931%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESPI%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d639b8da-9aef-49dc-9727-262b433cf6fc",
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
                "x": 1408,
                "y": 320
              }
            },
            {
              "id": "c9947b33-4283-41dc-904b-785e028da3a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wmem",
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
                "x": 1800,
                "y": 320
              }
            },
            {
              "id": "f004dffa-63ac-4213-b300-93aa70e40484",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1144,
                "y": 320
              }
            },
            {
              "id": "07ae6680-0c0d-4054-a0a8-af15895abaeb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2216,
                "y": 360
              }
            },
            {
              "id": "4c25ea0f-e515-4293-befe-221ef5890fc8",
              "type": "basic.input",
              "data": {
                "name": "x0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 456
              }
            },
            {
              "id": "87193e3c-7d2c-4276-968d-1bd9dc10e38b",
              "type": "basic.input",
              "data": {
                "name": "y0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 488
              }
            },
            {
              "id": "79bce37a-7d86-43f1-849c-7024bb188315",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wmem",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 496
              }
            },
            {
              "id": "4a8ba329-411c-4944-acaf-6b1cb3fcefa3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "notwmem",
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
                "x": 968,
                "y": 496
              }
            },
            {
              "id": "9d7bb2e8-5c2e-4812-a4dd-495b86015e18",
              "type": "basic.input",
              "data": {
                "name": "x1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 520
              }
            },
            {
              "id": "e5442cd2-cfb4-4409-a13f-592eb8a41639",
              "type": "basic.input",
              "data": {
                "name": "y1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 552
              }
            },
            {
              "id": "0d416533-0af3-42e5-aed7-e9519415fd2e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wexe",
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
                "x": 2664,
                "y": 560
              }
            },
            {
              "id": "fa628aee-efff-4b30-a590-95d897842aa7",
              "type": "basic.input",
              "data": {
                "name": "startln",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": 608
              }
            },
            {
              "id": "0dfdd97f-2f4e-42be-83c0-9c275b897716",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wmem",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1800,
                "y": 616
              }
            },
            {
              "id": "787524ab-2b03-4f6a-a974-f22b93496d68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busRD",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2216,
                "y": 672
              }
            },
            {
              "id": "6cf74397-4cea-491f-8182-e84d75d070e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 632,
                "y": 672
              }
            },
            {
              "id": "31441c17-4e8b-43b9-8f09-417d8fd8cea1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next_line",
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
                "x": 1800,
                "y": 680
              }
            },
            {
              "id": "c828a2ee-3fe9-49f7-8446-7ccc92171312",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 736
              }
            },
            {
              "id": "40d6ed05-c174-46b9-a230-7cd3334b4e3c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wexe"
              },
              "position": {
                "x": 1408,
                "y": 784
              }
            },
            {
              "id": "9d99b389-6b57-4bde-91e4-4b70ab3c7a53",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busRD",
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
                "virtual": true
              },
              "position": {
                "x": 4272,
                "y": 792
              }
            },
            {
              "id": "681a0651-81ea-4204-b3d4-9e93e878549b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2832,
                "y": 808
              }
            },
            {
              "id": "eee6403d-01e1-428a-9d78-6b5b9c847dfe",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": 2664,
                "y": 880
              }
            },
            {
              "id": "8702b0b6-c5bd-462c-ae1b-d9e27b7a03da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2064,
                "y": 912
              }
            },
            {
              "id": "c6be64cd-4686-4ebb-af96-04afe3549fb8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "notwmem"
              },
              "position": {
                "x": 2664,
                "y": 912
              }
            },
            {
              "id": "8c6c2b49-23fd-4313-b3f8-c8761b385439",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 4272,
                "y": 928
              }
            },
            {
              "id": "94c46780-dc6b-41e6-8d5e-c277c7fc2ae7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 3376,
                "y": 944
              }
            },
            {
              "id": "c5637b6d-70f5-466b-8226-5c6c9f9ad06a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done1"
              },
              "position": {
                "x": 2832,
                "y": 960
              }
            },
            {
              "id": "2c65c6cb-f148-40a8-ab23-434f63c30c82",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1800,
                "y": 984
              }
            },
            {
              "id": "76a3fa55-2e03-4981-aa18-ecd40eb13243",
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
                "virtual": true
              },
              "position": {
                "x": 3376,
                "y": 992
              }
            },
            {
              "id": "1fd5975b-47da-44d0-9def-8139879d49a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done0",
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
                "x": 3896,
                "y": 992
              }
            },
            {
              "id": "537bd172-2b45-4485-bf6e-b51827faa8ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 2064,
                "y": 1024
              }
            },
            {
              "id": "fae9f077-010f-4882-9106-5352c91d6d5a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "config"
              },
              "position": {
                "x": 3896,
                "y": 1040
              }
            },
            {
              "id": "6761afd2-7f67-4cd3-ba7c-b0082e39da63",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 4728,
                "y": 1056
              }
            },
            {
              "id": "97814c1b-9733-4100-b014-a6c2f5a6b7f9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1600,
                "y": 1072
              }
            },
            {
              "id": "0ac2b3ff-eb8f-47d6-89e6-1000c18da482",
              "type": "basic.output",
              "data": {
                "name": "sck"
              },
              "position": {
                "x": 4728,
                "y": 1104
              }
            },
            {
              "id": "db5a14c9-202a-41df-a3ca-54cb3f92a653",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wexe"
              },
              "position": {
                "x": 1600,
                "y": 1152
              }
            },
            {
              "id": "e232a997-a82d-47d2-9d06-bca91403772a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data_com",
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
                "x": 3560,
                "y": 1168
              }
            },
            {
              "id": "66c677d3-4611-493b-a031-84af7568cf29",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 4728,
                "y": 1176
              }
            },
            {
              "id": "2b28f859-7950-476f-9980-e76b9edcadb6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 3104,
                "y": 1176
              }
            },
            {
              "id": "ed4f1f06-2fb0-4bbe-b258-36ff43414607",
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
                "x": 4728,
                "y": 1216
              }
            },
            {
              "id": "a2884082-a9b9-4eb2-a163-7b128c90d857",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done0"
              },
              "position": {
                "x": 3104,
                "y": 1216
              }
            },
            {
              "id": "da93c3db-b1d2-424e-b570-79f750f8d736",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 4272,
                "y": 1216
              }
            },
            {
              "id": "e025a9af-e988-43a6-a1bd-5bee75a9ee78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec_cfg"
              },
              "position": {
                "x": 3560,
                "y": 1232
              }
            },
            {
              "id": "359cb5eb-d7e5-4f04-ba62-11d8f63ada7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 3104,
                "y": 1256
              }
            },
            {
              "id": "463bdd20-5fd9-49ec-b0c8-8cf37ecba597",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end_cfg"
              },
              "position": {
                "x": 3560,
                "y": 1296
              }
            },
            {
              "id": "de518950-2fc7-4309-abf8-e6adfb929964",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done1",
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
                "x": 3896,
                "y": 1344
              }
            },
            {
              "id": "feba45df-7329-4f95-baad-83203ecf4888",
              "type": "basic.output",
              "data": {
                "name": "DC"
              },
              "position": {
                "x": 4728,
                "y": 1376
              }
            },
            {
              "id": "0ff29fc8-04a2-4105-8ff3-9d2c11f96265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data_com"
              },
              "position": {
                "x": 4552,
                "y": 1376
              }
            },
            {
              "id": "fe0679ab-9f28-439d-858f-3d8b49cc9b7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2832,
                "y": 1480
              }
            },
            {
              "id": "1ddf2dd7-dc74-411f-bf5b-59f1e56baca1",
              "type": "basic.output",
              "data": {
                "name": "nextln"
              },
              "position": {
                "x": 4728,
                "y": 1496
              }
            },
            {
              "id": "c4d669bc-dfb0-4b6e-a3d3-6551c7580487",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next_line"
              },
              "position": {
                "x": 4552,
                "y": 1496
              }
            },
            {
              "id": "9a7c71b6-f731-426a-a2ef-2c225ee30444",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "config",
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
                "x": 3672,
                "y": 1544
              }
            },
            {
              "id": "597e42b8-df94-4f3d-a19c-df5711d13aa2",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 4728,
                "y": 1568
              }
            },
            {
              "id": "ddc184c1-43bc-4e27-8346-d525c71ecafc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end"
              },
              "position": {
                "x": 4552,
                "y": 1568
              }
            },
            {
              "id": "503476d8-c322-43b4-ba21-cbc7fcc99bd1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 3104,
                "y": 1632
              }
            },
            {
              "id": "79d19781-6eae-42d2-9b64-4be7b8ddd6cc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end_cfg",
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
                "x": 3672,
                "y": 1640
              }
            },
            {
              "id": "2ea69288-fc21-4871-bc65-f5798bbd2b98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zero",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 3376,
                "y": 1688
              }
            },
            {
              "id": "f5e5e8f8-2772-4cdb-8bea-93df26efd9f1",
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
                "x": 3104,
                "y": 1688
              }
            },
            {
              "id": "3d835f0c-33cf-426c-aa40-7077862c0569",
              "type": "basic.output",
              "data": {
                "name": "initic"
              },
              "position": {
                "x": 4728,
                "y": 1744
              }
            },
            {
              "id": "8bfce434-adaf-4849-b7ac-50c92413794e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 3376,
                "y": 1776
              }
            },
            {
              "id": "3bbbde99-6032-4bb6-bd20-e03ebc49cea0",
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
                "x": 3104,
                "y": 1776
              }
            },
            {
              "id": "bdf728d5-9de3-4941-8a7e-007c437cfbc6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec_cfg",
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
                "x": 4552,
                "y": 1840
              }
            },
            {
              "id": "a3be5c58-32f4-4b39-87ca-73a090b7890c",
              "type": "basic.memory",
              "data": {
                "name": "bmp",
                "list": "00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n40\n20\n20\n10\n10\n08\n08\n04\n04\n04\n02\n02\n02\n02\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n02\n02\n02\n02\n04\n04\n04\n08\n08\n10\n10\n20\n20\n40\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nC0\n20\n10\n08\n06\n02\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n02\n06\n08\n10\n20\nC0\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n70\n0C\n03\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n03\n0C\n70\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nF8\n07\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n07\nF8\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n1F\nE0\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nE0\n1F\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n0E\n30\nC0\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\nC0\n30\n0E\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n03\n04\n08\n10\n60\n40\n80\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n80\n40\n60\n10\n08\n04\n03\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n01\n02\n04\n04\n08\n08\n10\n10\n20\n20\n20\n40\n40\n40\n40\n80\n80\n80\n80\n80\n80\n80\n80\n80\n80\n40\n40\n40\n40\n20\n20\n20\n10\n10\n08\n08\n04\n04\n02\n01\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 2280,
                "y": 240
              },
              "size": {
                "width": 192,
                "height": 104
              }
            },
            {
              "id": "a216a8f5-3a4d-4bac-9a8f-5c7d6fc77b33",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "8",
                "local": true
              },
              "position": {
                "x": 3104,
                "y": 760
              }
            },
            {
              "id": "b42cf217-6bc4-4de6-bacb-7298de90994e",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "500",
                "local": true
              },
              "position": {
                "x": 3104,
                "y": 1424
              }
            },
            {
              "id": "b26615b2-5bb5-40e9-b056-ad1e00da76c6",
              "type": "basic.constant",
              "data": {
                "name": "ncfg",
                "value": "28",
                "local": true
              },
              "position": {
                "x": 3376,
                "y": 1424
              }
            },
            {
              "id": "c554edeb-cd3d-4543-85b0-8276e9a1b952",
              "type": "basic.memory",
              "data": {
                "name": "cfg-sh",
                "list": "AE // Apaga la pantalla\nD5 // Velicidad del oscilador\n80 // la cifra de la izquierda, si el valor es demasiado alto aparecen líneas horizontales aleatorias y oscuras intermitentes. La cifra de la derecha afecta al refresco de la pantalla. \nA8 // Establecer el máximo de filas a 0x3F = 63\n3F // es decir, ira de 0 a 63, por tanto tenemos 64 filas de pixeles.\nD3 // Offset\n00 // = 0.\n40 // Poner el comienzo de línea a 0.\n8D // Activa el 'charge pump'\n14 // ?\n20 // Modo de escritura horizontal;\n00 // = 0.\nA1 // Invertir o no el eje X de pantalla. Con 'A0' invierte a como lo ves.\nC8 // Invertir o no el eje Y de pantalla. Con 'C0' invierte a como lo ves.\nDA // Mapear los pines COM\n12 // si el mapeo no te funciona con '12', prueba con '02'.\n81 // Contraste,\nDF // en teoría este valor tiene que estar entre 0x00 (min) y 0xFF (max).\nD9 // ?\nF1 // ?\nDB // ?\n40 // ?\nA4 // Lo que esté en memoria es lo que ha de representar.\nA6 // A6 Pone la pantalla en modo Normal; A7 pone la pantalla en modo invertido, en el sentido de un negativo fotográfico.\nAF // Enciende pantalla.\n00 // ?\n10 // ?\n40 // ?",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 3848,
                "y": 1416
              },
              "size": {
                "width": 192,
                "height": 104
              }
            },
            {
              "id": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 3104,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f5884c8f-2790-431a-bbf7-9864ca80b489",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 3896,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "87d6c9cf-9439-4095-9a65-b5d717272bf3",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 4272,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9938b05d-abcc-4aeb-9ed4-d88e93e2ba63",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 2216,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a41c3803-c076-4f39-b080-5bff8514b4fc",
              "type": "basic.info",
              "data": {
                "info": "Depending on the position (x, y) it calculates the data (byte) and the memory location to be saved.",
                "readonly": true
              },
              "position": {
                "x": 1800,
                "y": 384
              },
              "size": {
                "width": 328,
                "height": 32
              }
            },
            {
              "id": "20fe53a7-4b81-4097-a9ff-0bf42cc11b38",
              "type": "basic.info",
              "data": {
                "info": "Bresenham line algorithm",
                "readonly": true
              },
              "position": {
                "x": 1560,
                "y": 344
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "7128b96a-0878-4321-ba9a-407b30c21555",
              "type": "df29f2d05d2b97c15a56c774c3884fa271fb13a0",
              "position": {
                "x": 1600,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
              "type": "5cd5a97f7a2944ec022f7b23a96dacc076db6665",
              "position": {
                "x": 1800,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "807386c7-369c-4092-8361-1d0f61e88096",
              "type": "b98c50548aa7483ab6cea38396d8bcb062fc0a08",
              "position": {
                "x": 1408,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "11836dd1-9a6a-4398-af5e-79a8e820c85e",
              "type": "basic.info",
              "data": {
                "info": "### Wallpaper (skin)",
                "readonly": true
              },
              "position": {
                "x": 2312,
                "y": 200
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "70494b6b-1347-480e-ac71-a79812d840fc",
              "type": "5d87e00178414dee11699eed23279d83cb47d3c2",
              "position": {
                "x": 2512,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "b9ae0b1d-c28f-4a03-8847-21511130cee0",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 2216,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8bad908a-b3e5-4330-bb15-f2c0111719e6",
              "type": "basic.info",
              "data": {
                "info": "This counting machine is responsible for loading the skin in memory, eliminating what was previously.",
                "readonly": true
              },
              "position": {
                "x": 1960,
                "y": 1176
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
              "type": "09bbd2a9bda6f5c0eac8ea7d831570103a79e5b5",
              "position": {
                "x": 2216,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "4d51409e-d5e9-43e8-9dd6-e13c65c0fb5b",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2064,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
              "type": "52044d8aec0461b978bb9ae16a83a3fe4795d8cc",
              "position": {
                "x": 1800,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a7eb10f9-645b-4e96-b538-9f768f0e23bc",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1256,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
              "type": "8b4d9ac012e57bb876404cefb48e77893b8b70d7",
              "position": {
                "x": 3896,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e5716b20-a345-4f47-ae8f-38c31fa75348",
              "type": "465830685cc4a89787158a39bfa83b1e896345f1",
              "position": {
                "x": 3376,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "77079a0f-9b36-4b0f-bdd5-c2c3b08daff5",
              "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
              "position": {
                "x": 3104,
                "y": 1568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "946d8927-6dd1-42fc-b9f5-681fc97874fd",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 2832,
                "y": 1688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfb899e3-8c1c-4066-94c0-06fc3b496320",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 2832,
                "y": 1776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0707fa7c-9123-4542-8087-386c5ae10468",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 3896,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2a8e1d67-92f4-4c3e-8881-2e803641fda3",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 3896,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "26913f04-097b-4afe-a8c8-2d631edf64b4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2832,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb487805-d3d9-4ad6-9939-999a7853407b",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 968,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "917a8108-708e-491c-8060-997badf3360c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 824,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "089ced24-2488-4fdb-a258-0d7dc2cd9908",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 824,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a93a012-4864-46eb-a6a6-c4104a383d18",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 824,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "590445d2-4f4c-47e9-9bfb-651e8a5d7dc0",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 3896,
                "y": 1840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20aa3425-f2f8-4ffc-9d4f-66465628b4b0",
              "type": "basic.info",
              "data": {
                "info": "Any access to the memory is prevented if it is already occupied.",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 584
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "1b595a64-0111-4984-a3ed-65f16a2f8757",
              "type": "basic.info",
              "data": {
                "info": "Before writing the line in memory you have to save the wallpaper (skin) in memory, but if we write more than one line, the following ones go directly to memory.",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 808
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "2e77a119-d24d-4261-8df3-512f0428394c",
              "type": "basic.info",
              "data": {
                "info": "These two counting machines are responsible of:  \r\n1.) On which page the information should be written (3 bytes)  \r\n2.) It paints on the OLED screen 128 bytes.  \r\nAll this will happen 8 times.  ",
                "readonly": true
              },
              "position": {
                "x": 2832,
                "y": 1056
              },
              "size": {
                "width": 480,
                "height": 32
              }
            },
            {
              "id": "b19d48b3-025a-46dd-9fcf-f731850fce95",
              "type": "basic.info",
              "data": {
                "info": "This module is responsible for sending 3 configuration bytes to the OLED screen, indicating which page to write to.",
                "readonly": true
              },
              "position": {
                "x": 3488,
                "y": 1000
              },
              "size": {
                "width": 216,
                "height": 32
              }
            },
            {
              "id": "99e188b9-49a8-46ed-a711-a4adbaf95844",
              "type": "basic.info",
              "data": {
                "info": "When the circuit starts up, the first thing it will do is upload the configuration to the OLED screen. Once it does, it will emit a tick to warn the outside that it is already operational.",
                "readonly": true
              },
              "position": {
                "x": 2768,
                "y": 1560
              },
              "size": {
                "width": 304,
                "height": 32
              }
            },
            {
              "id": "e3a5e9ce-7dd1-4a93-acbe-2a0fe0d49531",
              "type": "basic.info",
              "data": {
                "info": "Bus adaptation to read 128 bytes 8 times. In total, it will read 1024 bytes from memory, which is the entire content of memory and represents the entire drawing.",
                "readonly": true
              },
              "position": {
                "x": 3888,
                "y": 696
              },
              "size": {
                "width": 336,
                "height": 32
              }
            },
            {
              "id": "452ffdf9-f1ab-467b-88cc-872829e10cab",
              "type": "basic.info",
              "data": {
                "info": "SPI Master",
                "readonly": true
              },
              "position": {
                "x": 4568,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "354a47f5-8cea-4022-a61d-926b643e359d",
              "type": "basic.info",
              "data": {
                "info": "\"ncfg\" is the total number in bytes contained in \"cfg-sh\". If you add or remove something in the configuration, remember to put in \"ncfg\" the actual total amount afterwards.",
                "readonly": true
              },
              "position": {
                "x": 3480,
                "y": 1408
              },
              "size": {
                "width": 360,
                "height": 32
              }
            },
            {
              "id": "2a2d6f95-5a52-46ef-ac9e-5acebbb29886",
              "type": "basic.info",
              "data": {
                "info": "**1.) To draw a line, we put the coordinate data (x0,y0), (x1,y1) and give it a tick on the \"startln\" pin and wait for a tick on the \"nextln\" pin . If you want to draw more lines, repeat the same thing again.**  \r\n**2.) When you want to see the drawing on the screen, give the \"print\" pin a tick. Wait for a \"done\" tick to return to point 1.)**",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 232
              },
              "size": {
                "width": 1320,
                "height": 32
              }
            },
            {
              "id": "e1f6f598-d5fa-48af-93a1-c59146645945",
              "type": "basic.info",
              "data": {
                "info": "# Controller module to create lines with wallpaper on SH1106 SPI 4 wires screens",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 176
              },
              "size": {
                "width": 1000,
                "height": 32
              }
            },
            {
              "id": "3779558c-50ae-402d-898e-dcd3cbe42275",
              "type": "basic.info",
              "data": {
                "info": "During the calculation of the line, all inputs must be stable (not change their values)",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 648
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "7056e42a-372c-4ce5-b5c1-02ab19fc9ca5",
              "type": "basic.info",
              "data": {
                "info": "Memory manager",
                "readonly": true
              },
              "position": {
                "x": 2504,
                "y": 648
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "72d8598d-f3af-49fa-a130-a73b3574a6ff",
              "type": "basic.info",
              "data": {
                "info": "This memory (configured as ROM) contains the wallpaper",
                "readonly": true
              },
              "position": {
                "x": 2136,
                "y": 856
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "1af27abe-0ed7-4e49-b2f2-4adcfda4363f",
              "type": "basic.info",
              "data": {
                "info": "(x0,y0),(x1,y1) are the two coordinates to draw a line.",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": 408
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "2e92169c-6e5a-47af-aa86-cfbb934f6c70",
              "type": "basic.info",
              "data": {
                "info": "Tick to indicate to calculate the line and save it in memory.",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 568
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "b58adea0-7a9b-4039-bb79-f49101b691b3",
              "type": "basic.info",
              "data": {
                "info": "Tick to indicate transfer of memory content to OLED display",
                "readonly": true
              },
              "position": {
                "x": 2584,
                "y": 840
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "83ceb0ac-54b9-497c-b1c1-60d6eddd1143",
              "type": "basic.info",
              "data": {
                "info": "## The process is the following:  \r\n** 1.) Load the wallpaper (bmp) into memory, deleting what was previously there.**  \r\n** 2.) Calculates and stores in memory the line(s) to be displayed later.**  \r\n** 3.) Send the contents of the memory to the OLED screen.**  ",
                "readonly": true
              },
              "position": {
                "x": 2680,
                "y": 184
              },
              "size": {
                "width": 504,
                "height": 32
              }
            },
            {
              "id": "655c6998-b1dc-4233-9b3a-11c748b7e34c",
              "type": "basic.info",
              "data": {
                "info": "sda = mosi",
                "readonly": true
              },
              "position": {
                "x": 4736,
                "y": 1160
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "f2d353b0-fac3-422a-821d-14866826943e",
              "type": "basic.info",
              "data": {
                "info": "Exit tick to indicate that the line is already stored in memory",
                "readonly": true
              },
              "position": {
                "x": 4552,
                "y": 1448
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "6b1c5556-750a-4257-b44d-d44a07ca86ab",
              "type": "basic.info",
              "data": {
                "info": "Exit tick to indicate that the memory has been transferred to the OLED display",
                "readonly": true
              },
              "position": {
                "x": 4552,
                "y": 1632
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "34a0586b-cacd-45d7-b30b-530df25c4a5f",
              "type": "basic.info",
              "data": {
                "info": "Exit tick to indicate that the module is already operational",
                "readonly": true
              },
              "position": {
                "x": 4632,
                "y": 1704
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
              "type": "7eb6f172e36974ab77d01b790a62a2b10f7dcdfc",
              "position": {
                "x": 3560,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c85a1da0-d947-4a6a-9b5a-c45e478c3b99",
              "type": "basic.info",
              "data": {
                "info": "Data / Command",
                "readonly": true
              },
              "position": {
                "x": 4712,
                "y": 1352
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "069d51cb-f748-4864-9ae4-e508fc8d4982",
              "type": "09866c84585f906e7e61ad0da0680de49c9a1f89",
              "position": {
                "x": 4552,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "71b86850-3078-4d40-b158-1ce100c47563",
              "type": "basic.code",
              "data": {
                "code": "assign s[9:7] = a[2:0];\nassign s[6:0] = b[6:0];",
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
                      "range": "[6:0]",
                      "size": 7
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
                "x": 3896,
                "y": 792
              },
              "size": {
                "width": 320,
                "height": 64
              }
            },
            {
              "id": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
              "type": "aa8c027fb4f2933299aff9f4debf88957c2c72c4",
              "position": {
                "x": 3376,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9ce14d1b-aa82-48e4-9a54-12bba0aaf7c4",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 3560,
                "y": 1104
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
                "block": "f004dffa-63ac-4213-b300-93aa70e40484",
                "port": "out"
              },
              "target": {
                "block": "d639b8da-9aef-49dc-9727-262b433cf6fc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ff29fc8-04a2-4105-8ff3-9d2c11f96265",
                "port": "outlabel"
              },
              "target": {
                "block": "feba45df-7329-4f95-baad-83203ecf4888",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4d669bc-dfb0-4b6e-a3d3-6551c7580487",
                "port": "outlabel"
              },
              "target": {
                "block": "1ddf2dd7-dc74-411f-bf5b-59f1e56baca1",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ddc184c1-43bc-4e27-8346-d525c71ecafc",
                "port": "outlabel"
              },
              "target": {
                "block": "597e42b8-df94-4f3d-a19c-df5711d13aa2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "76a3fa55-2e03-4981-aa18-ecd40eb13243",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3336,
                  "y": 1008
                }
              ]
            },
            {
              "source": {
                "block": "c5637b6d-70f5-466b-8226-5c6c9f9ad06a",
                "port": "outlabel"
              },
              "target": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "681a0651-81ea-4204-b3d4-9e93e878549b",
                "port": "outlabel"
              },
              "target": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fae9f077-010f-4882-9106-5352c91d6d5a",
                "port": "outlabel"
              },
              "target": {
                "block": "87d6c9cf-9439-4095-9a65-b5d717272bf3",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 4088,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "0dfdd97f-2f4e-42be-83c0-9c275b897716",
                "port": "outlabel"
              },
              "target": {
                "block": "9938b05d-abcc-4aeb-9ed4-d88e93e2ba63",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 2048,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "872c8a26-d557-40aa-bbc3-256defd9427e"
              },
              "target": {
                "block": "c9947b33-4283-41dc-904b-785e028da3a1",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "e3aaa610-44d7-4a13-b466-6bb03b2bf410"
              },
              "target": {
                "block": "31441c17-4e8b-43b9-8f09-417d8fd8cea1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "40d6ed05-c174-46b9-a230-7cd3334b4e3c",
                "port": "outlabel"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "a96aa9e7-64b4-4949-9638-2df1a1539ce7"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "36b13681-d13a-492d-824e-526b4168c891"
              },
              "target": {
                "block": "0d416533-0af3-42e5-aed7-e9519415fd2e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07ae6680-0c0d-4054-a0a8-af15895abaeb",
                "port": "outlabel"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "f149644b-68ea-4e9f-bc3b-a84b368513de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "787524ab-2b03-4f6a-a974-f22b93496d68",
                "port": "outlabel"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "7c57173b-a901-4041-baaf-4126ccac986e",
                "size": 10
              },
              "vertices": [
                {
                  "x": 2408,
                  "y": 576
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "0dfdd97f-2f4e-42be-83c0-9c275b897716",
                "port": "outlabel"
              },
              "target": {
                "block": "b9ae0b1d-c28f-4a03-8847-21511130cee0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8702b0b6-c5bd-462c-ae1b-d9e27b7a03da",
                "port": "outlabel"
              },
              "target": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c65c6cb-f148-40a8-ab23-434f63c30c82",
                "port": "outlabel"
              },
              "target": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "537bd172-2b45-4485-bf6e-b51827faa8ea",
                "port": "outlabel"
              },
              "target": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "db5a14c9-202a-41df-a3ca-54cb3f92a653",
                "port": "outlabel"
              },
              "target": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97814c1b-9733-4100-b014-a6c2f5a6b7f9",
                "port": "outlabel"
              },
              "target": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe0679ab-9f28-439d-858f-3d8b49cc9b7d",
                "port": "outlabel"
              },
              "target": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 3816,
                  "y": 1528
                }
              ]
            },
            {
              "source": {
                "block": "2ea69288-fc21-4871-bc65-f5798bbd2b98",
                "port": "outlabel"
              },
              "target": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
                "size": 8
              },
              "vertices": [
                {
                  "x": 3848,
                  "y": 1680
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "8bfce434-adaf-4849-b7ac-50c92413794e",
                "port": "outlabel"
              },
              "target": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 3488,
                  "y": 1808
                }
              ]
            },
            {
              "source": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "9a7c71b6-f731-426a-a2ef-2c225ee30444",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "79d19781-6eae-42d2-9b64-4be7b8ddd6cc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "503476d8-c322-43b4-ba21-cbc7fcc99bd1",
                "port": "outlabel"
              },
              "target": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe0679ab-9f28-439d-858f-3d8b49cc9b7d",
                "port": "outlabel"
              },
              "target": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe0679ab-9f28-439d-858f-3d8b49cc9b7d",
                "port": "outlabel"
              },
              "target": {
                "block": "77079a0f-9b36-4b0f-bdd5-c2c3b08daff5",
                "port": "a84f120d-9b95-4a69-a021-773b0637c657"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "946d8927-6dd1-42fc-b9f5-681fc97874fd",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "size": 8
              },
              "target": {
                "block": "f5e5e8f8-2772-4cdb-8bea-93df26efd9f1",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "dfb899e3-8c1c-4066-94c0-06fc3b496320",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "3bbbde99-6032-4bb6-bd20-e03ebc49cea0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e025a9af-e988-43a6-a1bd-5bee75a9ee78",
                "port": "outlabel"
              },
              "target": {
                "block": "0707fa7c-9123-4542-8087-386c5ae10468",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 3752,
                  "y": 1232
                }
              ]
            },
            {
              "source": {
                "block": "463bdd20-5fd9-49ec-b0c8-8cf37ecba597",
                "port": "outlabel"
              },
              "target": {
                "block": "2a8e1d67-92f4-4c3e-8881-2e803641fda3",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c6be64cd-4686-4ebb-af96-04afe3549fb8",
                "port": "outlabel"
              },
              "target": {
                "block": "26913f04-097b-4afe-a8c8-2d631edf64b4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6cf74397-4cea-491f-8182-e84d75d070e6",
                "port": "outlabel"
              },
              "target": {
                "block": "917a8108-708e-491c-8060-997badf3360c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c828a2ee-3fe9-49f7-8446-7ccc92171312",
                "port": "outlabel"
              },
              "target": {
                "block": "917a8108-708e-491c-8060-997badf3360c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a93a012-4864-46eb-a6a6-c4104a383d18",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a8ba329-411c-4944-acaf-6b1cb3fcefa3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "79bce37a-7d86-43f1-849c-7024bb188315",
                "port": "outlabel"
              },
              "target": {
                "block": "1a93a012-4864-46eb-a6a6-c4104a383d18",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "590445d2-4f4c-47e9-9bfb-651e8a5d7dc0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "bdf728d5-9de3-4941-8a7e-007c437cfbc6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe0679ab-9f28-439d-858f-3d8b49cc9b7d",
                "port": "outlabel"
              },
              "target": {
                "block": "590445d2-4f4c-47e9-9bfb-651e8a5d7dc0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 3816,
                  "y": 1528
                }
              ]
            },
            {
              "source": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "93ad3e24-577e-43e2-b3e3-d740d5902e8c"
              },
              "target": {
                "block": "1fd5975b-47da-44d0-9def-8139879d49a7",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3776,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "94c46780-dc6b-41e6-8d5e-c277c7fc2ae7",
                "port": "outlabel"
              },
              "target": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "f67e4624-35c2-465e-995f-ab6d2281a9cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "681a0651-81ea-4204-b3d4-9e93e878549b",
                "port": "outlabel"
              },
              "target": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "70273edf-f6a2-44ac-9ffc-9b8b5530fe8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "b35e3816-3023-4612-92cc-6f888951de04"
              },
              "target": {
                "block": "ed4f1f06-2fb0-4bbe-b258-36ff43414607",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c6c2b49-23fd-4313-b3f8-c8761b385439",
                "port": "outlabel"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "f3f73147-ce05-4342-8d77-012af921c965"
              },
              "vertices": [
                {
                  "x": 4504,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "da93c3db-b1d2-424e-b570-79f750f8d736",
                "port": "outlabel"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "2abe08e1-4491-4c3c-bb3b-475d5f975d45"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da93c3db-b1d2-424e-b570-79f750f8d736",
                "port": "outlabel"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "c37d07c2-8e4e-4e17-8bb5-86ff722cd0ef"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "71b86850-3078-4d40-b158-1ce100c47563",
                "port": "s",
                "size": 10
              },
              "target": {
                "block": "9d99b389-6b57-4bde-91e4-4b70ab3c7a53",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "de518950-2fc7-4309-abf8-e6adfb929964",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3608,
                  "y": 1296
                },
                {
                  "x": 3776,
                  "y": 1352
                }
              ]
            },
            {
              "source": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "e232a997-a82d-47d2-9d06-bca91403772a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "359cb5eb-d7e5-4f04-ba62-11d8f63ada7d",
                "port": "outlabel"
              },
              "target": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2884082-a9b9-4eb2-a163-7b128c90d857",
                "port": "outlabel"
              },
              "target": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b28f859-7950-476f-9980-e76b9edcadb6",
                "port": "outlabel"
              },
              "target": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b28f859-7950-476f-9980-e76b9edcadb6",
                "port": "outlabel"
              },
              "target": {
                "block": "9ce14d1b-aa82-48e4-9a54-12bba0aaf7c4",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 3336,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "a216a8f5-3a4d-4bac-9a8f-5c7d6fc77b33",
                "port": "constant-out"
              },
              "target": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5884c8f-2790-431a-bbf7-9864ca80b489",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "87d6c9cf-9439-4095-9a65-b5d717272bf3",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 4128,
                  "y": 992
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f004dffa-63ac-4213-b300-93aa70e40484",
                "port": "out"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "0f085f1e-96d9-4273-8c9f-4566f351c7de"
              },
              "vertices": [
                {
                  "x": 1488,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "220ab9cf-4fca-4276-a7be-829f17bbad26"
              },
              "target": {
                "block": "9938b05d-abcc-4aeb-9ed4-d88e93e2ba63",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "4e121d39-bcdf-4384-8581-b3d4e0834f7d"
              },
              "target": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "b2a380b5-21a5-44d8-99cd-b5046a6207e2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "aa8afa42-efdf-4970-9c58-e1320485f75d"
              },
              "target": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "75abd681-6a7e-49b0-82fa-ff67c7c28f12"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 520
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "0e25c5e3-359d-4e41-9c60-a60ab9ed0130"
              },
              "target": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "43739fe2-4166-4094-9eea-92d3f5bedaab"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f004dffa-63ac-4213-b300-93aa70e40484",
                "port": "out"
              },
              "target": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "8d999e4c-6992-4b18-8b2d-66f5bc8f2e7f"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "fe5f0f3c-50d5-409d-a680-aa3bb0499cd8"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "57861db7-9716-4a69-a0c1-382495597af4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "315f271b-7eb4-43c4-b21a-90cd21ea3805"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "e791c8fd-9655-4435-9b6d-74c61ac6c962"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "c39d6fc5-c641-4f18-a67a-67c880abf253"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "06fd2154-50d1-467e-8027-02afbf94c639"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "3725e7ea-2456-4a51-950a-43420aa25562"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "b9a18735-d110-499e-99d5-6d47b00aed27"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 568
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "0f5b4047-6e10-4b0e-afa0-dde3ec39ded7"
              },
              "target": {
                "block": "7128b96a-0878-4321-ba9a-407b30c21555",
                "port": "6522b68f-f652-40f2-b8b0-9e2426403c98"
              },
              "vertices": [
                {
                  "x": 1520,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "4c25ea0f-e515-4293-befe-221ef5890fc8",
                "port": "out"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "05eef9fb-b58a-496f-aa9d-72e7424b3c52"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "87193e3c-7d2c-4276-968d-1bd9dc10e38b",
                "port": "out"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "06510bef-c6d3-44c4-8dc9-f53446b3a2ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "9d7bb2e8-5c2e-4812-a4dd-495b86015e18",
                "port": "out"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "54edf136-bf72-4c92-9706-ae5cf6693c88"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e5442cd2-cfb4-4409-a13f-592eb8a41639",
                "port": "out"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "dcd26eee-da2a-420c-85a3-8c034ff8b958"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f004dffa-63ac-4213-b300-93aa70e40484",
                "port": "out"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "7f2e2241-032a-43d7-9a82-31c3c08a67f2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe"
              },
              "target": {
                "block": "f5884c8f-2790-431a-bbf7-9864ca80b489",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 3848,
                  "y": 584
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9938b05d-abcc-4aeb-9ed4-d88e93e2ba63",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "230f2299-b408-4955-b69c-f8d12193aa3e"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a3be5c58-32f4-4b39-87ca-73a090b7890c",
                "port": "memory-out"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "0ee9bca8-e8ab-4591-9852-367113727657"
              },
              "vertices": [
                {
                  "x": 2424,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "b9ae0b1d-c28f-4a03-8847-21511130cee0",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "4f6791aa-770f-459b-b75e-c24ba321a643"
              },
              "vertices": [
                {
                  "x": 2440,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "d10795da-37b1-4981-b610-55450a8a8c1c"
              },
              "target": {
                "block": "b9ae0b1d-c28f-4a03-8847-21511130cee0",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 1952,
                  "y": 560
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "b9ae0b1d-c28f-4a03-8847-21511130cee0",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 2256,
                  "y": 752
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a3be5c58-32f4-4b39-87ca-73a090b7890c",
                "port": "memory-out"
              },
              "target": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "1ea9ebb5-20b9-4340-967d-e3e298c75418"
              },
              "vertices": [
                {
                  "x": 2376,
                  "y": 384
                },
                {
                  "x": 2376,
                  "y": 840
                }
              ]
            },
            {
              "source": {
                "block": "4d51409e-d5e9-43e8-9dd6-e13c65c0fb5b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a"
              },
              "vertices": [
                {
                  "x": 2464,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "08cc4a2a-2032-4348-88ce-0f04637e52e6",
                "port": "f5919c57-2dc1-4780-8b8e-02129b3f90b4"
              },
              "target": {
                "block": "4d51409e-d5e9-43e8-9dd6-e13c65c0fb5b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "cd4c71a7-14f3-4ca4-806c-ea2ffcd8455e"
              },
              "target": {
                "block": "9938b05d-abcc-4aeb-9ed4-d88e93e2ba63",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54"
              },
              "vertices": [
                {
                  "x": 1984,
                  "y": 832
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "70494b6b-1347-480e-ac71-a79812d840fc",
                "port": "5dfc0a0c-7f80-456b-ac88-28aa84116c88"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 1056
                }
              ]
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "4d51409e-d5e9-43e8-9dd6-e13c65c0fb5b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "cd4c71a7-14f3-4ca4-806c-ea2ffcd8455e"
              },
              "target": {
                "block": "3ccf4634-b551-4fa9-a0b9-a747c9caa945",
                "port": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f"
              },
              "vertices": [
                {
                  "x": 1984,
                  "y": 1056
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "a7eb10f9-645b-4e96-b538-9f768f0e23bc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "807386c7-369c-4092-8361-1d0f61e88096",
                "port": "fdb7b046-7232-4c1f-a794-84425b773bf4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "a7eb10f9-645b-4e96-b538-9f768f0e23bc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "87d6c9cf-9439-4095-9a65-b5d717272bf3",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 4184,
                  "y": 1392
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c554edeb-cd3d-4543-85b0-8276e9a1b952",
                "port": "memory-out"
              },
              "target": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "e0fc37fb-8419-41ab-ba14-25a7499442a0"
              },
              "target": {
                "block": "d483af9d-7d4c-4f8e-a74c-451f3e00da0e",
                "port": "84e49f0a-5c16-45e7-84f7-726eaff498a8"
              },
              "vertices": [
                {
                  "x": 3720,
                  "y": 1608
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "3d835f0c-33cf-426c-aa40-7077862c0569",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 3608,
                  "y": 1744
                }
              ]
            },
            {
              "source": {
                "block": "b26615b2-5bb5-40e9-b056-ad1e00da76c6",
                "port": "constant-out"
              },
              "target": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "77079a0f-9b36-4b0f-bdd5-c2c3b08daff5",
                "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
              },
              "target": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b42cf217-6bc4-4de6-bacb-7298de90994e",
                "port": "constant-out"
              },
              "target": {
                "block": "77079a0f-9b36-4b0f-bdd5-c2c3b08daff5",
                "port": "65c85742-9f02-4750-bef5-6383c327f552"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26913f04-097b-4afe-a8c8-2d631edf64b4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eee6403d-01e1-428a-9d78-6b5b9c847dfe",
                "port": "out"
              },
              "target": {
                "block": "26913f04-097b-4afe-a8c8-2d631edf64b4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb487805-d3d9-4ad6-9939-999a7853407b",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "a7eb10f9-645b-4e96-b538-9f768f0e23bc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb487805-d3d9-4ad6-9939-999a7853407b",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "917a8108-708e-491c-8060-997badf3360c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "cb487805-d3d9-4ad6-9939-999a7853407b",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f8fae6f-0284-4f0b-8cba-8ba7d74ae7e9",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "917a8108-708e-491c-8060-997badf3360c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "089ced24-2488-4fdb-a258-0d7dc2cd9908",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb487805-d3d9-4ad6-9939-999a7853407b",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa628aee-efff-4b30-a590-95d897842aa7",
                "port": "out"
              },
              "target": {
                "block": "089ced24-2488-4fdb-a258-0d7dc2cd9908",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a93a012-4864-46eb-a6a6-c4104a383d18",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "089ced24-2488-4fdb-a258-0d7dc2cd9908",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "e5716b20-a345-4f47-ae8f-38c31fa75348",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "590445d2-4f4c-47e9-9bfb-651e8a5d7dc0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 3544,
                  "y": 1848
                }
              ]
            },
            {
              "source": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "9443c4c8-38b2-45c8-bbf0-11608072cbf5"
              },
              "target": {
                "block": "f5884c8f-2790-431a-bbf7-9864ca80b489",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 3824,
                  "y": 944
                }
              ]
            },
            {
              "source": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "38381c6a-9879-43f1-87f7-61ab60c83c0e"
              },
              "target": {
                "block": "f5884c8f-2790-431a-bbf7-9864ca80b489",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "93ad3e24-577e-43e2-b3e3-d740d5902e8c"
              },
              "target": {
                "block": "2a8e1d67-92f4-4c3e-8881-2e803641fda3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3776,
                  "y": 1088
                }
              ]
            },
            {
              "source": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "a23cb1ad-58b2-4b74-aeef-d996c7af0b54"
              },
              "target": {
                "block": "0707fa7c-9123-4542-8087-386c5ae10468",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3800,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "89973c00-8acf-49dd-a3ad-d22e7ca29217"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "92b0a6fe-72da-477a-852e-2f07eaa2847a",
                "port": "4ab3d116-9100-48a6-8bdd-fea0e6572cd6"
              },
              "vertices": [
                {
                  "x": 3424,
                  "y": 944
                }
              ]
            },
            {
              "source": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "2f348384-ba3b-4728-a08e-86c07b654058"
              },
              "target": {
                "block": "6761afd2-7f67-4cd3-ba7c-b0082e39da63",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 4688,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "2301a1a8-4a0a-45b1-9e98-90565c22ba6c"
              },
              "target": {
                "block": "0ac2b3ff-eb8f-47d6-89e6-1000c18da482",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "66e87830-1bc7-4e28-813a-8a6aee25287d"
              },
              "target": {
                "block": "66c677d3-4611-493b-a031-84af7568cf29",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87d6c9cf-9439-4095-9a65-b5d717272bf3",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "c72563f8-418d-4dd5-9dd0-028c69f143c3"
              },
              "vertices": [
                {
                  "x": 4440,
                  "y": 1096
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2a8e1d67-92f4-4c3e-8881-2e803641fda3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "5afb28ab-1d44-49ab-95a7-6424922a6a75"
              },
              "vertices": [
                {
                  "x": 4088,
                  "y": 1296
                },
                {
                  "x": 4096,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "0707fa7c-9123-4542-8087-386c5ae10468",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "069d51cb-f748-4864-9ae4-e508fc8d4982",
                "port": "9c85cb44-932c-455f-80b6-ae8496fe85aa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7edc9cf6-4d21-402b-a353-af8bc560a4d9",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "71b86850-3078-4d40-b158-1ce100c47563",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 3336,
                  "y": 888
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2a8e1d67-92f4-4c3e-8881-2e803641fda3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3608,
                  "y": 1296
                }
              ]
            },
            {
              "source": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "9a9aa31e-6a84-47b3-bf5c-33e2493d7277"
              },
              "target": {
                "block": "71b86850-3078-4d40-b158-1ce100c47563",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 3608,
                  "y": 1232
                },
                {
                  "x": 3728,
                  "y": 1056
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "9ce14d1b-aa82-48e4-9a54-12bba0aaf7c4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0707fa7c-9123-4542-8087-386c5ae10468",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3752,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "32db9fca-a51d-48aa-b35f-8f79b4030f29",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "9ce14d1b-aa82-48e4-9a54-12bba0aaf7c4",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
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
    "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f": {
      "package": {
        "name": "10bits-2-1-Mux",
        "version": "0.1",
        "description": "10 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
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
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [9:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "df29f2d05d2b97c15a56c774c3884fa271fb13a0": {
      "package": {
        "name": "Bresenham_line_algorithm_10bits",
        "version": "0.1",
        "description": "Electronic Bresenham line algorithm.",
        "author": "Democrito",
        "image": "%3Csvg%20version=%221%22%20width=%22861.84%22%20height=%221676.387%22%20viewBox=%220%200%20861.83947%201676.3851%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACpCAIAAAAumYbcAAAAA3NCSVQICAjb4U/gAAAY4ElEQVR4%20nO2df1DT9/3H35GQCCExQnOUGySCF6eSyxAFJgYrjfxaR1dHUWyX3bQOvbXjLN6ufyh/Uf/ZDvXc%20emu9jm3HtXOmLtexW9CMFYXiWiZNuY+rk6sa8C71GDYlBEjyofn+8bYhDVb9vl8f4Q28Hv809vy8%20fObz+Tzz/rzen/fn+ZFpNBqCIAivLJtvAQiC3A85/Y/L5VKpVJBCoigGg0GlUimXyyF1AoEAISQ5%20OVkmk6GY2XWAYiKRyMTEhFRigHWoGEIID+ceV2IIIYFAoKysjEQtqlKpnnvuOZ/Px1ZubGzs1Vdf%20feKJJ/r6+vbu3avX65nr9PT0RCKRxsZGt9udlJTEVqSxsXHHjh1Xr16tra1lFjM0NOR2uxMSEo4e%20PdrZ2cks5uc///nOnTtv3bpVVVUFEdPd3a3Val977bWzZ8+yiZmcnKypqXnxxRd9Pl9JSQlEjNPp%20zMzMPHPmzK9//Wu2XmlyctJqtR4+fHh6etpkMkHE2O32tWvXOhyOY8eOMYvJy8s7duyYTCazWCzM%203d/Q0FBra2tBQcGFCxeOHDnCXEer1b799tv084zRfT7f0NAQW0VCiCiK0V93SB1CiEwmCwQCIyMj%20wCKciJmYmJBQTCgUgogJhUISipmYmPD5fMy/7IFAQEIxhBBJxECKRMWIogivQ8Fe9MEAr1iQbwJ3%207MOAFkUQrkGLIgjXoEURhGvQogjCNWhRBOEatCiCcA1aFEG4Bi2KIFyDFkUQrkGLIgjXoEURhGvQ%20ogjCNWhRBOEatCiCcA1aFEG4Bi2KIFyDFkUQrpmx6NjYGKTQ9PQ0WMwM4+PjkM3D4bBUSghnYoDV%20uBIjiqJUSghYDPAoxwG0Q6wZZTQB6eLFi52dnV9++SVz0TVr1hgMBq/XKwgCRBxNPevp6ZmcnGQu%20smrVKqPRODIycunSJbYkLkLI5OTk008/TQj54IMPIL9fGRkZJpPJ7/e/9957EDEVFRVKpbK/v390%20dJRZTFpaWn5+fjAYPHfuHERMaWmpWq0WBMHr9TKL0Wg0RUVFhJC//vWvEDGbN2/W6XSDg4M3b95k%20FpOUlGSxWAghLpeLuQghxGQyZWRkeDyea9euMRdZtmyZ1WrdunUriVrU5XIlJydDlE1PT9NswoSE%20BHgdTsTQ1EZOxEhShysxhLM9zJuYr4V0KpXKjz/+GFIxPT1dp9N5PB6/369UKtmKBINBg8GgUCg+%20/vhj5iIUo9Ho9/s9Hg9zhVAolJ+fTwi5evVqMBhkrpOWlpaRkREMBgcHB5mLEEKMRqNSqaR7mLmI%20Wq02GAxSifF6vZAhXalUGo1GQkhfX59CoWCuYzAY1Gq1VGKARqBiRkZGbt++DaljMpnoh7sWlcvl%20P/rRjyAVW1paysvL/X5/IBCgCdEMhMPh9PR0hULh8/kSExMhehISEj777DPgl3K73XK5/NSpU5CL%20n4aGhvr6eq/XCxTT3d2tUqneeeedtrY25iI2m+2VV17x+/1AMU6nMysry+l0njx5krlIWVnZ8ePH%20RVHcu3cvRIzdbl+5cmVvb29zczNzEbPZTKNrgXvmjTfe2LJly8DAwKFDhyB1og3jzHQRc9YwBTis%20SwvQ3nGkpKRANpdWDLAaV2KAOzYOTsRQGUA7xJoRb7ogCNegRRGEa9CiCMI1aFEE4Rq0KIJwDVoU%20QbgGLYogXDPXFqWLXaW9O4cgi5g5fcFjYmLib3/72+vXr+/YsaO4uDgtLY1I/ewFgiwy5tSi4XD4%20Jz/5SXd3t8PhcDgcZrO5rKxszZo1iYmJaFQEuSdz/Zrk9PT03bt3/+AHPxAE4ezZsy0tLYSQ2EEV%20QZBY5uFN5uFwODExsbCwsLCw8NatW7GD6rZt29avX0+wWUWQr5i3Gd1wOEyfa9m9e/dvfvObAwcO%20jI+Pnzx5sqSk5K233hobG0tMTESjIsg8jKJxRAfVDRs23L59+6OPPqLPN2GniiCEn/ui1ITp6emN%20jY0ul2vv3r1er7elpWX//v3t7e3j4+M4qCJLk/kfRWMJh8NTU1M00ubJJ5+8fv06Tv8iSxy+LBol%20HA4HAoHY6d+///3vdPq3rq5u48aNeE8VWSJwatEocZ1qd3f36dOnT58+vWnTpieeeAIHVWTRM2PR%20oaEhSKGoT6ipQKK+oTgdVJ966qmBgYG//OUv//73v0nMoBorQNp/nascXZpSN1+bx8FVdC1QzBdf%20fCGhDKCYWDPOhHQCE/coIyMjkM1FUUxNTSWE3LlzRy5/wAh/+/btc+fO0awts9n87LPPFhQUpKSk%20TE1NEUJ0Oh1ESRQauMhDERQzB2IIIZx8qWAwSEM6pc/RfaC17g9ND0xOTpbJZA/593t6epqbm30+%20n16vr62trays1Gg0SqUSkqwpOZxE12KO7gIS8zWLvv/++0ePHmUO15yamtq9e3dBQcHVq1dPnTq1%20fPly5jrHjh0jhBw/fvwhB2S5XC6KYnd3t8/ni/5PrVZ77NgxtVp9584dArjqWL16dWpq6qVLl4C/%20OxaLZWRk5OjRo2q1mq2C3+9vbm7WarVnzpxxu93MSvLy8nbu3Onz+ZqamiBiDh8+/Pjjj3d0dJw/%20f575cGdnZ//0pz+dnp4+ePAgs5ipqamXXnopJyfnwoUL7777LrMYnU738ssvE0IaGxshJ3B9ff3a%20tWv7+vr+9Kc/MddRqVSHDx/esmULifaiMpmss7MTcpn61FNPyWQyv98PzNung+fAwABtNdnw+Xw0%20mhU4/UudKZfL4d21KIpdXV3AIjKZ7ObNm+3t7cwVtFot3cNAMa+88opMJvvss88gh7u6uloSMfX1%209TKZ7M6dOxAxmzZtomKAJ/Du3btlMtnY2Bikjk6nO3LkCP08Mzgwv1TjUQDJJieENDQ0WK3WN998%20k07/LqZ7qlzl6AIBXptIC/CUk5ZYM3K0jyTkscceW7169b59+6xW69WrV+kjNVqttrKysqCgYOXK%20lQTvqSILhMVpUUJIJBIJhUJJSUn0kZobN27861//ir2nmpubS9CoCPcsWotGoSbMzMykC5X6+/v/%208Y9/4EIlZKGw+C0aha6psFgsRUVF9DlVXKiE8M8SsiglOqj++Mc/fuaZZ6ILlbBTRfhkyVk0Sjgc%20pi9mtlgsN27cmD2ozrdABCFkKVuUEjuoPvvss7Gd6o4dO5577jmdTsfVjQpkqbHULRpldqdKn1Mt%20Kyszm83YqSLzBVr0a8R1qsPDw3a7nS4Tqaurw04VmXvQoveGdqqVlZU2m+3s2bM4/YvMF2jRBxAM%20BmOnf9vb23GhEjKXoEUfDHXgPad/i4uLN2/ejAuVkEcHWvT/wezp3/b29t7eXkKIzWYzm824UAmR%20HLQoC7Onf2n4A3aqiOSgRdnBhUrIHIAWlYBvWqgU7VTlcjlXz0YiCwg8byTjPp1qU1MTvvcNYWPG%20ovT92cxMT0+DxcwQCoUgm0tybclcZHan2tzcDNcDVCXJ5tJWE0VRKiUELAZ4ysUBtEOsGe9aVBTF%20F154gflLhkIhvV4vimJaWtqBAweYMyZCoVAkEpmenq6qqiouLmYukp2dTfeRVOcQQx1qVDqoNjc3%20//73v29tbY39C3V1dd/61rcesnIoFFIoFKIobty4kba4bOTk5IiiqFAogIcpJSVFFMXc3NyGhgZm%20MY899hjdw5KIyc7OhtRZsWKFKIoJCQlAMWlpaaIo6vV6SJ3ExMTouSd9SCdXQYmQIhSp6tBe9JNP%20Pjl79uzp06cJIXV1dd///vfz8vIesoIoisFg8OHjS+9JJBKZmJiAZ6lSMbwd7kUm5mshnRcvXgSm%20VC9fvlytVgeDQeAFM42oXnxiRkZGJiYm6M/q6OjoP//5z/b29pGREa1W+8ILL2zYsCEtLe3+11qp%20qalqtdrj8UDEEEIMBoPf76fxpcwkJyfrdDq/30+DxZmRZA/T2OTFJ2br1q0keqErl8upZZlpaWmp%20qKj44IMP9u/fD6kjCAIh5ODBg1euXGEu0tTUtGvXrsHBwdraWogYt9stl8t/+ctfQgIXGxoa6uvr%20JyYmhoeHo8+1RTvVzs5O+uzb/Z9TpdfDarU6tggD4XDYYDDcuXMHUiccDmdlZcnlcrvdTl8Gy0ZZ%20Wdnx48dFUQSee3a7fd26defPn4f0/Lm5uX/+85+pKoiYN954Y8uWLR9++OGhQ4cgdagRSOx0kV6v%20h7zWhQ7rUj1auWLFCsjm0j7hmZKSAtk8KiZWVXT6d9++fTt37rx8+XJ7ezuNDrbZbBs3bqRXN9FO%20NTExUcIUSYVCAdlF9/xGDAB3bBxAMcBTLk4G8CpXr9dHP+NNl3mG3lMtLS0tLS2l91Tb2tra2to2%20bdpUVVWVmZmJC5WWOGhRLohbqHT58uWOjg76hojq6uq8vDzILC6yoEGL8kV0ULVYLLRTpYNqcXHx%20zp07s7KyMKVlqbFsvgUg9yC2Uz1x4oTNZvvPf/5z8OBBk8nU09MzPj6ORl064CjKNbGD6vj4eE9P%20T3RQtVqt2KkuBdCiCwBqwvXr11dUVBQXF9Pwh97eXp1OV1lZOXv6F1lMoEUXEqIoxk7/xnaqVqs1%20OzuboFEXHWjRhcfse6odHR3R8Ac6qKJRFw1o0QXMfaZ/sVNdNKBFFzyzB9W2tra4ThWNunBBiy4e%204hYqYae6OECLLjaoCbOzs+M6VbpQyWw2Y0TLwgKP1uIkmv0b16kSQnp7ey0WS0pKCnaqCwK06CIn%20tlOtqalxu91tbW0Oh4MOqtip8g8uAFwqhMPhlJQUi8UiCMKJEyfWr1/f1tZ28ODBN99889atW0Tq%20J/gQqcBRdGkRDodFUfz2t78dHVRnL1TCQZUr0KJLFDqoRjtVp9NJp3+3bdtWUlKC07/8gBZd0kSn%20f3/2s5+NjY3Re6pdXV3YqfLDjEUhqSjkq+BQqQ7nF198Adlc2rNqfHwcsnlUDI3tZC4iYdBrKBSK%20FRP36rdr165duHDhPguVZn9gA7hj4wCKAZ5ycTKAObqxZsQEwDkSQxMAIXXmMgFQoVCMjo5+9NFH%20v/vd73w+n06nq66ufvLJJ2mmfigUwgTAORBDEwAXeY4uV2Ikia6d+xxdt9v9t7/9LZr9W1NTs27d%20OiJRlry0ccdcHW6pcnTvHielUvmHP/wBkkZvtVqNRqPH43E6nZAw7xdffHF6evrMmTPMFx6hUKiw%20sDA/P9/r9b777rsQMQcOHCCEOByO//3vf2xFCCG5ublFRUV+v/+tt96CiNmzZ49Sqezs7Lx+/Tqz%20mJycnG3btgWDwddff/0hxcRenNPXSRFC9u7du2fPnsHBQXrOMJ85BQUFXq/3008/Zduckp6ebjQa%20+/v7P/zwQ0gafU1NTUJCwmuvvQY5TFVVVQaDYXBwsLOzE5JGb7PZ6OeZHF16ScNWkRBiNBrXrVs3%20Ojr6+uuvMxchhLz00ktyudzpdNLESjZ0Ol1hYeH4+DhQzIEDB+RyeV9fX3t7O3ORhoaGLVu2wMU8%20//zzKpWKzugwF7HZbNu3b/f7/UAxra2tra2tdPo3MzMzOTmZ7Z0a5KucfuBd2YSEhBs3bkC+1KZN%20m3bt2kUIAe6ZwsLC1atXDw0NQepotdo9e/bQzzNXOxqNBmJR4LAeBzAzVtq78MALVGnFAKtJJebE%20iROjo6PNzc1dXV20U83Pz2czqlSqgEUkjCkmYDvQ9pOCN10QFnJzczMyMrKzs69cuXLp0qXYQRXv%20qUoLWhRhQRRFURTD4XBubm5ubm5NTU1fX19HRwe9p/rDH/7QbDbjPVVJQIsiIKgJU1JSysvLS0tL%206T1V+prGaKeKj9RAQIsi0kBNSAfV0dHRgYEBulAJ3qkucdCiiJRQE2o0Ghr+gJ0qHLQo8kiIHVRj%20O1U6qNJOdb41LgzQosgj5IGdalFR0Xxr5B20KDIXxA6qn3/+eV9f3+nTp7u6uv74xz/W1tZmZWXh%209O83gRZF5o7Zg+rAwAB9STlO/34TaFFkHqAmXLNmjc1mGxwcfPvttx0OR1dXl16v3759O07/xoIW%20ReaNcDgcDAa1Wm1lZWVlZWW0U8Xp31jQoggvxHaquFApCloU4QVcqHRP0KIId8QtVLp8+TKd/l2a%20nSpaFOGU6EKl8vLy8vLyK1euRDvVsrKy7373u0ukU0WLIrwz+55qR0eHy+XS6XQ1NTVr165VKBSQ%20sBjOQYsiC4PZnarL5aLJBtXV1fv27YOE1/DMjEUnJyfnUUccEgZSwpEkR0sqgNd1i+Cy8J6dKiS5%20hsLVKRdrxrsWjUQiVqs1EAiwVZyamtJoNJFIRK1Wl5WVLV++nLlOJBIhhJjN5oyMDOYiqampkUhE%20oVBAxPj9fkJIJBLJzs6urq5mFvP4449HIhG5XL5t2za1Wg0Us2rVKmYxhJBVq1bRPQwUQ8NigIan%20v3300fD/77axj9TU1NT4/f7GxsbYZB+tVltSUiKXyx/yF1an09E9AzyB1Wp1JBLRaDSQOiqViooh%20GNK5gMRIUkdaMZAK0qJUKmlsckdHh91uHxoa0mq1TU1NFotFpVI9TAUaX0oIeci//03QLFXpQzoJ%20OD9b2jqciKEHnhMx0taRpAg8AleqHF1CCI01f+aZZ7Zv397X1/fOO+8cOnSIEGKz2SoqKtLT0++/%20uSiKqamphJDh4WFgoByNzJbqcN8dRXt7e00mE6TQr371q6qqqvfff3///v2QOoIgEEJ27dp15coV%205iJNTU27du365JNPamtrIWLcbrdcLn/55ZddLhdzkYaGhvr6+uHh4aqqKoiY7u7ulStXvvrqqzTJ%20lo26urojR458/vnnJSUlEDFOpzMrK+vUqVMnT55kLlJWVnb8+HFRFPPy8iBi7Hb72rVre3t7Y9+C%20kZiYGO1UCSEPXKgUDocLCgrGxsb++9//Qt7rodVqv/Od73R0dPziF79g/kaEEEEQiouLSewoqtfr%20Ia91od9KqgzIFStWQDaXNhczJSUFsrm0YoBX3cDN4wB+NeCOjSNOTDgcpvdU4xYqlZWVlZSUpKen%20P4qFSrE/EJA6er0++hlvuiCLmXtO/7pcLr1e/73vfc9kMvG/UAktiix+Yhcqxd1TpYNqTk4O8+2M%20Rw1aFFlCxC1U6unpcTgcdKFSdXV1Tk7O8uXLpW1M4KBFkSVHdKFSdXU1fU7V5XLR1b87duzYsGHD%20I+pU2UCLIkuXuE51eHj45MmTDocjJyenvLyck04VLYosdaKd6vPPP19bW2u327u6umI71czMTDJ/%20ayfRoghCyFcOnJqays3NzcvLGx0d7e3tjXaqNTU18zWookUR5GtEB9XYTjV2UH3gQiVpQYsiyL2J%2061TpoPrpp58eOXJkLsdStCiC3I+4QXVsbGyOr3WXzeU/hiALl6hX5/jfRYsiCNegRRGEa9CiCMI1%20aFEE4Rq0KIJwDVoUQbgGLYogXDNjUUgqCvkqTEmqu7rj4+OQzaW9ucyVGK5ydIHVgDs2jnl/JCUW%20YLZYrBnvxotdvHiR5noxk56ertPp/H6/x+OB1KEpZ4ODg5AMyLS0tIyMDKCYUCiUn58vlZhgMDg4%20OMhchBBiNBqVSqXH46GZumyo1WqDwSCVGK/XOzo6ylxEqVQajUZCSH9/v0KhYK5jMBjUajXwGwWD%20QaPRGAqFPB4PcyhhMBike3hkZOT27dsQPSaTaevWrQRzdBeQGA5zdBfZHp6YmOBqz3wtR1epVJ4/%20f/7LL79krrhmzRqDweD1eoGjMZV14cIFyAssVq1aZTQaR0ZGLl26lJSUxFZkcnLy6aefJoT09vbS%20jFY2MjIyTCaT3+9/7733IGIqKiqUSmV/fz9k4EpLS8vPzw8Gg+fOnYOIKS0tVavVgiB4vV5mMRqN%20pqioiBDicDggYjZv3qzT6QYHB2/evMksJikpyWKxEEI6OjqYixBCTCZTRkaGx+O5du0ac5Fly5ZZ%20rda7f9BoNBqNRhAErVYLUdbS0iIIAs1BhCAIgiAIZrMZUqSpqUkQBLvdDhTjdrsFQaC/Gsw0NDQI%20guB0OoFiuru7BUGw2WyQIjabTRCE7u5uoBin0ykIQkNDA6RIdXW1IAhutxsoxm63C4LQ1NQEKWI2%20m+m5BxTT2toqCEJLSwukiFarFQSBenNmugi4Phg4rMfBVXQtV2KA1bgSAwx9j4OrUF+gHWLNiDdd%20EIRr0KIIwjVoUQThGrQognANWhRBuAYtiiBcgxZFEK5BiyII16BFEYRr0KIIwjVoUQThGrQognAN%20WhRBuAYtiiBcgxZFEK5BiyII16BFEYRr0KIPRhTF+ZawOMEd+zDMJFNAsovGxsbkcnkkEqF/1Ov1%20zHUIIZFIRKVS6XQ6tsipaBGgGJplCheTnJwsoRiFQsEsZnJyUqFQSCgmOTlZq9WyRepMTk6qVCoJ%20xRBC4GJkMhlzkVgxcrkcUifWjDMhnSqViq0cRRRFmk0IDKQJBAKEkOTkZJlMhmJm1wGKiUQiNIpS%20EjHAOlQMIYSHc48rMYSQQCBAc+1kc//WYQRBHh7sRRGEa/4Pl5Ax7zP3tQEAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22452.691%22%20width=%22834.47%22%20y=%22342.599%22/%3E%3Ctext%20stroke-width=%2216.084%22%20fill=%22#00f%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%226.108%22%20y=%22187.234%22%20font-weight=%22700%22%20font-size=%22257.461%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.60234%201.66019)%22%3E%3Ctspan%20x=%226.108%22%20y=%22187.234%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBresenham%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%2217.313%22%20fill=%22#00f%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2231.106%22%20y=%221015.971%22%20font-weight=%22700%22%20font-size=%22277.142%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.64839%201.54229)%22%3E%3Ctspan%20x=%2231.106%22%20y=%221015.971%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EAlgorithm%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%2219.611%22%20fill=%22#f0f%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22126.966%22%20y=%221074.327%22%20font-weight=%22700%22%20font-size=%22313.935%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.93998%201.06385)%22%3E%3Ctspan%20x=%22126.966%22%20y=%221074.327%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ELine%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c127b988-f4c2-4114-8a1f-b0ab7bad8468",
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
                "x": 856,
                "y": -136
              }
            },
            {
              "id": "872c8a26-d557-40aa-bbc3-256defd9427e",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2600,
                "y": -120
              }
            },
            {
              "id": "939a0d1f-bcce-40d2-9076-112299b35198",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 2256,
                "y": -120
              }
            },
            {
              "id": "0f085f1e-96d9-4273-8c9f-4566f351c7de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 704,
                "y": -96
              }
            },
            {
              "id": "4e121d39-bcdf-4384-8581-b3d4e0834f7d",
              "type": "basic.output",
              "data": {
                "name": "x",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2600,
                "y": -32
              }
            },
            {
              "id": "57861db7-9716-4a69-a0c1-382495597af4",
              "type": "basic.input",
              "data": {
                "name": "x0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 704,
                "y": -16
              }
            },
            {
              "id": "e791c8fd-9655-4435-9b6d-74c61ac6c962",
              "type": "basic.input",
              "data": {
                "name": "y0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "06fd2154-50d1-467e-8027-02afbf94c639",
              "type": "basic.input",
              "data": {
                "name": "x1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 144
              }
            },
            {
              "id": "aa8afa42-efdf-4970-9c58-e1320485f75d",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2600,
                "y": 184
              }
            },
            {
              "id": "b9a18735-d110-499e-99d5-6d47b00aed27",
              "type": "basic.input",
              "data": {
                "name": "y1",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 704,
                "y": 216
              }
            },
            {
              "id": "0e25c5e3-359d-4e41-9c60-a60ab9ed0130",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2600,
                "y": 280
              }
            },
            {
              "id": "e8e1cbd3-4ea1-49cd-9f90-ec307478956b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec"
              },
              "position": {
                "x": 2256,
                "y": 280
              }
            },
            {
              "id": "0f649e9a-6376-49e6-bd24-3e348c6061de",
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
                "virtual": true
              },
              "position": {
                "x": 1296,
                "y": 312
              }
            },
            {
              "id": "67e18d0b-d07d-438b-82c6-e4a8e78559f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 312
              }
            },
            {
              "id": "f6790903-b4dd-459e-8394-49bd33b5943a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": 360
              }
            },
            {
              "id": "e3aaa610-44d7-4a13-b466-6bb03b2bf410",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2600,
                "y": 376
              }
            },
            {
              "id": "a96aa9e7-64b4-4949-9638-2df1a1539ce7",
              "type": "basic.input",
              "data": {
                "name": "next",
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
                "x": 704,
                "y": 408
              }
            },
            {
              "id": "60457dd8-6c27-49c2-8f7e-e9c82eef1233",
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
                "x": 1296,
                "y": 416
              }
            },
            {
              "id": "6522b68f-f652-40f2-b8b0-9e2426403c98",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 704,
                "y": 504
              }
            },
            {
              "id": "f30b680e-5188-4f65-871d-c4fd537d1229",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 1128,
                "y": -160
              }
            },
            {
              "id": "158b730c-1d38-4b25-bff5-3fdb176a1167",
              "type": "basic.code",
              "data": {
                "code": "wire signed [9:0] sx, sy, difx, dify,  dx, dy, erro;\nreg  signed [9:0] x0   = 0,   y0 = 0, err = 0, e2 = 0;\nreg               done = 0;\n\nassign difx = x1 - xo;\nassign dify = y1 - yo;\n\nassign sx   = (xo < x1) ? 1 : -1;\nassign sy   = (yo < y1) ? 1 : -1;\n\nassign dx   = (difx[9] == 1) ? -difx :  difx;\nassign dy   = (dify[9] == 1) ?  dify : -dify;\n\nassign erro = dx + dy;\n\nassign x = x0;\nassign y = y0;\n\nalways @(posedge clk) begin\n\n  if (start) begin\n    err  <= erro;\n    x0   <= xo;\n    y0   <= yo;\n    done <= 0;\n  end\n  \n  if (sel == 0 && next) begin\n    e2 <= err * 2;\n    if (x1 == x0 && y1 == y0) done <= 1;\n  end\n  \n  if (sel == 1 && next) begin\n    if (e2 >= dy) begin\n      err <= err + dy;\n      x0  <= x0  + sx;\n    end\n  end\n  \n  if (sel == 2 && next) begin\n    if (e2 <= dx) begin\n      err <= err + dx;\n      y0  <= y0  + sy;\n    end\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "xo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "yo",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "next"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "x",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 1488,
                "y": -104
              },
              "size": {
                "width": 712,
                "height": 632
              }
            },
            {
              "id": "f1a488c9-98d4-4108-b771-feae97c61252",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": 880,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3656fba3-1faf-4d90-95f0-d39e7150e01b",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": 880,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27f19773-f4e0-4185-b4c8-e18bdbbc92eb",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": 880,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc010ee9-d612-406a-84ea-ad22564d7280",
              "type": "b6cd2c443400eff3c7a103f076fd8aebbd056aa8",
              "position": {
                "x": 880,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a4e60f0-9342-4693-827c-578b9270c905",
              "type": "basic.info",
              "data": {
                "info": "## Bresenham algorithm to draw lines in verilog.",
                "readonly": true
              },
              "position": {
                "x": 1608,
                "y": -152
              },
              "size": {
                "width": 440,
                "height": 32
              }
            },
            {
              "id": "ecb6404c-6eec-4d80-bd63-955617c07798",
              "type": "basic.info",
              "data": {
                "info": "### Operating range: 0 .. 127",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 288
              },
              "size": {
                "width": 288,
                "height": 32
              }
            },
            {
              "id": "4d629587-ac5f-4e34-bf75-17ebd302f056",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2424,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
              "type": "9377cf4b4b5dad71fcf28d1f748f80267e344d0b",
              "position": {
                "x": 1128,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9bfc051c-ad5c-4e8e-af9c-1388ed64c4ea",
              "type": "basic.info",
              "data": {
                "info": "**Cycles**",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": -192
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "d9838266-a109-4cf5-ac34-894bad7dffed",
              "type": "basic.info",
              "data": {
                "info": "**Count 0, 1 and 2 and start over.**",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -144
              },
              "size": {
                "width": 200,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "939a0d1f-bcce-40d2-9076-112299b35198",
                "port": "outlabel"
              },
              "target": {
                "block": "872c8a26-d557-40aa-bbc3-256defd9427e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f085f1e-96d9-4273-8c9f-4566f351c7de",
                "port": "out"
              },
              "target": {
                "block": "c127b988-f4c2-4114-8a1f-b0ab7bad8468",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "60457dd8-6c27-49c2-8f7e-e9c82eef1233",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "0f649e9a-6376-49e6-bd24-3e348c6061de",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6790903-b4dd-459e-8394-49bd33b5943a",
                "port": "outlabel"
              },
              "target": {
                "block": "4d629587-ac5f-4e34-bf75-17ebd302f056",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "e8e1cbd3-4ea1-49cd-9f90-ec307478956b",
                "port": "outlabel"
              },
              "target": {
                "block": "0e25c5e3-359d-4e41-9c60-a60ab9ed0130",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "67e18d0b-d07d-438b-82c6-e4a8e78559f4",
                "port": "outlabel"
              },
              "target": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "6522b68f-f652-40f2-b8b0-9e2426403c98",
                "port": "out"
              },
              "target": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "a96aa9e7-64b4-4949-9638-2df1a1539ce7",
                "port": "out"
              },
              "target": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "x"
              },
              "target": {
                "block": "4e121d39-bcdf-4384-8581-b3d4e0834f7d",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "y"
              },
              "target": {
                "block": "aa8afa42-efdf-4970-9c58-e1320485f75d",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "d5202de9-f599-44eb-91b0-9cc066d99cb2"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "sel"
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": 376
                },
                {
                  "x": 1440,
                  "y": 344
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "0f085f1e-96d9-4273-8c9f-4566f351c7de",
                "port": "out"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1a488c9-98d4-4108-b771-feae97c61252",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "xo"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "57861db7-9716-4a69-a0c1-382495597af4",
                "port": "out"
              },
              "target": {
                "block": "f1a488c9-98d4-4108-b771-feae97c61252",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3656fba3-1faf-4d90-95f0-d39e7150e01b",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "yo"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "e791c8fd-9655-4435-9b6d-74c61ac6c962",
                "port": "out"
              },
              "target": {
                "block": "3656fba3-1faf-4d90-95f0-d39e7150e01b",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "27f19773-f4e0-4185-b4c8-e18bdbbc92eb",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "x1"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "06fd2154-50d1-467e-8027-02afbf94c639",
                "port": "out"
              },
              "target": {
                "block": "27f19773-f4e0-4185-b4c8-e18bdbbc92eb",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fc010ee9-d612-406a-84ea-ad22564d7280",
                "port": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "y1"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b9a18735-d110-499e-99d5-6d47b00aed27",
                "port": "out"
              },
              "target": {
                "block": "fc010ee9-d612-406a-84ea-ad22564d7280",
                "port": "64933677-8f17-4ab2-8746-22c4c62e1581"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "done"
              },
              "target": {
                "block": "4d629587-ac5f-4e34-bf75-17ebd302f056",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2312,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "6522b68f-f652-40f2-b8b0-9e2426403c98",
                "port": "out"
              },
              "target": {
                "block": "158b730c-1d38-4b25-bff5-3fdb176a1167",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "4d629587-ac5f-4e34-bf75-17ebd302f056",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "a7e0bb23-287d-4c38-861e-c79cf61fb426"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "4d629587-ac5f-4e34-bf75-17ebd302f056",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e3aaa610-44d7-4a13-b466-6bb03b2bf410",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f30b680e-5188-4f65-871d-c4fd537d1229",
                "port": "constant-out"
              },
              "target": {
                "block": "f88a44fd-e551-4c8a-9b2c-f6a3a7a8dd13",
                "port": "22d9327f-e1c3-423d-85ee-54b95e4fef4a"
              }
            }
          ]
        }
      }
    },
    "b6cd2c443400eff3c7a103f076fd8aebbd056aa8": {
      "package": {
        "name": "Expander_bus",
        "version": "0.1",
        "description": "Convierte un bus de 8 bits en otro de 10 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59488%20225.99247%22%3E%3Cpath%20d=%22M168.377%2077.643l61.148-60.938C240.209%206.25%20254.559.461%20269.485.5h62.61v224.992h-62.612c-14.924.04-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.426V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1583225711588
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64933677-8f17-4ab2-8746-22c4c62e1581",
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
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4",
              "type": "basic.output",
              "data": {
                "name": "out",
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
                "virtual": true
              },
              "position": {
                "x": 992,
                "y": 280
              }
            },
            {
              "id": "cbb223c6-6114-469f-9be6-38eb74865833",
              "type": "basic.code",
              "data": {
                "code": "assign out = in;",
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
                "x": 576,
                "y": 240
              },
              "size": {
                "width": 304,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "64933677-8f17-4ab2-8746-22c4c62e1581",
                "port": "out"
              },
              "target": {
                "block": "cbb223c6-6114-469f-9be6-38eb74865833",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb223c6-6114-469f-9be6-38eb74865833",
                "port": "out"
              },
              "target": {
                "block": "afa49a9c-c4d7-4819-b11c-e93c6285d5e4",
                "port": "in"
              },
              "size": 10
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
    "9377cf4b4b5dad71fcf28d1f748f80267e344d0b": {
      "package": {
        "name": "special_counter_2bits_r986",
        "version": "0.1",
        "description": "Special continuous counting machine. It only stops when there is a tick on the stop pin.",
        "author": "Juan González-Gómez (Obijuan) [Modified by Democrito]",
        "image": "%3Csvg%20height=%22656.06%22%20width=%22458.951%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M229.565%20177.97c-17.69%200-32.043%2012.198-32.043%2027.246%200%2015.032%2014.352%2027.257%2032.043%2027.257%2017.698%200%2031.945-12.225%2031.945-27.257%200-15.048-14.248-27.248-31.945-27.248zm64.248%2042.898l-5.776%2011.826%2010.302%2017.197%201.36%202.27-14.283%2012.142-23.437-9.408-13.912%204.856-7.062%2018.375-.903%202.44h-20.19l-8.736-20.741-13.914-4.877L177%20263.683l-2.672%201.135-14.277-12.13%2011.056-19.931-5.732-11.815-21.582-5.992-2.862-.788v-17.15l24.418-7.438%205.732-11.805-10.271-17.234-1.354-2.26%2014.259-12.12%2023.467%209.392%2013.894-4.883%207.056-18.364.91-2.433h20.183l8.744%2020.766%2013.876%204.883%2020.27-8.741%202.696-1.151%2014.271%2012.12-11.056%2019.915%205.714%2011.831%2021.642%205.997%202.845.773v17.145z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22424.044%22%20x=%22242.037%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#f60%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22536.557%22%20x=%22267.572%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22536.557%22%20x=%22267.572%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M246.274%20518.51h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22424.044%22%20x=%22115.748%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#f60%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22536.557%22%20x=%22133.955%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22536.557%22%20x=%22133.955%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M119.985%20518.51h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-254.06%20220.54)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-254.06%20369.15)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(72.408%20368.144)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(70.278%20220.54)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M226.508%207.59l-.107%207.591-4.856.228c-22.73%201.075-40.065%203.877-59.162%209.578-42.943%2012.868-79.52%2036.78-106.35%2069.52-14.206%2017.331-26.146%2038.832-32.98%2059.356-1.977%205.93-4.495%2014.92-4.243%2015.116.108.098%206.438-9.708%2014.098-21.762%2022.442-35.28%2023.09-36.258%2023.557-36.258.216%200%2010.394%2015.604%2022.586%2034.695%2012.229%2019.09%2022.586%2035.281%2023.054%2035.998.863%201.303.863%201.303%201.15.488.145-.456.936-2.866%201.763-5.375%209.027-27.723%2030.643-52.612%2058.767-67.565%2017.66-9.383%2040.281-15.572%2057.58-15.768l5.036-.065.18%204.463.18%204.496%2018.521-9.708c10.178-5.343%2032.081-16.778%2048.661-25.443%2016.58-8.698%2030.067-15.898%2030.031-16.061-.072-.163-10.25-5.603-22.586-12.054-12.372-6.45-33.88-17.722-47.834-25.02C239.6%206.745%20227.84.62%20227.408.392l-.828-.39z%22/%3E%3Cpath%20d=%22M279.917%2021.078c.108.13%2012.911%206.84%2028.376%2014.953%2015.501%208.111%2028.16%2014.92%2028.16%2015.116%200%20.228-18.557%2010.099-41.251%2021.957s-41.252%2021.664-41.288%2021.762c0%20.13%202.23.684%204.963%201.27%2018.522%203.91%2036.397%2011.793%2051.682%2022.804%205.647%204.04%2015.753%2013.162%2020.104%2018.08%205.54%206.32%2011.294%2014.4%2015.142%2021.339%207.409%2013.39%2012.767%2031.274%2013.235%2044.142l.072%202.607-6.582.162-6.545.163%205.862%209.122c3.2%205.017%2015.86%2024.857%2028.089%2044.077%2012.264%2019.22%2022.406%2034.89%2022.586%2034.858.18-.065%2012.947-19.905%2028.376-44.077l28.053-43.98-6.546-.097c-3.632-.033-6.761-.228-6.977-.391-.287-.196-.503-2.085-.683-5.082-.791-16.029-4.532-34.272-10.25-49.91-22.334-61.05-75.131-107.765-142.638-126.237-8.092-2.215-12.588-3.225-11.94-2.638zM55.998%20122.426c-.072.13-9.855%2015.507-21.723%2034.141A24682.45%2024682.45%200%200%201%206.33%20200.351C2.84%20205.791%200%20210.287%200%20210.352c0%20.066%203.021.163%206.761.196l6.726.098.072%202.28c.18%205.212.899%2014.953%201.402%2019.22%206.15%2051.766%2035.858%20100.241%2081.138%20132.33%2025.93%2018.374%2054.63%2030.688%2086.604%2037.171%205.934%201.238%2013.343%202.41%2013.559%202.215.108-.097-.684-.586-1.727-1.14-20.931-10.783-72.074-37.855-72.074-38.148%200-.228%2016.436-8.991%2036.54-19.514%2020.07-10.49%2036.901-19.318%2037.369-19.612.899-.52.899-.52-1.26-1.075-29.562-7.558-54.846-23.781-72.361-46.39-11.689-15.083-19.457-33.261-22.19-51.863-.828-5.603-1.367-14.692-.9-15.214.288-.293%202.086-.423%206.834-.488l6.474-.098-28.053-43.98c-15.43-24.172-28.233-44.012-28.413-44.077-.18-.065-.395.033-.503.163z%22/%3E%3Cpath%20d=%22M356.594%20235.437c-4.64%2018.732-13.343%2035.053-26.758%2050.137-3.237%203.681-12.444%2012.02-17.155%2015.604-15.43%2011.696-33.915%2020.1-53.372%2024.27-8.452%201.825-19.314%203.095-24.277%202.9l-2.517-.098-.18-7.428-.18-7.427-48.553%2025.41c-26.686%2013.976-48.589%2025.54-48.66%2025.704-.037.163%2017.586%209.545%2039.201%2020.85a23708.887%2023708.887%200%200%201%2048.661%2025.442l9.351%204.952.108-4.593c.072-3.258.216-4.626.54-4.724.215-.065%203.848-.26%208.02-.456%2052.724-2.476%20101.673-21.925%20139.652-55.577%2030.607-27.105%2052.114-62.907%2060.458-100.6.611-2.834%201.079-5.375%201.007-5.635-.072-.26-8.848%2013.259-19.565%2030.069-10.718%2016.81-19.673%2030.557-19.89%2030.557-.25%200-10.5-15.702-22.73-34.857-12.263-19.189-22.441-34.989-22.621-35.151-.18-.163-.432.097-.54.651z%22/%3E%3C/svg%3E"
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
                "x": 696,
                "y": -384
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
                "x": 864,
                "y": -384
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
                "x": 1056,
                "y": -216
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 696,
                "y": -208
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1336,
                "y": -192
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
                "x": 1056,
                "y": -184
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true
              },
              "position": {
                "x": 2192,
                "y": -184
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2040,
                "y": -184
              }
            },
            {
              "id": "684c73b1-e845-427e-99f6-7725540026bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1784,
                "y": -184
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
                "x": 696,
                "y": -168
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": -160
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
                "x": 1056,
                "y": -152
              }
            },
            {
              "id": "81007b10-df78-450d-9b82-63a608182109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 2040,
                "y": -136
              }
            },
            {
              "id": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2192,
                "y": -136
              }
            },
            {
              "id": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": -128
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1336,
                "y": -128
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
                "x": 1056,
                "y": -120
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
                "x": 2040,
                "y": -88
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2192,
                "y": -88
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
                "x": 2040,
                "y": -40
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2192,
                "y": -40
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 696,
                "y": -40
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
                "x": 1056,
                "y": -24
              }
            },
            {
              "id": "b136da44-9c86-43fd-98e3-0fd1a51be73d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1336,
                "y": -24
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
                "x": 696,
                "y": -8
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1056,
                "y": 72
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
                "x": 2192,
                "y": 144
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1056,
                "y": 176
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1560,
                "y": 232
              }
            },
            {
              "id": "22d9327f-e1c3-423d-85ee-54b95e4fef4a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 1600,
                "y": -288
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 864,
                "y": -200
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
                "x": 1336,
                "y": 160
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
                "x": 864,
                "y": -24
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
                "x": 1776,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Machine Status**",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": -232
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Machine on",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Machine off  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": -168
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic start",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": -128
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic done",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": -96
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Cycles**",
                "readonly": true
              },
              "position": {
                "x": 1624,
                "y": -320
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Number of counted cycles",
                "readonly": true
              },
              "position": {
                "x": 1784,
                "y": -224
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Outputs",
                "readonly": true
              },
              "position": {
                "x": 2208,
                "y": -216
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Machine state",
                "readonly": true
              },
              "position": {
                "x": 1920,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Actual cycle",
                "readonly": true
              },
              "position": {
                "x": 1936,
                "y": -112
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "End counter",
                "readonly": true
              },
              "position": {
                "x": 1936,
                "y": -16
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Run cycle",
                "readonly": true
              },
              "position": {
                "x": 1952,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "It only works when the machine is on.",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 48
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "New cycle",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 0
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "New cycle:  \nincrease the acount",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -64
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "The start tick is output by \"exec\" so that the first loop is executed.",
                "readonly": true
              },
              "position": {
                "x": 1520,
                "y": 296
              },
              "size": {
                "width": 216,
                "height": 32
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Delays the signal for one cycle while detecting if the machine has finished or not",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 232
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "d6a82240-c57a-4c49-b29c-568e23a472e7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2040,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1600,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d1af43a4-5ab2-4137-ae0e-a0b81ff7dbe4",
              "type": "basic.info",
              "data": {
                "info": "## Special counter, continuous counting without stops. It only stops when the input pin receives a \"stop\" tick.",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": -368
              },
              "size": {
                "width": 1016,
                "height": 32
              }
            },
            {
              "id": "8440280b-8f2d-4440-9e5d-5415601658b2",
              "type": "basic.info",
              "data": {
                "info": "In this case it needs other delay ticks.",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 224
              },
              "size": {
                "width": 240,
                "height": 32
              }
            },
            {
              "id": "354f3e0a-f108-4fac-8c30-7f36efbf9449",
              "type": "basic.info",
              "data": {
                "info": "Attention: It will only output a \"done\" tick when it receives a \"stop\" input tick.",
                "readonly": true
              },
              "position": {
                "x": 2040,
                "y": 24
              },
              "size": {
                "width": 256,
                "height": 32
              }
            },
            {
              "id": "2fd49963-d1df-456d-8b25-9e586eb3bc67",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1560,
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
              "vertices": []
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
              },
              "vertices": []
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
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81007b10-df78-450d-9b82-63a608182109",
                "port": "outlabel"
              },
              "target": {
                "block": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "size": 2
              },
              "target": {
                "block": "684c73b1-e845-427e-99f6-7725540026bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "d6a82240-c57a-4c49-b29c-568e23a472e7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
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
                "block": "b136da44-9c86-43fd-98e3-0fd1a51be73d",
                "port": "outlabel"
              },
              "target": {
                "block": "2fd49963-d1df-456d-8b25-9e586eb3bc67",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d6a82240-c57a-4c49-b29c-568e23a472e7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
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
                "block": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -96
                }
              ]
            },
            {
              "source": {
                "block": "22d9327f-e1c3-423d-85ee-54b95e4fef4a",
                "port": "constant-out"
              },
              "target": {
                "block": "e35ddf1d-93c2-4b74-9d39-ae231baea088",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d6a82240-c57a-4c49-b29c-568e23a472e7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
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
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2fd49963-d1df-456d-8b25-9e586eb3bc67",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2fd49963-d1df-456d-8b25-9e586eb3bc67",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
    "5cd5a97f7a2944ec022f7b23a96dacc076db6665": {
      "package": {
        "name": "pos_XY_to_memory_1024_bytes_OLED",
        "version": "0.1",
        "description": "Depending on the position (x, y) it calculates the data (byte) and the memory location to be saved.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1580604453701
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d999e4c-6992-4b18-8b2d-66f5bc8f2e7f",
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
                "x": -640,
                "y": -24
              }
            },
            {
              "id": "6bbc15b2-e205-479b-8a4c-6f0314218f97",
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
                "x": 1056,
                "y": -24
              }
            },
            {
              "id": "b2a380b5-21a5-44d8-99cd-b5046a6207e2",
              "type": "basic.input",
              "data": {
                "name": "x",
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
                "x": -640,
                "y": 136
              }
            },
            {
              "id": "220ab9cf-4fca-4276-a7be-829f17bbad26",
              "type": "basic.output",
              "data": {
                "name": "a",
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
                "virtual": true
              },
              "position": {
                "x": 1056,
                "y": 216
              }
            },
            {
              "id": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
              "type": "basic.input",
              "data": {
                "name": "y",
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
                "x": -640,
                "y": 296
              }
            },
            {
              "id": "d10795da-37b1-4981-b610-55450a8a8c1c",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1056,
                "y": 536
              }
            },
            {
              "id": "283cac73-b2d2-48da-b99f-ce1bddd46bc7",
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
                "x": 328,
                "y": 752
              }
            },
            {
              "id": "f5919c57-2dc1-4780-8b8e-02129b3f90b4",
              "type": "basic.output",
              "data": {
                "name": "done",
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
                "x": 1056,
                "y": 808
              }
            },
            {
              "id": "43739fe2-4166-4094-9eea-92d3f5bedaab",
              "type": "basic.input",
              "data": {
                "name": "start",
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
                "x": -640,
                "y": 824
              }
            },
            {
              "id": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
              "type": "basic.code",
              "data": {
                "code": "assign e = y/8;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "e",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -440,
                "y": 424
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "52d61f69-5ba7-42ff-8266-70491065f402",
              "type": "basic.code",
              "data": {
                "code": "assign a = x+(e*128);\nassign d = 1 << mod8;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "x",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "e",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mod8",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 88
              },
              "size": {
                "width": 392,
                "height": 640
              }
            },
            {
              "id": "48772170-3227-4c61-b08a-1498d0789f26",
              "type": "basic.code",
              "data": {
                "code": "assign m = y-(i*8);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "m",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": 584
              },
              "size": {
                "width": 312,
                "height": 120
              }
            },
            {
              "id": "93443128-06b1-40c5-ac79-9650e950d408",
              "type": "basic.info",
              "data": {
                "info": "# Depending on the position (x, y) it calculates the data (byte) and the memory location to be saved.",
                "readonly": true
              },
              "position": {
                "x": -464,
                "y": 40
              },
              "size": {
                "width": 736,
                "height": 32
              }
            },
            {
              "id": "9099da9a-dd3b-4ca9-b035-96c1f1b8b5f6",
              "type": "basic.info",
              "data": {
                "info": "Address Memory",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 200
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "44c1297a-71a6-4ec6-9694-7c502dd8d609",
              "type": "basic.info",
              "data": {
                "info": "Data Memory",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 520
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "f1bc4e85-17b4-4078-a73d-521aad18cf1b",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 624,
                "y": 808
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
                "block": "8d999e4c-6992-4b18-8b2d-66f5bc8f2e7f",
                "port": "out"
              },
              "target": {
                "block": "6bbc15b2-e205-479b-8a4c-6f0314218f97",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "283cac73-b2d2-48da-b99f-ce1bddd46bc7",
                "port": "outlabel"
              },
              "target": {
                "block": "f1bc4e85-17b4-4078-a73d-521aad18cf1b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "b2a380b5-21a5-44d8-99cd-b5046a6207e2",
                "port": "out"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "x"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "y"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "e"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "y"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "m"
              },
              "target": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "mod8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ac545cce-7f38-4fa1-ba8c-c52782f90b4a",
                "port": "e"
              },
              "target": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75abd681-6a7e-49b0-82fa-ff67c7c28f12",
                "port": "out"
              },
              "target": {
                "block": "48772170-3227-4c61-b08a-1498d0789f26",
                "port": "y"
              },
              "vertices": [
                {
                  "x": -488,
                  "y": 568
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f1bc4e85-17b4-4078-a73d-521aad18cf1b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f5919c57-2dc1-4780-8b8e-02129b3f90b4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "a"
              },
              "target": {
                "block": "220ab9cf-4fca-4276-a7be-829f17bbad26",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "52d61f69-5ba7-42ff-8266-70491065f402",
                "port": "d"
              },
              "target": {
                "block": "d10795da-37b1-4981-b610-55450a8a8c1c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "43739fe2-4166-4094-9eea-92d3f5bedaab",
                "port": "out"
              },
              "target": {
                "block": "f1bc4e85-17b4-4078-a73d-521aad18cf1b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
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
    "b98c50548aa7483ab6cea38396d8bcb062fc0a08": {
      "package": {
        "name": "memory_inputs_4_bytes",
        "version": "0.1",
        "description": "Stores the 4 input bytes and retains them on output.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1668334157936
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
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
                "x": 904,
                "y": 160
              }
            },
            {
              "id": "05eef9fb-b58a-496f-aa9d-72e7424b3c52",
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
                "x": 904,
                "y": 232
              }
            },
            {
              "id": "fe5f0f3c-50d5-409d-a680-aa3bb0499cd8",
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
                "x": 1352,
                "y": 232
              }
            },
            {
              "id": "06510bef-c6d3-44c4-8dc9-f53446b3a2ee",
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
                "x": 904,
                "y": 360
              }
            },
            {
              "id": "315f271b-7eb4-43c4-b21a-90cd21ea3805",
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
                "x": 1352,
                "y": 360
              }
            },
            {
              "id": "54edf136-bf72-4c92-9706-ae5cf6693c88",
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
                "x": 904,
                "y": 488
              }
            },
            {
              "id": "c39d6fc5-c641-4f18-a67a-67c880abf253",
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
                "x": 1352,
                "y": 488
              }
            },
            {
              "id": "dcd26eee-da2a-420c-85a3-8c034ff8b958",
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
                "x": 904,
                "y": 616
              }
            },
            {
              "id": "3725e7ea-2456-4a51-950a-43420aa25562",
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
                "x": 1352,
                "y": 616
              }
            },
            {
              "id": "0f5b4047-6e10-4b0e-afa0-dde3ec39ded7",
              "type": "basic.output",
              "data": {
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
                "x": 1352,
                "y": 728
              }
            },
            {
              "id": "fdb7b046-7232-4c1f-a794-84425b773bf4",
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
                "x": 904,
                "y": 744
              }
            },
            {
              "id": "b88a0405-b855-4692-b916-29e0264687d4",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 1128,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c76e3243-ccbf-46e1-98d2-9afbea7e2f17",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1128,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "83764723-ae3f-4c09-98b7-29003dba569d",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1128,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c0b10842-0707-4dec-802f-d5bcf75df90c",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1128,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "387c59f2-3966-410b-818c-7ad9f49eb696",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1128,
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
                "block": "fdb7b046-7232-4c1f-a794-84425b773bf4",
                "port": "out"
              },
              "target": {
                "block": "b88a0405-b855-4692-b916-29e0264687d4",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "dcd26eee-da2a-420c-85a3-8c034ff8b958",
                "port": "out"
              },
              "target": {
                "block": "83764723-ae3f-4c09-98b7-29003dba569d",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "54edf136-bf72-4c92-9706-ae5cf6693c88",
                "port": "out"
              },
              "target": {
                "block": "c76e3243-ccbf-46e1-98d2-9afbea7e2f17",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "06510bef-c6d3-44c4-8dc9-f53446b3a2ee",
                "port": "out"
              },
              "target": {
                "block": "387c59f2-3966-410b-818c-7ad9f49eb696",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "05eef9fb-b58a-496f-aa9d-72e7424b3c52",
                "port": "out"
              },
              "target": {
                "block": "c0b10842-0707-4dec-802f-d5bcf75df90c",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0b10842-0707-4dec-802f-d5bcf75df90c",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "fe5f0f3c-50d5-409d-a680-aa3bb0499cd8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "387c59f2-3966-410b-818c-7ad9f49eb696",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "315f271b-7eb4-43c4-b21a-90cd21ea3805",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c76e3243-ccbf-46e1-98d2-9afbea7e2f17",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "c39d6fc5-c641-4f18-a67a-67c880abf253",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "83764723-ae3f-4c09-98b7-29003dba569d",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "3725e7ea-2456-4a51-950a-43420aa25562",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b88a0405-b855-4692-b916-29e0264687d4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0f5b4047-6e10-4b0e-afa0-dde3ec39ded7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
                "port": "out"
              },
              "target": {
                "block": "c0b10842-0707-4dec-802f-d5bcf75df90c",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
                "port": "out"
              },
              "target": {
                "block": "387c59f2-3966-410b-818c-7ad9f49eb696",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
                "port": "out"
              },
              "target": {
                "block": "c76e3243-ccbf-46e1-98d2-9afbea7e2f17",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
                "port": "out"
              },
              "target": {
                "block": "83764723-ae3f-4c09-98b7-29003dba569d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "7f2e2241-032a-43d7-9a82-31c3c08a67f2",
                "port": "out"
              },
              "target": {
                "block": "b88a0405-b855-4692-b916-29e0264687d4",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fdb7b046-7232-4c1f-a794-84425b773bf4",
                "port": "out"
              },
              "target": {
                "block": "83764723-ae3f-4c09-98b7-29003dba569d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "fdb7b046-7232-4c1f-a794-84425b773bf4",
                "port": "out"
              },
              "target": {
                "block": "c76e3243-ccbf-46e1-98d2-9afbea7e2f17",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "fdb7b046-7232-4c1f-a794-84425b773bf4",
                "port": "out"
              },
              "target": {
                "block": "387c59f2-3966-410b-818c-7ad9f49eb696",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "fdb7b046-7232-4c1f-a794-84425b773bf4",
                "port": "out"
              },
              "target": {
                "block": "c0b10842-0707-4dec-802f-d5bcf75df90c",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 296
                }
              ]
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
    "5d87e00178414dee11699eed23279d83cb47d3c2": {
      "package": {
        "name": "Memory_Manager_OLED_128x64 CLONE",
        "version": "0.1-c1668352899907",
        "description": "Memory management for reading, writing & erase or put skin.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22225%22%20height=%22225%22%20viewBox=%220%200%2059.53125%2059.53125%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%2259.531%22%20height=%2259.531%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABYlBMVEVNYyP///8+UCDtmoqKk8Gp%20qfevVk/ztJ3OeW1BVCCnp/ekpPftmYk4UwCtrfc/WADTfnGBi73gjX5HXheNlsjolIVDWw7wmoj8%20/P/7uKK0VlHu7v0oPwDs7uhKYRXT0/vn5/3XjXwwTBddcDjR1sna2vuzs/jqp5LIzOGWnsfMzPrB%20wfn29v66uvhkdkVRZigkPAB1hVqlr5aFkm+5wK2ts9OUoILd3+wvRAA1UB3Eyrx/jWjf4tny9PCG%20kLh4hZjJl6CTe1u7lqk1SRCrtJ1abU5ldmlwfoV+iaRfcVpIXwBVaTzCx96nrc/us6KqjWjLnoC2%20j3KtnbamlbPdp4y9hG2Ea0t2gWa/aV+MlYBnYC+fVUhbUSxrenhvfIpXZldbaWRIWDqeiYGEeklV%20WzDbq6VqbznYmZekj6ywhJXBfoBvZEBOVyuYcFbimZHEh3KPWkByXzOxb11uUjRbYSmTVENudMkp%20AAAU50lEQVR4nNWdi1vbOLbA4yRDIA8c4jwIlPAu0EIyPJqWFChDoS/amU4L7XDpzL27053Hlm57%20b3f+/ytbki1bsq0jyyl7vv32W7yprZ/PW5LtjJG67M8sDXa2+tub3e5ir5fp9Ra73c3t/tbOYGlm%20P/3LZ9I8+czSTr/bMyum2WxaVoYVy2o2TfT/9Lr9naVUOdMi3B9sbSKAIBgvCBX9bnNrMJPSSNIg%203B9s95Da4th8nEihvf4gDWVqJ1zqL1ZMCByDaVYW+0u6B6SXcLCNdKdE51E2twdax6SRcHDfVFQe%20D6lRk7oI9/pNLXgU0trSFXn0EO4sVvThYWlWujtaxqaBcH/LNDXjOWKZ5paG4JqYcGY7YWyJkqa5%20ndhYExLu3ddunn6xKvf3viLh3n2N0SWU0UzGmIBwJm39uYyV+wlsVZ2wPwT9uYxmf+iEO1Z68UUk%20TUs1d6gR7i2mkh8ixVxUc0clwn5l6Hy2VJRMVYFwKTNcA/WkmVGoV+GEX0mBWBTUCCXc630tBWJp%209qDeCCTc+poKxFLZSpFwvzv8EMqL2QXV4xDCJdDUS3piNSEBB0B4/PUtlErlOA3CzetgoVTM+9oJ%209xe/bgwNSnNR1hklCfc618MFPbE6kmlDjnDpOlkoFVMu3kgR7lyfGMNKRardkCG8poCSiBKE1yhL%20BEUma8QTXoNCLVwkSrhYwmsNKIMYR3iNTRRLrKHGEF7bIONJXLiJJhxcf0CEGL0aF0m49J8AiBAj%20U38U4cx1rGREYkZNGEcQ7n/tgQMkogyPIFy8bsV2uFhdFcL716tdipZmeL8YSnj8n+KEWMzQtBhG%20mEIYtTqdzrNn9n86KXSboQE1hHBfr4lanWedk0ePHzw5sOXJg8ePTtARvZjNkGgTQtjVeHWrk3n6%20+EkdSZ6K/ceTx08zOiHDoo2YcEufE3aenTzIM3B5BjP/4ORZR9uVTHERLiTU54SdzqMDEZ1LefCo%20o42xIpy5ERLquqTV+TmSDzP+rM1We7KE25rCzLOnQb4JLEHGp8/0XLC5LUeoyUY7p0/qPrj82p3n%20q6t3V1ef31nL+zDrT071mKooZQgI9djMs0d1Fu/O6rrvIuurd1jI+iM9arRkCPtabLTzwAOceHFX%20YD2GcfeFx1h/oEWLTX4FlSPc02OjnoVO3Fnnrupq8o7LWH+i5bp8POUIdXQUVu/A45sM5bNl0mM8%206Onwj8U4wh0Nud46dfnWwvXn6nGNMh6cakA0g9M2QUIdt9HV4MSqX1/Tc8uzs7PLc9N+va66alzU%20cPVgsAkQ6ggzlmui08yZ526NF0tI8H+N35pj/r9p11CTXz3TDBRvfkIdMzMdGmTWPE1N3/qmVPyG%20lWLpm1veDZhco+FGQ0QNzNr4Ce8nN9Jnv9RJinDPun47gEchb3teShJH/ZfkedHy9/s+Qg2ZovPf%20VIPuWWeFfJhx1v0V1eLT5Fr0ZwwfoQYVZvMBwOnxUgifLaXx6QBivpd4DNZmGOFeci+sUCekPrjM%208BWdKGMHGkappWXyy0la3CS3U3MvhDC5CseIjU7QMu2WB1gqbszOTa+vr0/PzW4UmePUUu8SVzxJ%20PAyfEhnC5F449hAnionnQcBi6eYymwQnl2+63lm6RQ4+x4gHGjyRCacM4XbSezf28H/qPid0AUsb%20bGrEMnezFNQidsX6o+RKZBpFj3A/qReOZe8d+GyU+mCxyKZ3T5apGktzPjs90OCJnhI9wq2E5cxY%20lqrwDj7hNAW8yRSn07cZba7fpIjkF3dIxkisRKaL8ggTqnAsm733BKuQDHecjP42q7fx0jj750aR%203ASCjJWoobIxecKETQUCzP4Nq5AUM7NYhcUNn2WOF32EFJHmjBdYiafJCd0WwyXsJgZ8iOs1osLJ%20kk87YYRU00UcaacdJdYfJ1eiOz9MCZOlChuQxhkSSG8VfR4WSrhe8qWMNV2xxi3dKGE/iXM7gMRI%20SU9IVOhWLKGENOKWsBJxr6jBTC0aayhhkkCKAUkkJUZKxh2wURGhcZO9FzjW1H9OXiE3/YSDBHEG%20A2YfPmCN9KYv0UUSzvluBjZTDTNvdOsiIUxQkhJA6oa4YCPexdGICEmwIR77XFflRttETJignqGA%202Yd1pp7BRsq0f1GEOK8QM8V1TV1Hr7/PEKobqQs49jfWDW8XRYE0hBArvIgrg3VdoSZjDhhCZSN1%20AbO0ZGMNj4cREvp/rav6pmaKCVUjqQeYffi47gWaySKjlXhCrHGS9NdwMNVgpk2PUHUbNwNIK5oX%20jN0J3FBMOMva9AtdVQ2Jpg6h4iwpC0iTBe4rptnYEU9I4hLuOnB/8YsOHfZdQrWpZh+gn3AOz8cI%202kIhIc6I5Od3dCVEsoZhE84o1aR+QD/h+pwjgkWLjdIGfzAtQmcywyZUapwCgH7CcJmcE6xFpUXo%20tFA2ocoETRDQH2mA4vNDHGl0+CGerrEJFeZgOUApwulxQXQ1aKelPZbizRkZpeUYHjBLMv6aEIEA%20lool4XopbvSL+I+8tnyIJ6QyKiUbD7iQ/fB3XLWFL/miFFIS1ABIikxzMYmrtr//mtGxXDpwCMGT%20bBzgwvuXhfb3E+w0FAQQB5oi7vJxXTrxfbvw8t/Jp9y2HELoLj0e8Id2u1Ao5JkWHwJIy3QcSsmC%20MDpfu/1D0vVaezdfBjyNyAOe2XyF9uuodBEBSOes8F84WbwuOKd8mVSLpk0IzPdhgIXCUZ5pLgKy%20Hg5I2kNapuOTHBUIYkItopyfAZbdPOCPBLDwjwmmBQ7IcikUkE62YSPFDfDEP8g52z8k0yIqvjPG%20MeQ28VH0AwUkjhhiprfEmdBw54TJNA020rx7zvZviQibx4gQUtEI0sSZN5hXEWYaKss+FRIjfeWe%20tJDMTlFVk4GEUkGif++pMNJMw4RMtFEVBozUvm//TkTYRYTyNZsAECUKbzDETKPKmqDQ9SlSk9LF%20fOacCT2xZ2Tkp9kEgNmFl8xgCthMAUqkGqRz+mQB8RV70mQZw9zPSCcLESDrhki+n4B54qy7wkgO%204H8+8T170rNEjliZycgmCyFg9gY7Fhpr3GX8aFnfcFf5SalHFvJftX1nTbRmZC5lBnK3SOSDC9n3%20H3xjoUoML06NWZo1pr2NUtQJyfqoX4WFwm+/ZdRfqmIOMnLpUJAmrr47K7T9d5t6YmiwmdzAs1Pr%20zFaMb4p03XuNSxXYMtqFsx9U9542jzNSnQUHuLv7I0dXWFnJ5YgnidP+XLFYvD17a2O85G2nKY5T%20hdO9tLncykrw1G3VkNrcysgsHPKA7ws8X65cLrcO8+Etxm2bC0Gy29xKG7ShpLtMD1voPDme8Uxp%20O5jVz0iUNAJAjq+QK+dsab3Oh6SM6XF+Ax+zdY8kivzrlnOeco67QkFl0tPazmzCAbNX3MVXMJ89%20srwYkd3g5vJtrAcB8zn3TJwaCwqEiC92hwIPeOOMUyEdFlLi75KIiM+bMXYBf2+5ZypzhqpSo3Zj%20CXnA3TccYI4R6oqcL66727wQXWl8lkkp1Afrhy32VByiQqPRzcQYtygPngWvvFL2IR5RxGBEtfe5%202Tswb95e9u1zc59IOPIB8naqUMEtZqIjlKiS4cNMzi802uQn8oENe9PjpdnJ4GzcdJ5q8I9W4Eyc%20J8LjaQyhCHD3uyChX4U24h95V40BntvBTth7pKT+x+hozXceTontX8FKhGuQmbZwCXNBaR3VXTUG%20vdH/52qeBRwdrUYTquT9CEZxse1vmBwjbdSQNNixVf/0nnvKr4bNEk96fHamrwURuaTY/lFBh+GE%20YkCecKU6iqXmWevo6D/doecnJl7c5SEn775gn8+z00S5GtRi8GbCQ00vPJaGAAatdGWeAo56btSw%20B/ra9wDi2vO77sNAk9N3n6/5nrF8ncNBxlZjI5xQQYeLoYRhgIGJi5xDVq3VMGet4UjNJnRzv0s5%20kV+zJc89KPt7i6q/GrBTdBw744otCn4YmvFDAbPZD/OuVKuM5mqjrKCDLTczRstRi8kSo1xARd6I%20DAVfD57yuyF1aQTgwpXLh1k8q6r6CRFjLp7xKOfLgrWAJ+Yc96SXhLeJm+LeIgrwY63qyDwm8Q2n%206glWRLlVPnwdgff6sNzyZ1PkwqM57ghW4fwKeLEG9Rai/jACMHu2QiSHfS4XJ63Wv47WBHD1/MHR%20v1rBKsYx00bwwGiVZsb2SyBhX9TjRwJ6MUZayojj8NUBA4fo/vhztNoKFkO2VKkjlu0sW3ZMv+E1%20Gu0zkKGiHp+fp4kyUQZQNLooSFQS/H54eHh0+Oef/xQYuCs1TNggTo0BmeQP66Gax/xcWxQgU5KC%20ADElwnSEDL0mtvCaE6bYoOXcCa9bBBWn5oCbL40y0QUm0cMJqbAZJoSQkFVxNnIuxdaoACWaS8E5%2070hARoUwIw0SiO0TS4MgVjFYlfyYIYQosTITWLeIAvS1vqp8OPZL3ASvAqTG7F0cUJ2a+/61p0jA%20bLYgTxiq4mo8IP7VaNBNmavLE/b864cxgGxzHzG6BqlRadb3kwuGLnkjvIu3pVt9Z/3QK2piANkF%207XA/bLBRkA8ogqJMfBoaYdxbwxJKl6fOGrCbEOMAfToMi6X+8ptXWDUqjEb9kI2l8oTOOj5NF7GA%20/ikoMWEVZ7qyfc9JUGywImukbuL3CJlry1upsxeDpIt4QDbShKjQ6dEZAk6jbnoDE/qUKB1pnP00%20eE+UDKA3fxHihVXO8xoCQilAnpDxRPlsYbr72mQAvXnEEMCaILQItBiuwwZuzOx6275bQXOmiPIZ%20n+xr6zflAN2qLQSwEVmMxQt7M6p8m8ggSldt9m59Z3+pJCAp28LCqFwul+EjlPyPHF8EFG1kf+nM%20PUlA2xPbocm+IR0mwwGrdlftzmqJfgfrnsgeYUMaELniWTsVFdb8SA1u4pRIeQXUAZN93sbbhwDG%20s7BqJokK7TRZ9Z1XFLXsH+Ygc8LuXv0deTO1Z6LEgxSGBlmp8v9YcMiW7yBzGO7zFjPfAgizC1dC%20LfL5S16ElY5AieXcGGiSxn1mBuKISD7w82M5QMEpEGE5LjrYgs0Iu889GRcQR9z9yBPihkLZDYV3%20R2T2ZZCRWt6zawOQI55z161CCk4xIX93hKZ7DnJD7/lDIxEhqT1Dps58UqtVRSLWv6huAxEyz5CC%208kWQEK9rSuD5e+P4YrUazCBAQvIaHvIsN0CJCx99l22Elh+BwUXxCQkFhU0Zsrrme5Z7H0C4+4aN%20NGVJB2yQqgyXZbyI/gk/sVr+FWyk9J0KoLKGzYfBRdsowBo0FDUCEbq8AgCk74qi78WAmCnriJId%20k2IyKfvKU1jJRozUfbcJJJq+98xUslaT1DQvbM+Jqm5Iwg+82wSU9BklStZq6gUP07GsgPYpNIPv%20p9m7AVDigttBCXM1J9zkp7y4RlIGrhxy7xgyTgGE2ew8HnBZbuiy08AiGXXXns4AfMx3BLx3fUE8%20Mbv7qUWvLzHKJFU59eDWOQRQ9K4vA2KmyFDfNFrShEmqcvJvG8A9e4L3tcEaDKTFhTfn8zlUU8Zb%20qaQtiwXpP9eo/XQJA2ReJuwRzsCUaDMuZK/eyWgnCWHupxEkU59BgOL3JsLqGioLMjEkiZU2RhzC%20/wUBit99aeyBJjOoIr/IrXcqRxpHhSMjMBWGvL/UOFFS4v/FDz5BtqhhQJiRhr2DFpb1PeF8rMwd%20UDZTbKMjU/8FIgx9j7CaErNXnH4+BQ+IzFSwYYz7TRkDjsAiafi7oNU8EckntmNszb9fOA9MVs1f%20veduw8hIELEWPERMFKrCiPd5q4VTO/3PU6RW7uMCnjZ2TbXc+oQi0tV8ixu8X2ej9iHG5BskyIyM%20/AUCjHonu6onotT44Xwe3f/58zfZBYf56hzB2g+hIZ1+wIc+oiqIjL8xiof+k8tYrlKcn6qNRrlR%20q7p8I1Owx7kj36sPLWxYPS4s7KIaYNf9e/fN+adPn84/XtFj9m34NJ/zDR4prVqr+Y8EBZjto7+N%20AJqwiRPEu8Agu0cuI2hEcgkCjPu+hXGsETFErqZAgFOwJ4Fiv1ECXMNQkd13EERgHI3/zoyxpBhs%20IIhf5BGBBanMt4JUM0Y6iFBAme89wabdVBElDRVqonLf7DIG6dtpdvf9ZTzj1CX0vSaS310bhp0i%20xr/iEKFdr/y38wxjGITIUiPVOHX5DgqYEX/MUXRwCPHUYfwyEsY4NfJlF8wH+IalcTGEaGMj7n65%20nOIhp6Yuv+yOgQEh3yE1jNOhGKrNePUZQbqY9v+8/Hy1m4UDwr4lC9kJlhxy992Xz39d2vLX5y/v%200N9ZBcCMBfsesDFQbIaVKak4fysAQr/pPDRXFIoCIPy73KqTNl8JUOXb6oZx9ZUQVXwwJMrEEOrs%20htMFDI0yMYTKszZDBzSFqV6CcMgBVRkwNIzGExo7w0ZUAgzOW0AIjePhGmoKgHGExtYwEZUAQxOh%20JKFxMTxEJUBxuQ0hHB5iOoAShMbxcMJNKiYqRzgcxDSCjDThMJKGEuBAZvBShOlPvylVMpGJHkho%207N1LtQxXKbatqFINTmjsp9lpqLRLixHFthIh6hdTazVUGt7N+AGDCY2tlOKNypRFfBpUITQGqTij%20wqxaUy7GwAmNmVP9lqowL9qVdUE4ISrhdFsqHBBioQqExtKYVksFAzZ7kklCmdAw3mrM/mDACr8C%20qp/QGDzUpUYoYDMDCTHqhNoaKiCgZcIVqEpo7F1pCKpAQLML9cAkhKjdSGyqMMCmJdMp6SQ09i9u%20JGIEAVoha4OpEqL8//ZbdUYIoFW5PxM/nBQIkTueqOoRAGiZm2oOqIMQFQAnSnqUB7QqyfgSEyI9%20voXrURqwaW4n5NNAiPzx4gYsd0gCWqbZT+B/GgmR7JwCFCkH2Kx0VfODX/QQ2sZ6T7J7lAG0zI4O%209TmiixDJ4O0NCch4QGSd96XmCeVEIyGqAnZiNRkHaJnNbY14hmZCJPuDi6tvwykjAS2zsthX6B6i%20RTehLTM7b7Nigw0FtJqm2dsegKYnJCUNQltmBhcnN24EbFYEaCG4irm5NdAVWYKSFqEje4Pjt6cP%20HVAkPkAEhtRWMXvd7eOltOAcSZUQy/7e0uD44uLipNtd7PUyvd5it7u53d/aGSzNpGGWAfl/5w33%20NBrLcEkAAAAASUVORK5CYII=%22%20x=%22-206.268%22%20y=%2260.183%22%20transform=%22translate(206.268%20-60.183)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f149644b-68ea-4e9f-bc3b-a84b368513de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 336
              }
            },
            {
              "id": "d570089c-66ed-4f1a-859b-fd28b8f29a2a",
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
                "x": 472,
                "y": 336
              }
            },
            {
              "id": "1b02a6bc-0fef-4db1-a447-1fc94798a873",
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
                "x": 736,
                "y": 336
              }
            },
            {
              "id": "230f2299-b408-4955-b69c-f8d12193aa3e",
              "type": "basic.input",
              "data": {
                "name": "aw",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 392
              }
            },
            {
              "id": "7c57173b-a901-4041-baaf-4126ccac986e",
              "type": "basic.input",
              "data": {
                "name": "ar",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 424
              }
            },
            {
              "id": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1152,
                "y": 440
              }
            },
            {
              "id": "4f6791aa-770f-459b-b75e-c24ba321a643",
              "type": "basic.input",
              "data": {
                "name": "dw",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 256,
                "y": 568
              }
            },
            {
              "id": "49f95d9c-acc0-4f84-b6d8-55244c63d657",
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
                "x": 256,
                "y": 648
              }
            },
            {
              "id": "36b13681-d13a-492d-824e-526b4168c891",
              "type": "basic.output",
              "data": {
                "name": "wexe",
                "virtual": true
              },
              "position": {
                "x": 1152,
                "y": 696
              }
            },
            {
              "id": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 256,
                "y": 728
              }
            },
            {
              "id": "5dfc0a0c-7f80-456b-ac88-28aa84116c88",
              "type": "basic.input",
              "data": {
                "name": "skin",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 256,
                "y": 824
              }
            },
            {
              "id": "0ee9bca8-e8ab-4591-9852-367113727657",
              "type": "basic.memory",
              "data": {
                "name": "dt",
                "list": "00\n0\n0\n0\n0\n0\n0\n0\n0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 928,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 736,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84b85383-599d-454d-9546-f321b3ca90f1",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 472,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5b973a33-2fba-47db-8aff-8374487f219d",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 736,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "951c6e05-0700-4023-84aa-31d39dcdfc24",
              "type": "d63ed573c705c63c5555b8a09b4a3f8ae4db797a",
              "position": {
                "x": 472,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89b5eb6b-d532-4f1d-ae27-9e2c43576ddd",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 472,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02eb949f-5802-4e9a-b631-4cfaf4086693",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 736,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
              "type": "882ca3bb0ac5e802c5dedffe3da8e2fbbdec67b3",
              "position": {
                "x": 928,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fcc3ebba-7a8d-4ee3-b3a4-841b6befb414",
              "type": "basic.info",
              "data": {
                "info": "This memory will contain the \"skin\" or \"wallpaper\" and all the lines that are drawn. When the \"skin\" pin is enabled, incoming data will squash whatever is in memory. And if the \"skin\" pin is not enabled, then it will OR that data, this way it won't squash whatever was in memory before.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 784
              },
              "size": {
                "width": 368,
                "height": 32
              }
            },
            {
              "id": "f805fd73-68d0-414b-ab64-d47e1603b267",
              "type": "db33ba62b645fbf5ad349b666b64662512b13cdd",
              "position": {
                "x": 928,
                "y": 696
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
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "d570089c-66ed-4f1a-859b-fd28b8f29a2a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1b02a6bc-0fef-4db1-a447-1fc94798a873",
                "port": "outlabel"
              },
              "target": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              }
            },
            {
              "source": {
                "block": "49f95d9c-acc0-4f84-b6d8-55244c63d657",
                "port": "outlabel"
              },
              "target": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49f95d9c-acc0-4f84-b6d8-55244c63d657",
                "port": "outlabel"
              },
              "target": {
                "block": "5b973a33-2fba-47db-8aff-8374487f219d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "49f95d9c-acc0-4f84-b6d8-55244c63d657",
                "port": "outlabel"
              },
              "target": {
                "block": "f805fd73-68d0-414b-ab64-d47e1603b267",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "230f2299-b408-4955-b69c-f8d12193aa3e",
                "port": "out"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7c57173b-a901-4041-baaf-4126ccac986e",
                "port": "out"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a",
                "port": "out"
              },
              "target": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "5b973a33-2fba-47db-8aff-8374487f219d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "4f6791aa-770f-459b-b75e-c24ba321a643",
                "port": "out"
              },
              "target": {
                "block": "951c6e05-0700-4023-84aa-31d39dcdfc24",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 576
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "02eb949f-5802-4e9a-b631-4cfaf4086693",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 536
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0ee9bca8-e8ab-4591-9852-367113727657",
                "port": "memory-out"
              },
              "target": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "1ea9ebb5-20b9-4340-967d-e3e298c75418"
              }
            },
            {
              "source": {
                "block": "951c6e05-0700-4023-84aa-31d39dcdfc24",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "02eb949f-5802-4e9a-b631-4cfaf4086693",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 536
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4f6791aa-770f-459b-b75e-c24ba321a643",
                "port": "out"
              },
              "target": {
                "block": "02eb949f-5802-4e9a-b631-4cfaf4086693",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5dfc0a0c-7f80-456b-ac88-28aa84116c88",
                "port": "out"
              },
              "target": {
                "block": "89b5eb6b-d532-4f1d-ae27-9e2c43576ddd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89b5eb6b-d532-4f1d-ae27-9e2c43576ddd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "02eb949f-5802-4e9a-b631-4cfaf4086693",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "951c6e05-0700-4023-84aa-31d39dcdfc24",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 288
                },
                {
                  "x": 432,
                  "y": 304
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5b973a33-2fba-47db-8aff-8374487f219d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f805fd73-68d0-414b-ab64-d47e1603b267",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "f805fd73-68d0-414b-ab64-d47e1603b267",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "36b13681-d13a-492d-824e-526b4168c891",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f805fd73-68d0-414b-ab64-d47e1603b267",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "f805fd73-68d0-414b-ab64-d47e1603b267",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8b53ddd0-cc4b-4d8e-9437-0269b5c1f46a",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 648
                },
                {
                  "x": 968,
                  "y": 600
                }
              ]
            }
          ]
        }
      }
    },
    "d63ed573c705c63c5555b8a09b4a3f8ae4db797a": {
      "package": {
        "name": "OR-8",
        "version": "0.1",
        "description": "OR bit a bit entre dos buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22223.364%22%20version=%221%22%3E%3Cpath%20d=%22M95.768%20188.718H4.735S35.08%20146.18%2035.82%2094.688C36.563%2043.198%204%204.394%204%204.394L96.317%204c46.445%201.948%20103.898%2053.44%20123.047%2093.678-32.602%2067.503-92.158%2089.79-123.597%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%2251.78%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%2251.78%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c25c4848-5da3-4165-a2da-3e608102fdd5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "28d9801b-e30d-48d3-b618-477dcc235a88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 152
              }
            },
            {
              "id": "97f1445b-2855-4868-b022-cbb45e860f87",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "code": "assign o = a | b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
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
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c25c4848-5da3-4165-a2da-3e608102fdd5",
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
                "block": "28d9801b-e30d-48d3-b618-477dcc235a88",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "97f1445b-2855-4868-b022-cbb45e860f87",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "882ca3bb0ac5e802c5dedffe3da8e2fbbdec67b3": {
      "package": {
        "name": "Memory_1KB_screen_128x64_for_I2C",
        "version": "0.14",
        "description": "1024 bytes memory.",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20106.43202%22%20height=%22402.263%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22translate(96.231%20157.67)%20scale(.7703)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22161.244%22%20x=%22204.861%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.44%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22161.244%22%20x=%22204.861%22%20font-weight=%22500%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.095%22%20y=%22147.504%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.095%22%20y=%22147.504%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22192.306%22%20x=%22205.409%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22192.306%22%20x=%22205.409%22%20font-weight=%22500%22%3E1KiB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 368
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 440
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 512
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
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "1ea9ebb5-20b9-4340-967d-e3e298c75418",
              "type": "basic.memory",
              "data": {
                "name": "dt",
                "list": "00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 520,
                "y": 24
              },
              "size": {
                "width": 176,
                "height": 80
              }
            },
            {
              "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 10;\n\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\ninitial begin\nif (ROMF) $readmemh(ROMF, mem_8,   0,     TAM-1);\n      //------ File, array, Dir ini, Dir fin\nend      \n\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0]data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (!wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (wr) mem_8[addr] <= data_in;\nend\n\n",
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
                      "range": "[9:0]",
                      "size": 10
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
                "x": 320,
                "y": 192
              },
              "size": {
                "width": 576,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "addr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1ea9ebb5-20b9-4340-967d-e3e298c75418",
                "port": "memory-out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "ROMF"
              }
            }
          ]
        }
      }
    },
    "09bbd2a9bda6f5c0eac8ea7d831570103a79e5b5": {
      "package": {
        "name": "Memory_1KB_screen_128x64_skin_KJC23",
        "version": "0.14",
        "description": "1024 bytes memory.",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20106.43202%22%20height=%22402.263%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22translate(96.231%20157.67)%20scale(.7703)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22161.244%22%20x=%22204.861%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.44%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22161.244%22%20x=%22204.861%22%20font-weight=%22500%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.095%22%20y=%22147.504%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.095%22%20y=%22147.504%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22192.306%22%20x=%22205.409%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22192.306%22%20x=%22205.409%22%20font-weight=%22500%22%3E1KiB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 368
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 440
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 512
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
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "1ea9ebb5-20b9-4340-967d-e3e298c75418",
              "type": "basic.memory",
              "data": {
                "name": "dt",
                "list": "00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 520,
                "y": 24
              },
              "size": {
                "width": 176,
                "height": 80
              }
            },
            {
              "id": "8ff8f437-2938-4450-a9cb-e05d255c1871",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 10;\n\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\ninitial begin\nif (ROMF) $readmemh(ROMF, mem_8,   0,     TAM-1);\n      //------ File, array, Dir ini, Dir fin\nend      \n\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0]data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (!wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (wr) mem_8[addr] <= data_in;\nend\n\n",
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
                      "range": "[9:0]",
                      "size": 10
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
                "x": 320,
                "y": 192
              },
              "size": {
                "width": 576,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f",
                "port": "out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "addr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1ea9ebb5-20b9-4340-967d-e3e298c75418",
                "port": "memory-out"
              },
              "target": {
                "block": "8ff8f437-2938-4450-a9cb-e05d255c1871",
                "port": "ROMF"
              }
            }
          ]
        }
      }
    },
    "52044d8aec0461b978bb9ae16a83a3fe4795d8cc": {
      "package": {
        "name": "count-10bits CLONE",
        "version": "0.1-c1668360829011",
        "description": "Máquina de contar, de 10 bits",
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
              "id": "61ddc148-476a-4b12-9411-70994962647e",
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
              "id": "65a9237d-b684-485b-bc02-07992c0a76f9",
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
              "id": "cd4c71a7-14f3-4ca4-806c-ea2ffcd8455e",
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
              "id": "c7c4dd33-b5fb-4714-949e-41e615f314c9",
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
              "id": "4b458f5c-ba56-489f-ace0-8604d7c9bd4e",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 664,
                "y": 536
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "1024",
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
                "y": -152
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
              "id": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
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
              "id": "f956c86e-2d83-4df0-b4af-e9fc6f267253",
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
              "id": "d1d79eda-9647-4cdb-a2e0-842765be6281",
              "type": "a44734309144090161a20278d2897ce773f5fb30",
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
              "id": "78f20892-d183-491f-bf85-d82aa78b4e5d",
              "type": "7419fa295c20206c197c675d18bc344e0e2c362c",
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
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
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
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
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
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
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
                "block": "c7c4dd33-b5fb-4714-949e-41e615f314c9",
                "port": "outlabel"
              },
              "target": {
                "block": "cd4c71a7-14f3-4ca4-806c-ea2ffcd8455e",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
                "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "size": 10
              },
              "target": {
                "block": "61ddc148-476a-4b12-9411-70994962647e",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "65a9237d-b684-485b-bc02-07992c0a76f9",
                "port": "outlabel"
              },
              "target": {
                "block": "f956c86e-2d83-4df0-b4af-e9fc6f267253",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "4b458f5c-ba56-489f-ace0-8604d7c9bd4e",
                "port": "outlabel"
              },
              "target": {
                "block": "d1d79eda-9647-4cdb-a2e0-842765be6281",
                "port": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
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
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "f956c86e-2d83-4df0-b4af-e9fc6f267253",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "d1d79eda-9647-4cdb-a2e0-842765be6281",
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
                "block": "78f20892-d183-491f-bf85-d82aa78b4e5d",
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
                "block": "f956c86e-2d83-4df0-b4af-e9fc6f267253",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "a84b7918-d9bc-4112-8319-e63ea0b25dff",
                "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
              },
              "size": 10
            },
            {
              "source": {
                "block": "78f20892-d183-491f-bf85-d82aa78b4e5d",
                "port": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4"
              },
              "target": {
                "block": "d1d79eda-9647-4cdb-a2e0-842765be6281",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
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
    "7419fa295c20206c197c675d18bc344e0e2c362c": {
      "package": {
        "name": "Constante-10bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 10 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[9:0]",
                "size": 10
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
                      "range": "[9:0]",
                      "size": 10
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
                "block": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
                "port": "in"
              },
              "size": 10
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
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "7eb6f172e36974ab77d01b790a62a2b10f7dcdfc": {
      "package": {
        "name": "command_lineNumber_sh1106_spi_4wires",
        "version": "0.1",
        "description": "Commands to indicate the line number to write in SPI 4 wires.",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22125.042%22%20height=%22160.847%22%20viewBox=%220%200%2033.084106%2042.557495%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cimage%20width=%2242.557%22%20height=%2233.084%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAT4AAADhCAIAAADeRU4pAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAABWNSURBVHhe7d15lBX1lQfwXmgaFGhgBGVR9EjT%20LIIHDp7JGXfExFEhRg2rRhGFTCbjRo64MIoT1yQCbkicCIqgSdRkooLGqAHc9wUEhW52aEBFkKXB%20f5xf835NV31/9eq9V6+WW1Xfez6nTl+66ve7t7ru6dfQ3ZSUfD+ViOIHcyKKBcyJKBYwJ6JYwJyI%20YgFzz9wDTpbJPeBkmdwDTpbJPeBkmdwDTvYM80I1x/eumgIul6A5oGbQFHC5BE0BFYPmgMslaA6o%20GjQFXC5Bc0DNoCng8kJhnqfmgLJyagpYMHzNARXm1BSwYPiaAurLqTlgwfA1B9SYU1PAguFrDqgw%20p6aABfOEeT4O7FY0dTBWDk0iWoBqPIi8BXs53qiDsXJoImwBc3c6YGPPMosZuwRKB1TiWWYxY5dA%20Zfb0iQ7YImg6oBbPMosZuwRKB1TiWWYxYxcXmLs4sHYA1MHYKyCJaAH29kXILdg394s6GHsFREIL%20mDvSAdv4KLO8sa+PdMC+Psosb+zro8wOgdEBm/pLB+zso8zyxr4+0gH7+iizvLGvCXPTgZVCoQ7G%207r5IRAuwU0ACbcG+VXDUwdjdF6JawByEV2uGOhg1FCkRLcAegQqoBfsmQVMHo4YiSWsBc6uwa81Q%20B6MSzxLRAqweAt9bsC8fDnUwKvFMYAuYWwkst1CJaAFWD4HvLdiXD4c6GJV4JrAFzA+KptYMdTDq%208SARLcC6ofGxBfvCYVIHox4PZLaAeUaUtWaog1FVQRLRAqwYMl9asC8ZPnUwqiqI2BYwzxBbbv4S%200QKsGDJfWrAvGT51MKoqiNgWMFeirzVDHYza8pSIFmCtSBTZgn2xqKiDUVueJLdg5EJqzVAHe3n5%20SEQLsEqEPLdgXyZa6mBUmJPwFoxcdrn5SEQLsEqEPLdgXyZa6mBUmJPwFoxcdrn5SEQLsEqEPLdg%20XyZa6mBUmJPwFuyJqFoz1MFSYU6JaAGuj5yHFuwLSKAORp0u5LdgT8SXm1MiWoDrI+ehBfsCEqiD%20UacL+S3YE/Hl5pSIFuD6yHlowb6ABOpg1OlCfguWtwTWmqEOlopdJKIFuFKIglqwXyqHOhjVOopF%20C5a34lCuu0S0AFcKUVAL9kvlUAejWkexaMHyVhzKdZeIFuBKIQpqwX6pHOpgVOsoFi1Y3opDue4S%200QJcKURBLdgvlUMdjGodxaIFy1txKNddIlqAK4UoqAX7pXKog1Gto1i0YHkrDuW6S0QLcKUQBbVg%20v1QOdTCqdRSLFixvxaFcd4loAa4UoqAW7JfKoQ5GtY5i0YLlrTiU6y4RLcCVQhTUgv1SOdTBqNZR%20LFqwvBWHct0logVr53I0hvVWuzhwqkjqYFTrKBYtWN6KQ7nuEtECXClEQS3YL5VDHYxqHcWihea3%20GhOBFauDpcKcEtECXB85Dy3YF5BAHYw6XchvwZ6ILzenRLQA10fOQwv2BSRQB6NOF/JbsCfiy80p%20ES3A9ZHz0IJ9AQnUwajThfwWbEljLqpidbCXl49EtACrRMhzC/ZloqUORoU5CW/ByGWXm49EtACr%20RMhzC/ZloqUORoU5CW/ByGWXm49EtACrRMhzC/ZloqUORoU5CW8Bc0VKxepg1JanRLQAa0WiyBbs%20i0VFHYza8iS5Bcwzoq9YHYyqCpKIFmDFkPnSgn3J8KmDUVVBxLaAeYbYcvOXiBZgxZD50oJ9yfCp%20g1FVQcS2gPlBUVasDkY9HiSiBVg3ND62YF84TOpg1OOBzBYwt4qmYnUwKvEsES3A6iHwvQX78uFQ%20B6MSzwS2gLmVwHILlYgWYPUQ+N6CfflwqINRiWcCW8AchF2xOhg1FCkRLcAegQqoBfsmQVMHo4Yi%20SWsBc1N4FauDsbsvEtEC7BSQQFuwbxUcdTB294WoFjB3pANW91FmeWNfH+mAfX2UWd7Y10eZHQKj%20Azb1lw7Y2UeZ5Y19faQD9vVRZnljXxPmLg4sGQB1MPYKSCJagL19EXIL9s39og7GXgGR0ALm7nTA%20fp5lFjN2CZQOqMSzzGLGLoHK7OkTHbBF0HRALZ5lFjN2CZQOqMSzzGLGLi4wz8eBTYqmDsbKoUlE%20C1CNB5G3YC/HG3UwVg5NhC1gnqfmgCJyagpYMHzNARXm1BSwYPiaAurLqTlgwfA1B9SYU1PAguFr%20Dqgwp6aABfOEeaGaA8oCTQGXS9AcUDNoCrhcgqaAikFzwOUSNAdUDZoCLpegOaBm0BRweaEw98w9%204GSZ3ANOlsk94GSZ3ANOlsk94GTPMCeiWMCciGIBcyKKBcyJKBYwJ6JYwJyIYgFzIooFzIkoFjAn%20oljAnIhiAXMiigXMiSgWMCeiWMCciGIBcyKKBcyJKBYwJ6JYwJyIYgFzIooFzIkoFjAnoljAnGJr%20VV3dwhdenP/kk0/88Y8v/v2ldes3wAmUKJhT3CxavOSy8eO7dOmqf1eoJXr27HntpElLP1sOl1AS%20YE7x8dY77558yil6TLNHeXn5yJGj6tasgcsp3jCnOGjY/90tU2+tqKjQ05lHVFVVzZ03D9ahGMOc%20xNvTsG/UqNF6IguJ0tLSm2/B1SiuMCfxLv7ZJXoWPcXtd9wJC1IsYU6yzbj3Pj2CXqOsrOy55xfA%20shQ/mJNgK2tr27Rpo0fQiPLy8kGDBo0YMfLCC39aXV2tXh7rdxjRrVv3L7/eDotTzGBOgv3sEueX%20ympo//OXv1y9du3330896P0PPzrvvJ/oM4y4acoUWJxiBnOSasPGTY5/paw+Dy9Y+IJ1aK0eeHCm%20eoWsT7VEx44dt+/YCVtQnGBOUk2bPkOPnSXUq+I/P/00jCto/Hspp3h8/nzYguIEc5Lq7HPO0TNn%20iWHDhsOgmvbu2z9w4EB9gSXGjL0ItqA4wZykcvxWx+cXLIRBdTR7zhx9gSWqq6thC4oTzEmknbt2%20m39jXF5evuPbXTCljtTXyebl6ivnPQ37YCOKDcxJpE2b6/XAWeKwTp1gRF04/qtS/dZtsBHFBuYk%20UuNP8Blx+BFHwHy6UCfryyyxfsNG2IhiA3MSKaDR5c/0xhjmJJYRxY8ubkExgjmJZQRHN9UwJ7GM%204OimGuYklhEc3VTDnMQygqObapiTWEZwdFMNcxLLCI5uqmFOYhnB0U01zEksIzi6qYY5iWUERzfV%20MCeRAvpGSNiF4gRzEonfw0wIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJ%20o0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxKJo0sIcxIp0NGt37J1zqOP%20XjFhwsmnnNK7d++ePXsOHjx49Ogx9953/8raWmsZJAjmJFJAo7vwhRdHjBjZsmVLnRtRVlY25Iwz%20Xvz7S1APRQ9zEimg0TX/091sMXz4j9euWw9VUZQwJ5ECGt2CQq2w5LXXoTCKDOYkkoTRVXHooYe+%20/MqrUBtFA3MSScjoqqiqqlq2fAWURxHAnESSM7oqBg4cuHtvA1RIYcOcRAp6dMvLy88//4K58+a9%2098GHny777E9PPXXpuHGtW7fW7zZi2vQZUCGFDXMSKdDRrampeee99+F8pXb16tNOP12fZI/Ohx++%20c9duKJJChTmJFNzo9u7de3P9Fjj5oF179g4bNlyfao85jz4KRVKoMCeRAhrdFi1avP/hR3Am2PbV%201z16HK0vsETjSBt1UngwJ5ECGt2RI0fBaY5m/f5hfYElOnTo0LD/O6iTwoM5iRTQ6P7pqafgNEdf%20bf/G8ZslV9XVQZ0UHsxJpIBG97MVn8Np2Rx//PH6GkssWrwE6qTwYE4iFT+6jl+vbtn2JZyWzelD%20huhrLLFg4QvWItXr5831W9auW6++PLb+OQUCcxKp+NEdM/YifVlT9O/fH85xceYPf6gvs8Rzzy9Q%20tanPvVddffWgQYNatWql31FSclinTj8666xp02ds3LTZ2gj5BnMSqfjRXVlb26VLV31lSckhhxzy%208iuvwjkuHEf3yquuGjBggE6yRGVl5fjLL+dPHfkPcxKp+NFV1m/YeN3kyeecc+5//OIXnyxdBu91%205zi6+Ue7du0e/t8/QFNUFMxJJF9GtxhFjm4mJkycuHfffmiNPMKcRErG6Kq4dNw4aI08wpxESszo%20qrjjzrugO/ICcxIpLqPbpk2bI7p0qaio0LlTqPe++/4H0CAVDHMSSfjoVlVV3XjTTUs/W545efuO%20nf/3t2fPGDpUv9uIU049FRqkgmFOIkke3cGDB9etWQPnZ8yeM6eyslKfZ49X/7kIeqTCYE4iiR3d%20Pn36bPvqazjZ6um//KWsrEyfbYmxF10MPVJhMCeRZI5uaWnp62++BWearpgwQV9giQ4dOvAfioqC%20OYkkc3RPHzIETnOkXk63aNFCX2OJ9z74ENqkAmBOIskc3bt/81s4LZt//cEP9DWWmPfEE9Dmlm1f%20rl23vn7LVv4kcG6Yk0gyR/eZv/4VTsvmsvHj9TWWuGfadNXax58unfLfN5940knt2rXT7ygpadu2%207Uknn3zL1FuXf/6F9T5QM8xJpMhH98ILf6p3tcRrb7wJp2Vz7aRJ+hpLjB4z9oyhQ93/85SysrJz%20zx32wUcfww0hjm48RD66c+fN07s2xVFH9di9twFOy2bSr36lL/MU6kvlG268kb/82QZzKtDqtWun%20z7j3/PMvqKmpqaqqqqysbN++fd++fUeOHDXzoVkbNm6C872JfHSVCRMn6o1LSv7lsMOWvPY6nOCi%20yNHNhPoU/eXX2+HOpBfmlLe33nl32LDhjv9oeTBatmw5atToT5Yug2sLJWF0lTfeevt390x7ZPbs%20/H+9RoYvo6vi30488Zud38LNSSnMKQ/bd+yc+POfuw+tNSoqKiZff/2uPXthnfwJGV3P/BpdFaNH%20j4Gbk1KYUy5qihx/x1rOUJ8x6rdshdXylJLRbdWqVZcuXa2/KMcxHnv8cbg/aYQ5udpcv6VXr176%20CSo8+vXrt37DRlgzH8keXfWq5PIrrlCvxvfu269OVi9PFi1eMmbsReXl5foMe3Tt2k298IFblDqY%20U3bqwTr1tNP04+M1+vbt62F6Ezy63bsf+ebb78D5GS+/8mqnzp31efaYPuNeuEWpgzlld/dvfqsf%20nOzh/q+UmfAwvUkd3Q4dOrj/LugPP/6kbdu2+mxL9O/fH25R6mBOWWzaXF9VVaUfHHuor80mTJz4%20z0WL1as49bRt2Ljp8fnz//3ss13GuNDpTerozvr9w3Cm6YEHZ+qz7bHii5Vwl9IFc8rilqm36kfG%20HupLX/WZAZ62jJf+8XK3bt31eUYUNL2JHN0junTJ55s61Je+jrfxkdmz4S6lC+aUxTHHHKMfGUt0%207dptzbp18KhZ1a5efeyxx+qzjch/ehM5umMvuhhOy8b63SAH47rJk+EupQvm5OSjTz7Vz4s9nnrm%20GXjITHVr1hQ/vYkcXfVCBk7L5t777tfXWOKSSy+Fu5QumJOTxl//bURNTQ08YdkUP71xH93/+fVt%20umhLzHxoFpyWzZzHHtPXWGLkyFFwl9IFc3Jy/Q036OfFEldfcw08YS6KnN64j+4HH30M33xWWVmp%20vpqA07Jp/B4MI0aMGAl3KV0wJyeOv6LlvvsfgCfMXTHTG/fRVe6ZNv3gt1iouZ09Zw6c4IKj6wBz%20cuI4uuoLMHjCcvI8vQkYXWXZ8hXTps9Q921lbS28yx1H1wHm5OSGG2/Uz4sl/uvKK+EJy4e36U3G%206HrG0XWAOTn5wyOP6OfFEj179mzY/x08ZPnwML0cXd2zJTi6xh+RofEHbp1i/pNPwkOWp0Knl6Or%20e7YER9f4I3JSXV2tHxlLdD788FV1dfCc5amg6eXo6p4twdE1/oic/Pq22/UjYw/1snn12rXwqOUp%20/+nl6OqeLcHRNf6InNRv3daxY0f91NgjhOnl6OqeLcHRNf6Ismj8GdEsEdz09unTR00vR1f3bAmO%20rvFHlEXD/u+GnnmmfnCMCHR6G/9DWiM4uvABShfMydWWbV/269dPPztGBDe9Rx55lH7LEhxd+Oik%20C+aUi3rt2rt3b/34GFHk9KrL9UJ5BEcXPjTpgjnlQcj0cnTh45IumFN+JEwvRxc+KOmCOeUt8unl%206MJHJF0wp0JEO70cXfhwpAvmVKAIp5ejCx+LdMGcChfV9HJ04QORLpiTJ2p6a2pq9DNlRJHTm+3f%20ezm68FFIF8zJK/fpra6u9n16+/TpA2cmFUfXAeZUhJyfe91/abMLx+nN/5ehxh1H1wHmVJycn3uL%20md4BAwbohUpKhg//8a49e+GcpOLoOsCciqam1+VvrYp55bx7b8Pfnn3uwZkPLVq8BN6VbBxdB5iT%20H9ynt5i/tUonjq4DzMknnF4fcXQdYE7+4fT6haPrAHPyFafXFxxdB5iT3zi9xePoOsCcAuA+vcX8%20nXNKcHQdYE7B4PQWg6PrAHMKjJregL5bI/EenTtX3yZL8P/XNf6IAsPPvd7MfGiWvkeWGHfZZXB7%200wVzChg/93pw8y3qScW48qqr4N6mC+YUPE5voRpfGxvxu3umwY1NF8wpFJzegnTt2k3fGks8+9zz%20cFfTBXMKC7/uzdNrb7ypb4olysrKNm2uh1uaLphTiDi9+Wj86ygjGn/+0bif6YI5hcv9lXOvXr1S%20/sr5i1W1lZWV+nZY4qYpU+BOpg7mFDp+3eti2LDh+kZYorS09LMVn8NtTB3MKQqcXkf3P/CgvgX2%20+NFZZ8ENTCPMKSKcXvD8goUtW7bU/VtCfcpdtHgJ3L00wpyi4z69PXocvWz5Cni+k+rPTz/dunVr%203bk9LrjgQrhvKYU5Rcp9etu1azd33jx4yhNm567d102eXFZWpnu2R1VVVd2aNXDTUgpzipqaXpd/%20MVIx9MwzE/lr5fY07Ht8/nyX/x9cvVSe98QTcLvSC3MSwP1zbyYGDx58x513vfn2Ozu+3QUzEC/1%20W7YuWPjCNdde261bd91blrj6mmvgRqUa5iRDzs+9B0O9tuzUufPRRx99TNziqKN6tG/fXreRK0aP%20HtOw/zu4S6mGOYmxaXP9CSecoJ/cdMel48apl9Nwf9IOc5Lkq+3fOP7QTHqioqLizrvuhttCjTAn%20eWY+NCv/F5ZJCvUlw+Ilr8HdIA1zEmlz/ZbLxo9Xn4L0Q530OKxTp9tuv2PXnr1wH6gZ5iTYqrq6%20aydNcvzh1cTEcccdd8+06V9/swN6J4Q5ibenYd8/Xn7lpilThpxxRrdu3UtLS/VTH89QLyV69ep1%203nk/URP78adLoVnKCnOKm527dm/ctPmLVbUrvlgZL+pFRP3WbfyrY48wJ6JYwJyIYgFzIooFzIko%20FjAnoljAnIhiAXMiku/7qf8P8hovSRLBdGMAAAAASUVORK5CYII=%22%20x=%2290.308%22%20y=%22-95.53%22%20transform=%22rotate(90%2013.931%20-76.377)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70273edf-f6a2-44ac-9ffc-9b8b5530fe8c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 320,
                "y": -48
              }
            },
            {
              "id": "54f5af04-2f79-4cac-af74-d2c6296a5678",
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
                "x": 480,
                "y": -48
              }
            },
            {
              "id": "89973c00-8acf-49dd-a3ad-d22e7ca29217",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": 128
              }
            },
            {
              "id": "9b0b56af-78c6-469b-b313-76a6684cd771",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 1424,
                "y": 304
              }
            },
            {
              "id": "9443c4c8-38b2-45c8-bbf0-11608072cbf5",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1616,
                "y": 304
              }
            },
            {
              "id": "046e8ff3-edf8-4b66-ad3e-9981042b2580",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 344
              }
            },
            {
              "id": "38381c6a-9879-43f1-87f7-61ab60c83c0e",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1616,
                "y": 448
              }
            },
            {
              "id": "60540249-06f6-4434-ac70-b2b617d1481d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
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
                "x": 848,
                "y": 512
              }
            },
            {
              "id": "fc486b26-9681-4163-9e45-201fba4507b0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 480,
                "y": 520
              }
            },
            {
              "id": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 848,
                "y": 560
              }
            },
            {
              "id": "4ab3d116-9100-48a6-8bdd-fea0e6572cd6",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 584
              }
            },
            {
              "id": "a23cb1ad-58b2-4b74-aeef-d996c7af0b54",
              "type": "basic.output",
              "data": {
                "name": "exe"
              },
              "position": {
                "x": 1616,
                "y": 592
              }
            },
            {
              "id": "f67e4624-35c2-465e-995f-ab6d2281a9cd",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 632
              }
            },
            {
              "id": "93ad3e24-577e-43e2-b3e3-d740d5902e8c",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1616,
                "y": 640
              }
            },
            {
              "id": "555ffd09-fa85-49d0-94e6-f734e39f73db",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 640,
                "y": 448
              }
            },
            {
              "id": "3072afb8-0b33-4fea-9458-d8ab2fa2e8ad",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h10",
                "local": true
              },
              "position": {
                "x": 848,
                "y": 184
              }
            },
            {
              "id": "cf3669d4-2a1e-42be-8188-682e2450e21c",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h02",
                "local": true
              },
              "position": {
                "x": 1040,
                "y": 184
              }
            },
            {
              "id": "ec1b1400-0f11-43d1-8066-d9246cc3706c",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'hB",
                "local": true
              },
              "position": {
                "x": 1040,
                "y": -40
              }
            },
            {
              "id": "5e9bbd58-6001-43c9-9409-4e85afae36ed",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 848,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb7ce42a-6f84-401f-82cb-8ebf8fc8db47",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1040,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00556b97-023b-4e28-8e3d-69b1e6dac814",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 1040,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 1232,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 1424,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "e80a2340-0004-4e49-abea-9e9331ad5f35",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 848,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83cb470b-3a6a-47c5-bbb4-01668f0be9b7",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 1232,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "339cd575-ebd2-43f3-a617-932845026800",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 1040,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c193037-1217-40bc-8adf-866b7b227948",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 640,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7ce8e5d0-8ea7-4932-acd8-8f20753b4d20",
              "type": "basic.info",
              "data": {
                "info": "### Send this 3 bytes to the SPI 4 wires:\n\n    Bn 02 10\n** 'n' (0..7) is the page (line) number to write.**",
                "readonly": true
              },
              "position": {
                "x": 1416,
                "y": 120
              },
              "size": {
                "width": 288,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
                "port": "outlabel"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
                "port": "outlabel"
              },
              "target": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1176,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "046e8ff3-edf8-4b66-ad3e-9981042b2580",
                "port": "outlabel"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "046e8ff3-edf8-4b66-ad3e-9981042b2580",
                "port": "outlabel"
              },
              "target": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
                "port": "outlabel"
              },
              "target": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "046e8ff3-edf8-4b66-ad3e-9981042b2580",
                "port": "outlabel"
              },
              "target": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "046e8ff3-edf8-4b66-ad3e-9981042b2580",
                "port": "outlabel"
              },
              "target": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70273edf-f6a2-44ac-9ffc-9b8b5530fe8c",
                "port": "out"
              },
              "target": {
                "block": "54f5af04-2f79-4cac-af74-d2c6296a5678",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "60540249-06f6-4434-ac70-b2b617d1481d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b0b56af-78c6-469b-b313-76a6684cd771",
                "port": "outlabel"
              },
              "target": {
                "block": "9443c4c8-38b2-45c8-bbf0-11608072cbf5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ab3d116-9100-48a6-8bdd-fea0e6572cd6",
                "port": "out"
              },
              "target": {
                "block": "fc486b26-9681-4163-9e45-201fba4507b0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3072afb8-0b33-4fea-9458-d8ab2fa2e8ad",
                "port": "constant-out"
              },
              "target": {
                "block": "5e9bbd58-6001-43c9-9409-4e85afae36ed",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf3669d4-2a1e-42be-8188-682e2450e21c",
                "port": "constant-out"
              },
              "target": {
                "block": "eb7ce42a-6f84-401f-82cb-8ebf8fc8db47",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e9bbd58-6001-43c9-9409-4e85afae36ed",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "eb7ce42a-6f84-401f-82cb-8ebf8fc8db47",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 1176,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e80a2340-0004-4e49-abea-9e9331ad5f35",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "83cb470b-3a6a-47c5-bbb4-01668f0be9b7",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 288
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "339cd575-ebd2-43f3-a617-932845026800",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "83cb470b-3a6a-47c5-bbb4-01668f0be9b7",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ec1b1400-0f11-43d1-8066-d9246cc3706c",
                "port": "constant-out"
              },
              "target": {
                "block": "339cd575-ebd2-43f3-a617-932845026800",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "89973c00-8acf-49dd-a3ad-d22e7ca29217",
                "port": "out"
              },
              "target": {
                "block": "83cb470b-3a6a-47c5-bbb4-01668f0be9b7",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "555ffd09-fa85-49d0-94e6-f734e39f73db",
                "port": "constant-out"
              },
              "target": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "7ede37c2-1291-4474-b6b5-794e6ecee6be",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "a23cb1ad-58b2-4b74-aeef-d996c7af0b54",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "93ad3e24-577e-43e2-b3e3-d740d5902e8c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f67e4624-35c2-465e-995f-ab6d2281a9cd",
                "port": "out"
              },
              "target": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "4ab3d116-9100-48a6-8bdd-fea0e6572cd6",
                "port": "out"
              },
              "target": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "38381c6a-9879-43f1-87f7-61ab60c83c0e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "522d4973b27c1c3624d4e4862a3d1813e32fc92b": {
      "package": {
        "name": "MD2inp",
        "version": "0.0.5",
        "description": "Registro de 8 bits de doble entrada para cargar.",
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
              "id": "6c30e156-4ca7-400a-9961-65454ab17e07",
              "type": "basic.input",
              "data": {
                "name": "k",
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
                "y": 248
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
                "x": 776,
                "y": 312
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
                "y": 312
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
                "y": 376
              }
            },
            {
              "id": "a30b3827-4cc9-4f64-bcc3-7762a4340a33",
              "type": "basic.input",
              "data": {
                "name": "shift",
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
                "x": 80,
                "y": 448
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q;\n\nalways @(posedge clk)\nbegin\n  if      (ld) q <= k;\n  else if (sh) q <= d;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ld"
                    },
                    {
                      "name": "sh"
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
                "width": 312,
                "height": 336
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
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "ld"
              }
            },
            {
              "source": {
                "block": "6c30e156-4ca7-400a-9961-65454ab17e07",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "k"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a30b3827-4cc9-4f64-bcc3-7762a4340a33",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "sh"
              }
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                "width": 272,
                "height": 104
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
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
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
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
    "09866c84585f906e7e61ad0da0680de49c9a1f89": {
      "package": {
        "name": "SPI_master_multibyte",
        "version": "0.1",
        "description": "3 MHz speed SPI master with mode 0, 1, 2 and 3",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2071.456751%20104.42741%22%20height=%22111.387%22%20width=%2276.22%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2241.226%22%20font-weight=%22700%22%20transform=%22scale(1.12978%20.88513)%22%20y=%2230.014%22%20x=%22-1.49%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.031%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2230.014%22%20x=%22-1.49%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2223.531%22%20font-weight=%22700%22%20transform=%22scale(1.0926%20.91524)%22%20y=%2282.669%22%20x=%221.014%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%22.589%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2282.669%22%20x=%221.014%22%3E3MHz%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2219.728%22%20font-weight=%22700%22%20transform=%22scale(.91602%201.09168)%22%20y=%2295.426%22%20x=%22.032%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.494%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2295.426%22%20x=%22.032%22%3E4%20Modes%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2221.762%22%20font-weight=%22700%22%20transform=%22scale(1.01044%20.98967)%22%20y=%2248.39%22%20x=%22-1.333%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.544%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2248.39%22%20x=%22-1.333%22%3EMaster%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f3f73147-ce05-4342-8d77-012af921c965",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": -152
              }
            },
            {
              "id": "227ab4e9-6ae7-4dd1-a212-2a441d488738",
              "type": "basic.output",
              "data": {
                "name": "do",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1480,
                "y": -152
              }
            },
            {
              "id": "2f348384-ba3b-4728-a08e-86c07b654058",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 1480,
                "y": -48
              }
            },
            {
              "id": "c72563f8-418d-4dd5-9dd0-028c69f143c3",
              "type": "basic.input",
              "data": {
                "name": "di",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 96
              }
            },
            {
              "id": "7ecef9f2-637e-4ccb-8a2f-fbdb4c3106a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "virtual": true
              },
              "position": {
                "x": 256,
                "y": 96
              }
            },
            {
              "id": "98b92e61-2b35-4964-a58b-c2dc1fdbfb61",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mode"
              },
              "position": {
                "x": 1000,
                "y": 168
              }
            },
            {
              "id": "2301a1a8-4a0a-45b1-9e98-90565c22ba6c",
              "type": "basic.output",
              "data": {
                "name": "sck"
              },
              "position": {
                "x": 1480,
                "y": 184
              }
            },
            {
              "id": "9c85cb44-932c-455f-80b6-ae8496fe85aa",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "5afb28ab-1d44-49ab-95a7-6424922a6a75",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 472
              }
            },
            {
              "id": "66e87830-1bc7-4e28-813a-8a6aee25287d",
              "type": "basic.output",
              "data": {
                "name": "mosi"
              },
              "position": {
                "x": 1480,
                "y": 512
              }
            },
            {
              "id": "2abe08e1-4491-4c3c-bb3b-475d5f975d45",
              "type": "basic.input",
              "data": {
                "name": "miso",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 520
              }
            },
            {
              "id": "7074e118-2b7d-4d98-8f4a-f49df62e08c2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "d",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 552
              }
            },
            {
              "id": "b35e3816-3023-4612-92cc-6f888951de04",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 1480,
                "y": 584
              }
            },
            {
              "id": "c37d07c2-8e4e-4e17-8bb5-86ff722cd0ef",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 624
              }
            },
            {
              "id": "c34f2f7c-287f-40cf-b2d8-bf8d5b7b5c97",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mode",
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
                "x": 256,
                "y": 624
              }
            },
            {
              "id": "5c21b1fd-73d0-4c38-bdca-2e4e33d96f1c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1200,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f06641e4-6e65-49f6-90f3-b1d26136b034",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "22f557cc-7bea-4951-b035-ca333111a986",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 256,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7449afac-b410-4625-b710-2a17df673d94",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 848,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "435300a3-7fae-42e3-8f21-7a318776083c",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 1200,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "35ac0fce-5d91-4811-b863-a0d1f9b6a2ad",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 1192,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f03e525b-67ac-4b1c-ab58-aebc2d23923e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 656,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0ec2561-5f29-403b-9a45-a6f32aac653d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1000,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd6046f7-e54a-494f-905e-ad43338b243d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1200,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e82d9f2d-3eca-4f8d-86fb-de14ef123455",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 448,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60c717ab-c813-45e5-94d0-f6f4af67a16f",
              "type": "basic.info",
              "data": {
                "info": "* With \"mode\" set to 0 it supports SPI modes 0 and 1.\n* With \"mode\" set to 1 it supports SPI modes 2 and 3.",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 632
              },
              "size": {
                "width": 360,
                "height": 32
              }
            },
            {
              "id": "b5ca8242-3d60-4e24-bfa3-ccb37aa14118",
              "type": "basic.info",
              "data": {
                "info": "### Pending to verify the operation of modes 2 and 3.",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 88
              },
              "size": {
                "width": 152,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c72563f8-418d-4dd5-9dd0-028c69f143c3",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "7ecef9f2-637e-4ccb-8a2f-fbdb4c3106a1",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7074e118-2b7d-4d98-8f4a-f49df62e08c2",
                "port": "outlabel"
              },
              "target": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c37d07c2-8e4e-4e17-8bb5-86ff722cd0ef",
                "port": "out"
              },
              "target": {
                "block": "c34f2f7c-287f-40cf-b2d8-bf8d5b7b5c97",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "98b92e61-2b35-4964-a58b-c2dc1fdbfb61",
                "port": "outlabel"
              },
              "target": {
                "block": "35ac0fce-5d91-4811-b863-a0d1f9b6a2ad",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "22f557cc-7bea-4951-b035-ca333111a986",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "dd6046f7-e54a-494f-905e-ad43338b243d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f03e525b-67ac-4b1c-ab58-aebc2d23923e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d0ec2561-5f29-403b-9a45-a6f32aac653d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d0ec2561-5f29-403b-9a45-a6f32aac653d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "22f557cc-7bea-4951-b035-ca333111a986",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "f03e525b-67ac-4b1c-ab58-aebc2d23923e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f06641e4-6e65-49f6-90f3-b1d26136b034",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "22f557cc-7bea-4951-b035-ca333111a986",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "f03e525b-67ac-4b1c-ab58-aebc2d23923e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "f06641e4-6e65-49f6-90f3-b1d26136b034",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": -96
                }
              ]
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "d0ec2561-5f29-403b-9a45-a6f32aac653d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "dd6046f7-e54a-494f-905e-ad43338b243d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "7449afac-b410-4625-b710-2a17df673d94",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "5c21b1fd-73d0-4c38-bdca-2e4e33d96f1c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5c21b1fd-73d0-4c38-bdca-2e4e33d96f1c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2f348384-ba3b-4728-a08e-86c07b654058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "7449afac-b410-4625-b710-2a17df673d94",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "22f557cc-7bea-4951-b035-ca333111a986",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "e82d9f2d-3eca-4f8d-86fb-de14ef123455",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "e82d9f2d-3eca-4f8d-86fb-de14ef123455",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f03e525b-67ac-4b1c-ab58-aebc2d23923e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "e82d9f2d-3eca-4f8d-86fb-de14ef123455",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f06641e4-6e65-49f6-90f3-b1d26136b034",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "e82d9f2d-3eca-4f8d-86fb-de14ef123455",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "66e87830-1bc7-4e28-813a-8a6aee25287d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f3f73147-ce05-4342-8d77-012af921c965",
                "port": "out"
              },
              "target": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "d0ec2561-5f29-403b-9a45-a6f32aac653d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "dd6046f7-e54a-494f-905e-ad43338b243d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b35e3816-3023-4612-92cc-6f888951de04",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "9c85cb44-932c-455f-80b6-ae8496fe85aa",
                "port": "out"
              },
              "target": {
                "block": "22f557cc-7bea-4951-b035-ca333111a986",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "9c85cb44-932c-455f-80b6-ae8496fe85aa",
                "port": "out"
              },
              "target": {
                "block": "7449afac-b410-4625-b710-2a17df673d94",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "9c85cb44-932c-455f-80b6-ae8496fe85aa",
                "port": "out"
              },
              "target": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "5afb28ab-1d44-49ab-95a7-6424922a6a75",
                "port": "out"
              },
              "target": {
                "block": "7449afac-b410-4625-b710-2a17df673d94",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "f06641e4-6e65-49f6-90f3-b1d26136b034",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "35ac0fce-5d91-4811-b863-a0d1f9b6a2ad",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "35ac0fce-5d91-4811-b863-a0d1f9b6a2ad",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2301a1a8-4a0a-45b1-9e98-90565c22ba6c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2abe08e1-4491-4c3c-bb3b-475d5f975d45",
                "port": "out"
              },
              "target": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            },
            {
              "source": {
                "block": "435300a3-7fae-42e3-8f21-7a318776083c",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "227ab4e9-6ae7-4dd1-a212-2a441d488738",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 344
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
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
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 784
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
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 832
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
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk) begin\n  if      (load)  q <= d;\n  else if (shift) q <= {q[N-2:0], si};\nend    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
    "aa8c027fb4f2933299aff9f4debf88957c2c72c4": {
      "package": {
        "name": "count-7bits",
        "version": "0.1",
        "description": "Máquina de contar, de 7 bits",
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
              "id": "904bc78d-41fc-461c-8e71-7b1e84f3aa1e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "pins": [
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
              "id": "4b80a385-a973-47fb-8e58-ec52cc97e0af",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
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
              "id": "9a9aa31e-6a84-47b3-bf5c-33e2493d7277",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 2320,
                "y": -72
              }
            },
            {
              "id": "320d2176-6fbd-4d79-bb68-690159ee0dd1",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 7
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
              "id": "2772fc3d-f84b-4a6b-9654-e2d2d3fcd326",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
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
                "value": "128",
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
              "id": "4c0392ed-240b-4492-bc11-74d841710ca5",
              "type": "d1f40ba37dd0441ed046d65f7ad3b201a2639651",
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
              "id": "58c8a207-0cce-486c-888f-3d3b881bcca7",
              "type": "c51b9ff33b14dfbb07c65b905f693e4c8545660a",
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
              "id": "4ccfb06b-eb75-4bb3-95fa-e54aa0fba48d",
              "type": "41cc897459c03c3364aed8b449cad02da2a004d4",
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
              "id": "0df8109b-92ca-4a84-b350-fcdf626b4dfa",
              "type": "bf0a1b09e114a902af4c7dd7c8af66b28c6535d1",
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
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
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
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
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
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
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
                "block": "320d2176-6fbd-4d79-bb68-690159ee0dd1",
                "port": "outlabel"
              },
              "target": {
                "block": "9a9aa31e-6a84-47b3-bf5c-33e2493d7277",
                "port": "in",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "4b80a385-a973-47fb-8e58-ec52cc97e0af",
                "port": "outlabel"
              },
              "target": {
                "block": "58c8a207-0cce-486c-888f-3d3b881bcca7",
                "port": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "2772fc3d-f84b-4a6b-9654-e2d2d3fcd326",
                "port": "outlabel"
              },
              "target": {
                "block": "4ccfb06b-eb75-4bb3-95fa-e54aa0fba48d",
                "port": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
                "port": "26fbde7f-fb14-4657-955b-a080bebbe91e",
                "size": 7
              },
              "target": {
                "block": "904bc78d-41fc-461c-8e71-7b1e84f3aa1e",
                "port": "inlabel"
              },
              "size": 7
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "58c8a207-0cce-486c-888f-3d3b881bcca7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "4ccfb06b-eb75-4bb3-95fa-e54aa0fba48d",
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
                "block": "0df8109b-92ca-4a84-b350-fcdf626b4dfa",
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
                "block": "58c8a207-0cce-486c-888f-3d3b881bcca7",
                "port": "0d3d9e97-3e71-431a-b233-58356b3cff30"
              },
              "target": {
                "block": "4c0392ed-240b-4492-bc11-74d841710ca5",
                "port": "5ad156b5-ae23-4983-bba1-424da825a0dd"
              },
              "size": 7
            },
            {
              "source": {
                "block": "0df8109b-92ca-4a84-b350-fcdf626b4dfa",
                "port": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172"
              },
              "target": {
                "block": "4ccfb06b-eb75-4bb3-95fa-e54aa0fba48d",
                "port": "84d193a5-6593-4e11-bddc-a328c3a7d554"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "d1f40ba37dd0441ed046d65f7ad3b201a2639651": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 7 bits con reset",
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
              "id": "26fbde7f-fb14-4657-955b-a080bebbe91e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "5ad156b5-ae23-4983-bba1-424da825a0dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
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
                "code": "localparam N = 7;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q<=0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "26fbde7f-fb14-4657-955b-a080bebbe91e",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "5ad156b5-ae23-4983-bba1-424da825a0dd",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "c51b9ff33b14dfbb07c65b905f693e4c8545660a": {
      "package": {
        "name": "adder-1op-7bits",
        "version": "0.1",
        "description": "7-bits adder. One operand is a constant (no carry)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d3d9e97-3e71-431a-b233-58356b3cff30",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 208,
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
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "0d3d9e97-3e71-431a-b233-58356b3cff30",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "41cc897459c03c3364aed8b449cad02da2a004d4": {
      "package": {
        "name": "7-bits-2-op-comp",
        "version": "0.1",
        "description": "two operand 7-bits comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84d193a5-6593-4e11-bddc-a328c3a7d554",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 176,
                "y": 88
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
              "id": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 176,
                "y": 192
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
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "b",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "84d193a5-6593-4e11-bddc-a328c3a7d554",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "bf0a1b09e114a902af4c7dd7c8af66b28c6535d1": {
      "package": {
        "name": "Constante-7",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}