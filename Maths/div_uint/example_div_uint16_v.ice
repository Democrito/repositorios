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
          "id": "934118dd-4ebf-4ff8-b86f-7b821aad3dc2",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1208,
            "y": 184
          }
        },
        {
          "id": "25493328-d704-4d90-9145-b872f200cd04",
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
            "x": -272,
            "y": 296
          }
        },
        {
          "id": "c6765cd9-f649-4d52-9f07-34acd7bab81e",
          "type": "basic.input",
          "data": {
            "name": "Select",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 584,
            "y": 424
          }
        },
        {
          "id": "addde785-4450-4e6b-a4c3-29f4f4292d6e",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "2",
            "local": true
          },
          "position": {
            "x": 360,
            "y": 432
          }
        },
        {
          "id": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
          "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
          "position": {
            "x": 360,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
          "type": "c7cb976c5e0ecf53147eb2e8e929965f415d57c0",
          "position": {
            "x": -88,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ae83677-b5ae-4b53-be62-1d625866230b",
          "type": "81a8ae908badda140847eb279a13a04947e37de7",
          "position": {
            "x": 136,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9f14df71-41cd-4431-81b9-25c8760dfd1a",
          "type": "81a8ae908badda140847eb279a13a04947e37de7",
          "position": {
            "x": 360,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1cf692f2-0a00-4e5e-a585-9be12a5515f6",
          "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
          "position": {
            "x": 800,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aec1c4d5-218d-4eba-b728-0f86d6f0bdf3",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 1024,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a76e8a0f-cea1-42d5-bafe-9455f2ef3fe7",
          "type": "basic.info",
          "data": {
            "info": "With \"Select\" we select the low byte (by default) or the high byte. In this way we will be able to display the low byte (by default) and the high byte (by pressing SW1), because they are 16 bits and we only have 8 LEDs. ",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 520
          },
          "size": {
            "width": 496,
            "height": 104
          }
        },
        {
          "id": "94f3bed5-e9cd-45ec-a213-e046462ca463",
          "type": "1d245416c0b54c08a51a5dd1a64e106865b41661",
          "position": {
            "x": 584,
            "y": 232
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
            "block": "addde785-4450-4e6b-a4c3-29f4f4292d6e",
            "port": "constant-out"
          },
          "target": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "25493328-d704-4d90-9145-b872f200cd04",
            "port": "out"
          },
          "target": {
            "block": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
            "port": "217f060e-7c4e-4864-b7a0-d99138d8bdd8"
          }
        },
        {
          "source": {
            "block": "9ae83677-b5ae-4b53-be62-1d625866230b",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "9f14df71-41cd-4431-81b9-25c8760dfd1a",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "size": 16
        },
        {
          "source": {
            "block": "1cf692f2-0a00-4e5e-a585-9be12a5515f6",
            "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
          },
          "target": {
            "block": "aec1c4d5-218d-4eba-b728-0f86d6f0bdf3",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1cf692f2-0a00-4e5e-a585-9be12a5515f6",
            "port": "c675bded-7009-4371-b928-dadba3620245"
          },
          "target": {
            "block": "aec1c4d5-218d-4eba-b728-0f86d6f0bdf3",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
            "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
          },
          "target": {
            "block": "9ae83677-b5ae-4b53-be62-1d625866230b",
            "port": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5"
          }
        },
        {
          "source": {
            "block": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
            "port": "859596d9-38a4-4f80-a538-a61933cc137d"
          },
          "target": {
            "block": "9ae83677-b5ae-4b53-be62-1d625866230b",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "size": 16
        },
        {
          "source": {
            "block": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
            "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
          },
          "target": {
            "block": "9f14df71-41cd-4431-81b9-25c8760dfd1a",
            "port": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5"
          },
          "vertices": [
            {
              "x": 72,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "669f0767-3df6-40f2-b9cf-1812a3d0d608",
            "port": "b4fbc027-f921-4fa7-884f-b1d54c7cbc66"
          },
          "target": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 72,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "c6765cd9-f649-4d52-9f07-34acd7bab81e",
            "port": "out"
          },
          "target": {
            "block": "aec1c4d5-218d-4eba-b728-0f86d6f0bdf3",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "aec1c4d5-218d-4eba-b728-0f86d6f0bdf3",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "934118dd-4ebf-4ff8-b86f-7b821aad3dc2",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9f14df71-41cd-4431-81b9-25c8760dfd1a",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "94f3bed5-e9cd-45ec-a213-e046462ca463",
            "port": "89817f80-54a5-4f05-9373-3ca462c371a5"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9ae83677-b5ae-4b53-be62-1d625866230b",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "94f3bed5-e9cd-45ec-a213-e046462ca463",
            "port": "0c104bf3-a332-4422-a251-1dea5b1a50fa"
          },
          "vertices": [
            {
              "x": 296,
              "y": 360
            },
            {
              "x": 488,
              "y": 344
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "94f3bed5-e9cd-45ec-a213-e046462ca463",
            "port": "b6cf463f-f8d7-4f41-b147-27bedeb8002e"
          },
          "vertices": [
            {
              "x": 536,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "94f3bed5-e9cd-45ec-a213-e046462ca463",
            "port": "6d437d52-1d43-4eac-b399-eae0ac5d9db7"
          },
          "target": {
            "block": "1cf692f2-0a00-4e5e-a585-9be12a5515f6",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
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
    "81a8ae908badda140847eb279a13a04947e37de7": {
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
              "id": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
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
                "x": 664,
                "y": 248
              }
            },
            {
              "id": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
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
                "block": "dff4ff1e-a39d-44f9-91fb-391a7c4c45d5",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9f5c14d1-0648-4c4c-ab47-5de22ef1c9c8",
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
    "1d245416c0b54c08a51a5dd1a64e106865b41661": {
      "package": {
        "name": "div_unit16_v",
        "version": "0.1",
        "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo) & remainder (rem). ",
        "author": "FPGAwars [16-bit adaptation of the mcleod_ideafix division algorithm]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22292.637%22%20height=%22108.833%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2287.051%22%20y=%22108.131%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2287.051%22%20y=%22108.131%22%3Euint16%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-3.917%22%20y=%2241.817%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-3.917%22%20y=%2241.817%22%3Enum%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22197.959%22%20y=%2244.545%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22197.959%22%20y=%2244.545%22%3Eden%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M131.068%2032.503h48.612c1.83%200%203.314-1.54%203.314-3.442%200-1.901-1.483-3.442-3.314-3.442h-48.612c-1.83%200-3.315%201.541-3.315%203.442%200%201.9%201.484%203.442%203.315%203.442zM155.283%2017.016c4.518%200%208.193-3.816%208.193-8.508%200-4.691-3.675-8.508-8.193-8.508s-8.195%203.817-8.195%208.508c0%204.692%203.676%208.508%208.195%208.508zM163.476%2046.363c0-4.691-3.675-8.507-8.194-8.507-4.518%200-8.194%203.816-8.194%208.507s3.675%208.508%208.194%208.508c4.518%200%208.194-3.815%208.194-8.508z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "722196b0-a985-4036-8b8b-730eefd2c566",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 632,
                "y": -96
              }
            },
            {
              "id": "f59dc8f2-37b2-4ae0-9ba1-71b3b095e419",
              "type": "basic.outputLabel",
              "data": {
                "name": "nor",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 1960,
                "y": -48
              }
            },
            {
              "id": "0b292ade-f0d4-4f68-b7cf-0bccf3b2a6a4",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2552,
                "y": 16
              }
            },
            {
              "id": "2204fe8c-0b2d-46a7-b61b-b5d9972b3c18",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 2552,
                "y": 112
              }
            },
            {
              "id": "89817f80-54a5-4f05-9373-3ca462c371a5",
              "type": "basic.input",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 240
              }
            },
            {
              "id": "68019394-dece-44e1-a234-a7e968d4ac20",
              "type": "basic.inputLabel",
              "data": {
                "name": "nor",
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
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "6d437d52-1d43-4eac-b399-eae0ac5d9db7",
              "type": "basic.output",
              "data": {
                "name": "quo",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2552,
                "y": 304
              }
            },
            {
              "id": "0c104bf3-a332-4422-a251-1dea5b1a50fa",
              "type": "basic.input",
              "data": {
                "name": "den",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 360
              }
            },
            {
              "id": "6cd84b18-e72a-4c49-a8d8-18e5d8d5b239",
              "type": "basic.output",
              "data": {
                "name": "rem",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2552,
                "y": 456
              }
            },
            {
              "id": "b6cf463f-f8d7-4f41-b147-27bedeb8002e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": 480
              }
            },
            {
              "id": "55862811-97d7-40d1-a668-5f45ce996021",
              "type": "basic.output",
              "data": {
                "name": "end"
              },
              "position": {
                "x": 2552,
                "y": 576
              }
            },
            {
              "id": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
              "type": "basic.code",
              "data": {
                "code": "// 16-bit adaptation of the integer division algorithm that belongs to \"mcleod_ideafix\" from http://www.forofpga.es/viewtopic.php?t=288\r\n\r\n  \r\n  reg [15:0] cociente, resto;\r\n  \r\n  reg [17:0] contador = 18'h20000;                                              // one hot.\r\n  assign busy = ~contador[17];                                                  // cuando llega al ultimo estado, busy = 0 y terminamos\r\n  wire no_desplaza_resto = contador[16];                                        // penultimo estado. Se actualiza el cociente, pero no el resto\r\n  reg [15:0] rdivisor;\r\n  \r\n  reg [15:0] proximo_resto;\r\n  reg [31:0] proximo_restocociente;\r\n\r\n  always @(posedge clk) begin\r\n    if (busy == 1'b0 && start == 1'b1) begin\r\n      cociente <= dividendo;                                                    // el dividendo se va desplazando a la izquierda, y el cociente entra por la derecha\r\n      rdivisor <= divisor;                                                      // guardamos el divisor\r\n      resto <= 16'h00000000;                                                    // el resto es el dividendo parcial que en cada ciclo es comparado con el divisor\r\n      contador <= 18'h000000001;                                                // contador one-hot. Se desplaza a la izquierda\r\n    end\r\n    else if (busy == 1'b1) begin\r\n      contador <= {contador[16:0], contador[17]};                               // contamos un estado\r\n      {resto, cociente} <= proximo_restocociente;                               // asignamos el cociente y resto\r\n    end\r\n  end\r\n  \r\n  always @* begin\r\n    proximo_resto = resto - divisor;                                            // proximo dividendo parcial. Solo se usa si el actual es >= divisor\r\n    if (resto < rdivisor) begin                                                 // si el dividendo parcial actual es menor que el divisor\r\n      if (no_desplaza_resto == 1'b0)                                            // y hay que desplazar el resto\r\n        proximo_restocociente = {resto[14:0], cociente, 1'b0};                  // simplemente desplazamos cociente y resto a la izquierda\r\n      else                                                                      // y por la derecha entra un 0  \r\n        proximo_restocociente = {resto, cociente[14:0], 1'b0};                  // si no hay que desplazar el resto, entonces splo se \r\n    end                                                                         // desplaza el cociente \r\n    else begin                                                                  // si el dividendo parcial actual es mayor que el divisor \r\n      if (no_desplaza_resto == 1'b0)  // y hay que desplazar el resto\r\n        proximo_restocociente = {proximo_resto[14:0], cociente, 1'b1};          // entonces se hace todo el desplazamiento, pero\r\n      else                                                                      // usando proximo_resto en lugar de resto\r\n        proximo_restocociente = {proximo_resto, cociente[14:0], 1'b1};          // si no se desplaza el resto, pues solo se hace\r\n    end                                                                         // en el cociente \r\n  end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "dividendo",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "divisor",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "cociente",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "resto",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 1088,
                "height": 472
              }
            },
            {
              "id": "c2e68409-d3ac-47db-9bce-28b6d7cab48c",
              "type": "basic.info",
              "data": {
                "info": "numerator",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 216
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "a264ca08-aae5-4521-a59e-689aeb0ff58d",
              "type": "basic.info",
              "data": {
                "info": "denominator",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 336
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "2e758b67-2397-42bc-8bbc-9187cf20e988",
              "type": "basic.info",
              "data": {
                "info": "start tic",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": 456
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "1b7d2a12-5201-40a8-ae56-590cee2e4ac8",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 2192,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c944f6f0-24fc-4711-8751-859016b2bc74",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2392,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de0fa133-febb-437f-ae28-a9681a982651",
              "type": "basic.info",
              "data": {
                "info": "error tic",
                "readonly": true
              },
              "position": {
                "x": 2576,
                "y": 88
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "58907e4d-c5c0-4f2b-841f-36110f70e2d0",
              "type": "basic.info",
              "data": {
                "info": "quotient",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": 280
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "cfbc3531-8613-402b-b427-5f6678b2746f",
              "type": "basic.info",
              "data": {
                "info": "remainder",
                "readonly": true
              },
              "position": {
                "x": 2568,
                "y": 432
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "34ddfe95-700b-4490-8aaf-18728802bcbe",
              "type": "basic.info",
              "data": {
                "info": "end tic",
                "readonly": true
              },
              "position": {
                "x": 2576,
                "y": 552
              },
              "size": {
                "width": 72,
                "height": 32
              }
            },
            {
              "id": "5b55a0f9-8532-48f3-ad3c-ef1327951216",
              "type": "basic.info",
              "data": {
                "info": "when n/0 & 0/0",
                "readonly": true
              },
              "position": {
                "x": 2552,
                "y": 176
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "7c3ed44e-106e-42f0-8fbf-4a3a22d06351",
              "type": "basic.info",
              "data": {
                "info": "## 16-bit integer division algorithm. Solve in 17 clock cycles [number of bits +1] ",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 48
              },
              "size": {
                "width": 728,
                "height": 32
              }
            },
            {
              "id": "fab9297b-60e1-447b-8fa2-83b027ac4b5f",
              "type": "3230cd2125b6fac8a9793244dea1c7f0e582e2c6",
              "position": {
                "x": 2192,
                "y": -48
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
                "block": "0c104bf3-a332-4422-a251-1dea5b1a50fa",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "68019394-dece-44e1-a234-a7e968d4ac20",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f59dc8f2-37b2-4ae0-9ba1-71b3b095e419",
                "port": "outlabel"
              },
              "target": {
                "block": "fab9297b-60e1-447b-8fa2-83b027ac4b5f",
                "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "1b7d2a12-5201-40a8-ae56-590cee2e4ac8",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "55862811-97d7-40d1-a668-5f45ce996021",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "722196b0-a985-4036-8b8b-730eefd2c566",
                "port": "out"
              },
              "target": {
                "block": "1b7d2a12-5201-40a8-ae56-590cee2e4ac8",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2136,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "c944f6f0-24fc-4711-8751-859016b2bc74",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2204fe8c-0b2d-46a7-b61b-b5d9972b3c18",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b7d2a12-5201-40a8-ae56-590cee2e4ac8",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c944f6f0-24fc-4711-8751-859016b2bc74",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fab9297b-60e1-447b-8fa2-83b027ac4b5f",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "c944f6f0-24fc-4711-8751-859016b2bc74",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6cf463f-f8d7-4f41-b147-27bedeb8002e",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "busy"
              },
              "target": {
                "block": "1b7d2a12-5201-40a8-ae56-590cee2e4ac8",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "resto"
              },
              "target": {
                "block": "6cd84b18-e72a-4c49-a8d8-18e5d8d5b239",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "cociente"
              },
              "target": {
                "block": "6d437d52-1d43-4eac-b399-eae0ac5d9db7",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "busy"
              },
              "target": {
                "block": "0b292ade-f0d4-4f68-b7cf-0bccf3b2a6a4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89817f80-54a5-4f05-9373-3ca462c371a5",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "dividendo"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0c104bf3-a332-4422-a251-1dea5b1a50fa",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "divisor"
              },
              "size": 16
            },
            {
              "source": {
                "block": "722196b0-a985-4036-8b8b-730eefd2c566",
                "port": "out"
              },
              "target": {
                "block": "54776476-2e8e-4c3c-a041-8afa1980d6fb",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 32
                }
              ]
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
    "3230cd2125b6fac8a9793244dea1c7f0e582e2c6": {
      "package": {
        "name": "nor_16_bits",
        "version": "0.1",
        "description": "NOR 16 bits",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22413.564%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981m240.9-46.278h62.743%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2255.321%22%20y=%22116.005%22%20x=%22129.188%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22116.005%22%20x=%22129.188%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22324.295%22%20cy=%2299.534%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
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
                "x": 2160,
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
            },
            {
              "id": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1984,
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
                "block": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f03b1f87-9f6d-4d4c-bd6a-620666251c8e",
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
    }
  }
}