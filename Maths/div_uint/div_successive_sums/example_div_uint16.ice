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
            "y": 400
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
          "id": "14e3ed9a-53b4-4850-b20a-7ff8d209d060",
          "type": "7d55f30a2681dae29ffce4bda33beb2227dd69f6",
          "position": {
            "x": 584,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
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
            "block": "f1bc7394-9290-4de0-adf2-728b4e88cc33",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "14e3ed9a-53b4-4850-b20a-7ff8d209d060",
            "port": "aeab4804-5864-4669-a568-54592fd304fe"
          }
        },
        {
          "source": {
            "block": "9f14df71-41cd-4431-81b9-25c8760dfd1a",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "14e3ed9a-53b4-4850-b20a-7ff8d209d060",
            "port": "be768ed4-fa61-431d-81b2-83d00dbf6557"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9ae83677-b5ae-4b53-be62-1d625866230b",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "14e3ed9a-53b4-4850-b20a-7ff8d209d060",
            "port": "f53bd496-26da-4f0d-bbe0-d3aacc926c55"
          },
          "vertices": [
            {
              "x": 296,
              "y": 368
            },
            {
              "x": 520,
              "y": 336
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "14e3ed9a-53b4-4850-b20a-7ff8d209d060",
            "port": "4995c866-dd5b-4376-a003-f91413a5d2df"
          },
          "target": {
            "block": "1cf692f2-0a00-4e5e-a585-9be12a5515f6",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
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
    "7d55f30a2681dae29ffce4bda33beb2227dd69f6": {
      "package": {
        "name": "Div16bits",
        "version": "0.14",
        "description": "Divide the numerator (num) by the denominator (den) and the result will come out as an integer quotient (quo). ",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20228.97064%20132.36872%22%20height=%22141.193%22%20width=%22244.235%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22120.452%22%20font-weight=%22400%22%20transform=%22scale(1.16965%20.85495)%22%20y=%2286.222%22%20x=%22-8.705%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.011%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2286.222%22%20x=%22-8.705%22%3EDIV%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2272.062%22%20font-weight=%22400%22%20transform=%22scale(1.05861%20.94463)%22%20y=%22139.212%22%20x=%22-2.924%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.802%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22139.212%22%20x=%22-2.924%22%3EUint16%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b826e5d-fa58-45ca-9469-a213b2c50785",
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
                "x": 7896,
                "y": 1400
              }
            },
            {
              "id": "50296976-7c39-4e5a-a13a-368cc2754f82",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 5416,
                "y": 1424
              }
            },
            {
              "id": "c53f1156-2a87-4e9c-bb60-5ec119e519a2",
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
                "x": 6456,
                "y": 1424
              }
            },
            {
              "id": "2c38a3aa-0302-4ffd-853d-9a96eba040a9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 7544,
                "y": 1432
              }
            },
            {
              "id": "edafa06a-d225-4382-90ec-57168d58162a",
              "type": "basic.output",
              "data": {
                "name": "error",
                "virtual": true
              },
              "position": {
                "x": 7896,
                "y": 1496
              }
            },
            {
              "id": "0420194c-b4ec-4769-8561-12a8d86fa9a2",
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
                "x": 7128,
                "y": 1512
              }
            },
            {
              "id": "448c0bdc-f39a-4ed8-a6a3-6b779c10eb9b",
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
                "x": 6032,
                "y": 1528
              }
            },
            {
              "id": "b9a0fa4e-d96b-4533-8a29-404aac86db9c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 1544
              }
            },
            {
              "id": "be768ed4-fa61-431d-81b2-83d00dbf6557",
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
                "x": 5416,
                "y": 1544
              }
            },
            {
              "id": "bcd1491f-2ba5-467e-8e55-d8aacf3b2e63",
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
                "x": 5576,
                "y": 1544
              }
            },
            {
              "id": "8b9ece96-9a1a-4469-ab5f-5ef4952f88d5",
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
                "x": 7744,
                "y": 1592
              }
            },
            {
              "id": "f12a7b2a-6954-40fc-b526-c737d6d09826",
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
                "x": 7344,
                "y": 1600
              }
            },
            {
              "id": "7877f9c1-acc6-4c44-9543-318b08454a86",
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
                "x": 5576,
                "y": 1600
              }
            },
            {
              "id": "d79e0375-469a-4070-853f-782ef0329c8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 7544,
                "y": 1648
              }
            },
            {
              "id": "f53bd496-26da-4f0d-bbe0-d3aacc926c55",
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
                "x": 5416,
                "y": 1664
              }
            },
            {
              "id": "dcdb6add-2700-4a82-a9fa-ff019c60d7c7",
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
                "x": 5576,
                "y": 1664
              }
            },
            {
              "id": "8d2dfe07-9d5b-4387-b942-cec891974851",
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
                "x": 6032,
                "y": 1672
              }
            },
            {
              "id": "b42bbf01-2f69-4ed2-9387-2c87c346772d",
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
                "x": 7904,
                "y": 1704
              }
            },
            {
              "id": "696ff6b6-0c37-4cda-89b6-6b53888f7755",
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
                "x": 7128,
                "y": 1720
              }
            },
            {
              "id": "1ecf0211-0a61-4057-9fcd-36ac89c87d06",
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
                "x": 5576,
                "y": 1736
              }
            },
            {
              "id": "b979c833-bd10-4eaf-ab5f-4474c452184a",
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
                "x": 7744,
                "y": 1784
              }
            },
            {
              "id": "5aab428f-3b85-4510-bb67-1d18babd8365",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow",
                "virtual": true
              },
              "position": {
                "x": 7344,
                "y": 1808
              }
            },
            {
              "id": "96831811-bb73-442e-8e87-08661242a953",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow",
                "virtual": true
              },
              "position": {
                "x": 5576,
                "y": 1872
              }
            },
            {
              "id": "4995c866-dd5b-4376-a003-f91413a5d2df",
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
                "x": 7912,
                "y": 1904
              }
            },
            {
              "id": "39207136-a0c2-4bac-a3ae-5235d42ed2aa",
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
                "x": 6232,
                "y": 1928
              }
            },
            {
              "id": "8384e0d0-ab66-4874-88cd-fd0b8d4577d8",
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
                "x": 6032,
                "y": 1984
              }
            },
            {
              "id": "de98c6c6-033c-4cea-9ac5-97be7292de1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable2",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2000
              }
            },
            {
              "id": "3fa541ca-d8aa-48d0-92b9-752f89dbaca9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "enable1",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2040
              }
            },
            {
              "id": "352719a5-13c5-4c49-bb8d-351315c5f981",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6032,
                "y": 2056
              }
            },
            {
              "id": "05ebc854-16e4-4905-b9b4-2a4bf0c427f7",
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
                "x": 6952,
                "y": 2080
              }
            },
            {
              "id": "aeab4804-5864-4669-a568-54592fd304fe",
              "type": "basic.input",
              "data": {
                "name": "calc",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 5416,
                "y": 2112
              }
            },
            {
              "id": "89813103-eacc-4dcd-849a-f2b1fd85ed1a",
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
                "x": 6232,
                "y": 2112
              }
            },
            {
              "id": "e4dacf88-100b-4d9b-90ee-e67bdd4e1a1b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "IND",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2112
              }
            },
            {
              "id": "bd1eb7fb-0a43-42a2-8a49-6f9eaf8336c2",
              "type": "basic.output",
              "data": {
                "name": "tic",
                "virtual": true
              },
              "position": {
                "x": 7912,
                "y": 2136
              }
            },
            {
              "id": "d0abee54-f905-46ee-8df4-706a61be4212",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "end",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2152
              }
            },
            {
              "id": "e7873fbb-ac20-4991-b019-2bb84bbfd5d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2240
              }
            },
            {
              "id": "3c0ffc55-e0df-4800-ab25-4045d00d5770",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 6952,
                "y": 2288
              }
            },
            {
              "id": "5de61d5b-8b92-4174-87ea-093cceabed6a",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 6712,
                "y": 1696
              }
            },
            {
              "id": "ef3f12bd-0439-4c83-a862-f6635e95ff38",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 7128,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e24d247e-304e-41fa-85ba-d1e7c73a77b2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 6952,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 6232,
                "y": 2008
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cdd9548c-52f4-41be-b851-faf7776b7b14",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 7744,
                "y": 2136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "588bdee7-eda9-4023-9470-af517d323bcc",
              "type": "basic.info",
              "data": {
                "info": "denominator",
                "readonly": true
              },
              "position": {
                "x": 5424,
                "y": 1640
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "85b715fc-86e6-4228-b0a2-8515599d8425",
              "type": "basic.info",
              "data": {
                "info": "numerator",
                "readonly": true
              },
              "position": {
                "x": 5432,
                "y": 1520
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "ccc29e75-073c-4ece-8fdf-a73e99035897",
              "type": "basic.info",
              "data": {
                "info": "tic to calculate ",
                "readonly": true
              },
              "position": {
                "x": 5416,
                "y": 2088
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "e0835fb8-31e8-401f-8b59-151742d1c11c",
              "type": "basic.info",
              "data": {
                "info": "quotient",
                "readonly": true
              },
              "position": {
                "x": 7928,
                "y": 1880
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "a09a5d15-4c47-4d6e-83a4-ed06fff18ec2",
              "type": "basic.info",
              "data": {
                "info": "Count & charging at the speed of the board clock.",
                "readonly": true
              },
              "position": {
                "x": 6424,
                "y": 1704
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "9c278309-e2c6-4937-881b-25c4084dc810",
              "type": "basic.info",
              "data": {
                "info": "validation tic.",
                "readonly": true
              },
              "position": {
                "x": 7920,
                "y": 2112
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "61e6a9ac-be95-4796-ac6d-80ba33021686",
              "type": "basic.info",
              "data": {
                "info": "### This circuit divides two integers and returns an integer result. The method used is similar to that of successive subtraction, but instead of subtracting and getting closer to 0, what it does is add 'n' the number of times the denominator to get closer to or equal to the value of the numerator. The result is the same as in successive subtractions. ",
                "readonly": true
              },
              "position": {
                "x": 6456,
                "y": 2064
              },
              "size": {
                "width": 408,
                "height": 32
              }
            },
            {
              "id": "aad12935-f54b-4229-8aa2-302224e47ebd",
              "type": "bc92d63fdd382cdbe141e31287063ed9ac8eb512",
              "position": {
                "x": 6712,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3b77661-a8f0-44a6-a290-b50f799a16f7",
              "type": "bd0a0e5bb268ce8ba2b2540cb99c665b01ba4d33",
              "position": {
                "x": 6232,
                "y": 1584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
              "type": "f232aee2d6462e04e81fe27087b93eec7d5e1c16",
              "position": {
                "x": 6456,
                "y": 1568
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "91f593f8-0940-45db-a352-8012730a83cb",
              "type": "bd0a0e5bb268ce8ba2b2540cb99c665b01ba4d33",
              "position": {
                "x": 7128,
                "y": 1888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d08ccee-0f98-4827-bd20-c0f029e6637a",
              "type": "7ef37b0bf81eb6d433222b93df222e1af90a5d39",
              "position": {
                "x": 6456,
                "y": 1912
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "eb2e1ecc-a0cd-46ab-836e-182b054fea0b",
              "type": "382baa5915b42bffecd57a5d6fd05c05b8e84a95",
              "position": {
                "x": 6032,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb08ae7d-6d5c-4ce7-bd21-cc9ae7323361",
              "type": "382baa5915b42bffecd57a5d6fd05c05b8e84a95",
              "position": {
                "x": 6032,
                "y": 1736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6192a90-dbcb-455e-b777-ea4d4ec076b4",
              "type": "44a7a5cbe67514d84992c872cf30c814ea264227",
              "position": {
                "x": 7344,
                "y": 1888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a54ad04f-db56-4191-bbed-8003a102a8f9",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 7744,
                "y": 1888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0d9ec2c6-5420-45a8-890a-5c05bc1f16b9",
              "type": "b1334f3b5597d524b11cdb4b4bd1faf60d567b3a",
              "position": {
                "x": 7544,
                "y": 1904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93034795-3c9e-4968-929a-83d9038de2f2",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 5808,
                "y": 1584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fa7f7891-686e-464f-8efe-59de64f5eacb",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 5808,
                "y": 1720
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "47057d92-87b8-4c42-a3d1-bc2a26c6e918",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 5808,
                "y": 2024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "61a05742-dc1e-48b5-a10f-c5f2fed2f318",
              "type": "basic.info",
              "data": {
                "info": "If the result is \"equal\" it does not add anything, but if the result is \"greater\" then it has to subtract 1. ",
                "readonly": true
              },
              "position": {
                "x": 6728,
                "y": 1872
              },
              "size": {
                "width": 320,
                "height": 32
              }
            },
            {
              "id": "725ace3c-5932-4878-8004-d514587d77ce",
              "type": "72be67a90398c816b3f2829491c9e5499faea098",
              "position": {
                "x": 6952,
                "y": 1784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "56aa1972-9b88-4923-8459-818a502a9dc2",
              "type": "e95fe436f811b0769febce89abdd2a1197243628",
              "position": {
                "x": 6712,
                "y": 1800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84d209bb-2bca-4af7-ac8d-4d843d42ee76",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 7128,
                "y": 2096
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0316913-482b-47c1-a355-9582fb0689d2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 7544,
                "y": 2152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be7a8804-854a-4f84-9ee7-5e3e5078df2b",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 7128,
                "y": 2272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a3df9566-a874-49c7-a667-94aa94708470",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 7344,
                "y": 2168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f9df4958-c2d0-405f-a72d-06a634ad7c73",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 7344,
                "y": 2024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f08c437-9350-49df-a4a9-e849789808d5",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 6768,
                "y": 2320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef14c9f3-16a7-4513-a8f7-307ef4e34378",
              "type": "fe144d06052d251d45815d3fbedad569d7e5488b",
              "position": {
                "x": 7344,
                "y": 1720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1b2ae34-4bcc-4b3f-b5fd-82ecfedf327b",
              "type": "fe144d06052d251d45815d3fbedad569d7e5488b",
              "position": {
                "x": 7344,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab627c18-6457-4be0-9104-20e7fba2d8ce",
              "type": "basic.info",
              "data": {
                "info": "0/0 and x/0 will result in 0.",
                "readonly": true
              },
              "position": {
                "x": 7864,
                "y": 1376
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "fee9f38c-d777-477a-899e-5dce1e033acc",
              "type": "basic.info",
              "data": {
                "info": "Indeterminate tic",
                "readonly": true
              },
              "position": {
                "x": 7888,
                "y": 1472
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "b7392b68-885c-4c82-9dc0-25ebf206b9e0",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 7544,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "48f9a25b-cfc7-4db9-bd39-791fed6fbb84",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 7744,
                "y": 1496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0d66f00-0213-41a3-88c7-73a77d8be10d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 7744,
                "y": 1704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e065183f-d7f0-435f-aa9b-d05decc9aa2b",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 7544,
                "y": 1720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44b800a8-f8eb-4bee-a2c7-a220ec1da91c",
              "type": "basic.info",
              "data": {
                "info": "Detect denominator 0",
                "readonly": true
              },
              "position": {
                "x": 7328,
                "y": 1472
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "40f814c2-1b16-448d-a79e-750f335b8183",
              "type": "basic.info",
              "data": {
                "info": "Detects numerator 0",
                "readonly": true
              },
              "position": {
                "x": 7336,
                "y": 1680
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
                "block": "50296976-7c39-4e5a-a13a-368cc2754f82",
                "port": "out"
              },
              "target": {
                "block": "c53f1156-2a87-4e9c-bb60-5ec119e519a2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be768ed4-fa61-431d-81b2-83d00dbf6557",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "bcd1491f-2ba5-467e-8e55-d8aacf3b2e63",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "f53bd496-26da-4f0d-bbe0-d3aacc926c55",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "dcdb6add-2700-4a82-a9fa-ff019c60d7c7",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "aeab4804-5864-4669-a568-54592fd304fe",
                "port": "out"
              },
              "target": {
                "block": "89813103-eacc-4dcd-849a-f2b1fd85ed1a",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 5744,
                  "y": 2144
                }
              ]
            },
            {
              "source": {
                "block": "ef3f12bd-0439-4c83-a862-f6635e95ff38",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f12a7b2a-6954-40fc-b526-c737d6d09826",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9a0fa4e-d96b-4533-8a29-404aac86db9c",
                "port": "outlabel"
              },
              "target": {
                "block": "ef3f12bd-0439-4c83-a862-f6635e95ff38",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 7088,
                  "y": 1600
                }
              ]
            },
            {
              "source": {
                "block": "352719a5-13c5-4c49-bb8d-351315c5f981",
                "port": "outlabel"
              },
              "target": {
                "block": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96831811-bb73-442e-8e87-08661242a953",
                "port": "outlabel"
              },
              "target": {
                "block": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 6208,
                  "y": 1944
                }
              ]
            },
            {
              "source": {
                "block": "5aab428f-3b85-4510-bb67-1d18babd8365",
                "port": "outlabel"
              },
              "target": {
                "block": "cdd9548c-52f4-41be-b851-faf7776b7b14",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 7688,
                  "y": 2016
                }
              ]
            },
            {
              "source": {
                "block": "39207136-a0c2-4bac-a3ae-5235d42ed2aa",
                "port": "outlabel"
              },
              "target": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "30b54be2-e802-460f-8efc-e0acfa49112a"
              },
              "vertices": [
                {
                  "x": 6360,
                  "y": 1712
                }
              ]
            },
            {
              "source": {
                "block": "96831811-bb73-442e-8e87-08661242a953",
                "port": "outlabel"
              },
              "target": {
                "block": "6d08ccee-0f98-4827-bd20-c0f029e6637a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39207136-a0c2-4bac-a3ae-5235d42ed2aa",
                "port": "outlabel"
              },
              "target": {
                "block": "6d08ccee-0f98-4827-bd20-c0f029e6637a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5aab428f-3b85-4510-bb67-1d18babd8365",
                "port": "outlabel"
              },
              "target": {
                "block": "a54ad04f-db56-4191-bbed-8003a102a8f9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 7688,
                  "y": 1880
                }
              ]
            },
            {
              "source": {
                "block": "93034795-3c9e-4968-929a-83d9038de2f2",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "size": 16
              },
              "target": {
                "block": "448c0bdc-f39a-4ed8-a6a3-6b779c10eb9b",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 5968,
                  "y": 1584
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "7877f9c1-acc6-4c44-9543-318b08454a86",
                "port": "outlabel"
              },
              "target": {
                "block": "93034795-3c9e-4968-929a-83d9038de2f2",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "1ecf0211-0a61-4057-9fcd-36ac89c87d06",
                "port": "outlabel"
              },
              "target": {
                "block": "fa7f7891-686e-464f-8efe-59de64f5eacb",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "96831811-bb73-442e-8e87-08661242a953",
                "port": "outlabel"
              },
              "target": {
                "block": "47057d92-87b8-4c42-a3d1-bc2a26c6e918",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 5760,
                  "y": 1968
                }
              ]
            },
            {
              "source": {
                "block": "47057d92-87b8-4c42-a3d1-bc2a26c6e918",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8384e0d0-ab66-4874-88cd-fd0b8d4577d8",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 5952,
                  "y": 2032
                }
              ]
            },
            {
              "source": {
                "block": "fa7f7891-686e-464f-8efe-59de64f5eacb",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "size": 16
              },
              "target": {
                "block": "8d2dfe07-9d5b-4387-b942-cec891974851",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 5968,
                  "y": 1720
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e4dacf88-100b-4d9b-90ee-e67bdd4e1a1b",
                "port": "outlabel"
              },
              "target": {
                "block": "84d209bb-2bca-4af7-ac8d-4d843d42ee76",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "05ebc854-16e4-4905-b9b4-2a4bf0c427f7",
                "port": "outlabel"
              },
              "target": {
                "block": "84d209bb-2bca-4af7-ac8d-4d843d42ee76",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7873fbb-ac20-4991-b019-2bb84bbfd5d6",
                "port": "outlabel"
              },
              "target": {
                "block": "be7a8804-854a-4f84-9ee7-5e3e5078df2b",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 7096,
                  "y": 2280
                }
              ]
            },
            {
              "source": {
                "block": "3c0ffc55-e0df-4800-ab25-4045d00d5770",
                "port": "outlabel"
              },
              "target": {
                "block": "be7a8804-854a-4f84-9ee7-5e3e5078df2b",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0abee54-f905-46ee-8df4-706a61be4212",
                "port": "outlabel"
              },
              "target": {
                "block": "a3df9566-a874-49c7-a667-94aa94708470",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3fa541ca-d8aa-48d0-92b9-752f89dbaca9",
                "port": "outlabel"
              },
              "target": {
                "block": "f9df4958-c2d0-405f-a72d-06a634ad7c73",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de98c6c6-033c-4cea-9ac5-97be7292de1e",
                "port": "outlabel"
              },
              "target": {
                "block": "f9df4958-c2d0-405f-a72d-06a634ad7c73",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "696ff6b6-0c37-4cda-89b6-6b53888f7755",
                "port": "outlabel"
              },
              "target": {
                "block": "ef14c9f3-16a7-4513-a8f7-307ef4e34378",
                "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "0420194c-b4ec-4769-8561-12a8d86fa9a2",
                "port": "outlabel"
              },
              "target": {
                "block": "a1b2ae34-4bcc-4b3f-b5fd-82ecfedf327b",
                "port": "aa2af8ed-f0d1-4e92-a054-b0f6a05d7b2c",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "48f9a25b-cfc7-4db9-bd39-791fed6fbb84",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2b826e5d-fa58-45ca-9469-a213b2c50785",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 7864,
                  "y": 1448
                }
              ]
            },
            {
              "source": {
                "block": "2c38a3aa-0302-4ffd-853d-9a96eba040a9",
                "port": "outlabel"
              },
              "target": {
                "block": "48f9a25b-cfc7-4db9-bd39-791fed6fbb84",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0d66f00-0213-41a3-88c7-73a77d8be10d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b42bbf01-2f69-4ed2-9387-2c87c346772d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d79e0375-469a-4070-853f-782ef0329c8c",
                "port": "outlabel"
              },
              "target": {
                "block": "a0d66f00-0213-41a3-88c7-73a77d8be10d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef14c9f3-16a7-4513-a8f7-307ef4e34378",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "b979c833-bd10-4eaf-ab5f-4474c452184a",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 7496,
                  "y": 1792
                }
              ]
            },
            {
              "source": {
                "block": "a1b2ae34-4bcc-4b3f-b5fd-82ecfedf327b",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "8b9ece96-9a1a-4469-ab5f-5ef4952f88d5",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 7496,
                  "y": 1576
                }
              ]
            },
            {
              "source": {
                "block": "e24d247e-304e-41fa-85ba-d1e7c73a77b2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef3f12bd-0439-4c83-a862-f6635e95ff38",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdd9548c-52f4-41be-b851-faf7776b7b14",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "bd1eb7fb-0a43-42a2-8a49-6f9eaf8336c2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aad12935-f54b-4229-8aa2-302224e47ebd",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "e24d247e-304e-41fa-85ba-d1e7c73a77b2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aad12935-f54b-4229-8aa2-302224e47ebd",
                "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
              },
              "target": {
                "block": "e24d247e-304e-41fa-85ba-d1e7c73a77b2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "4c783b36-83bf-4229-a36e-8f5f231dc215"
              },
              "target": {
                "block": "a3b77661-a8f0-44a6-a290-b50f799a16f7",
                "port": "0773bc96-60e1-4b72-8a24-d90675f8a988"
              },
              "vertices": [
                {
                  "x": 6632,
                  "y": 1536
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "4c783b36-83bf-4229-a36e-8f5f231dc215"
              },
              "target": {
                "block": "aad12935-f54b-4229-8aa2-302224e47ebd",
                "port": "df085271-4046-42d6-9448-7b802b85ab51"
              },
              "vertices": [],
              "size": 17
            },
            {
              "source": {
                "block": "50296976-7c39-4e5a-a13a-368cc2754f82",
                "port": "out"
              },
              "target": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 6392,
                  "y": 1800
                }
              ]
            },
            {
              "source": {
                "block": "a3b77661-a8f0-44a6-a290-b50f799a16f7",
                "port": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74"
              },
              "target": {
                "block": "683da345-ad4b-4a45-a9ca-dca94ce7739a",
                "port": "23150910-0b42-46fa-91e9-b27374180729"
              },
              "vertices": [],
              "size": 17
            },
            {
              "source": {
                "block": "6d08ccee-0f98-4827-bd20-c0f029e6637a",
                "port": "8656d553-5ba3-493e-a49a-4405ae443a03"
              },
              "target": {
                "block": "91f593f8-0940-45db-a352-8012730a83cb",
                "port": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1"
              },
              "vertices": [],
              "size": 17
            },
            {
              "source": {
                "block": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6d08ccee-0f98-4827-bd20-c0f029e6637a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 6392,
                  "y": 2008
                }
              ]
            },
            {
              "source": {
                "block": "eb2e1ecc-a0cd-46ab-836e-182b054fea0b",
                "port": "873c4a5b-ab92-4168-b81e-48701c91b996"
              },
              "target": {
                "block": "a3b77661-a8f0-44a6-a290-b50f799a16f7",
                "port": "01c57650-7fb4-4e2f-88a6-82506f1bc0b1"
              },
              "vertices": [],
              "size": 17
            },
            {
              "source": {
                "block": "eb08ae7d-6d5c-4ce7-bd21-cc9ae7323361",
                "port": "873c4a5b-ab92-4168-b81e-48701c91b996"
              },
              "target": {
                "block": "aad12935-f54b-4229-8aa2-302224e47ebd",
                "port": "dbe6ee70-1348-442e-b101-16a3581258c2"
              },
              "vertices": [
                {
                  "x": 6632,
                  "y": 1680
                }
              ],
              "size": 17
            },
            {
              "source": {
                "block": "91f593f8-0940-45db-a352-8012730a83cb",
                "port": "09e8bf9b-dc7d-4ca1-97c8-69f0fac56b74"
              },
              "target": {
                "block": "c6192a90-dbcb-455e-b777-ea4d4ec076b4",
                "port": "74135225-121b-4bc9-b60e-554ae2040f9c"
              },
              "vertices": [],
              "size": 17
            },
            {
              "source": {
                "block": "a54ad04f-db56-4191-bbed-8003a102a8f9",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "4995c866-dd5b-4376-a003-f91413a5d2df",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "0d9ec2c6-5420-45a8-890a-5c05bc1f16b9",
                "port": "1552a2ce-1156-4f2e-8160-11e6fabd0be0"
              },
              "target": {
                "block": "a54ad04f-db56-4191-bbed-8003a102a8f9",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "c6192a90-dbcb-455e-b777-ea4d4ec076b4",
                "port": "c151da82-4665-44c9-86f1-a2ef4383f026"
              },
              "target": {
                "block": "0d9ec2c6-5420-45a8-890a-5c05bc1f16b9",
                "port": "3654a1de-5100-4f4b-90d1-8b269d611436"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "93034795-3c9e-4968-929a-83d9038de2f2",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "eb2e1ecc-a0cd-46ab-836e-182b054fea0b",
                "port": "5674e9b6-f7dc-477f-b82a-ee976fb254fb"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "50296976-7c39-4e5a-a13a-368cc2754f82",
                "port": "out"
              },
              "target": {
                "block": "93034795-3c9e-4968-929a-83d9038de2f2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 5760,
                  "y": 1544
                }
              ]
            },
            {
              "source": {
                "block": "aeab4804-5864-4669-a568-54592fd304fe",
                "port": "out"
              },
              "target": {
                "block": "93034795-3c9e-4968-929a-83d9038de2f2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 5728,
                  "y": 2016
                }
              ]
            },
            {
              "source": {
                "block": "fa7f7891-686e-464f-8efe-59de64f5eacb",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "eb08ae7d-6d5c-4ce7-bd21-cc9ae7323361",
                "port": "5674e9b6-f7dc-477f-b82a-ee976fb254fb"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "50296976-7c39-4e5a-a13a-368cc2754f82",
                "port": "out"
              },
              "target": {
                "block": "fa7f7891-686e-464f-8efe-59de64f5eacb",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aeab4804-5864-4669-a568-54592fd304fe",
                "port": "out"
              },
              "target": {
                "block": "fa7f7891-686e-464f-8efe-59de64f5eacb",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 5728,
                  "y": 2024
                }
              ]
            },
            {
              "source": {
                "block": "47057d92-87b8-4c42-a3d1-bc2a26c6e918",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7aa37de7-cb6b-41e7-9198-f5db888fef19",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 6056,
                  "y": 2056
                }
              ]
            },
            {
              "source": {
                "block": "aeab4804-5864-4669-a568-54592fd304fe",
                "port": "out"
              },
              "target": {
                "block": "47057d92-87b8-4c42-a3d1-bc2a26c6e918",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 5728,
                  "y": 2104
                }
              ]
            },
            {
              "source": {
                "block": "5de61d5b-8b92-4174-87ea-093cceabed6a",
                "port": "constant-out"
              },
              "target": {
                "block": "56aa1972-9b88-4923-8459-818a502a9dc2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "56aa1972-9b88-4923-8459-818a502a9dc2",
                "port": "6c101dc0-e057-40e6-b345-5afff701fe3b"
              },
              "target": {
                "block": "725ace3c-5932-4878-8004-d514587d77ce",
                "port": "60302783-9c0a-4312-873e-4586dde3728f"
              },
              "size": 17
            },
            {
              "source": {
                "block": "aad12935-f54b-4229-8aa2-302224e47ebd",
                "port": "e20d03e8-3564-40ae-b1a1-477632f56303"
              },
              "target": {
                "block": "725ace3c-5932-4878-8004-d514587d77ce",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 6880,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "725ace3c-5932-4878-8004-d514587d77ce",
                "port": "c4916da9-19be-47cb-9121-0775eec83eee"
              },
              "target": {
                "block": "91f593f8-0940-45db-a352-8012730a83cb",
                "port": "0773bc96-60e1-4b72-8a24-d90675f8a988"
              },
              "size": 17
            },
            {
              "source": {
                "block": "84d209bb-2bca-4af7-ac8d-4d843d42ee76",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a0316913-482b-47c1-a355-9582fb0689d2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 7504,
                  "y": 2152
                }
              ]
            },
            {
              "source": {
                "block": "a3df9566-a874-49c7-a667-94aa94708470",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a0316913-482b-47c1-a355-9582fb0689d2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be7a8804-854a-4f84-9ee7-5e3e5078df2b",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "a3df9566-a874-49c7-a667-94aa94708470",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f08c437-9350-49df-a4a9-e849789808d5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "be7a8804-854a-4f84-9ee7-5e3e5078df2b",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 7008,
                  "y": 2352
                }
              ]
            },
            {
              "source": {
                "block": "f9df4958-c2d0-405f-a72d-06a634ad7c73",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d9ec2c6-5420-45a8-890a-5c05bc1f16b9",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 7504,
                  "y": 2008
                }
              ]
            },
            {
              "source": {
                "block": "a0316913-482b-47c1-a355-9582fb0689d2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cdd9548c-52f4-41be-b851-faf7776b7b14",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "a0316913-482b-47c1-a355-9582fb0689d2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a54ad04f-db56-4191-bbed-8003a102a8f9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "48f9a25b-cfc7-4db9-bd39-791fed6fbb84",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "edafa06a-d225-4382-90ec-57168d58162a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7392b68-885c-4c82-9dc0-25ebf206b9e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "48f9a25b-cfc7-4db9-bd39-791fed6fbb84",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e065183f-d7f0-435f-aa9b-d05decc9aa2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a0d66f00-0213-41a3-88c7-73a77d8be10d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1b2ae34-4bcc-4b3f-b5fd-82ecfedf327b",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "b7392b68-885c-4c82-9dc0-25ebf206b9e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ef14c9f3-16a7-4513-a8f7-307ef4e34378",
                "port": "02290728-2097-4e4a-a6b2-fdf0c969814d"
              },
              "target": {
                "block": "e065183f-d7f0-435f-aa9b-d05decc9aa2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
    }
  }
}