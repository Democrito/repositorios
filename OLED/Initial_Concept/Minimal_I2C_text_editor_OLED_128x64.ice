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
          "id": "af8ee6d1-333f-4c03-95aa-820203a3399c",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 1096,
            "y": 16
          }
        },
        {
          "id": "f6050f06-0621-4931-b63f-15a73b5d63c7",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 1096,
            "y": 96
          }
        },
        {
          "id": "d7488fb8-a6dc-4af2-b3d3-a05516d7d0cb",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 128
          }
        },
        {
          "id": "ea24645b-3566-4ebb-8862-af6d0326416c",
          "type": "basic.inputLabel",
          "data": {
            "name": "next_byte",
            "blockColor": "fuchsia",
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
            "x": 1096,
            "y": 192
          }
        },
        {
          "id": "5bab8fca-2ce2-4f36-98b2-3a35872941d8",
          "type": "basic.outputLabel",
          "data": {
            "name": "next_byte",
            "blockColor": "fuchsia",
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
            "x": 160,
            "y": 192
          }
        },
        {
          "id": "e86665ca-855c-4fbf-8857-e57a83ea663f",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 608,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "96ccd097-91ed-4850-991f-d1f10b214e20",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 608,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b61e296-3202-48bb-aa0b-a7412285680e",
          "type": "19f96561115c4f16e7d3e064dfa7b6abe20cf12e",
          "position": {
            "x": 912,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
          "type": "fbef38acec6c778e17f1503d3d5145b882de18ee",
          "position": {
            "x": 368,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "66333765-4a97-4061-9048-89bd4b672a7d",
          "type": "basic.info",
          "data": {
            "info": "400 KHz  \ndefault I2C clock",
            "readonly": true
          },
          "position": {
            "x": 984,
            "y": -32
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "71fc02cb-fdbd-45bf-9495-d0715f9f73bb",
          "type": "basic.info",
          "data": {
            "info": "12 MHz",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 80
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8ce7057f-5673-4742-bc25-e69583454e71",
          "type": "basic.info",
          "data": {
            "info": "12 MHz",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 40
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "15489e4a-a189-492c-9b9f-037191e45a78",
          "type": "basic.info",
          "data": {
            "info": "115200  \nbaud",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 72
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "ab24e546-80a3-40c4-88f1-b1efb068afb4",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 608,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "275cc167-b961-4556-b208-5b6ea7659b58",
          "type": "basic.info",
          "data": {
            "info": "SDA & SCL to Screen",
            "readonly": true
          },
          "position": {
            "x": 1104,
            "y": -32
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "63dd9b46-7a19-4863-9133-a99878ed7f61",
          "type": "basic.info",
          "data": {
            "info": "It has written a byte into memory and with a tick requests the next one.",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 256
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "6f6599ea-1b1d-474b-9574-0a26390b7469",
          "type": "basic.info",
          "data": {
            "info": "By default the screen will be black (empty)",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": -24
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "1aa27821-a4fe-4d3e-8467-e7caf8824a26",
          "type": "basic.info",
          "data": {
            "info": "# Sending ASCII characters to the I2C screen via serial terminal",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -120
          },
          "size": {
            "width": 776,
            "height": 32
          }
        },
        {
          "id": "dfd18e74-b20f-4935-ae73-264e8adbe1f0",
          "type": "basic.info",
          "data": {
            "info": "Crush or overwrite memory",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 264
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "3a391dc8-42c7-425a-813f-941204d6ede2",
          "type": "basic.info",
          "data": {
            "info": "1 = SH1106   \n0 = SSD130x",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 344
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
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "8d34546b-a0a2-40c6-98f4-80d29a1d0445"
          },
          "target": {
            "block": "af8ee6d1-333f-4c03-95aa-820203a3399c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "392cb098-2539-4e23-8735-a7bd29569a8d"
          },
          "target": {
            "block": "f6050f06-0621-4931-b63f-15a73b5d63c7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "d62af2e2-e190-4887-81cf-f6a6ba8735a7"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "5e7d3f40-4de2-4699-b396-241937516072"
          },
          "size": 10
        },
        {
          "source": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "9adb63b2-e01c-4c0d-a958-f998582e5238"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "1e1c56b6-1f1b-4e05-b182-f8737ec85fa4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "d0d1e143-f925-48b1-a64a-ee354f671268"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "366170a1-175d-472f-8b6b-a4b074b8873d"
          }
        },
        {
          "source": {
            "block": "96ccd097-91ed-4850-991f-d1f10b214e20",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "3639c6de-55eb-4300-b50e-642c2020fddb"
          },
          "vertices": [
            {
              "x": 776,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "e86665ca-855c-4fbf-8857-e57a83ea663f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "291573a5-62cf-41cf-8de5-bf3683cdc2ed"
          },
          "vertices": [
            {
              "x": 808,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "3ec9903e-82e7-4334-b97f-010b0101aaf1"
          },
          "target": {
            "block": "ea24645b-3566-4ebb-8862-af6d0326416c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d7488fb8-a6dc-4af2-b3d3-a05516d7d0cb",
            "port": "out"
          },
          "target": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "043a64c2-34a0-4f03-8653-46f82d4dc62b"
          }
        },
        {
          "source": {
            "block": "5bab8fca-2ce2-4f36-98b2-3a35872941d8",
            "port": "outlabel"
          },
          "target": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "d6d3ab11-a5db-4f78-bab0-341a30e470cd"
          }
        },
        {
          "source": {
            "block": "ab24e546-80a3-40c4-88f1-b1efb068afb4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "c763f24c-6edb-4ee7-b5e9-60b7fd6c5c28"
          },
          "vertices": [
            {
              "x": 744,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "9b8107a5-55dc-406f-ab05-15deb6fe3a36",
            "port": "9bc1e691-d31c-4da9-bc92-e1b0c74a9793"
          },
          "target": {
            "block": "ab24e546-80a3-40c4-88f1-b1efb068afb4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7b61e296-3202-48bb-aa0b-a7412285680e",
            "port": "f82ef69c-671a-487e-93bc-ba11ce34656b"
          },
          "target": {
            "block": "ab24e546-80a3-40c4-88f1-b1efb068afb4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 464,
              "y": 424
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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
    "19f96561115c4f16e7d3e064dfa7b6abe20cf12e": {
      "package": {
        "name": "Memory_to_I2C_for_SH1106_and_SSD130x_Screen",
        "version": "0.23",
        "description": "SH1106 and SSD13xx I2C controller. Dumping memory to screen",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20103.01512%20170.51982%22%20height=%22644.485%22%20width=%22389.349%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22c%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#2d2839%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#282433%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%22.094%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#77767b%22/%3E%3Cstop%20offset=%22.05%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%22.1%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.9%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.95%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#77767b%22/%3E%3C/linearGradient%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%2244%22%20x2=%22464%22%20y1=%2244%22%20x1=%2248%22%20id=%22d%22%20xlink:href=%22#a%22/%3E%3CradialGradient%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(-4.72727%200%200%20-1.63636%20238.545%2049.766)%22%20r=%2244%22%20fy=%22194.19%22%20fx=%2264%22%20cy=%22194.19%22%20cx=%2264%22%20id=%22e%22%20xlink:href=%22#b%22/%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%22269.137%22%20x2=%2270.347%22%20y1=%22245.395%22%20x1=%2270.347%22%20id=%22f%22%20xlink:href=%22#c%22%20gradientTransform=%22matrix(1%200%200%203.53571%200%20-668.714)%22/%3E%3C/defs%3E%3Cg%20transform=%22matrix(.99053%200%200%201.45173%20-11.886%20-267.118)%22%3E%3Crect%20ry=%2232%22%20rx=%2232%22%20y=%22-124%22%20x=%2248%22%20height=%22376%22%20width=%22416%22%20style=%22marker:none%22%20transform=%22matrix(.25%200%200%20.25%200%20225)%22%20fill=%22url(#d)%22/%3E%3Crect%20style=%22marker:none%22%20width=%22104%22%20height=%22117.46%22%20x=%2212%22%20y=%22184%22%20rx=%228%22%20ry=%229.788%22%20fill=%22#deddda%22/%3E%3Crect%20style=%22marker:none%22%20width=%2296%22%20height=%22109.46%22%20x=%2215.469%22%20y=%22-298.286%22%20rx=%224%22%20ry=%224.975%22%20transform=%22scale(1%20-1)%22%20fill=%22#241f31%22/%3E%3Cpath%20style=%22marker:none%22%20transform=%22scale(-1)%22%20d=%22M-108-272h88v78h-88z%22%20opacity=%22.05%22%20fill=%22url(#e)%22/%3E%3Cpath%20style=%22marker:none%22%20d=%22M100%20194h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm76%2014.142h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4z%22%20fill=%22url(#f)%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2239.497%22%20y=%2241.85%22%20font-size=%2231.368%22%20transform=%22scale(1.18662%20.84273)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.821%22%3E%3Ctspan%20x=%2243.142%22%20y=%2241.85%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2236.924%22%20y=%2280.905%22%20font-size=%2233.355%22%20transform=%22scale(1.26184%20.7925)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.873%22%3E%3Ctspan%20x=%2240.8%22%20y=%2280.905%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EMap%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2244.756%22%20y=%2281.118%22%20font-size=%2234.547%22%20transform=%22scale(1.03623%20.96504)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.903%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2252.678%22%20y=%2288.535%22%20font-size=%2228.672%22%20transform=%22scale(.90493%201.10506)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#f60%22%20stroke-width=%22.751%22%3E%3Ctspan%20x=%2256.01%22%20y=%2288.535%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESH1106%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2258.465%22%20y=%22107.716%22%20font-size=%2226.127%22%20transform=%22scale(.8246%201.2127)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#f60%22%20stroke-width=%22.684%22%3E%3Ctspan%20x=%2261.501%22%20y=%22107.716%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESSD130x%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2233.072%22%20y=%22216.517%22%20font-size=%2242.067%22%20transform=%22scale(1.3277%20.75318)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%221.102%22%3E%3Ctspan%20x=%2237.96%22%20y=%22216.517%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a86a80ba-5396-4a4a-9fd8-4fc8ce6a6b66",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 2128,
                "y": 384
              }
            },
            {
              "id": "836981cd-736a-45e5-9406-4a6f9f623017",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1856,
                "y": 384
              }
            },
            {
              "id": "788739d2-9d91-4fe8-896e-e5e028b70deb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2488,
                "y": 504
              }
            },
            {
              "id": "576b2351-0913-4988-9b2e-08f26488f874",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2128,
                "y": 544
              }
            },
            {
              "id": "5e7d3f40-4de2-4699-b396-241937516072",
              "type": "basic.input",
              "data": {
                "name": "addrW",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1856,
                "y": 592
              }
            },
            {
              "id": "1e1c56b6-1f1b-4e05-b182-f8737ec85fa4",
              "type": "basic.input",
              "data": {
                "name": "dataW",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1856,
                "y": 632
              }
            },
            {
              "id": "366170a1-175d-472f-8b6b-a4b074b8873d",
              "type": "basic.input",
              "data": {
                "name": "Write",
                "clock": false
              },
              "position": {
                "x": 1856,
                "y": 672
              }
            },
            {
              "id": "51cb20d4-20f2-4988-ae21-803db89d408d",
              "type": "basic.inputLabel",
              "data": {
                "name": "wexe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2656,
                "y": 720
              }
            },
            {
              "id": "3a090fa6-90b8-4a77-a502-a40e91e5bf60",
              "type": "basic.outputLabel",
              "data": {
                "name": "busRD",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 2128,
                "y": 784
              }
            },
            {
              "id": "0a66079c-502a-45fd-8aef-389d51f57e91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 2488,
                "y": 800
              }
            },
            {
              "id": "4c5ff7b0-dfb9-4701-af30-3e181b5e2e06",
              "type": "basic.inputLabel",
              "data": {
                "name": "zero",
                "range": "[7:0]",
                "blockColor": "darkorange",
                "size": 8
              },
              "position": {
                "x": 2128,
                "y": 840
              }
            },
            {
              "id": "68c86029-e7ac-4207-a981-ad228f51936d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 2488,
                "y": 848
              }
            },
            {
              "id": "0e8af33b-d68f-4002-a3c9-5d3afc734747",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "option"
              },
              "position": {
                "x": 3192,
                "y": 864
              }
            },
            {
              "id": "3520a3b5-47be-4d4b-ba43-f0f94f5808c0",
              "type": "basic.inputLabel",
              "data": {
                "name": "busRD",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 4096,
                "y": 920
              }
            },
            {
              "id": "1e256ccb-c8cc-4b9c-8e4d-d2c2a47affec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 2128,
                "y": 928
              }
            },
            {
              "id": "c4a10c14-7d64-487d-8efb-a49841e4815c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2656,
                "y": 944
              }
            },
            {
              "id": "22426dd6-ffae-4b5b-aedd-2b76742e02b3",
              "type": "basic.outputLabel",
              "data": {
                "name": "printscr",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2656,
                "y": 1032
              }
            },
            {
              "id": "9803b25d-e60a-4976-a519-f746c9960352",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 4096,
                "y": 1088
              }
            },
            {
              "id": "79a15667-91ab-4163-a9ff-c7dd1198b322",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 3200,
                "y": 1096
              }
            },
            {
              "id": "e351119c-c0ad-4aa0-af7e-43651961b970",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done1"
              },
              "position": {
                "x": 2656,
                "y": 1104
              }
            },
            {
              "id": "06c82e6f-614a-4e54-b454-d560b3a3ea6b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end"
              },
              "position": {
                "x": 3200,
                "y": 1144
              }
            },
            {
              "id": "9204cbeb-e955-4c18-9ce5-7d70a8ac470f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done0"
              },
              "position": {
                "x": 3720,
                "y": 1152
              }
            },
            {
              "id": "c763f24c-6edb-4ee7-b5e9-60b7fd6c5c28",
              "type": "basic.input",
              "data": {
                "name": "dump",
                "clock": false
              },
              "position": {
                "x": 1856,
                "y": 1160
              }
            },
            {
              "id": "8d34546b-a0a2-40c6-98f4-80d29a1d0445",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 4752,
                "y": 1176
              }
            },
            {
              "id": "372a64fb-259a-4f38-a0e8-c18ae6714e33",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "config"
              },
              "position": {
                "x": 3720,
                "y": 1208
              }
            },
            {
              "id": "36a4e630-cc6a-4147-8734-234a243b52e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec_cfg"
              },
              "position": {
                "x": 3384,
                "y": 1248
              }
            },
            {
              "id": "392cb098-2539-4e23-8735-a7bd29569a8d",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 4752,
                "y": 1256
              }
            },
            {
              "id": "3639c6de-55eb-4300-b50e-642c2020fddb",
              "type": "basic.input",
              "data": {
                "name": "overlay",
                "clock": false
              },
              "position": {
                "x": 1856,
                "y": 1272
              }
            },
            {
              "id": "da139eb1-867a-4287-841a-df33137a55d8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 4552,
                "y": 1304
              }
            },
            {
              "id": "337172e5-df43-45f5-a2c5-11cbdb3f69d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2928,
                "y": 1312
              }
            },
            {
              "id": "92bdb890-61e4-456f-883d-0d0247538663",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 4552,
                "y": 1352
              }
            },
            {
              "id": "09bd72e2-4cb1-4abc-920c-ece7d11827e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done0"
              },
              "position": {
                "x": 2928,
                "y": 1352
              }
            },
            {
              "id": "f31a6f3d-8b8c-4ff5-ab5c-a0cf6d071f10",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 2928,
                "y": 1392
              }
            },
            {
              "id": "a87873f9-f686-4dd7-9b22-2e926f2a3276",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end_cfg"
              },
              "position": {
                "x": 3384,
                "y": 1432
              }
            },
            {
              "id": "24d77d73-15c4-48b3-ad3f-65cc8d81553c",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 2248,
                "y": 1472
              }
            },
            {
              "id": "7f9629a9-6751-4c4d-8691-a4641cb98e20",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exe"
              },
              "position": {
                "x": 3384,
                "y": 1480
              }
            },
            {
              "id": "af01feff-c638-4b81-9563-0a97f6c5fe98",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done1"
              },
              "position": {
                "x": 3720,
                "y": 1488
              }
            },
            {
              "id": "16a01ff6-b41b-4a74-9fec-10896dbc0f42",
              "type": "basic.inputLabel",
              "data": {
                "name": "printscr",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2656,
                "y": 1488
              }
            },
            {
              "id": "dce75ba8-eb42-4d9a-b73c-812eec73e0c5",
              "type": "basic.outputLabel",
              "data": {
                "name": "end",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 4552,
                "y": 1536
              }
            },
            {
              "id": "77019b5e-2129-474c-b442-3a92640fc684",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 4752,
                "y": 1536
              }
            },
            {
              "id": "fd48194f-5b17-4df9-966a-0ecaf0fbdc47",
              "type": "basic.outputLabel",
              "data": {
                "name": "wexe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 4552,
                "y": 1616
              }
            },
            {
              "id": "3ec9903e-82e7-4334-b97f-010b0101aaf1",
              "type": "basic.output",
              "data": {
                "name": "nextByte"
              },
              "position": {
                "x": 4752,
                "y": 1616
              }
            },
            {
              "id": "74844ba6-6345-4416-b62d-14c49eb57aa8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2656,
                "y": 1616
              }
            },
            {
              "id": "73803b8f-f569-413f-ba95-4a5463db9625",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "config"
              },
              "position": {
                "x": 3496,
                "y": 1680
              }
            },
            {
              "id": "fc9eaafc-5b26-4c9f-acd4-1babe70279ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "option"
              },
              "position": {
                "x": 2456,
                "y": 1696
              }
            },
            {
              "id": "291573a5-62cf-41cf-8de5-bf3683cdc2ed",
              "type": "basic.input",
              "data": {
                "name": "screenType",
                "clock": false
              },
              "position": {
                "x": 2248,
                "y": 1696
              }
            },
            {
              "id": "b3bf1ecd-53e1-4348-ace3-97984d68fa52",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 2928,
                "y": 1768
              }
            },
            {
              "id": "954334a1-96f6-4aa6-990a-38a741050f92",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end_cfg"
              },
              "position": {
                "x": 3496,
                "y": 1776
              }
            },
            {
              "id": "83e4feca-0972-4395-81dd-2a64006d7b95",
              "type": "basic.outputLabel",
              "data": {
                "name": "zero",
                "range": "[7:0]",
                "blockColor": "darkorange",
                "size": 8
              },
              "position": {
                "x": 3200,
                "y": 1824
              }
            },
            {
              "id": "f82ef69c-671a-487e-93bc-ba11ce34656b",
              "type": "basic.output",
              "data": {
                "name": "tickReady"
              },
              "position": {
                "x": 4552,
                "y": 1880
              }
            },
            {
              "id": "bcfc6daf-4df1-427a-b75e-fd4b85605469",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "zer0"
              },
              "position": {
                "x": 3200,
                "y": 1912
              }
            },
            {
              "id": "822e1439-fb69-4a20-a5ed-775d1a1fc021",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec_cfg"
              },
              "position": {
                "x": 4376,
                "y": 1976
              }
            },
            {
              "id": "6c35c7b6-0aa0-48d7-b899-5e876593e9ab",
              "type": "basic.memory",
              "data": {
                "name": "bmp",
                "list": "00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
                "local": false,
                "format": 16
              },
              "position": {
                "x": 2328,
                "y": 400
              },
              "size": {
                "width": 168,
                "height": 104
              }
            },
            {
              "id": "93b2279d-c044-4811-b4ff-0d7d82a27109",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h40",
                "local": true
              },
              "position": {
                "x": 2656,
                "y": 448
              }
            },
            {
              "id": "04accb66-0217-44e1-8ac2-3f809eea9033",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "8",
                "local": true
              },
              "position": {
                "x": 2928,
                "y": 896
              }
            },
            {
              "id": "01f39f60-1b66-45c9-8a7c-a746ae6fcaf1",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "500",
                "local": true
              },
              "position": {
                "x": 2928,
                "y": 1560
              }
            },
            {
              "id": "7503fd2e-2ff2-4d0f-b417-ef03e655a155",
              "type": "basic.constant",
              "data": {
                "name": "address",
                "value": "'h78",
                "local": true
              },
              "position": {
                "x": 2928,
                "y": 448
              }
            },
            {
              "id": "30c826eb-b53d-4d0b-a605-11b3402b7023",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "130",
                "local": true
              },
              "position": {
                "x": 3200,
                "y": 1216
              }
            },
            {
              "id": "8cea7432-5400-474d-af31-ea37f3ec0f69",
              "type": "basic.constant",
              "data": {
                "name": "ncfg",
                "value": "27",
                "local": true
              },
              "position": {
                "x": 3200,
                "y": 1560
              }
            },
            {
              "id": "b335d2ec-d36f-4c7f-b567-f150cee2d0cd",
              "type": "basic.memory",
              "data": {
                "name": "cfg-sh",
                "list": "78 // Byte de dirección en 8 bits (RW = 0).\n00 // Comando que significa que todo lo que venga ahora son comandos de configuración. (Este comando va precedido siempre por el byte de dirección del I2C, en este caso '78'.)\nAE // Apaga la pantalla\nD5 // Velicidad del oscilador\n80 // la cifra de la izquierda, si el valor es demasiado alto aparecen líneas horizontales aleatorias y oscuras intermitentes. La cifra de la derecha afecta al refresco de la pantalla. \nA8 // Establecer el máximo de filas a 0x3F = 63\n3F // es decir, ira de 0 a 63, por tanto tenemos 64 filas de pixeles.\nD3 // Offset\n00 // = 0.\n40 // Poner el comienzo de línea a 0.\n8D // Activa el 'charge pump'\n14 // ?\n20 // Modo de escritura horizontal;\n00 // = 0.\nA1 // Invertir o no el eje X de pantalla. Con 'A0' invierte a como lo ves.\nC8 // Invertir o no el eje Y de pantalla. Con 'C0' invierte a como lo ves.\nDA // Mapear los pines COM\n12 // si el mapeo no te funciona con '12', prueba con '02'.\n81 // Contraste,\nFF // en teoría este valor tiene que estar entre 0x00 (min) y 0xFF (max).\nD9 // ?\nF1 // ?\nDB // ?\n40 // ?\nA4 // Lo que esté en memoria es lo que ha de representar.\nA6 // A6 Pone la pantalla en modo Normal; A7 pone la pantalla en modo invertido, en el sentido de un negativo fotográfico.\nAF // Enciende pantalla.",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 3720,
                "y": 1560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f8d4135-e12a-4fa1-83cb-2ad63be1412e",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "400_000",
                "local": false
              },
              "position": {
                "x": 4376,
                "y": 1088
              }
            },
            {
              "id": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
              "type": "5a2b036011c339fe1f4eb1d19eb5d54e3bf7c079",
              "position": {
                "x": 4376,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 2928,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b5cef6ad-30f5-417b-86fd-9c97b5786e6c",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 3720,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ccc2b874-e535-4bba-8515-b01d97fdc40b",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 4096,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
              "type": "29ad2dfdb211114b41546b3f71d848d122c64a3c",
              "position": {
                "x": 2656,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
              "type": "29ad2dfdb211114b41546b3f71d848d122c64a3c",
              "position": {
                "x": 2928,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b3ef453c-a994-4a96-892b-7897d84acbb7",
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
                      "range": "[7:0]",
                      "size": 8
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
                "x": 3720,
                "y": 920
              },
              "size": {
                "width": 320,
                "height": 64
              }
            },
            {
              "id": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
              "type": "8b4d9ac012e57bb876404cefb48e77893b8b70d7",
              "position": {
                "x": 3720,
                "y": 1696
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
              "type": "465830685cc4a89787158a39bfa83b1e896345f1",
              "position": {
                "x": 3200,
                "y": 1696
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "85f8ab2f-7113-475a-8ab2-0d06383c7e3f",
              "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
              "position": {
                "x": 2928,
                "y": 1704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69a3a23c-ea0e-48ef-9728-1aec6e9a5ba5",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 3720,
                "y": 1272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0b27be6c-c49f-495a-83c3-ead94a6a1ba4",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 3720,
                "y": 1384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
              "type": "0f28294b68a71241ef7725c43f80e992da27bb8f",
              "position": {
                "x": 3200,
                "y": 1320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
              "type": "ff1a594aabda0d96d487bf0a24a9fd2bbbcdbe40",
              "position": {
                "x": 3376,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "df2f7665-1504-45ae-99da-9a334323bae2",
              "type": "basic.info",
              "data": {
                "info": "Command 'h40 = write directly to the OLED screen",
                "readonly": true
              },
              "position": {
                "x": 2688,
                "y": 408
              },
              "size": {
                "width": 320,
                "height": 32
              }
            },
            {
              "id": "da19e8ec-1b1f-43b4-9e96-6a0a9a629de4",
              "type": "basic.info",
              "data": {
                "info": "Address = 3C * 2 = 78\n\nThe least significant bit (LSB) is added, which is the RW, and RW = 0, that is, always writing.",
                "readonly": true
              },
              "position": {
                "x": 3056,
                "y": 456
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "47cb722a-62ca-467d-8214-8308be28cb3d",
              "type": "basic.info",
              "data": {
                "info": "These two counting machines are responsible of:  \r\n1.) On which page the information should be written (5 bytes)  \r\n2.) It paints on the OLED screen 128 bytes + 2 bytes (address and write to screen command) = 130 bytes  \r\nAll this will happen 8 times.  ",
                "readonly": true
              },
              "position": {
                "x": 2656,
                "y": 1192
              },
              "size": {
                "width": 520,
                "height": 32
              }
            },
            {
              "id": "bf76b001-8f88-49e7-9fbe-eee226ff2938",
              "type": "basic.info",
              "data": {
                "info": "This module is responsible for sending 5 configuration bytes to the OLED screen, indicating which page to write to. And also, from the \"opt\" pin you can select the chip SH1106 = 1 or SDD130x = 0.",
                "readonly": true
              },
              "position": {
                "x": 3344,
                "y": 800
              },
              "size": {
                "width": 264,
                "height": 32
              }
            },
            {
              "id": "ebc42ca4-0f74-472b-94ac-160b507b4af1",
              "type": "basic.info",
              "data": {
                "info": "When the circuit starts up, the first thing it will do is upload the configuration to the OLED screen. Once it does, it will emit a tick to warn the outside that it is already operational.",
                "readonly": true
              },
              "position": {
                "x": 2592,
                "y": 1696
              },
              "size": {
                "width": 304,
                "height": 32
              }
            },
            {
              "id": "6d0b674d-38a5-4acd-b8a3-a04fc19a8aad",
              "type": "basic.info",
              "data": {
                "info": "Bus adaptation to read 128 bytes 8 times. In total, it will read 1024 bytes from memory, which is the entire content of memory and represents the entire drawing.",
                "readonly": true
              },
              "position": {
                "x": 3712,
                "y": 832
              },
              "size": {
                "width": 336,
                "height": 32
              }
            },
            {
              "id": "65704a1a-83b6-4f45-ad3a-45e8a77db22a",
              "type": "basic.info",
              "data": {
                "info": "Write-only I2C master",
                "readonly": true
              },
              "position": {
                "x": 4376,
                "y": 1384
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "5abbc079-acdc-4887-9156-bfed0affe52f",
              "type": "basic.info",
              "data": {
                "info": "The display accepts a frequency of 400 KHz, however the internal oscillator (within the I2C master module) actually runs at around 375 KHz. It remains to improve that part of the circuit. With an oscilloscope you can measure the actual frequency and boost this parameter up to real 400KHz and even see how far you can overclock it.",
                "readonly": true
              },
              "position": {
                "x": 4256,
                "y": 944
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "78484df9-d828-4075-a45f-254ba5d7dd03",
              "type": "basic.info",
              "data": {
                "info": "\"ncfg\" is the total number in bytes contained in \"cfg-sh\". If you add or remove something in the configuration, remember to put in \"ncfg\" the actual total amount afterwards.",
                "readonly": true
              },
              "position": {
                "x": 3304,
                "y": 1544
              },
              "size": {
                "width": 408,
                "height": 32
              }
            },
            {
              "id": "f8b2b989-0930-486b-aa03-0fb7ba1e3e74",
              "type": "basic.info",
              "data": {
                "info": "# I2C Controller SH1106 & SDD130x screens",
                "readonly": true
              },
              "position": {
                "x": 3280,
                "y": 352
              },
              "size": {
                "width": 528,
                "height": 32
              }
            },
            {
              "id": "44d6dd69-94c6-4f52-b4a0-2cdad6e12eaf",
              "type": "basic.info",
              "data": {
                "info": "Address I2C and Command",
                "readonly": true
              },
              "position": {
                "x": 2784,
                "y": 376
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "f8721b14-f216-403a-b427-a42d484e7184",
              "type": "basic.info",
              "data": {
                "info": "**I2C signals**  \r\nNo need pull-up resistors",
                "readonly": true
              },
              "position": {
                "x": 4752,
                "y": 1112
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d466c83c-a42a-4e11-8016-c306c8fca353",
              "type": "basic.info",
              "data": {
                "info": "Exit tick to indicate that the module is already operational",
                "readonly": true
              },
              "position": {
                "x": 4520,
                "y": 1824
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "9508ccb1-4620-4c39-938f-bed62ef88080",
              "type": "basic.info",
              "data": {
                "info": "1 = SH1106   \n0 = SSD130x",
                "readonly": true
              },
              "position": {
                "x": 2256,
                "y": 1632
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "3f01ee9d-aee3-44f6-bb43-f45e017d2440",
              "type": "basic.info",
              "data": {
                "info": "Tick to indicate transfer of memory content to OLED display",
                "readonly": true
              },
              "position": {
                "x": 1864,
                "y": 1072
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "f336ccdb-4f67-4f33-813d-ab22bc0dd01e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2448,
                "y": 1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "109fcc44-8506-4c86-a84f-60c7eefc83e7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3720,
                "y": 1976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad92a57a-6ab4-4c05-8e5c-4694e1dc9427",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3200,
                "y": 1480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea47e3bd-c201-46c5-af38-b72d5bcdea33",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 1856,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8da052f1-6734-4483-a286-48d984ad5e45",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1856,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bf34338-c81a-4e46-9979-19114166672f",
              "type": "0c877145daf5c186afe86fe8bf35f5a6759065fe",
              "position": {
                "x": 2368,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "c3d0e475-9a64-4229-80b7-f1b6045f5f47",
              "type": "basic.info",
              "data": {
                "info": "For write memory",
                "readonly": true
              },
              "position": {
                "x": 1728,
                "y": 664
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "260d6be1-a0bb-432c-9899-6000f464201a",
              "type": "basic.info",
              "data": {
                "info": "Byte written to memory",
                "readonly": true
              },
              "position": {
                "x": 4536,
                "y": 1688
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "4421e52f-29b1-4e5f-9af7-7c6ff2be3a27",
              "type": "basic.info",
              "data": {
                "info": "Exit tick to indicate that the memory has been transferred to the OLED display",
                "readonly": true
              },
              "position": {
                "x": 4488,
                "y": 1488
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "222a78fe-33b3-4be0-828c-b7ea9bc9a095",
              "type": "basic.info",
              "data": {
                "info": "Crush or overwrite memory",
                "readonly": true
              },
              "position": {
                "x": 1856,
                "y": 1248
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "93ad3e24-577e-43e2-b3e3-d740d5902e8c"
              },
              "target": {
                "block": "9204cbeb-e955-4c18-9ce5-7d70a8ac470f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3576,
                  "y": 1144
                }
              ]
            },
            {
              "source": {
                "block": "79a15667-91ab-4163-a9ff-c7dd1198b322",
                "port": "outlabel"
              },
              "target": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "f67e4624-35c2-465e-995f-ab6d2281a9cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4a10c14-7d64-487d-8efb-a49841e4815c",
                "port": "outlabel"
              },
              "target": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "70273edf-f6a2-44ac-9ffc-9b8b5530fe8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "5edcbd4d-88f2-4714-bff0-3b192543e462"
              },
              "target": {
                "block": "92bdb890-61e4-456f-883d-0d0247538663",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "0186ba38-097a-4cd3-8390-30c46b9d8f4e"
              },
              "target": {
                "block": "da139eb1-867a-4287-841a-df33137a55d8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9803b25d-e60a-4976-a519-f746c9960352",
                "port": "outlabel"
              },
              "target": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "fbb85a46-4c8e-4cda-b5ee-6b7104406fc8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "06c82e6f-614a-4e54-b454-d560b3a3ea6b",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3160,
                  "y": 1144
                }
              ]
            },
            {
              "source": {
                "block": "e351119c-c0ad-4aa0-af7e-43651961b970",
                "port": "outlabel"
              },
              "target": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4a10c14-7d64-487d-8efb-a49841e4815c",
                "port": "outlabel"
              },
              "target": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "372a64fb-259a-4f38-a0e8-c18ae6714e33",
                "port": "outlabel"
              },
              "target": {
                "block": "ccc2b874-e535-4bba-8515-b01d97fdc40b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a66079c-502a-45fd-8aef-389d51f57e91",
                "port": "outlabel"
              },
              "target": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "d78646c2-a187-4ad1-8033-5fde04c28b53"
              },
              "vertices": [
                {
                  "x": 2608,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "68c86029-e7ac-4207-a981-ad228f51936d",
                "port": "outlabel"
              },
              "target": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "51ca1288-bd13-473e-8a28-b4eb05d056fb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a66079c-502a-45fd-8aef-389d51f57e91",
                "port": "outlabel"
              },
              "target": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "d78646c2-a187-4ad1-8033-5fde04c28b53"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "68c86029-e7ac-4207-a981-ad228f51936d",
                "port": "outlabel"
              },
              "target": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "51ca1288-bd13-473e-8a28-b4eb05d056fb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74844ba6-6345-4416-b62d-14c49eb57aa8",
                "port": "outlabel"
              },
              "target": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 3640,
                  "y": 1664
                }
              ]
            },
            {
              "source": {
                "block": "bcfc6daf-4df1-427a-b75e-fd4b85605469",
                "port": "outlabel"
              },
              "target": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 3312,
                  "y": 1944
                }
              ]
            },
            {
              "source": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "73803b8f-f569-413f-ba95-4a5463db9625",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "954334a1-96f6-4aa6-990a-38a741050f92",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3bf1ecd-53e1-4348-ace3-97984d68fa52",
                "port": "outlabel"
              },
              "target": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74844ba6-6345-4416-b62d-14c49eb57aa8",
                "port": "outlabel"
              },
              "target": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74844ba6-6345-4416-b62d-14c49eb57aa8",
                "port": "outlabel"
              },
              "target": {
                "block": "85f8ab2f-7113-475a-8ab2-0d06383c7e3f",
                "port": "a84f120d-9b95-4a69-a021-773b0637c657"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36a4e630-cc6a-4147-8734-234a243b52e3",
                "port": "outlabel"
              },
              "target": {
                "block": "69a3a23c-ea0e-48ef-9728-1aec6e9a5ba5",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 3512,
                  "y": 1312
                }
              ]
            },
            {
              "source": {
                "block": "a87873f9-f686-4dd7-9b22-2e926f2a3276",
                "port": "outlabel"
              },
              "target": {
                "block": "0b27be6c-c49f-495a-83c3-ead94a6a1ba4",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "109fcc44-8506-4c86-a84f-60c7eefc83e7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "822e1439-fb69-4a20-a5ed-775d1a1fc021",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74844ba6-6345-4416-b62d-14c49eb57aa8",
                "port": "outlabel"
              },
              "target": {
                "block": "109fcc44-8506-4c86-a84f-60c7eefc83e7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 3640,
                  "y": 1664
                }
              ]
            },
            {
              "source": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "af01feff-c638-4b81-9563-0a97f6c5fe98",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3432,
                  "y": 1432
                },
                {
                  "x": 3576,
                  "y": 1488
                }
              ]
            },
            {
              "source": {
                "block": "f31a6f3d-8b8c-4ff5-ab5c-a0cf6d071f10",
                "port": "outlabel"
              },
              "target": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "09bd72e2-4cb1-4abc-920c-ece7d11827e6",
                "port": "outlabel"
              },
              "target": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "337172e5-df43-45f5-a2c5-11cbdb3f69d0",
                "port": "outlabel"
              },
              "target": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad92a57a-6ab4-4c05-8e5c-4694e1dc9427",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7f9629a9-6751-4c4d-8691-a4641cb98e20",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "337172e5-df43-45f5-a2c5-11cbdb3f69d0",
                "port": "outlabel"
              },
              "target": {
                "block": "ad92a57a-6ab4-4c05-8e5c-4694e1dc9427",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e8af33b-d68f-4002-a3c9-5d3afc734747",
                "port": "outlabel"
              },
              "target": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "b69f465a-c08b-4921-8bd8-63d043d344c1"
              },
              "vertices": [
                {
                  "x": 3312,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "f336ccdb-4f67-4f33-813d-ab22bc0dd01e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "16a01ff6-b41b-4a74-9fec-10896dbc0f42",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "24d77d73-15c4-48b3-ad3f-65cc8d81553c",
                "port": "outlabel"
              },
              "target": {
                "block": "f336ccdb-4f67-4f33-813d-ab22bc0dd01e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "22426dd6-ffae-4b5b-aedd-2b76742e02b3",
                "port": "outlabel"
              },
              "target": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "836981cd-736a-45e5-9406-4a6f9f623017",
                "port": "out"
              },
              "target": {
                "block": "a86a80ba-5396-4a4a-9fd8-4fc8ce6a6b66",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "788739d2-9d91-4fe8-896e-e5e028b70deb",
                "port": "outlabel"
              },
              "target": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "1a0a7fb3-040e-4185-84fe-5ac4f4b0e817"
              }
            },
            {
              "source": {
                "block": "788739d2-9d91-4fe8-896e-e5e028b70deb",
                "port": "outlabel"
              },
              "target": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "1a0a7fb3-040e-4185-84fe-5ac4f4b0e817"
              }
            },
            {
              "source": {
                "block": "576b2351-0913-4988-9b2e-08f26488f874",
                "port": "outlabel"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "f149644b-68ea-4e9f-bc3b-a84b368513de"
              }
            },
            {
              "source": {
                "block": "3a090fa6-90b8-4a77-a502-a40e91e5bf60",
                "port": "outlabel"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "7c57173b-a901-4041-baaf-4126ccac986e"
              },
              "size": 10
            },
            {
              "source": {
                "block": "83e4feca-0972-4395-81dd-2a64006d7b95",
                "port": "outlabel"
              },
              "target": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "9931384a-74ee-4de4-9df7-cc04fd19cf46"
              },
              "vertices": [
                {
                  "x": 3672,
                  "y": 1816
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "291573a5-62cf-41cf-8de5-bf3683cdc2ed",
                "port": "out"
              },
              "target": {
                "block": "fc9eaafc-5b26-4c9f-acd4-1babe70279ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ea47e3bd-c201-46c5-af38-b72d5bcdea33",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "4c5ff7b0-dfb9-4701-af30-3e181b5e2e06",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8da052f1-6734-4483-a286-48d984ad5e45",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1e256ccb-c8cc-4b9c-8e4d-d2c2a47affec",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "36b13681-d13a-492d-824e-526b4168c891"
              },
              "target": {
                "block": "51cb20d4-20f2-4988-ae21-803db89d408d",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2512,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "fd48194f-5b17-4df9-966a-0ecaf0fbdc47",
                "port": "outlabel"
              },
              "target": {
                "block": "3ec9903e-82e7-4334-b97f-010b0101aaf1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dce75ba8-eb42-4d9a-b73c-812eec73e0c5",
                "port": "outlabel"
              },
              "target": {
                "block": "77019b5e-2129-474c-b442-3a92640fc684",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3ef453c-a994-4a96-892b-7897d84acbb7",
                "port": "s"
              },
              "target": {
                "block": "3520a3b5-47be-4d4b-ba43-f0f94f5808c0",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "60db5fa4-9a31-4e77-a931-a97d37e78487"
              },
              "target": {
                "block": "8d34546b-a0a2-40c6-98f4-80d29a1d0445",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "c6f5c4a0-f141-4b03-a482-75888e73c3b3"
              },
              "target": {
                "block": "392cb098-2539-4e23-8735-a7bd29569a8d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f8d4135-e12a-4fa1-83cb-2ad63be1412e",
                "port": "constant-out"
              },
              "target": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "0db2b857-f2f5-47f3-8ccf-f0212046540e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "89973c00-8acf-49dd-a3ad-d22e7ca29217"
              },
              "vertices": [
                {
                  "x": 3152,
                  "y": 1024
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "4ab3d116-9100-48a6-8bdd-fea0e6572cd6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04accb66-0217-44e1-8ac2-3f809eea9033",
                "port": "constant-out"
              },
              "target": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "9443c4c8-38b2-45c8-bbf0-11608072cbf5"
              },
              "target": {
                "block": "b5cef6ad-30f5-417b-86fd-9c97b5786e6c",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 3640,
                  "y": 1080
                }
              ]
            },
            {
              "source": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "38381c6a-9879-43f1-87f7-61ab60c83c0e"
              },
              "target": {
                "block": "b5cef6ad-30f5-417b-86fd-9c97b5786e6c",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ccc2b874-e535-4bba-8515-b01d97fdc40b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "34faf5dd-321c-4eb0-b413-44e884b59cc8"
              },
              "vertices": [
                {
                  "x": 4320,
                  "y": 1256
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b5cef6ad-30f5-417b-86fd-9c97b5786e6c",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "ccc2b874-e535-4bba-8515-b01d97fdc40b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 3952,
                  "y": 1128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "93b2279d-c044-4811-b4ff-0d7d82a27109",
                "port": "constant-out"
              },
              "target": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "fbfc35c8-d951-4fee-9143-1128b0614f8f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "87a8c0fc-f73d-4520-8390-31d3173cd7d7"
              },
              "target": {
                "block": "b5cef6ad-30f5-417b-86fd-9c97b5786e6c",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 3664,
                  "y": 696
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "87a8c0fc-f73d-4520-8390-31d3173cd7d7"
              },
              "target": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "484cd58d-d9a4-455c-8635-391236e6fdc5"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7503fd2e-2ff2-4d0f-b417-ef03e655a155",
                "port": "constant-out"
              },
              "target": {
                "block": "f8c6d7c3-cc86-4b24-a5cf-8f762ac57e15",
                "port": "fbfc35c8-d951-4fee-9143-1128b0614f8f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2fd9da1-477c-4ccb-999e-bce263fd81f0",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "b3ef453c-a994-4a96-892b-7897d84acbb7",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 3152,
                  "y": 1000
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "ccc2b874-e535-4bba-8515-b01d97fdc40b",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 4008,
                  "y": 1528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b335d2ec-d36f-4c7f-b567-f150cee2d0cd",
                "port": "memory-out"
              },
              "target": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "e0fc37fb-8419-41ab-ba14-25a7499442a0"
              },
              "target": {
                "block": "f0ee3fd5-e948-4abc-a127-6e8178b56dd0",
                "port": "84e49f0a-5c16-45e7-84f7-726eaff498a8"
              },
              "vertices": [
                {
                  "x": 3544,
                  "y": 1744
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "f82ef69c-671a-487e-93bc-ba11ce34656b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 3432,
                  "y": 1880
                }
              ]
            },
            {
              "source": {
                "block": "8cea7432-5400-474d-af31-ea37f3ec0f69",
                "port": "constant-out"
              },
              "target": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85f8ab2f-7113-475a-8ab2-0d06383c7e3f",
                "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
              },
              "target": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01f39f60-1b66-45c9-8a7c-a746ae6fcaf1",
                "port": "constant-out"
              },
              "target": {
                "block": "85f8ab2f-7113-475a-8ab2-0d06383c7e3f",
                "port": "65c85742-9f02-4750-bef5-6383c327f552"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "69a3a23c-ea0e-48ef-9728-1aec6e9a5ba5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "accb7708-d263-46ed-bc60-ab6e25c6ea5e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "a23cb1ad-58b2-4b74-aeef-d996c7af0b54"
              },
              "target": {
                "block": "69a3a23c-ea0e-48ef-9728-1aec6e9a5ba5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3616,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "0b27be6c-c49f-495a-83c3-ead94a6a1ba4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4ea64d9b-e527-4bf5-81f0-4695bfe9a97d",
                "port": "73f8cc56-234a-4294-8280-44c5a3bf07ef"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23fb7524-1ed7-4f94-b0a1-026374cd0662",
                "port": "93ad3e24-577e-43e2-b3e3-d740d5902e8c"
              },
              "target": {
                "block": "0b27be6c-c49f-495a-83c3-ead94a6a1ba4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3576,
                  "y": 1288
                }
              ]
            },
            {
              "source": {
                "block": "87a2e312-a8ef-4a7e-9099-84c0f5256040",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "109fcc44-8506-4c86-a84f-60c7eefc83e7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 3368,
                  "y": 1984
                }
              ]
            },
            {
              "source": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "0b27be6c-c49f-495a-83c3-ead94a6a1ba4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3432,
                  "y": 1432
                }
              ]
            },
            {
              "source": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "69a3a23c-ea0e-48ef-9728-1aec6e9a5ba5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3368,
                  "y": 1376
                }
              ]
            },
            {
              "source": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "6bf5ea80-5fc5-424f-8ef2-a4803e8f3157"
              },
              "target": {
                "block": "b3ef453c-a994-4a96-892b-7897d84acbb7",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 3544,
                  "y": 1208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "30c826eb-b53d-4d0b-a605-11b3402b7023",
                "port": "constant-out"
              },
              "target": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a8b5013-d761-42e1-89a8-51571d09c0c8",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "ad92a57a-6ab4-4c05-8e5c-4694e1dc9427",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe"
              },
              "target": {
                "block": "7a8cdaf5-54ee-42b8-a977-36b7053d3289",
                "port": "484cd58d-d9a4-455c-8635-391236e6fdc5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6c35c7b6-0aa0-48d7-b899-5e876593e9ab",
                "port": "memory-out"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "67ec3217-4d8a-416b-8c11-990e85cb5219"
              }
            },
            {
              "source": {
                "block": "c763f24c-6edb-4ee7-b5e9-60b7fd6c5c28",
                "port": "out"
              },
              "target": {
                "block": "f336ccdb-4f67-4f33-813d-ab22bc0dd01e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": 1296
                }
              ]
            },
            {
              "source": {
                "block": "5e7d3f40-4de2-4699-b396-241937516072",
                "port": "out"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "230f2299-b408-4955-b69c-f8d12193aa3e"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1e1c56b6-1f1b-4e05-b182-f8737ec85fa4",
                "port": "out"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "4f6791aa-770f-459b-b75e-c24ba321a643"
              },
              "size": 8
            },
            {
              "source": {
                "block": "366170a1-175d-472f-8b6b-a4b074b8873d",
                "port": "out"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "bfe6e1c8-58ed-4d4c-b30d-e79bf06ea29a"
              },
              "vertices": [
                {
                  "x": 2312,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "3639c6de-55eb-4300-b50e-642c2020fddb",
                "port": "out"
              },
              "target": {
                "block": "3bf34338-c81a-4e46-9979-19114166672f",
                "port": "1f7868bd-583f-4410-b005-e957cf52f3f0"
              }
            }
          ]
        }
      }
    },
    "5a2b036011c339fe1f4eb1d19eb5d54e3bf7c079": {
      "package": {
        "name": "I2C__write_only",
        "version": "0.1",
        "description": "I2C write only module.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.128%22%20height=%22141.592%22%20viewBox=%220%200%2073.2451%20132.7446%22%3E%3Cpath%20d=%22M22.722%2090.788a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.24-4.028-3.672-4.69-6.043-.326-1.167-.26-3.51.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.63l.604%201.236.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.08%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22green%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M22.578%2091.424a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.71-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.39-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.97.432-.325.503-.45.356-.626-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.49%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.5%204.822-4.98.154-.65.197-5.87.197-23.533V37.813l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.73.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.07.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.45-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.6%203.31-9.83-1.132-2.73-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zM44.375%2091.5c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.41%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.88%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.49%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.89-1.913-2.292-2.962-2.85-.474-.252-.948-.57-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.3a5.227%205.227%200%200%200-2.446-2.377c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.11%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.445%22%20y=%2230.437%22%20transform=%22scale(1.14572%20.87281)%22%20font-weight=%22700%22%20font-size=%2241.808%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%221.045%22%3E%3Ctspan%20x=%22-.445%22%20y=%2230.437%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.476%22%20y=%22132.432%22%20transform=%22scale(1.20172%20.83214)%22%20font-weight=%22700%22%20font-size=%2225.881%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#ff0%22%20stroke-width=%22.647%22%3E%3Ctspan%20x=%221.476%22%20y=%22132.432%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EOnly%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.087%22%20y=%22156.466%22%20transform=%22scale(1.18094%20.84678)%22%20font-weight=%22700%22%20font-size=%2225.434%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.636%22%3E%3Ctspan%20x=%22-.087%22%20y=%22156.466%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EWrite%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbb85a46-4c8e-4cda-b5ee-6b7104406fc8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 168
              }
            },
            {
              "id": "cad4a9e4-049b-45f5-8fb7-32c8ca6d643d",
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
                "x": 1088,
                "y": 168
              }
            },
            {
              "id": "0f401c7b-ea15-48ee-80ae-74a6c2ea51dc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1528,
                "y": 168
              }
            },
            {
              "id": "60db5fa4-9a31-4e77-a931-a97d37e78487",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1976,
                "y": 296
              }
            },
            {
              "id": "34faf5dd-321c-4eb0-b413-44e884b59cc8",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 320
              }
            },
            {
              "id": "accb7708-d263-46ed-bc60-ab6e25c6ea5e",
              "type": "basic.input",
              "data": {
                "name": "send",
                "clock": false
              },
              "position": {
                "x": 384,
                "y": 352
              }
            },
            {
              "id": "77d34939-c773-40a9-8caf-63f597e96fa8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 656,
                "y": 392
              }
            },
            {
              "id": "078a33ab-694b-485f-a971-6e7b35d2a856",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1296,
                "y": 416
              }
            },
            {
              "id": "13c50080-a99d-44b0-a820-d4c1b27db860",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1528,
                "y": 424
              }
            },
            {
              "id": "b8fc3572-34a4-45c7-8907-64ba267ffe8f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1088,
                "y": 464
              }
            },
            {
              "id": "25e3d75a-18ea-4b3d-a95a-77e5c83e50fd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "fq"
              },
              "position": {
                "x": 384,
                "y": 472
              }
            },
            {
              "id": "a5156678-1d58-4862-a80b-620b70c47043",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1976,
                "y": 472
              }
            },
            {
              "id": "81df668c-1b16-4883-b649-a86b04424955",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 656,
                "y": 584
              }
            },
            {
              "id": "73f8cc56-234a-4294-8280-44c5a3bf07ef",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 384,
                "y": 672
              }
            },
            {
              "id": "b6b8e2b4-4243-4dae-b149-359992940964",
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
                "virtual": true
              },
              "position": {
                "x": 1784,
                "y": 696
              }
            },
            {
              "id": "251b7302-1abc-40c8-9032-83725db0be3d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "fq"
              },
              "position": {
                "x": 1296,
                "y": 704
              }
            },
            {
              "id": "c6f5c4a0-f141-4b03-a482-75888e73c3b3",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1976,
                "y": 952
              }
            },
            {
              "id": "d9025dd6-06d2-42f1-be07-26850db063a7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 384,
                "y": 1008
              }
            },
            {
              "id": "ab76212b-1da4-4da0-a6ef-1eb956525323",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "x": 888,
                "y": 1008
              }
            },
            {
              "id": "3949ac30-6b48-4074-b559-3b7366d1cda7",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 1296,
                "y": 1016
              }
            },
            {
              "id": "0186ba38-097a-4cd3-8390-30c46b9d8f4e",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1976,
                "y": 1048
              }
            },
            {
              "id": "be155e6f-1425-4a81-b8c7-ce5a6c670bf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 888,
                "y": 1080
              }
            },
            {
              "id": "04031cdc-ed09-4c0e-8f5f-bb86d4623c4b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 656,
                "y": 1112
              }
            },
            {
              "id": "5edcbd4d-88f2-4714-bff0-3b192543e462",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 1976,
                "y": 1136
              }
            },
            {
              "id": "0db2b857-f2f5-47f3-8ccf-f0212046540e",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "100_000",
                "local": false
              },
              "position": {
                "x": 656,
                "y": 896
              }
            },
            {
              "id": "a354d1ce-df4c-45a5-b2ed-95e166421c31",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 1088,
                "y": 984
              }
            },
            {
              "id": "c2c22d9f-7208-4d52-b26c-fbe2d87a44fa",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1296,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad096d9f-43cc-41a9-ac91-46b5ae2c2c98",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1296,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e678e5e5-753c-477e-ae95-31b5effd06d6",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1296,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "986cda89-0dcc-41eb-a936-c37b595e4faa",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 656,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1ab27182-f345-40cd-9180-2442941a137c",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1784,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 1088,
                "y": 1096
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b9388921-20ba-4690-b7fb-ad85f483fee5",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1528,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "400305f0-acce-42c0-937c-2407ee317672",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1784,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a648b05-0b99-4075-9986-9da773b5a511",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 1528,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 1528,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "5050ddbc-4c10-4897-b12b-ca69d4a9ed9d",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 888,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0639c4c4-820c-48c8-997e-3bab768b8e82",
              "type": "bb8dda999fcf6b6bc1c83d0b2590a8f3f113e2af",
              "position": {
                "x": 1528,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13b2c298-f24d-41ca-9d08-28e1065704ca",
              "type": "281c3bb220639f8f593f50413e9f85af59a03236",
              "position": {
                "x": 888,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "69a4846b-92f7-4527-95aa-50bcaeb12980",
              "type": "54c6326f9c0f2c725c33dda7f97157ff0fededc7",
              "position": {
                "x": 656,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
              "type": "71fd0cb43afe0fa73fffd49035ec982a1259aaac",
              "position": {
                "x": 1088,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fbb85a46-4c8e-4cda-b5ee-6b7104406fc8",
                "port": "out"
              },
              "target": {
                "block": "cad4a9e4-049b-45f5-8fb7-32c8ca6d643d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "986cda89-0dcc-41eb-a936-c37b595e4faa",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "ab76212b-1da4-4da0-a6ef-1eb956525323",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9025dd6-06d2-42f1-be07-26850db063a7",
                "port": "outlabel"
              },
              "target": {
                "block": "986cda89-0dcc-41eb-a936-c37b595e4faa",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ab27182-f345-40cd-9180-2442941a137c",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "size": 2
              },
              "target": {
                "block": "a5156678-1d58-4862-a80b-620b70c47043",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "b8fc3572-34a4-45c7-8907-64ba267ffe8f",
                "port": "outlabel"
              },
              "target": {
                "block": "1ab27182-f345-40cd-9180-2442941a137c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13c50080-a99d-44b0-a820-d4c1b27db860",
                "port": "outlabel"
              },
              "target": {
                "block": "1ab27182-f345-40cd-9180-2442941a137c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1720,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "be155e6f-1425-4a81-b8c7-ce5a6c670bf0",
                "port": "outlabel"
              },
              "target": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04031cdc-ed09-4c0e-8f5f-bb86d4623c4b",
                "port": "outlabel"
              },
              "target": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 1144
                }
              ]
            },
            {
              "source": {
                "block": "0f401c7b-ea15-48ee-80ae-74a6c2ea51dc",
                "port": "outlabel"
              },
              "target": {
                "block": "400305f0-acce-42c0-937c-2407ee317672",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "078a33ab-694b-485f-a971-6e7b35d2a856",
                "port": "outlabel"
              },
              "target": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 432
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "3949ac30-6b48-4074-b559-3b7366d1cda7",
                "port": "outlabel"
              },
              "target": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "448185df-6b37-4356-9933-9956e780eff6"
              },
              "target": {
                "block": "b6b8e2b4-4243-4dae-b149-359992940964",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b8fc3572-34a4-45c7-8907-64ba267ffe8f",
                "port": "outlabel"
              },
              "target": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "63c43965-f891-4745-8f9e-a5748573205f"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "251b7302-1abc-40c8-9032-83725db0be3d",
                "port": "outlabel"
              },
              "target": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "a49dd174-1787-4396-89b3-323babf5da84"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81df668c-1b16-4883-b649-a86b04424955",
                "port": "outlabel"
              },
              "target": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "77d34939-c773-40a9-8caf-63f597e96fa8",
                "port": "outlabel"
              },
              "target": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "25e3d75a-18ea-4b3d-a95a-77e5c83e50fd",
                "port": "outlabel"
              },
              "target": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0db2b857-f2f5-47f3-8ccf-f0212046540e",
                "port": "constant-out"
              },
              "target": {
                "block": "986cda89-0dcc-41eb-a936-c37b595e4faa",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "5edcbd4d-88f2-4714-bff0-3b192543e462",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a354d1ce-df4c-45a5-b2ed-95e166421c31",
                "port": "constant-out"
              },
              "target": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9388921-20ba-4690-b7fb-ad85f483fee5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1ab27182-f345-40cd-9180-2442941a137c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "400305f0-acce-42c0-937c-2407ee317672",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "60db5fa4-9a31-4e77-a931-a97d37e78487",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "400305f0-acce-42c0-937c-2407ee317672",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c2c22d9f-7208-4d52-b26c-fbe2d87a44fa",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e678e5e5-753c-477e-ae95-31b5effd06d6",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "e678e5e5-753c-477e-ae95-31b5effd06d6",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "c6f5c4a0-f141-4b03-a482-75888e73c3b3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad096d9f-43cc-41a9-ac91-46b5ae2c2c98",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "ad096d9f-43cc-41a9-ac91-46b5ae2c2c98",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 904
                }
              ]
            },
            {
              "source": {
                "block": "ad096d9f-43cc-41a9-ac91-46b5ae2c2c98",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b"
              },
              "target": {
                "block": "b9388921-20ba-4690-b7fb-ad85f483fee5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1720,
                  "y": 624
                },
                {
                  "x": 1504,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "448185df-6b37-4356-9933-9956e780eff6"
              },
              "target": {
                "block": "0186ba38-097a-4cd3-8390-30c46b9d8f4e",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1720,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "73f8cc56-234a-4294-8280-44c5a3bf07ef",
                "port": "out"
              },
              "target": {
                "block": "0639c4c4-820c-48c8-997e-3bab768b8e82",
                "port": "39c0ce4f-79de-4f47-861c-03f3cd7646f3"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 1056
                }
              ]
            },
            {
              "source": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "b9388921-20ba-4690-b7fb-ad85f483fee5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "55ecda99-614a-4a8d-ab97-a977323e9c1f",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 736
                },
                {
                  "x": 1344,
                  "y": 952
                }
              ]
            },
            {
              "source": {
                "block": "fbb85a46-4c8e-4cda-b5ee-6b7104406fc8",
                "port": "out"
              },
              "target": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "accb7708-d263-46ed-bc60-ab6e25c6ea5e",
                "port": "out"
              },
              "target": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "e89bc5df-0ecd-4031-b501-a36dc6478a9b",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "69a4846b-92f7-4527-95aa-50bcaeb12980",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 832
                },
                {
                  "x": 608,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "1a648b05-0b99-4075-9986-9da773b5a511",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fbb85a46-4c8e-4cda-b5ee-6b7104406fc8",
                "port": "out"
              },
              "target": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13b2c298-f24d-41ca-9d08-28e1065704ca",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "5050ddbc-4c10-4897-b12b-ca69d4a9ed9d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "34faf5dd-321c-4eb0-b413-44e884b59cc8",
                "port": "out"
              },
              "target": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "accb7708-d263-46ed-bc60-ab6e25c6ea5e",
                "port": "out"
              },
              "target": {
                "block": "5ca6dcae-56d3-4e6a-a141-29408cef8685",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": []
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
    "bb8dda999fcf6b6bc1c83d0b2590a8f3f113e2af": {
      "package": {
        "name": "End__of_Data_Detector",
        "version": "0.5",
        "description": "End of data detector.",
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
    "281c3bb220639f8f593f50413e9f85af59a03236": {
      "package": {
        "name": "First_Cycle",
        "version": "0.5",
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
    "54c6326f9c0f2c725c33dda7f97157ff0fededc7": {
      "package": {
        "name": "StartDown",
        "version": "0.5",
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
                "info": "Al darle al \"set\" permitirá que pase la frecuencia \"fi\" hacia \"fo\" pero comenzando siempre con un flanco de bajada de dicha señal. Al darle a \"rst\" impide que pase la frecuencia de entrada. Se trata de que la frecuencia de salida siempre-siempre comience con el ciclo bajo.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 80
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
    "29ad2dfdb211114b41546b3f71d848d122c64a3c": {
      "package": {
        "name": "reg8_loadFix_shift",
        "version": "0.1",
        "description": "8-bit register with two inputs, one of them fixed.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22495.214%22%20height=%22756.275%22%20viewBox=%220%200%20131.02552%20200.09794%22%3E%3Cpath%20d=%22M30.1%2045.088L43.708%2061.76%2036.79%2041.226%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M22.716%2037.024l-9.232-19.613-6.45%203.724-2.07-3.583L25.87%205.482l2.07%203.584-6.092%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-92.67%2046.754)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M70.544%2045.088L84.151%2061.76l-6.917-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M63.16%2037.024l-9.232-19.613-6.45%203.725-2.07-3.583%2020.905-12.07%202.07%203.583-6.093%203.517%2012.03%2018.223s5.4-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L62.054%2049.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M110.231%2045.088L123.84%2061.76l-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M102.848%2037.024l-9.233-19.613-6.45%203.724-2.07-3.583%2020.906-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-92.803%20101.724)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1604480622685
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a0a7fb3-040e-4185-84fe-5ac4f4b0e817",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 128
              }
            },
            {
              "id": "87a8c0fc-f73d-4520-8390-31d3173cd7d7",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 1088,
                "y": 272
              }
            },
            {
              "id": "484cd58d-d9a4-455c-8635-391236e6fdc5",
              "type": "basic.input",
              "data": {
                "name": "d1",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 272
              }
            },
            {
              "id": "d78646c2-a187-4ad1-8033-5fde04c28b53",
              "type": "basic.input",
              "data": {
                "name": "ld1",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 344
              }
            },
            {
              "id": "51ca1288-bd13-473e-8a28-b4eb05d056fb",
              "type": "basic.input",
              "data": {
                "name": "ld0",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 328,
                "y": 416
              }
            },
            {
              "id": "fbfc35c8-d951-4fee-9143-1128b0614f8f",
              "type": "basic.constant",
              "data": {
                "name": "d0",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 152,
                "y": 72
              }
            },
            {
              "id": "b507c687-e350-4bab-a0c7-aa9a977616c9",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 152,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1158745c-3a92-4e42-be78-7ba93d86370c",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] q = 0;\n\nalways @(posedge clk) begin\n  if      (ld0)     q <= d0;\n  else if (ld1)     q <= d1;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ld1"
                    },
                    {
                      "name": "ld0"
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
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 392,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "q"
              },
              "target": {
                "block": "87a8c0fc-f73d-4520-8390-31d3173cd7d7",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1a0a7fb3-040e-4185-84fe-5ac4f4b0e817",
                "port": "out"
              },
              "target": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fbfc35c8-d951-4fee-9143-1128b0614f8f",
                "port": "constant-out"
              },
              "target": {
                "block": "b507c687-e350-4bab-a0c7-aa9a977616c9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "b507c687-e350-4bab-a0c7-aa9a977616c9",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "d0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "51ca1288-bd13-473e-8a28-b4eb05d056fb",
                "port": "out"
              },
              "target": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "ld0"
              }
            },
            {
              "source": {
                "block": "484cd58d-d9a4-455c-8635-391236e6fdc5",
                "port": "out"
              },
              "target": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "d1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d78646c2-a187-4ad1-8033-5fde04c28b53",
                "port": "out"
              },
              "target": {
                "block": "1158745c-3a92-4e42-be78-7ba93d86370c",
                "port": "ld1"
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
    "0f28294b68a71241ef7725c43f80e992da27bb8f": {
      "package": {
        "name": "count-8bits",
        "version": "0.1",
        "description": "Máquina de contar, de 8 bits",
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
              "id": "9c8045ed-4961-4a83-bad6-672744cf55fe",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "6867e5e0-a65e-48ef-9125-9dcffa895752",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
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
              "id": "6bf5ea80-5fc5-424f-8ef2-a4803e8f3157",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2320,
                "y": -72
              }
            },
            {
              "id": "8d2376a0-6cbe-41fc-b83f-b2b9b64935b9",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
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
              "id": "1b0a7adc-4826-4876-a725-2a37d1167740",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
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
                "value": "256",
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
              "id": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
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
              "id": "f4450d6b-952f-4123-9dad-2b0f6b37b719",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
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
              "id": "8fd4e422-013e-4914-8e34-a1674723e6cd",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
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
              "id": "13b43b3f-ea07-4163-8724-f17ad2ff49da",
              "type": "e55fd36043e1f42246b8c12b6b82bb8df13e4b65",
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
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
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
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
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
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
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
                "block": "8d2376a0-6cbe-41fc-b83f-b2b9b64935b9",
                "port": "outlabel"
              },
              "target": {
                "block": "6bf5ea80-5fc5-424f-8ef2-a4803e8f3157",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "9c8045ed-4961-4a83-bad6-672744cf55fe",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6867e5e0-a65e-48ef-9125-9dcffa895752",
                "port": "outlabel"
              },
              "target": {
                "block": "f4450d6b-952f-4123-9dad-2b0f6b37b719",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b0a7adc-4826-4876-a725-2a37d1167740",
                "port": "outlabel"
              },
              "target": {
                "block": "8fd4e422-013e-4914-8e34-a1674723e6cd",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "f4450d6b-952f-4123-9dad-2b0f6b37b719",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "8fd4e422-013e-4914-8e34-a1674723e6cd",
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
                "block": "13b43b3f-ea07-4163-8724-f17ad2ff49da",
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
                "block": "f4450d6b-952f-4123-9dad-2b0f6b37b719",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "0c2cfcc3-32f8-4219-b3a1-1f132295216a",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "13b43b3f-ea07-4163-8724-f17ad2ff49da",
                "port": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e"
              },
              "target": {
                "block": "8fd4e422-013e-4914-8e34-a1674723e6cd",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
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
                "x": 88,
                "y": 120
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
                "y": 216
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
                "y": 352
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
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
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
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
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
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
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
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
    "e55fd36043e1f42246b8c12b6b82bb8df13e4b65": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
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
                "block": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ff1a594aabda0d96d487bf0a24a9fd2bbbcdbe40": {
      "package": {
        "name": "Command_Line_Number_and_choose_chip",
        "version": "0.1",
        "description": "Commands to indicate the line number to write & choose chip (SH1106 or SSD13xx).",
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
                "x": 1792,
                "y": 288
              }
            },
            {
              "id": "9443c4c8-38b2-45c8-bbf0-11608072cbf5",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1968,
                "y": 288
              }
            },
            {
              "id": "b69f465a-c08b-4921-8bd8-63d043d344c1",
              "type": "basic.input",
              "data": {
                "name": "opt",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 320,
                "y": 296
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
                "x": 1968,
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
                "x": 1968,
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
                "x": 1968,
                "y": 640
              }
            },
            {
              "id": "dc2e2751-5ba0-49db-a5c0-23738511a8fc",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 480,
                "y": 32
              }
            },
            {
              "id": "555ffd09-fa85-49d0-94e6-f734e39f73db",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 640,
                "y": 448
              }
            },
            {
              "id": "cf3669d4-2a1e-42be-8188-682e2450e21c",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h10",
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
              "id": "0fca68e1-38be-43ff-9f0c-f6b6047982a7",
              "type": "basic.constant",
              "data": {
                "name": "command",
                "value": "'h00",
                "local": true
              },
              "position": {
                "x": 1424,
                "y": 184
              }
            },
            {
              "id": "78a11136-b1dd-4bb3-addb-fa35343ef8df",
              "type": "basic.constant",
              "data": {
                "name": "address",
                "value": "'h78",
                "local": true
              },
              "position": {
                "x": 1608,
                "y": 184
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
              "id": "25cca0d1-49c9-4f65-8cd0-a54ebe25f93e",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1424,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
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
              "id": "1053733c-b645-4a2a-86fd-001715557237",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 1608,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "fb06eef0-2db4-4635-8a7c-7310de17c665",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1608,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
              "type": "522d4973b27c1c3624d4e4862a3d1813e32fc92b",
              "position": {
                "x": 1792,
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
                "info": "### Send this 5 bytes to the I2C:\n\n    78 00 Bn 10 0x\n* ** '78 00' means that the next thing to come are commands.**   \n* ** 'n' (0..7) is the page (line) number to write.**   \n* ** 'x' (0 or 2) 2 = for SH1106, 0 = for SSD130x.**",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": -48
              },
              "size": {
                "width": 384,
                "height": 32
              }
            },
            {
              "id": "01a4a033-1fce-4509-b3da-c551e39f59d9",
              "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
              "position": {
                "x": 640,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd54c1cc-1344-4a48-a8f5-9f43e70b24db",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 480,
                "y": 240
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
                "block": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
                "port": "outlabel"
              },
              "target": {
                "block": "1053733c-b645-4a2a-86fd-001715557237",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1560,
                  "y": 536
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
                "block": "1053733c-b645-4a2a-86fd-001715557237",
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
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "ec95f3d2-d4fe-43fb-9f94-962ab7d09d27",
                "port": "outlabel"
              },
              "target": {
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 536
                }
              ]
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
                "block": "0fca68e1-38be-43ff-9f0c-f6b6047982a7",
                "port": "constant-out"
              },
              "target": {
                "block": "25cca0d1-49c9-4f65-8cd0-a54ebe25f93e",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97c2cd40-7472-4bdf-83a1-8c719267ce73",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1053733c-b645-4a2a-86fd-001715557237",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "25cca0d1-49c9-4f65-8cd0-a54ebe25f93e",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "1053733c-b645-4a2a-86fd-001715557237",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [],
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
                "block": "78a11136-b1dd-4bb3-addb-fa35343ef8df",
                "port": "constant-out"
              },
              "target": {
                "block": "fb06eef0-2db4-4635-8a7c-7310de17c665",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb06eef0-2db4-4635-8a7c-7310de17c665",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1053733c-b645-4a2a-86fd-001715557237",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
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
                "block": "1053733c-b645-4a2a-86fd-001715557237",
                "port": "a30b3827-4cc9-4f64-bcc3-7762a4340a33"
              }
            },
            {
              "source": {
                "block": "8c193037-1217-40bc-8adf-866b7b227948",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
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
                "block": "a6d6193a-6b10-46e1-b029-e79c7811ac81",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "38381c6a-9879-43f1-87f7-61ab60c83c0e",
                "port": "in"
              },
              "size": 8
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
                "block": "01a4a033-1fce-4509-b3da-c551e39f59d9",
                "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
              },
              "target": {
                "block": "00556b97-023b-4e28-8e3d-69b1e6dac814",
                "port": "6c30e156-4ca7-400a-9961-65454ab17e07"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 328
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "dc2e2751-5ba0-49db-a5c0-23738511a8fc",
                "port": "constant-out"
              },
              "target": {
                "block": "dd54c1cc-1344-4a48-a8f5-9f43e70b24db",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd54c1cc-1344-4a48-a8f5-9f43e70b24db",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "01a4a033-1fce-4509-b3da-c551e39f59d9",
                "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b69f465a-c08b-4921-8bd8-63d043d344c1",
                "port": "out"
              },
              "target": {
                "block": "01a4a033-1fce-4509-b3da-c551e39f59d9",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
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
    "0c877145daf5c186afe86fe8bf35f5a6759065fe": {
      "package": {
        "name": "MemoryGestion_5590",
        "version": "0.1",
        "description": "Memory manager for reading and writing. Everything saved here will later be displayed on the OLED.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2242.684%22%20y=%2247.472%22%20font-size=%2216.95%22%20transform=%22scale(.7127%201.40313)%22%20fill=%22#fff%22%20stroke-width=%22.444%22%3E%3Ctspan%20x=%2242.684%22%20y=%2247.472%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-family=%22Arial%22%3ESCREEN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.334%22%20y=%2230.259%22%20font-size=%2211.804%22%20fill=%22#fff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.706%22%20y=%2230.259%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1024%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.406%22%20y=%2244.434%22%20font-size=%2211.804%22%20fill=%22#0ff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.778%22%20y=%2244.434%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "y": 256
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
                "x": 1384,
                "y": 256
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
                "y": 440
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
                "y": 576
              }
            },
            {
              "id": "9d9660c6-ef8a-40e8-a360-469de2a6ecdb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "graph",
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
                "x": 1160,
                "y": 600
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
                "y": 640
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
                "x": 1384,
                "y": 640
              }
            },
            {
              "id": "4fd3449e-29d6-4e0e-95ff-919b06ebe601",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "graph",
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
                "x": 512,
                "y": 696
              }
            },
            {
              "id": "1f7868bd-583f-4410-b005-e957cf52f3f0",
              "type": "basic.input",
              "data": {
                "name": "graph",
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
                "x": 256,
                "y": 696
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
                "x": 1384,
                "y": 744
              }
            },
            {
              "id": "67ec3217-4d8a-416b-8c11-990e85cb5219",
              "type": "basic.constant",
              "data": {
                "name": "bmp",
                "value": "\"\"",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 168
              }
            },
            {
              "id": "905076ef-44a1-4920-b42b-097d703632f1",
              "type": "d63ed573c705c63c5555b8a09b4a3f8ae4db797a",
              "position": {
                "x": 512,
                "y": 504
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
              "id": "a70454ca-228a-4874-9ae9-88542d0179c9",
              "type": "2ee11494a212c3f19e5107169a3f9f3eaa5aef46",
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
              "id": "13f4149d-6af3-4b82-b753-67707ae19c74",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1160,
                "y": 424
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
                "x": 512,
                "y": 776
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
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cff78c93-eb61-469e-bb57-4fab31328426",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1160,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "141ae580-6f9e-46cf-b377-b0f294fb27f1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 928,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e5777f5c-f811-4805-9c83-391939c583c7",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1384,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "16c55b5d-966b-42d2-8b2d-178d7c21663d",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 1160,
                "y": 536
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
                "block": "9d9660c6-ef8a-40e8-a360-469de2a6ecdb",
                "port": "outlabel"
              },
              "target": {
                "block": "e5777f5c-f811-4805-9c83-391939c583c7",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "1f7868bd-583f-4410-b005-e957cf52f3f0",
                "port": "out"
              },
              "target": {
                "block": "4fd3449e-29d6-4e0e-95ff-919b06ebe601",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6739907d-3d8f-4ca2-9735-bfc8c0805352",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "1b30cf5e-82d7-4e4a-9839-661fe4c5864f"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "28d9801b-e30d-48d3-b618-477dcc235a88"
              },
              "target": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 504
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "d5755ad7-baca-4b4c-9bec-3893b8e5fefe",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 600
                }
              ],
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
              "vertices": [
                {
                  "x": 408,
                  "y": 456
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "4f6791aa-770f-459b-b75e-c24ba321a643",
                "port": "out"
              },
              "target": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "97f1445b-2855-4868-b022-cbb45e860f87"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 512
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 712
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
                  "x": 648,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "cff78c93-eb61-469e-bb57-4fab31328426",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 728
                },
                {
                  "x": 1224,
                  "y": 704
                }
              ]
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
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "5b973a33-2fba-47db-8aff-8374487f219d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "cff78c93-eb61-469e-bb57-4fab31328426",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "141ae580-6f9e-46cf-b377-b0f294fb27f1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cff78c93-eb61-469e-bb57-4fab31328426",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "141ae580-6f9e-46cf-b377-b0f294fb27f1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "5b973a33-2fba-47db-8aff-8374487f219d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "141ae580-6f9e-46cf-b377-b0f294fb27f1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "f149644b-68ea-4e9f-bc3b-a84b368513de",
                "port": "out"
              },
              "target": {
                "block": "141ae580-6f9e-46cf-b377-b0f294fb27f1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "cff78c93-eb61-469e-bb57-4fab31328426",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "36b13681-d13a-492d-824e-526b4168c891",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cff78c93-eb61-469e-bb57-4fab31328426",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "84b85383-599d-454d-9546-f321b3ca90f1",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 856
                },
                {
                  "x": 440,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "e5777f5c-f811-4805-9c83-391939c583c7",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "905076ef-44a1-4920-b42b-097d703632f1",
                "port": "c25c4848-5da3-4165-a2da-3e608102fdd5"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 336
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "13f4149d-6af3-4b82-b753-67707ae19c74",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e5777f5c-f811-4805-9c83-391939c583c7",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16c55b5d-966b-42d2-8b2d-178d7c21663d",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "e5777f5c-f811-4805-9c83-391939c583c7",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 536
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "67ec3217-4d8a-416b-8c11-990e85cb5219",
                "port": "constant-out"
              },
              "target": {
                "block": "a70454ca-228a-4874-9ae9-88542d0179c9",
                "port": "1c8c94e4-abad-498d-a1a3-f879fd8a727f"
              }
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
    "2ee11494a212c3f19e5107169a3f9f3eaa5aef46": {
      "package": {
        "name": "Memory_1024_bytes_6782",
        "version": "0.1",
        "description": "Memoria de 1024 bytes.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20transform=%22translate(-78.502%20-120.48)%22%20stroke-width=%22.265%22%20fill=%22#fff%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.334%22%20y=%2230.259%22%20font-size=%2211.804%22%20fill=%22#fff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.706%22%20y=%2230.259%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1024%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.406%22%20y=%2244.434%22%20font-size=%2211.804%22%20fill=%22#0ff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.778%22%20y=%2244.434%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "1c8c94e4-abad-498d-a1a3-f879fd8a727f",
              "type": "basic.memory",
              "data": {
                "name": "Screen",
                "list": "00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00",
                "local": false,
                "format": 16
              },
              "position": {
                "x": 560,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
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
                "block": "1c8c94e4-abad-498d-a1a3-f879fd8a727f",
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
    "fbef38acec6c778e17f1503d3d5145b882de18ee": {
      "package": {
        "name": "minimal_write_ascii_to_memory_via_serial",
        "version": "0.1",
        "description": "ASCII writing to memory via serial terminal.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20162.69024%20261.85026%22%20height=%22989.671%22%20width=%22614.893%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22c%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#2d2839%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#282433%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%22.094%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#77767b%22/%3E%3Cstop%20offset=%22.05%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%22.1%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.9%22%20stop-color=%22#9a9996%22/%3E%3Cstop%20offset=%22.95%22%20stop-color=%22#c0bfbc%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#77767b%22/%3E%3C/linearGradient%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%2244%22%20x2=%22464%22%20y1=%2244%22%20x1=%2248%22%20id=%22d%22%20xlink:href=%22#a%22/%3E%3CradialGradient%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(-4.72727%200%200%20-1.63636%20238.545%2049.766)%22%20r=%2244%22%20fy=%22194.19%22%20fx=%2264%22%20cy=%22194.19%22%20cx=%2264%22%20id=%22e%22%20xlink:href=%22#b%22/%3E%3ClinearGradient%20gradientUnits=%22userSpaceOnUse%22%20y2=%22269.137%22%20x2=%2270.347%22%20y1=%22245.395%22%20x1=%2270.347%22%20id=%22f%22%20xlink:href=%22#c%22%20gradientTransform=%22matrix(1%200%200%203.53571%200%20-668.714)%22/%3E%3C/defs%3E%3Cg%20transform=%22matrix(1.56433%200%200%202.22927%20-18.772%20-410.186)%22%3E%3Crect%20ry=%2232%22%20rx=%2232%22%20y=%22-124%22%20x=%2248%22%20height=%22376%22%20width=%22416%22%20style=%22marker:none%22%20transform=%22matrix(.25%200%200%20.25%200%20225)%22%20fill=%22url(#d)%22/%3E%3Crect%20style=%22marker:none%22%20width=%22104%22%20height=%22117.46%22%20x=%2212%22%20y=%22184%22%20rx=%228%22%20ry=%229.788%22%20fill=%22#deddda%22/%3E%3Crect%20style=%22marker:none%22%20width=%2296%22%20height=%22109.46%22%20x=%2215.469%22%20y=%22-298.286%22%20rx=%224%22%20ry=%224.975%22%20transform=%22scale(1%20-1)%22%20fill=%22#241f31%22/%3E%3Cpath%20style=%22marker:none%22%20transform=%22scale(-1)%22%20d=%22M-108-272h88v78h-88z%22%20opacity=%22.05%22%20fill=%22url(#e)%22/%3E%3Cpath%20style=%22marker:none%22%20d=%22M100%20194h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm-8%200h4v14.142h-4zm76%2014.142h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm84%2014.143h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm-8%200h4v14.143h-4zm76%2014.143h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4zm-8%200h4V293h-4z%22%20fill=%22url(#f)%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2280.617%22%20y=%2246.694%22%20font-size=%2239.377%22%20transform=%22scale(.94527%201.0579)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%221.031%22%3E%3Ctspan%20x=%2285.193%22%20y=%2246.694%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EWrite%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2281.45%22%20y=%22154.464%22%20font-size=%2238.509%22%20transform=%22scale(.92445%201.08172)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%221.008%22%3E%3Ctspan%20x=%2285.925%22%20y=%22154.464%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%22100.324%22%20y=%22103.486%22%20font-size=%2231.934%22%20transform=%22scale(.7666%201.30445)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.836%22%3E%3Ctspan%20x=%22104.035%22%20y=%22103.486%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eto%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2282.885%22%20y=%2287.312%22%20font-size=%2237.643%22%20transform=%22scale(.90366%201.10661)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.985%22%3E%3Ctspan%20x=%2287.259%22%20y=%2287.312%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2270.224%22%20y=%22214.111%22%20font-size=%2233.666%22%20transform=%22scale(1.06333%20.94044)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#fd5%22%20stroke-width=%22.88%22%3E%3Ctspan%20x=%2274.137%22%20y=%22214.111%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Evia%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%2290.703%22%20y=%22206.346%22%20font-size=%2241.375%22%20transform=%22scale(.82866%201.20676)%22%20font-weight=%22700%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%221.084%22%3E%3Ctspan%20x=%2295.511%22%20y=%22206.346%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESerial%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a2db71e-44cc-46e7-972d-4d4fef4049c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 56
              }
            },
            {
              "id": "06c5e88c-b2ea-4569-a9bf-c31768909a1f",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 656,
                "y": 56
              }
            },
            {
              "id": "52968ad0-8287-4a68-baad-38e16584f227",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 840,
                "y": 56
              }
            },
            {
              "id": "d62af2e2-e190-4887-81cf-f6a6ba8735a7",
              "type": "basic.output",
              "data": {
                "name": "address",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1240,
                "y": 200
              }
            },
            {
              "id": "043a64c2-34a0-4f03-8653-46f82d4dc62b",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "b5c0da72-0178-49bd-a4ea-e2a1c7316127",
              "type": "basic.outputLabel",
              "data": {
                "name": "next_byte",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 840,
                "y": 216
              }
            },
            {
              "id": "9adb63b2-e01c-4c0d-a958-f998582e5238",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1240,
                "y": 328
              }
            },
            {
              "id": "93d92f7a-9c68-4109-bff8-09d9e3060690",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 280,
                "y": 336
              }
            },
            {
              "id": "d0d1e143-f925-48b1-a64a-ee354f671268",
              "type": "basic.output",
              "data": {
                "name": "write"
              },
              "position": {
                "x": 1240,
                "y": 392
              }
            },
            {
              "id": "d6d3ab11-a5db-4f78-bab0-341a30e470cd",
              "type": "basic.input",
              "data": {
                "name": "wnext",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 416
              }
            },
            {
              "id": "9bc1e691-d31c-4da9-bc92-e1b0c74a9793",
              "type": "basic.output",
              "data": {
                "name": "scrPrint"
              },
              "position": {
                "x": 1240,
                "y": 440
              }
            },
            {
              "id": "1b455f0f-b5a7-4168-b4e5-64280eb683b6",
              "type": "basic.inputLabel",
              "data": {
                "name": "next_byte",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 488,
                "y": 480
              }
            },
            {
              "id": "2afd82f1-ecaf-4ccf-99fd-fa5e3a6c5b97",
              "type": "7f1de68b36b183136c5c7293c4ad46dcc5ff6ec9",
              "position": {
                "x": 280,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d3948ac5-c7bf-40b7-9ffd-5e5a98ddddac",
              "type": "4b971bfcbaf1df9b2325119dcfae0c0612ef321f",
              "position": {
                "x": 656,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "720facd1-3395-40cf-854a-c7e8a890c22e",
              "type": "c2c3b3b00aae09b92b17ea585276872301ed3691",
              "position": {
                "x": 840,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "05e56a93-5a04-4b7d-984a-a36d2018c9f4",
              "type": "ba05c235032fcea9fc6517bc12715ac8663c01e0",
              "position": {
                "x": 1040,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
              "type": "11a9767fcbc877ee74d409791264d9929ae36fe7",
              "position": {
                "x": 488,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2ebf1758-fb19-478c-a3dc-859cfc236ab5",
              "type": "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf",
              "position": {
                "x": 1040,
                "y": 200
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
                "block": "d6d3ab11-a5db-4f78-bab0-341a30e470cd",
                "port": "out"
              },
              "target": {
                "block": "1b455f0f-b5a7-4168-b4e5-64280eb683b6",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "b5c0da72-0178-49bd-a4ea-e2a1c7316127",
                "port": "outlabel"
              },
              "target": {
                "block": "2ebf1758-fb19-478c-a3dc-859cfc236ab5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "7a2db71e-44cc-46e7-972d-4d4fef4049c8",
                "port": "out"
              },
              "target": {
                "block": "06c5e88c-b2ea-4569-a9bf-c31768909a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "52968ad0-8287-4a68-baad-38e16584f227",
                "port": "outlabel"
              },
              "target": {
                "block": "2ebf1758-fb19-478c-a3dc-859cfc236ab5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "52968ad0-8287-4a68-baad-38e16584f227",
                "port": "outlabel"
              },
              "target": {
                "block": "05e56a93-5a04-4b7d-984a-a36d2018c9f4",
                "port": "e662804f-e126-484e-8f76-c4d96a3dc9bc"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "93d92f7a-9c68-4109-bff8-09d9e3060690",
                "port": "outlabel"
              },
              "target": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "043a64c2-34a0-4f03-8653-46f82d4dc62b",
                "port": "out"
              },
              "target": {
                "block": "2afd82f1-ecaf-4ccf-99fd-fa5e3a6c5b97",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2afd82f1-ecaf-4ccf-99fd-fa5e3a6c5b97",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d3948ac5-c7bf-40b7-9ffd-5e5a98ddddac",
                "port": "9b7d2bfc-a6da-476a-bc85-8fef54d1a318"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d3948ac5-c7bf-40b7-9ffd-5e5a98ddddac",
                "port": "e0f83f5a-29e4-4b96-8aa6-18202c22ab86"
              },
              "target": {
                "block": "720facd1-3395-40cf-854a-c7e8a890c22e",
                "port": "59d2bcd1-a408-4fae-b3e6-1ef5fb70b73b"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 304
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "720facd1-3395-40cf-854a-c7e8a890c22e",
                "port": "88ac217d-6e2a-4a0d-b957-b99d7881f3b5"
              },
              "target": {
                "block": "05e56a93-5a04-4b7d-984a-a36d2018c9f4",
                "port": "3dbb4a59-0f49-497b-862f-8eadfad50149"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "720facd1-3395-40cf-854a-c7e8a890c22e",
                "port": "f3769633-32f8-4d06-b7aa-e6ff51247494"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "d6d3ab11-a5db-4f78-bab0-341a30e470cd",
                "port": "out"
              },
              "target": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "7a2db71e-44cc-46e7-972d-4d4fef4049c8",
                "port": "out"
              },
              "target": {
                "block": "2afd82f1-ecaf-4ccf-99fd-fa5e3a6c5b97",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "d0d1e143-f925-48b1-a64a-ee354f671268",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "05e56a93-5a04-4b7d-984a-a36d2018c9f4",
                "port": "0162abae-e3bd-43b3-bd12-3c61abf46665"
              },
              "target": {
                "block": "9adb63b2-e01c-4c0d-a958-f998582e5238",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2ebf1758-fb19-478c-a3dc-859cfc236ab5",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "d62af2e2-e190-4887-81cf-f6a6ba8735a7",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "2afd82f1-ecaf-4ccf-99fd-fa5e3a6c5b97",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "9183576a-bd4c-42ed-b280-bb003f9b29d1",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "9bc1e691-d31c-4da9-bc92-e1b0c74a9793",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7f1de68b36b183136c5c7293c4ad46dcc5ff6ec9": {
      "package": {
        "name": "Serial-rx CLONE",
        "version": "0.2-c1585104823352",
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
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B250000 48\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==250000) ? `B250000 : //-- OK\n                      (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
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
    "4b971bfcbaf1df9b2325119dcfae0c0612ef321f": {
      "package": {
        "name": "x8",
        "version": "0.0.77",
        "description": "Multiplica la entrada por 8.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e0f83f5a-29e4-4b96-8aa6-18202c22ab86",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "9b7d2bfc-a6da-476a-bc85-8fef54d1a318",
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
                "x": 360,
                "y": 256
              }
            },
            {
              "id": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
              "type": "basic.code",
              "data": {
                "code": "assign o = i * 8;",
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
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 224
              },
              "size": {
                "width": 296,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b7d2bfc-a6da-476a-bc85-8fef54d1a318",
                "port": "out"
              },
              "target": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "o"
              },
              "target": {
                "block": "e0f83f5a-29e4-4b96-8aa6-18202c22ab86",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "c2c3b3b00aae09b92b17ea585276872301ed3691": {
      "package": {
        "name": "BusAdapter",
        "version": "0.14",
        "description": "Permite ponernos en una parte de la memoria y a partir de esa posición recorrer 8 bytes.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1578174072033
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59d2bcd1-a408-4fae-b3e6-1ef5fb70b73b",
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
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "88ac217d-6e2a-4a0d-b957-b99d7881f3b5",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 952,
                "y": 112
              }
            },
            {
              "id": "f3769633-32f8-4d06-b7aa-e6ff51247494",
              "type": "basic.input",
              "data": {
                "name": "b",
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
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 152
              }
            },
            {
              "id": "be5819c5-ddf9-4cf7-90b1-142d2dacfb63",
              "type": "036d923babded821104612b678f56384eed5e6e6",
              "position": {
                "x": 520,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1d52b02-7173-4823-984e-cff156553768",
              "type": "14d0c0b4e3ca0e931070dc97f9199a812211cc85",
              "position": {
                "x": 784,
                "y": 112
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
                "block": "59d2bcd1-a408-4fae-b3e6-1ef5fb70b73b",
                "port": "out"
              },
              "target": {
                "block": "be5819c5-ddf9-4cf7-90b1-142d2dacfb63",
                "port": "ab3a7a0e-b0f1-4b9a-95e8-9f84df90f819"
              },
              "size": 10
            },
            {
              "source": {
                "block": "be5819c5-ddf9-4cf7-90b1-142d2dacfb63",
                "port": "9243eaa8-b821-41a2-8bd2-d682b5ce9b05"
              },
              "target": {
                "block": "b1d52b02-7173-4823-984e-cff156553768",
                "port": "d8c4be0b-ec03-430c-8537-0d0301983a7a"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 112
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "b1d52b02-7173-4823-984e-cff156553768",
                "port": "047e6936-4378-4319-bc89-0d8c54b65f00"
              },
              "target": {
                "block": "88ac217d-6e2a-4a0d-b957-b99d7881f3b5",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f3769633-32f8-4d06-b7aa-e6ff51247494",
                "port": "out"
              },
              "target": {
                "block": "b1d52b02-7173-4823-984e-cff156553768",
                "port": "de929a4c-234c-48bf-8411-cd7a98f9ab28"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 160
                }
              ],
              "size": 3
            }
          ]
        }
      }
    },
    "036d923babded821104612b678f56384eed5e6e6": {
      "package": {
        "name": "split_7_3",
        "version": "0.5",
        "description": "Separador de bus de 10-bits en uno de 7 y otro de 3bits",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9243eaa8-b821-41a2-8bd2-d682b5ce9b05",
              "type": "basic.output",
              "data": {
                "name": "o1",
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
                "virtual": true
              },
              "position": {
                "x": 712,
                "y": 176
              }
            },
            {
              "id": "ab3a7a0e-b0f1-4b9a-95e8-9f84df90f819",
              "type": "basic.input",
              "data": {
                "name": "i",
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
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "5001c426-ff82-44a4-a7c0-4d6e74e470f6",
              "type": "basic.output",
              "data": {
                "name": "o0",
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
                "virtual": true
              },
              "position": {
                "x": 712,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[9:3];\nassign o0 = i[2:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 312,
                "height": 152
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
                "block": "9243eaa8-b821-41a2-8bd2-d682b5ce9b05",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "5001c426-ff82-44a4-a7c0-4d6e74e470f6",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ab3a7a0e-b0f1-4b9a-95e8-9f84df90f819",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "14d0c0b4e3ca0e931070dc97f9199a812211cc85": {
      "package": {
        "name": "Union_7_3 CLONE",
        "version": "0.5-c1578174918431",
        "description": "Agregador de buses de 7 y 3 bits a uno de 10bits",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d8c4be0b-ec03-430c-8537-0d0301983a7a",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "047e6936-4378-4319-bc89-0d8c54b65f00",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "de929a4c-234c-48bf-8411-cd7a98f9ab28",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "047e6936-4378-4319-bc89-0d8c54b65f00",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "de929a4c-234c-48bf-8411-cd7a98f9ab28",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d8c4be0b-ec03-430c-8537-0d0301983a7a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "ba05c235032fcea9fc6517bc12715ac8663c01e0": {
      "package": {
        "name": "ROM_1KB",
        "version": "0.5",
        "description": "ROM de 1024 bytes. Contiene los caracteres ASCII.",
        "author": "Juan González-Gómez (Obijuan) [Modificada por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2234.798%22%20y=%2259.608%22%20font-size=%2221.576%22%20transform=%22scale(.891%201.12233)%22%20fill=%22#ff0%22%20stroke-width=%22.565%22%3E%3Ctspan%20x=%2234.798%22%20y=%2259.608%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20font-weight=%22700%22%20font-family=%22Arial%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.334%22%20y=%2230.259%22%20font-size=%2211.804%22%20fill=%22#fff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.706%22%20y=%2230.259%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1024%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2229.406%22%20y=%2244.434%22%20font-size=%2211.804%22%20fill=%22#0ff%22%20stroke-width=%22.308%22%3E%3Ctspan%20x=%2230.778%22%20y=%2244.434%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1577555410684
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e662804f-e126-484e-8f76-c4d96a3dc9bc",
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
                "x": 96,
                "y": 392
              }
            },
            {
              "id": "0162abae-e3bd-43b3-bd12-3c61abf46665",
              "type": "basic.output",
              "data": {
                "name": "do",
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
                "x": 928,
                "y": 496
              }
            },
            {
              "id": "3dbb4a59-0f49-497b-862f-8eadfad50149",
              "type": "basic.input",
              "data": {
                "name": "addr",
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
                "x": 96,
                "y": 592
              }
            },
            {
              "id": "4d9face3-1245-440c-b9ec-93fba603e330",
              "type": "basic.memory",
              "data": {
                "name": "PixelASCII",
                "list": "00 // Espacio                       0\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n18 // flecha hacia arriba           1\r\n1C\r\nF6\r\n83\r\n83\r\nF6\r\n1C\r\n18\r\n18 // flecha hacia abajo            2\r\n38\r\n6F\r\nC1\r\nC1\r\n6F\r\n38\r\n18\r\n3C // flecha hacia la derecha       3\r\n24\r\n24\r\nE7\r\nC3\r\n66\r\n3C\r\n18\r\n18 // flecha hacia la izquierda 4\r\n3C\r\n66\r\nC3\r\nE7\r\n24\r\n24\r\n3C\r\n3E // raro 5\r\n1C\r\n49\r\n63\r\n63\r\n49\r\n1C\r\n3E\r\n7F // raro 6\r\n7F\r\n7F\r\n3F\r\n1F\r\n4F\r\n67\r\n73\r\n77 // raro 7\r\n63\r\n49\r\n1C\r\n1C\r\n49\r\n63\r\n77\r\n18 // validación 8\r\n30\r\n60\r\n30\r\n18\r\n0C\r\n06\r\n03\r\n7E // reloj 9\r\nFF\r\n81\r\n9D\r\n91\r\n81\r\nFF\r\n7E\r\n00 // campanita 10\r\n10\r\n5E\r\nFF\r\n5F\r\n1E\r\n10\r\n00\r\n40 // nota musical 11\r\nE0\r\nE0\r\n7F\r\n03\r\n06\r\n04\r\n00\r\n1F // FF 12\r\n1F\r\n05\r\n7D\r\n7C\r\n14\r\n14\r\n00\r\n1F // CR 13\r\n1F\r\n11\r\n7D\r\n7C\r\n34\r\n7C\r\n5C\r\n00 // mitad atari 14\r\nC0\r\nC0\r\nE0\r\n78\r\n1F\r\n00\r\nFF\r\nFF // mitad atari 15\r\n00\r\n1F\r\n78\r\nE0\r\nC0\r\nC0\r\n00\r\n36 // 0 score 16\r\n77\r\n41\r\n41\r\n41\r\n77\r\n36\r\n00\r\n00 // 1 score 17\r\n00\r\n00\r\n00\r\n00\r\n77\r\n77\r\n00\r\n30 // 2 score 18\r\n79\r\n49\r\n49\r\n49\r\n4F\r\n06\r\n00\r\n00 // 3 score 19\r\n49\r\n49\r\n49\r\n49\r\n7F\r\n36\r\n00\r\n07 // 4 score 20\r\n0F\r\n08\r\n08\r\n08\r\n7F\r\n77\r\n00\r\n06 // 5 score 21\r\n4F\r\n49\r\n49\r\n49\r\n79\r\n30\r\n00\r\n36 // 6 score 22\r\n7F\r\n49\r\n49\r\n49\r\n79\r\n30\r\n00\r\n00 // 7 score 23\r\n01\r\n01\r\n01\r\n01\r\n77\r\n76\r\n00\r\n36 // 8 score 24\r\n7F\r\n49\r\n49\r\n49\r\n7F\r\n36\r\n00\r\n06 // 9 score 25\r\n4F\r\n49\r\n49\r\n49\r\n7F\r\n36\r\n00\r\n00 // raro 26\r\n30\r\n74\r\n54\r\n54\r\n7C\r\n38\r\n00\r\n00 // raro 27\r\n1F\r\n1F\r\n75\r\n75\r\n50\r\n50\r\n00\r\n00 // raro 28\r\n00\r\n00\r\nFC\r\n5E\r\nC7\r\nC7\r\n87\r\n07 // raro 29\r\n87\r\n47\r\nC3\r\n46\r\nFC\r\n00\r\n00\r\n00 // raro 30\r\n00\r\nE0\r\nC1\r\nE6\r\n3C\r\n3A\r\n57\r\n54 // raro 31\r\n54\r\n4A\r\n34\r\n0E\r\n01\r\n00\r\n00\r\n00 // espacio 32\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00\r\n00 // ! 33\r\n00\r\n00\r\n5F\r\n5F\r\n00\r\n00\r\n00\r\n00 // \" 34\r\n07\r\n07\r\n00\r\n00\r\n07\r\n07\r\n00\r\n24 // # 35\r\n7E\r\n7E\r\n24\r\n7E\r\n7E\r\n24\r\n00\r\n00 // $ 36\r\n24\r\n2E\r\n6B\r\n6B\r\n3A\r\n12\r\n00\r\n00 // % 37\r\n66\r\n36\r\n18\r\n0C\r\n66\r\n62\r\n00\r\n30 // & 38\r\n7A\r\n4F\r\n5D\r\n37\r\n72\r\n50\r\n00\r\n00 // ' 39\r\n00\r\n00\r\n07\r\n07\r\n00\r\n00\r\n00\r\n00 // ( 40\r\n00\r\n00\r\n3E\r\n7F\r\n63\r\n41\r\n00\r\n00 // ) 41\r\n41\r\n63\r\n7F\r\n3E\r\n00\r\n00\r\n00\r\n08 // * 42\r\n2A\r\n3E\r\n1C\r\n1C\r\n3E\r\n2A\r\n08\r\n00 // + 43\r\n08\r\n08\r\n3E\r\n3E\r\n08\r\n08\r\n00\r\n00 // , 44\r\n80\r\nE0\r\n60\r\n00\r\n00\r\n00\r\n00\r\n00 // - 45\r\n08\r\n08\r\n08\r\n08\r\n08\r\n08\r\n00\r\n00 // . 46\r\n00\r\n00\r\n60\r\n60\r\n00\r\n00\r\n00\r\n00 // / 47\r\n60\r\n30\r\n18\r\n0C\r\n06\r\n03\r\n00\r\n00 // 0 48\r\n3E\r\n7F\r\n49\r\n45\r\n7F\r\n3E\r\n00\r\n00 // 1 49\r\n40\r\n42\r\n7F\r\n7F\r\n40\r\n40\r\n00\r\n00 //\r\n42\r\n63\r\n71\r\n59\r\n4F\r\n46\r\n00\r\n00 //\r\n21\r\n61\r\n45\r\n4F\r\n7B\r\n31\r\n00\r\n00 //\r\n18\r\n1C\r\n16\r\n7F\r\n7F\r\n10\r\n00\r\n00 //\r\n27\r\n67\r\n45\r\n45\r\n7D\r\n39\r\n00\r\n00 //\r\n3E\r\n7F\r\n49\r\n49\r\n79\r\n30\r\n00\r\n00 //\r\n01\r\n71\r\n79\r\n0D\r\n07\r\n03\r\n00\r\n00 //\r\n36\r\n7F\r\n49\r\n49\r\n7F\r\n36\r\n00\r\n00 //\r\n06\r\n4F\r\n49\r\n69\r\n3F\r\n1E\r\n00\r\n00 //\r\n00\r\n00\r\n36\r\n36\r\n00\r\n00\r\n00\r\n00 //\r\n00\r\n40\r\n76\r\n36\r\n00\r\n00\r\n00\r\n00 //\r\n00\r\n08\r\n1C\r\n36\r\n63\r\n41\r\n00\r\n00 //\r\n24\r\n24\r\n24\r\n24\r\n24\r\n24\r\n00\r\n00 //\r\n41\r\n63\r\n36\r\n1C\r\n08\r\n00\r\n00\r\n00 //\r\n02\r\n03\r\n51\r\n59\r\n0F\r\n06\r\n00\r\n00 //\r\n3E\r\n7F\r\n41\r\n5D\r\n57\r\n5E\r\n00\r\n00 //\r\n7C\r\n7E\r\n13\r\n13\r\n7E\r\n7C\r\n00\r\n00 //\r\n7F\r\n7F\r\n49\r\n49\r\n7F\r\n36\r\n00\r\n00 //\r\n3E\r\n7F\r\n41\r\n41\r\n63\r\n22\r\n00\r\n00 //\r\n7F\r\n7F\r\n41\r\n63\r\n3E\r\n1C\r\n00\r\n00 //\r\n7F\r\n7F\r\n49\r\n49\r\n49\r\n41\r\n00\r\n00 //\r\n7F\r\n7F\r\n09\r\n09\r\n09\r\n01\r\n00\r\n00 //\r\n3E\r\n7F\r\n41\r\n49\r\n79\r\n79\r\n00\r\n00 //\r\n7F\r\n7F\r\n08\r\n08\r\n7F\r\n7F\r\n00\r\n00 //\r\n00\r\n41\r\n7F\r\n7F\r\n41\r\n00\r\n00 \r\n00 //\r\n20\r\n60\r\n40\r\n40\r\n7F\r\n3F\r\n00\r\n00 //\r\n7F\r\n7F\r\n1C\r\n36\r\n63\r\n41\r\n00\r\n00 //\r\n7F\r\n7F\r\n40\r\n40\r\n40\r\n40\r\n00\r\n7F //\r\n7F\r\n06\r\n0C\r\n06\r\n7F\r\n7F\r\n00\r\n00 //\r\n7F\r\n7F\r\n0E\r\n1C\r\n7F\r\n7F\r\n00\r\n00 //\r\n3E\r\n7F\r\n41\r\n41\r\n7F\r\n3E\r\n00\r\n00 //\r\n7F\r\n7F\r\n09\r\n09\r\n0F\r\n06\r\n00\r\n00 //\r\n3E\r\n7F\r\n51\r\n21\r\n7F\r\n5E\r\n00\r\n00 //\r\n7F\r\n7F\r\n09\r\n19\r\n7F\r\n66\r\n00\r\n00 //\r\n26\r\n6F\r\n49\r\n49\r\n7B\r\n32\r\n00\r\n00 //\r\n01\r\n01\r\n7F\r\n7F\r\n01\r\n01\r\n00\r\n00 //\r\n3F\r\n7F\r\n40\r\n40\r\n7F\r\n7F\r\n00\r\n00 //\r\n1F\r\n3F\r\n60\r\n60\r\n3F\r\n1F\r\n00\r\n7F //\r\n7F\r\n30\r\n18\r\n30\r\n7F\r\n7F\r\n00\r\n00 //\r\n63\r\n77\r\n1C\r\n1C\r\n77\r\n63\r\n00\r\n00 //\r\n07\r\n0F\r\n78\r\n78\r\n0F\r\n07\r\n00\r\n00 //\r\n61\r\n71\r\n59\r\n4D\r\n47\r\n43\r\n00\r\n00 //\r\n00\r\n00\r\n7F\r\n7F\r\n41\r\n41\r\n00\r\n00 //\r\n03\r\n06\r\n0C\r\n18\r\n30\r\n60\r\n00\r\n00 //\r\n41\r\n41\r\n7F\r\n7F\r\n00\r\n00\r\n00\r\n08 //\r\n0C\r\n06\r\n03\r\n06\r\n0C\r\n08\r\n00\r\n40\r\n40\r\n40\r\n40\r\n40\r\n40\r\n40\r\n00\r\n02\r\n06\r\n0C\r\n08\r\n00\r\n00\r\n00\r\n00\r\n00\r\n20\r\n74\r\n54\r\n54\r\n7C\r\n78\r\n00\r\n00\r\n7F\r\n7F\r\n44\r\n44\r\n7C\r\n38\r\n00\r\n00\r\n38\r\n7C\r\n44\r\n44\r\n44\r\n00\r\n00\r\n00\r\n38\r\n7C\r\n44\r\n44\r\n7F\r\n7F\r\n00\r\n00\r\n38\r\n7C\r\n54\r\n54\r\n5C\r\n18\r\n00\r\n00\r\n04\r\n7E\r\n7F\r\n05\r\n05\r\n00\r\n00\r\n00\r\n98\r\nBC\r\nA4\r\nA4\r\nFC\r\n7C\r\n00\r\n00\r\n7F\r\n7F\r\n04\r\n04\r\n7C\r\n78\r\n00\r\n00\r\n00\r\n44\r\n7D\r\n7D\r\n40\r\n00\r\n00\r\n00\r\n80\r\n80\r\nFD\r\n7D\r\n00\r\n00\r\n00\r\n00\r\n7F\r\n7F\r\n10\r\n38\r\n6C\r\n44\r\n00\r\n00\r\n00\r\n41\r\n7F\r\n7F\r\n40\r\n00\r\n00\r\n7C\r\n7C\r\n0C\r\n18\r\n0C\r\n7C\r\n78\r\n00\r\n00\r\n7C\r\n7C\r\n04\r\n04\r\n7C\r\n78\r\n00\r\n00\r\n38\r\n7C\r\n44\r\n44\r\n7C\r\n38\r\n00\r\n00\r\nFC\r\nFC\r\n44\r\n44\r\n7C\r\n38\r\n00\r\n00\r\n38\r\n7C\r\n44\r\n44\r\nFC\r\nFC\r\n00\r\n00\r\n7C\r\n7C\r\n04\r\n04\r\n0C\r\n08\r\n00\r\n00\r\n48\r\n5C\r\n54\r\n54\r\n74\r\n24\r\n00\r\n00\r\n04\r\n04\r\n3E\r\n7E\r\n44\r\n44\r\n00\r\n00\r\n3C\r\n7C\r\n40\r\n40\r\n7C\r\n7C\r\n00\r\n00\r\n1C\r\n3C\r\n60\r\n60\r\n3C\r\n1C\r\n00\r\n1C\r\n7C\r\n60\r\n30\r\n60\r\n7C\r\n1C\r\n00\r\n00\r\n44\r\n6C\r\n38\r\n38\r\n6C\r\n44\r\n00\r\n00\r\n9C\r\nBC\r\nA0\r\nA0\r\nFC\r\n7C\r\n00\r\n00\r\n44\r\n64\r\n74\r\n5C\r\n4C\r\n44\r\n00\r\n00\r\n00\r\n08\r\n3E\r\n77\r\n41\r\n41\r\n00\r\n00\r\n00\r\n00\r\nFF\r\nFF\r\n00\r\n00\r\n00\r\n00\r\n41\r\n41\r\n77\r\n3E\r\n08\r\n00\r\n00\r\n0C\r\n06\r\n06\r\n0C\r\n18\r\n18\r\n0C\r\n00\r\n00\r\n60\r\n78\r\n5E\r\n46\r\n58\r\n60\r\n00",
                "local": true,
                "format": 16
              },
              "position": {
                "x": 536,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de425e54-c02e-4fbb-a403-69db7c5507cb",
              "type": "basic.code",
              "data": {
                "code": "localparam ADDR_WIDTH = 10;\n\nassign data_out = mem_8[addr];\n\nreg [7:0] mem_8 [(1 << ADDR_WIDTH)-1: 0];\n\ninitial begin\n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, (1 << ADDR_WIDTH)-1);\nend",
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
                "x": 336,
                "y": 328
              },
              "size": {
                "width": 496,
                "height": 392
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "de425e54-c02e-4fbb-a403-69db7c5507cb",
                "port": "data_out"
              },
              "target": {
                "block": "0162abae-e3bd-43b3-bd12-3c61abf46665",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3dbb4a59-0f49-497b-862f-8eadfad50149",
                "port": "out"
              },
              "target": {
                "block": "de425e54-c02e-4fbb-a403-69db7c5507cb",
                "port": "addr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e662804f-e126-484e-8f76-c4d96a3dc9bc",
                "port": "out"
              },
              "target": {
                "block": "de425e54-c02e-4fbb-a403-69db7c5507cb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4d9face3-1245-440c-b9ec-93fba603e330",
                "port": "memory-out"
              },
              "target": {
                "block": "de425e54-c02e-4fbb-a403-69db7c5507cb",
                "port": "ROMF"
              }
            }
          ]
        }
      }
    },
    "11a9767fcbc877ee74d409791264d9929ae36fe7": {
      "package": {
        "name": "count-04-2bits CLONE",
        "version": "0.1-c1585101802825",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan) [Modificada por otro usuario.]",
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
                "name": "busy",
                "virtual": true
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
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 88
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
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 184
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
                "x": 2168,
                "y": 360
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
                "x": 1024,
                "y": 512
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
                "local": true
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
                "y": 96
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
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1984,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
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
    "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf": {
      "package": {
        "name": "Contador-10bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 10 bits, con reset ",
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
                "x": 256,
                "y": 184
              }
            },
            {
              "id": "33015783-77bb-4290-8b91-5a438edb0f4c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 744,
                "y": 240
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
                "x": 256,
                "y": 288
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 504,
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
                "x": 464,
                "y": -16
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    if (cnt) begin\n      if (q == M-1)\n        q <= 0;\n      else\n        q <= q + 1;\n    end",
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
                      "name": "cnt"
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
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 280,
                "height": 216
              }
            }
          ],
          "wires": [
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
                "port": "q"
              },
              "target": {
                "block": "33015783-77bb-4290-8b91-5a438edb0f4c",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    }
  }
}