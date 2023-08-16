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
          "id": "05085a29-1bf6-40d5-9512-025fd8742765",
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
            "x": 1080,
            "y": 336
          }
        },
        {
          "id": "87e1b03d-d71e-4e72-b3d9-e364e08a500d",
          "type": "basic.input",
          "data": {
            "name": "sw1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 576
          }
        },
        {
          "id": "4226c353-91a9-493b-9fa1-509b71b08a99",
          "type": "basic.memory",
          "data": {
            "name": "Program",
            "list": "C3 // # Carga en un registro el valor:\n00 //   0x00FF (para luego ser comparado).\nFF\n83 // # Compara el byte bajo cargado con C3 y la entrada \"cmp\";\n00 //   si son iguales, salta a la posición:\n0C //   0x000C.\n8B // # Saca por \"dout\" el valor:\n00 //   0x0055.\n55\nF3 // # Salta a la posición: \n00 //   0x0000.\n00\n8B // # Saca por \"dout\" el valor:\n00 //   0x00AA.\nAA\nF3 // # Salta a la posición:\n00 //   0x0000 (al comienzo del programa).\n00",
            "local": false,
            "format": 16
          },
          "position": {
            "x": 968,
            "y": -144
          },
          "size": {
            "width": 624,
            "height": 376
          }
        },
        {
          "id": "8fbedc3d-a9ff-487b-8fac-19012427397e",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 448,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "424c774f-dc1e-42e5-9eb6-0a56b4f9ea42",
          "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
          "position": {
            "x": 448,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7bc6e739-ea58-4c38-98bb-dbdf9cc1b902",
          "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
          "position": {
            "x": 920,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ffc2c98-b15f-4e54-91d4-25f9cd4fa649",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 448,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5eac6528-d107-4e3e-8084-418007d3390b",
          "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
          "position": {
            "x": 232,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a7d068d-48bf-4bd3-b01d-ca67148cf4a9",
          "type": "bbf5e35af248b4a0812831206a4e807ac54779ad",
          "position": {
            "x": 232,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b99acc25-1656-4cec-8f34-28621dba0c48",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 232,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e80e18d7-545d-4417-a4d8-d39a062d6bca",
          "type": "basic.info",
          "data": {
            "info": "# Ejemplo de Salto, si es igual",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": -24
          },
          "size": {
            "width": 368,
            "height": 32
          }
        },
        {
          "id": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
          "type": "7eceaf242300ef5d9fa39d5d98d78ac75cd9dace",
          "position": {
            "x": 704,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8fbedc3d-a9ff-487b-8fac-19012427397e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "d07c4afa-5915-4633-9aef-07e0726f0316"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fbedc3d-a9ff-487b-8fac-19012427397e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "882740db-e4f4-4d9a-8282-367d0b5cc324"
          },
          "vertices": [
            {
              "x": 592,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "8fbedc3d-a9ff-487b-8fac-19012427397e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "df744f3d-01c6-44eb-bade-be3a0ff55fb8"
          },
          "vertices": [
            {
              "x": 592,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "424c774f-dc1e-42e5-9eb6-0a56b4f9ea42",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "83a501b7-03e5-4df6-8ec0-1fe32d023ef9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4226c353-91a9-493b-9fa1-509b71b08a99",
            "port": "memory-out"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "a959453d-16f1-408f-a781-3d1f1a4238f3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "cb425e7c-9419-4080-bb95-e5f02d2a0bbd"
          },
          "target": {
            "block": "7bc6e739-ea58-4c38-98bb-dbdf9cc1b902",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
        },
        {
          "source": {
            "block": "7bc6e739-ea58-4c38-98bb-dbdf9cc1b902",
            "port": "c675bded-7009-4371-b928-dadba3620245"
          },
          "target": {
            "block": "05085a29-1bf6-40d5-9512-025fd8742765",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1ffc2c98-b15f-4e54-91d4-25f9cd4fa649",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "e5c41783-f56d-4888-b9ea-6a3bcca33d57",
            "port": "04127f13-f17c-468c-bbfa-8baae4d1f9f4"
          },
          "vertices": [
            {
              "x": 640,
              "y": 488
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "b99acc25-1656-4cec-8f34-28621dba0c48",
            "port": "b58132b2-2e39-4a85-ab5b-63bded91cecc"
          },
          "target": {
            "block": "1ffc2c98-b15f-4e54-91d4-25f9cd4fa649",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 392,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "87e1b03d-d71e-4e72-b3d9-e364e08a500d",
            "port": "out"
          },
          "target": {
            "block": "b99acc25-1656-4cec-8f34-28621dba0c48",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "5eac6528-d107-4e3e-8084-418007d3390b",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "1ffc2c98-b15f-4e54-91d4-25f9cd4fa649",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7a7d068d-48bf-4bd3-b01d-ca67148cf4a9",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "1ffc2c98-b15f-4e54-91d4-25f9cd4fa649",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [
            {
              "x": 392,
              "y": 464
            }
          ],
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
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
    "bbf5e35af248b4a0812831206a4e807ac54779ad": {
      "package": {
        "name": "Valor_255_8bits",
        "version": "0.0.1",
        "description": "Valor constante 255 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22342.321%22%20height=%22201.16%22%20viewBox=%220%200%20320.92557%20188.58758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22298.821%22%20y=%22654.558%22%20font-size=%22165.12%22%20fill=%22green%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22298.821%22%20y=%22654.558%22%3E255%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22301.722%22%20y=%22738.624%22%20font-size=%2283.077%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22301.722%22%20y=%22738.624%22%3E11111111%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-307.953%20-550.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3EFF%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "value": "255",
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
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
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
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7eceaf242300ef5d9fa39d5d98d78ac75cd9dace": {
      "package": {
        "name": "uC_Atto_64",
        "version": "0.95",
        "description": "13-instruction serial microcontroller.",
        "author": "Democrito.",
        "image": "%3Csvg%20width=%2277.94%22%20height=%22172.347%22%20viewBox=%220%200%2073.068725%20161.57851%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.791%22%20y=%22116.541%22%20transform=%22scale(.91749%201.08993)%22%20font-weight=%22700%22%20font-size=%2238.66%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.704%22%3E%3Ctspan%20x=%221.791%22%20y=%22116.541%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EAtto%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.667%22%20fill=%22green%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2223.915%22%20y=%2220.988%22%20transform=%22scale(.85753%201.16614)%22%20font-weight=%22700%22%20font-size=%2226.653%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.915%22%20y=%2220.988%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EuC%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22red%22%20d=%22M36.465%2041.693a2.176%201.992%200%200%201-2.177-1.992v-7.803a2.176%201.992%200%200%201%204.353%200v7.805a2.176%201.992%200%200%201-2.176%201.992zm-10.882.085a2.176%201.992%200%200%201-2.176-1.993v-7.97a2.176%201.992%200%200%201%204.352%200v7.97a2.176%201.992%200%200%201-2.176%201.993zm21.764%200a2.176%201.992%200%200%201-2.177-1.993v-7.97a2.176%201.992%200%201%201%204.353%200v7.97a2.176%201.992%200%200%201-2.176%201.993zM36.465%2089.516a2.176%201.992%200%200%201-2.177-1.993v-7.805a2.176%201.992%200%200%201%204.353%200v7.802a2.176%201.992%200%200%201-2.176%201.993zm-10.882.08a2.176%201.992%200%200%201-2.176-1.99v-7.97a2.176%201.992%200%200%201%204.352%200v7.97a2.176%201.992%200%200%201-2.176%201.991zm21.764%200a2.176%201.992%200%200%201-2.177-1.99v-7.97a2.176%201.992%200%201%201%204.353%200v7.97a2.176%201.992%200%200%201-2.176%201.991zM14.61%2061.703H6.087a2.179%201.992%200%200%201%200-3.985h8.525a2.179%201.992%200%200%201%200%203.985zm.09%209.962H5.997a2.179%201.992%200%200%201%200-3.985H14.7a2.179%201.992%200%200%201%200%203.985zm0-19.925H5.997a2.179%201.992%200%200%201%200-3.985H14.7a2.179%201.992%200%200%201%200%203.985zm52.143%209.963H58.32a2.179%201.992%200%201%201%200-3.985h8.523a2.179%201.992%200%201%201%200%203.985zm.09%209.962H58.23a2.179%201.992%200%201%201%200-3.985h8.705a2.179%201.992%200%201%201%200%203.985zm0-19.925H58.23a2.179%201.992%200%201%201%200-3.985h8.705a2.179%201.992%200%201%201%200%203.985z%22/%3E%3Cpath%20fill=%22#00f%22%20d=%22M60.405%2039.784v39.85c0%201.096-.98%201.992-2.176%201.992H14.7c-1.197%200-2.176-.896-2.176-1.992v-39.85c0-1.095.979-1.992%202.176-1.992h43.528c1.197%200%202.176.897%202.176%201.992z%22/%3E%3Cpath%20fill=%22red%22%20d=%22M51.7%2051.74v15.94c0%203.287-2.94%205.977-6.53%205.977H27.76c-3.592%200-6.53-2.69-6.53-5.978V51.74c0-3.287%202.938-5.977%206.53-5.977h17.41c3.59%200%206.53%202.69%206.53%205.977z%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%229.564%22%20y=%22189.503%22%20transform=%22scale(1.19667%20.83565)%22%20font-weight=%22700%22%20font-size=%2236.69%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.917%22%3E%3Ctspan%20x=%229.564%22%20y=%22189.503%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E64%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7798ab9-4ea8-4a30-b834-642ff9145bbd",
              "type": "basic.output",
              "data": {
                "name": "dser",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 3184,
                "y": 168
              }
            },
            {
              "id": "b0e5227e-f8fe-4e71-88d2-506cc9ce4b50",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 696,
                "y": 168
              }
            },
            {
              "id": "846895a1-520a-45d9-97f4-61b2221fb766",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1696,
                "y": 168
              }
            },
            {
              "id": "89630946-6f7a-4ace-9b5f-b755c821a885",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 2096,
                "y": 208
              }
            },
            {
              "id": "b3137a8b-de9d-4941-93b1-27b5e61ae250",
              "type": "basic.inputLabel",
              "data": {
                "name": "ret3",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 256
              }
            },
            {
              "id": "a46c0b00-510c-492e-825c-82cfd6a81da8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 1888,
                "y": 272
              }
            },
            {
              "id": "a7e17cbb-99ba-4a4d-b9cb-6bf7053960f8",
              "type": "basic.inputLabel",
              "data": {
                "name": "return",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 288
              }
            },
            {
              "id": "14823976-00ca-40e0-b7b4-de1a2b526391",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 696,
                "y": 296
              }
            },
            {
              "id": "8dd68e20-16ca-402b-bd58-3643ec4f5e5d",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 1088,
                "y": 312
              }
            },
            {
              "id": "15dc933d-1c55-428e-931e-c35c4747b362",
              "type": "basic.inputLabel",
              "data": {
                "name": "lp",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 320
              }
            },
            {
              "id": "d07c4afa-5915-4633-9aef-07e0726f0316",
              "type": "basic.input",
              "data": {
                "name": "int",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": 328
              }
            },
            {
              "id": "514a670b-5d53-4ab4-b18d-1bce039396d7",
              "type": "basic.inputLabel",
              "data": {
                "name": "goto",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 352
              }
            },
            {
              "id": "fab34b83-32b1-44f5-a398-1042a51a7fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "vld",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 360
              }
            },
            {
              "id": "724aab97-1faf-4936-9ad0-dc479bf90006",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 2712,
                "y": 360
              }
            },
            {
              "id": "4805d190-1f69-4f19-8fe3-352e45691948",
              "type": "basic.inputLabel",
              "data": {
                "name": "blk",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 384
              }
            },
            {
              "id": "ba5d9cc7-e5f6-4ab4-91bc-8ccf80ff8f88",
              "type": "basic.outputLabel",
              "data": {
                "name": "return",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 392
              }
            },
            {
              "id": "0e668257-9ef9-4165-be2a-5f4f0d00e791",
              "type": "basic.outputLabel",
              "data": {
                "name": "exe",
                "blockColor": "red"
              },
              "position": {
                "x": 2712,
                "y": 408
              }
            },
            {
              "id": "1db3f467-7d76-4316-ae68-ca54642cfceb",
              "type": "basic.inputLabel",
              "data": {
                "name": "ser",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 416
              }
            },
            {
              "id": "163e91a4-94fa-454e-8729-97fd1b66477d",
              "type": "basic.outputLabel",
              "data": {
                "name": "lp",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 424
              }
            },
            {
              "id": "f97b9464-9d80-43d4-87aa-abc3f09f70b2",
              "type": "basic.output",
              "data": {
                "name": "send"
              },
              "position": {
                "x": 3184,
                "y": 440
              }
            },
            {
              "id": "e28de15a-34a7-4d42-930a-1fd5c1a29ae4",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 1088,
                "y": 440
              }
            },
            {
              "id": "0d63bae0-7c20-456c-935b-ada182fad433",
              "type": "basic.outputLabel",
              "data": {
                "name": "ser",
                "blockColor": "red"
              },
              "position": {
                "x": 2712,
                "y": 448
              }
            },
            {
              "id": "dbe93217-3562-442a-9d7e-d7ced61b5667",
              "type": "basic.inputLabel",
              "data": {
                "name": "write",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 448
              }
            },
            {
              "id": "d748aba7-212b-410c-a841-c7f33e329e1a",
              "type": "basic.outputLabel",
              "data": {
                "name": "goto",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 456
              }
            },
            {
              "id": "fdcfc7b8-8c7b-4f4b-8d67-1505f7b193e4",
              "type": "basic.inputLabel",
              "data": {
                "name": "vld",
                "blockColor": "red"
              },
              "position": {
                "x": 1888,
                "y": 464
              }
            },
            {
              "id": "ddd608e7-8021-498d-b440-5ef3afd2377c",
              "type": "basic.inputLabel",
              "data": {
                "name": "hold",
                "blockColor": "red"
              },
              "position": {
                "x": 3184,
                "y": 472
              }
            },
            {
              "id": "4fac5883-cc0b-4bbf-b49e-63c8db51edc9",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "red"
              },
              "position": {
                "x": 1088,
                "y": 472
              }
            },
            {
              "id": "02a0fdc7-7e48-45ee-9a18-0afad5455003",
              "type": "basic.inputLabel",
              "data": {
                "name": "delay",
                "blockColor": "red"
              },
              "position": {
                "x": 2296,
                "y": 480
              }
            },
            {
              "id": "3aaea1df-3195-4b22-9496-bfcdee340e95",
              "type": "basic.outputLabel",
              "data": {
                "name": "hold",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 488
              }
            },
            {
              "id": "8d497f03-9855-4f4f-98d6-c66cadda0f9d",
              "type": "basic.output",
              "data": {
                "name": "stop"
              },
              "position": {
                "x": 3184,
                "y": 504
              }
            },
            {
              "id": "3921d787-0aa4-4556-89f8-f068c3e1a6c2",
              "type": "basic.inputLabel",
              "data": {
                "name": "nextByte",
                "blockColor": "red"
              },
              "position": {
                "x": 1496,
                "y": 504
              }
            },
            {
              "id": "359a7bb1-3599-4cfe-b9e1-ff60733ad60a",
              "type": "basic.outputLabel",
              "data": {
                "name": "reghl",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 2464,
                "y": 504
              }
            },
            {
              "id": "e0fd1b38-67a8-4395-95b5-b5ff1a209e4d",
              "type": "basic.inputLabel",
              "data": {
                "name": "reghl",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 2296,
                "y": 512
              }
            },
            {
              "id": "3b3f4f85-d942-4467-8824-d8e121d5225a",
              "type": "basic.outputLabel",
              "data": {
                "name": "blk",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 520
              }
            },
            {
              "id": "ae9b7b5e-d139-4dfe-9842-2a81208f658e",
              "type": "basic.outputLabel",
              "data": {
                "name": "vld",
                "blockColor": "red"
              },
              "position": {
                "x": 1888,
                "y": 528
              }
            },
            {
              "id": "cc9ff016-fcdf-4aaa-8ca5-2ac01e9ee737",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": 3184,
                "y": 536
              }
            },
            {
              "id": "ee931242-8529-4ec4-9eec-59a4e963e77c",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 2464,
                "y": 536
              }
            },
            {
              "id": "882740db-e4f4-4d9a-8282-367d0b5cc324",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": 552
              }
            },
            {
              "id": "69c55dcc-0191-4206-b4b5-c23a7913d2dc",
              "type": "basic.outputLabel",
              "data": {
                "name": "hold",
                "blockColor": "red"
              },
              "position": {
                "x": 1496,
                "y": 568
              }
            },
            {
              "id": "50c7c2f4-c838-472a-953d-6cb257ea2b7a",
              "type": "basic.output",
              "data": {
                "name": "nack"
              },
              "position": {
                "x": 3184,
                "y": 568
              }
            },
            {
              "id": "9a1eff97-db1c-4246-973a-19d3bfa89355",
              "type": "basic.outputLabel",
              "data": {
                "name": "count",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 584
              }
            },
            {
              "id": "85d2728f-306c-4bd6-85d3-410d5e82e8db",
              "type": "basic.inputLabel",
              "data": {
                "name": "exe",
                "blockColor": "red"
              },
              "position": {
                "x": 1888,
                "y": 608
              }
            },
            {
              "id": "9ffab272-abe7-4d05-9815-18efc2a410cd",
              "type": "basic.inputLabel",
              "data": {
                "name": "stp",
                "blockColor": "red"
              },
              "position": {
                "x": 3184,
                "y": 608
              }
            },
            {
              "id": "56bb5940-2b99-4bcc-915f-dd20f2ca5ad7",
              "type": "basic.outputLabel",
              "data": {
                "name": "ret3",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 616
              }
            },
            {
              "id": "83a501b7-03e5-4df6-8ec0-1fe32d023ef9",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 696,
                "y": 656
              }
            },
            {
              "id": "3e093544-8623-4de1-9041-1a474f63c13a",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "red"
              },
              "position": {
                "x": 2096,
                "y": 664
              }
            },
            {
              "id": "04127f13-f17c-468c-bbfa-8baae4d1f9f4",
              "type": "basic.input",
              "data": {
                "name": "cmp",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 696,
                "y": 696
              }
            },
            {
              "id": "f21971d6-a304-4878-86bf-ac15fd5d3b0f",
              "type": "basic.outputLabel",
              "data": {
                "name": "blk",
                "blockColor": "red"
              },
              "position": {
                "x": 2096,
                "y": 696
              }
            },
            {
              "id": "e9c02b7d-f02f-4913-a0ff-56691b2fee35",
              "type": "basic.outputLabel",
              "data": {
                "name": "stp",
                "blockColor": "red"
              },
              "position": {
                "x": 2096,
                "y": 728
              }
            },
            {
              "id": "bf998c09-093f-47cf-9f14-9e49db2273d9",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 696,
                "y": 760
              }
            },
            {
              "id": "cb425e7c-9419-4080-bb95-e5f02d2a0bbd",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 3184,
                "y": 784
              }
            },
            {
              "id": "8df8bf14-c4f1-4cbf-a855-a67f2a6658b7",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 696,
                "y": 792
              }
            },
            {
              "id": "02a0df9f-cb27-4080-a6c5-ee369efeae9e",
              "type": "basic.outputLabel",
              "data": {
                "name": "nextByte",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 824
              }
            },
            {
              "id": "88d1807c-3732-4971-b91f-a5eb03ecf368",
              "type": "basic.inputLabel",
              "data": {
                "name": "count",
                "blockColor": "red"
              },
              "position": {
                "x": 1272,
                "y": 824
              }
            },
            {
              "id": "5e4e07a1-ce0f-4edd-af64-d2609aef59a4",
              "type": "basic.outputLabel",
              "data": {
                "name": "delay",
                "blockColor": "red"
              },
              "position": {
                "x": 696,
                "y": 856
              }
            },
            {
              "id": "df744f3d-01c6-44eb-bade-be3a0ff55fb8",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": 896
              }
            },
            {
              "id": "4a29c928-d707-453e-bdfa-6f3ff357578e",
              "type": "basic.constant",
              "data": {
                "name": "dirInt",
                "value": "'h0000",
                "local": false
              },
              "position": {
                "x": 904,
                "y": 104
              }
            },
            {
              "id": "a959453d-16f1-408f-a781-3d1f1a4238f3",
              "type": "basic.constant",
              "data": {
                "name": "prg",
                "value": "\"\"",
                "local": false
              },
              "position": {
                "x": 1496,
                "y": 104
              }
            },
            {
              "id": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
              "type": "b63282ee5e68b536114ec678ff6faf2046fc0bd5",
              "position": {
                "x": 1496,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c9df9fca-a1b0-4191-98df-d3b7f2a14074",
              "type": "7f1709bc262fd9bc749b0b240d8af542e3fb73a6",
              "position": {
                "x": 2464,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "019beb9a-507f-42c9-82db-13d727017cf2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1088,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "066c2bba-915b-4f9f-a184-f350865e5f56",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 2712,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e86bb47a-189e-4b12-a4df-186ecd34dfbb",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 2712,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "07bad27d-746e-4225-b211-e6e565301dde",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2304,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "adab85ae-2626-42b9-84ee-bd6fa463d2b0",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 1272,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
              "type": "41fe181df40a9f20113c5ed8dc998fa1638f2ef0",
              "position": {
                "x": 1272,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e686d121-1a21-4e46-b9cf-279bb03478fc",
              "type": "9dbc74b596c769bc7ee432f01803a6de40bce809",
              "position": {
                "x": 2096,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84bd1d73-0070-4d98-9ef7-6b2b1a54e5ad",
              "type": "basic.info",
              "data": {
                "info": "### Timer in microseconds x10",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 944
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
              "type": "08367308221ca69bb08d7badade50983627c1b05",
              "position": {
                "x": 904,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0294f01d-37c7-400c-98f0-a6c1e3826e16",
              "type": "basic.info",
              "data": {
                "info": "****Tutorial****",
                "readonly": true
              },
              "position": {
                "x": 2120,
                "y": 72
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "b20c4e58-0756-4164-a347-926ef788f354",
              "type": "0b6b20caf8729c7f592b77d40ba66276e3dd1c15",
              "position": {
                "x": 2096,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 320
              }
            },
            {
              "id": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
              "type": "e3e1693b246591553031de034a04ba87b65fbee0",
              "position": {
                "x": 2992,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d922da30-9579-4a60-ab44-9d495c06b41b",
              "type": "7da8a431de8caceff96e139012b2df8ababfdc56",
              "position": {
                "x": 1696,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "13f70214-132e-4736-a5c5-ac8b3d950f54",
              "type": "733419a73207f7e64fd9335c084c604f3583ae1d",
              "position": {
                "x": 904,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b0e5227e-f8fe-4e71-88d2-506cc9ce4b50",
                "port": "out"
              },
              "target": {
                "block": "846895a1-520a-45d9-97f4-61b2221fb766",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019beb9a-507f-42c9-82db-13d727017cf2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "88d1807c-3732-4971-b91f-a5eb03ecf368",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "359a7bb1-3599-4cfe-b9e1-ff60733ad60a",
                "port": "outlabel"
              },
              "target": {
                "block": "066c2bba-915b-4f9f-a184-f350865e5f56",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ee931242-8529-4ec4-9eec-59a4e963e77c",
                "port": "outlabel"
              },
              "target": {
                "block": "066c2bba-915b-4f9f-a184-f350865e5f56",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "359a7bb1-3599-4cfe-b9e1-ff60733ad60a",
                "port": "outlabel"
              },
              "target": {
                "block": "e86bb47a-189e-4b12-a4df-186ecd34dfbb",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "size": 16
              },
              "vertices": [
                {
                  "x": 2648,
                  "y": 632
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f21971d6-a304-4878-86bf-ac15fd5d3b0f",
                "port": "outlabel"
              },
              "target": {
                "block": "07bad27d-746e-4225-b211-e6e565301dde",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e9c02b7d-f02f-4913-a0ff-56691b2fee35",
                "port": "outlabel"
              },
              "target": {
                "block": "07bad27d-746e-4225-b211-e6e565301dde",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e093544-8623-4de1-9041-1a474f63c13a",
                "port": "outlabel"
              },
              "target": {
                "block": "07bad27d-746e-4225-b211-e6e565301dde",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a1eff97-db1c-4246-973a-19d3bfa89355",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "e4cb6421-6bc7-4e06-9e81-03b3832a90a7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14823976-00ca-40e0-b7b4-de1a2b526391",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "f2cddf8b-6d11-44da-862f-13bc52327da5",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "d748aba7-212b-410c-a841-c7f33e329e1a",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "78b609c2-ae52-4430-8d32-5e5f306fbb16"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba5d9cc7-e5f6-4ab4-91bc-8ccf80ff8f88",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "a0edfa83-7f5c-4eba-ab17-7c8f3cf512a6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "163e91a4-94fa-454e-8729-97fd1b66477d",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "1ac092af-8796-4b71-891b-3dfd0d1bc23f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b3f4f85-d942-4467-8824-d8e121d5225a",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "94c9fde1-e04f-4dd4-ba4a-6c56d77e7ac1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3aaea1df-3195-4b22-9496-bfcdee340e95",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "82ddc7d6-72c8-4a92-926a-8713e43e7734"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fab34b83-32b1-44f5-a398-1042a51a7fab",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "b747fe1e-a9ab-4f85-9491-e02c56f185e5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56bb5940-2b99-4bcc-915f-dd20f2ca5ad7",
                "port": "outlabel"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "b9e38383-9996-4d31-92a2-a9dcd9bd446b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8dd68e20-16ca-402b-bd58-3643ec4f5e5d",
                "port": "outlabel"
              },
              "target": {
                "block": "adab85ae-2626-42b9-84ee-bd6fa463d2b0",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "3f6f8448-efa5-4c9b-8213-a0524b652c64"
              },
              "target": {
                "block": "3921d787-0aa4-4556-89f8-f068c3e1a6c2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4fac5883-cc0b-4bbf-b49e-63c8db51edc9",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "4c5b571d-727c-4419-a3a5-ccb5e50d9c7a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e28de15a-34a7-4d42-930a-1fd5c1a29ae4",
                "port": "outlabel"
              },
              "target": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "31d1e857-a981-4911-904a-d658c17b4170"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "2ed06685-63d5-4b72-a80e-67b7f0040b55",
                "size": 16
              },
              "target": {
                "block": "89630946-6f7a-4ace-9b5f-b755c821a885",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 272
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "f4e7f442-65a5-41e0-89c7-299394ba4736"
              },
              "target": {
                "block": "85d2728f-306c-4bd6-85d3-410d5e82e8db",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "549ce945-b6a7-41c0-9014-36df36325a4f"
              },
              "target": {
                "block": "fdcfc7b8-8c7b-4f4b-8d67-1505f7b193e4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "69c55dcc-0191-4206-b4b5-c23a7913d2dc",
                "port": "outlabel"
              },
              "target": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "0f406993-99c7-4939-a3ce-598eebb2a1e0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "ded71dfe-65ac-41a8-ba9d-70137eab0f57"
              },
              "target": {
                "block": "15dc933d-1c55-428e-931e-c35c4747b362",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "ffa5d0a4-51c5-497f-aa93-9a30a214853d"
              },
              "target": {
                "block": "a7e17cbb-99ba-4a4d-b9cb-6bf7053960f8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "1ed5ad2d-1c02-40a1-98e4-f7d14423e512"
              },
              "target": {
                "block": "1db3f467-7d76-4316-ae68-ca54642cfceb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "819d16ce-1a77-4caa-8721-66a22e7a9ce9",
                "size": 16
              },
              "target": {
                "block": "e0fd1b38-67a8-4395-95b5-b5ff1a209e4d",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "b684128d-36c8-4ffb-889d-cac87ef95fd6"
              },
              "target": {
                "block": "514a670b-5d53-4ab4-b18d-1bce039396d7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "1528fc36-dde0-420b-b839-fd4e66abe837"
              },
              "target": {
                "block": "4805d190-1f69-4f19-8fe3-352e45691948",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "1e047817-f364-4275-928c-7e85d3d67707"
              },
              "target": {
                "block": "02a0fdc7-7e48-45ee-9a18-0afad5455003",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "47465e98-5050-400b-a02a-e6094153ad09"
              },
              "target": {
                "block": "b3137a8b-de9d-4941-93b1-27b5e61ae250",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "6fa84da7-852f-4142-8203-38f8380f2688"
              },
              "target": {
                "block": "dbe93217-3562-442a-9d7e-d7ced61b5667",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae9b7b5e-d139-4dfe-9842-2a81208f658e",
                "port": "outlabel"
              },
              "target": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "69968dcb-eeb4-4941-b66b-c59cf5aea850"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a46c0b00-510c-492e-825c-82cfd6a81da8",
                "port": "outlabel"
              },
              "target": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "fd390317-a004-4487-99a2-ed45c1de7f7a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "e38de90e-fdc5-46e5-85d3-55e3712b6d53"
              },
              "target": {
                "block": "ddd608e7-8021-498d-b440-5ef3afd2377c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "cc2f9ba4-570a-4273-9994-22d9daf07857"
              },
              "target": {
                "block": "9ffab272-abe7-4d05-9815-18efc2a410cd",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3144,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "0d63bae0-7c20-456c-935b-ada182fad433",
                "port": "outlabel"
              },
              "target": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "83af7f6d-4979-4aef-aef0-806838236b8c"
              },
              "vertices": [
                {
                  "x": 2872,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "724aab97-1faf-4936-9ad0-dc479bf90006",
                "port": "outlabel"
              },
              "target": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "61af3943-4c9e-480d-8546-380a183f8874"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e668257-9ef9-4165-be2a-5f4f0d00e791",
                "port": "outlabel"
              },
              "target": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "5e7ae2a5-b280-4d79-a293-19f2e692741c"
              },
              "vertices": [
                {
                  "x": 2920,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "8df8bf14-c4f1-4cbf-a855-a67f2a6658b7",
                "port": "outlabel"
              },
              "target": {
                "block": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
                "port": "f543ea7b-c5aa-49ae-9342-57bc0a1e7fbc",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "5e4e07a1-ce0f-4edd-af64-d2609aef59a4",
                "port": "outlabel"
              },
              "target": {
                "block": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
                "port": "7424b57a-ba8f-467f-a89e-7d23387ec70c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "02a0df9f-cb27-4080-a6c5-ee369efeae9e",
                "port": "outlabel"
              },
              "target": {
                "block": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
                "port": "fde04ad5-7a24-43ce-b35f-14beb857382e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf998c09-093f-47cf-9f14-9e49db2273d9",
                "port": "outlabel"
              },
              "target": {
                "block": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
                "port": "0859c0d9-9215-4ecf-ad83-20be2be95b30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "83a501b7-03e5-4df6-8ec0-1fe32d023ef9",
                "port": "out"
              },
              "target": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 672
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a959453d-16f1-408f-a781-3d1f1a4238f3",
                "port": "constant-out"
              },
              "target": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "8c2a26c5-2ba1-4726-81aa-0ab0e40b7f2e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b0e5227e-f8fe-4e71-88d2-506cc9ce4b50",
                "port": "out"
              },
              "target": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df744f3d-01c6-44eb-bade-be3a0ff55fb8",
                "port": "out"
              },
              "target": {
                "block": "019beb9a-507f-42c9-82db-13d727017cf2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9df9fca-a1b0-4191-98df-d3b7f2a14074",
                "port": "ac9727b8-3d60-45d1-852f-2dd6757520c3"
              },
              "target": {
                "block": "e86bb47a-189e-4b12-a4df-186ecd34dfbb",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "07bad27d-746e-4225-b211-e6e565301dde",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e86bb47a-189e-4b12-a4df-186ecd34dfbb",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07bad27d-746e-4225-b211-e6e565301dde",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "066c2bba-915b-4f9f-a184-f350865e5f56",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 2616,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "882740db-e4f4-4d9a-8282-367d0b5cc324",
                "port": "out"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "ded31211-1ce7-4625-beba-3a4c35b5395b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a29c928-d707-453e-bdfa-6f3ff357578e",
                "port": "constant-out"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "3fef6824-7ffd-46b8-94f0-e58cbf346867"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d07c4afa-5915-4633-9aef-07e0726f0316",
                "port": "out"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "f998bc0b-7d42-4429-af83-0cfb202887d6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b0e5227e-f8fe-4e71-88d2-506cc9ce4b50",
                "port": "out"
              },
              "target": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "ad633a74-6184-49b4-a689-2d41dbe59a88"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adab85ae-2626-42b9-84ee-bd6fa463d2b0",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "da5c4b9c-24d1-4f05-ab7c-aa573d282c61"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "9b3da415-e5b7-4f07-8b2f-ea2ba793e4ee"
              },
              "target": {
                "block": "adab85ae-2626-42b9-84ee-bd6fa463d2b0",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 376
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "39abe2c9-8108-465a-b344-38676fce1a5e"
              },
              "target": {
                "block": "adab85ae-2626-42b9-84ee-bd6fa463d2b0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "0d396107-52b7-44c3-b4ec-daf5fffb6c6d"
              },
              "target": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "16adce07-3966-40ff-b9e5-872512979b0b"
              },
              "target": {
                "block": "e7798ab9-4ea8-4a30-b834-642ff9145bbd",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1856,
                  "y": 232
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "d753c811-5810-4f6f-9182-c359047d5de5"
              },
              "target": {
                "block": "e1b5e47c-bc4d-43ce-b38c-eb176b70e03e",
                "port": "5dfbfbf6-db49-4878-822c-c787a307dfeb"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "fbc78fcb-c8cd-43b7-9eeb-13c71e272eb7",
                "port": "b6f07936-a854-42f1-9b61-037cd83f748f"
              },
              "target": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "4a1ab915-7a5c-4952-9f06-f36051b7aaea"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b0e5227e-f8fe-4e71-88d2-506cc9ce4b50",
                "port": "out"
              },
              "target": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "e606cf11-3b84-45a7-9627-026b855af228"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13f70214-132e-4736-a5c5-ac8b3d950f54",
                "port": "801f0e20-fd6a-4fd2-84ed-bfd91091b6a3"
              },
              "target": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "7884d38d-8cbd-4d55-8693-df1940654433"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 568
                },
                {
                  "x": 1640,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "bbfb9279-130a-4354-991b-9e5a52981c36"
              },
              "target": {
                "block": "cb425e7c-9419-4080-bb95-e5f02d2a0bbd",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2240,
                  "y": 800
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "f4f8423e-93a7-498b-8b9b-f7c5b025f0b8"
              },
              "target": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "f74e0645-ff33-4c49-91be-27fed6ae0e55"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d922da30-9579-4a60-ab44-9d495c06b41b",
                "port": "2ed06685-63d5-4b72-a80e-67b7f0040b55"
              },
              "target": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "7c429003-2755-49fc-abcc-99bd358578d8"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "04127f13-f17c-468c-bbfa-8baae4d1f9f4",
                "port": "out"
              },
              "target": {
                "block": "b20c4e58-0756-4164-a347-926ef788f354",
                "port": "d2d438b5-12a8-4fb9-adca-9dc5521ccd7e"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 680
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "cc2f9ba4-570a-4273-9994-22d9daf07857"
              },
              "target": {
                "block": "8d497f03-9855-4f4f-98d6-c66cadda0f9d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "0e892865-9de8-476d-9de0-3bcbbded51a9"
              },
              "target": {
                "block": "cc9ff016-fcdf-4aaa-8ca5-2ac01e9ee737",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "dea9ab66-40c6-4465-a5e1-e91d8dc90476"
              },
              "target": {
                "block": "50c7c2f4-c838-472a-953d-6cb257ea2b7a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "9ea41575-5053-430f-95ca-8520130da78c"
              },
              "target": {
                "block": "f97b9464-9d80-43d4-87aa-abc3f09f70b2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "066c2bba-915b-4f9f-a184-f350865e5f56",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "ad67a796-8ffa-4227-a2db-d74e8c97d3e2"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "e86bb47a-189e-4b12-a4df-186ecd34dfbb",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "fd06d656-a1d0-4fbd-80db-bb730472ce15",
                "port": "ece11002-3d4a-4858-aa67-cae0c415ca9c"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "dbcab8eb-09dc-4b45-b390-52ab1d366ac8",
                "port": "f8ce8bf9-b899-4f5a-8d00-3aea0d1bba78"
              },
              "target": {
                "block": "019beb9a-507f-42c9-82db-13d727017cf2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "b63282ee5e68b536114ec678ff6faf2046fc0bd5": {
      "package": {
        "name": "Memory_RW_2048 CLONE",
        "version": "0.1-c1624145675320",
        "description": "2048 bytes memory",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2226.506%22%20y=%2269.977%22%20font-size=%2211.415%22%20transform=%22matrix(1.12743%200%200%20.88698%200%20.408)%22%20fill=%22#fd5%22%20stroke-width=%22.299%22%3E%3Ctspan%20x=%2226.506%22%20y=%2269.977%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20font-weight=%22700%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%221.036%22%20y=%2240.443%22%20font-size=%2213.93%22%20transform=%22matrix(.99764%20-.45267%20.63044%20.71631%200%20.408)%22%20font-family=%22Arial%22%20fill=%22#fff%22%20stroke-width=%22.363%22%3E%3Ctspan%20x=%222.655%22%20y=%2240.443%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E2048%3C/tspan%3E%3C/text%3E%3Ctext%20font-weight=%22700%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%22-3.786%22%20y=%2257.128%22%20font-size=%2213.93%22%20transform=%22matrix(.99764%20-.45267%20.63044%20.71631%200%20.408)%22%20font-family=%22Arial%22%20fill=%22#fff%22%20stroke-width=%22.363%22%3E%3Ctspan%20x=%22-2.167%22%20y=%2257.128%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EBytes%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(1.09457%200%200%20.9136%200%20.408)%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%2239.88%22%20y=%2256.848%22%20font-size=%2211.082%22%20fill=%22#ff0%22%20stroke-width=%22.29%22%3E%3Ctspan%20x=%2239.88%22%20y=%2256.848%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E2KB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "da5c4b9c-24d1-4f05-ab7c-aa573d282c61",
              "type": "basic.input",
              "data": {
                "name": "addr",
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
                "x": 104,
                "y": 352
              }
            },
            {
              "id": "b6f07936-a854-42f1-9b61-037cd83f748f",
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
                "x": 1120,
                "y": 424
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
                "x": 104,
                "y": 488
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
                "x": 104,
                "y": 616
              }
            },
            {
              "id": "8c2a26c5-2ba1-4726-81aa-0ab0e40b7f2e",
              "type": "basic.constant",
              "data": {
                "name": "prg",
                "value": "\"\"",
                "local": false
              },
              "position": {
                "x": 600,
                "y": 64
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "localparam ADDR_WIDTH = 11;        // Anchura del bus de direcciones.\n\nlocalparam TAM = 1 << ADDR_WIDTH;  // Tamaño de la memoria.\n\nreg data_out;\n\nreg [7:0] mem_8 [0:TAM-1];         // Array para la memoria.\n\nalways @(posedge clk) begin        // Memoria síncrona.\n    if (wr) mem_8[addr] <= data_in;\n    else    data_out    <= mem_8[addr];\nend\n\ninitial begin                      // Inicializacion de la memoria.\n  if (ROMF) $readmemh(ROMF, mem_8, 0, TAM-1);\nend",
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
                      "range": "[15:0]",
                      "size": 16
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
                "y": 192
              },
              "size": {
                "width": 672,
                "height": 520
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
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
                "block": "8c2a26c5-2ba1-4726-81aa-0ab0e40b7f2e",
                "port": "constant-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "b6f07936-a854-42f1-9b61-037cd83f748f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "da5c4b9c-24d1-4f05-ab7c-aa573d282c61",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "7f1709bc262fd9bc749b0b240d8af542e3fb73a6": {
      "package": {
        "name": "Valor_0_16bits",
        "version": "0.0.1",
        "description": "16-bit Constant 0 value",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22231.112%22%20viewBox=%220%200%20136.84269%20216.6676%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-350.044%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 896,
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
              "id": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
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
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
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
    "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0": {
      "package": {
        "name": "Mux 2 a 1 de 16 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel"
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
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
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
    "41fe181df40a9f20113c5ed8dc998fa1638f2ef0": {
      "package": {
        "name": "elongationTic",
        "version": "0.1",
        "description": "Elongation tic two clocks cycles. Two clock cycles required to be able to write a byte to memory.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.079%22%20height=%2241.551%22%20viewBox=%220%200%20125.6999%2038.953771%22%3E%3Cpath%20d=%22M32.37%2033.053l3.236.237-.166-27.323h10.654v27.032h5.12%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M65.747%2034.143h15.516l-.09-25.228%2030.095-.178.356%2025.444h12.854%22%20fill=%22none%22%20stroke=%22#0000e4%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M48.173%2018.282l26.583-.13-4.139-6.698.046%2014.502%205.335-7.219%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%221.628%22/%3E%3Cpath%20d=%22M2.192%2033.012h7.171V6.022l10.82.166-.332%2027.03%2012.52-.166%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E",
        "otid": 1617569221869
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31d1e857-a981-4911-904a-d658c17b4170",
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
                "x": 1792,
                "y": 712
              }
            },
            {
              "id": "39abe2c9-8108-465a-b344-38676fce1a5e",
              "type": "basic.output",
              "data": {
                "name": "sel",
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
                "x": 2608,
                "y": 752
              }
            },
            {
              "id": "0d396107-52b7-44c3-b4ec-daf5fffb6c6d",
              "type": "basic.output",
              "data": {
                "name": "wr",
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
                "x": 2608,
                "y": 832
              }
            },
            {
              "id": "4c5b571d-727c-4419-a3a5-ccb5e50d9c7a",
              "type": "basic.input",
              "data": {
                "name": "write",
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
                "x": 1800,
                "y": 864
              }
            },
            {
              "id": "5dfbfbf6-db49-4878-822c-c787a307dfeb",
              "type": "basic.input",
              "data": {
                "name": "nextbt",
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
                "x": 1800,
                "y": 1008
              }
            },
            {
              "id": "3f6f8448-efa5-4c9b-8213-a0524b652c64",
              "type": "basic.output",
              "data": {
                "name": "nxbt",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2608,
                "y": 1032
              }
            },
            {
              "id": "b26d59f7-28de-458f-9c0e-2f8f05c8c4a1",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1968,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2144,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a782ebc5-8440-40c8-83c5-90bbe893060a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1968,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "690e0589-8433-4b13-8bdd-7e82ce3afa44",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2144,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ec20f22-f234-493e-ab04-dad479bb7232",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2336,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc445634-5ed9-4068-9f24-b29a554f3355",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2344,
                "y": 832
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
                "block": "b26d59f7-28de-458f-9c0e-2f8f05c8c4a1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a782ebc5-8440-40c8-83c5-90bbe893060a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "690e0589-8433-4b13-8bdd-7e82ce3afa44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ec20f22-f234-493e-ab04-dad479bb7232",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 2528,
                  "y": 984
                },
                {
                  "x": 2280,
                  "y": 952
                }
              ]
            },
            {
              "source": {
                "block": "690e0589-8433-4b13-8bdd-7e82ce3afa44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9ec20f22-f234-493e-ab04-dad479bb7232",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ec20f22-f234-493e-ab04-dad479bb7232",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3f6f8448-efa5-4c9b-8213-a0524b652c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "dc445634-5ed9-4068-9f24-b29a554f3355",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "dc445634-5ed9-4068-9f24-b29a554f3355",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "0d396107-52b7-44c3-b4ec-daf5fffb6c6d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "31d1e857-a981-4911-904a-d658c17b4170",
                "port": "out"
              },
              "target": {
                "block": "dc445634-5ed9-4068-9f24-b29a554f3355",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "31d1e857-a981-4911-904a-d658c17b4170",
                "port": "out"
              },
              "target": {
                "block": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "31d1e857-a981-4911-904a-d658c17b4170",
                "port": "out"
              },
              "target": {
                "block": "b26d59f7-28de-458f-9c0e-2f8f05c8c4a1",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4c5b571d-727c-4419-a3a5-ccb5e50d9c7a",
                "port": "out"
              },
              "target": {
                "block": "b26d59f7-28de-458f-9c0e-2f8f05c8c4a1",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "4c5b571d-727c-4419-a3a5-ccb5e50d9c7a",
                "port": "out"
              },
              "target": {
                "block": "a782ebc5-8440-40c8-83c5-90bbe893060a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5dfbfbf6-db49-4878-822c-c787a307dfeb",
                "port": "out"
              },
              "target": {
                "block": "690e0589-8433-4b13-8bdd-7e82ce3afa44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dc445634-5ed9-4068-9f24-b29a554f3355",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9ec20f22-f234-493e-ab04-dad479bb7232",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2376,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "feae0d4e-8b6c-4e94-8cd2-e315551d2335",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "39abe2c9-8108-465a-b344-38676fce1a5e",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2272,
                  "y": 808
                }
              ]
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
    "9dbc74b596c769bc7ee432f01803a6de40bce809": {
      "package": {
        "name": "Machine_Instructions_atto64k",
        "version": "0.1",
        "description": "Documentation of machine instructions",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20465.46%20465.46%22%3E%3Cpath%20fill=%22#e2b369%22%20d=%22M406.995%2078.76v377.7h-278.76v-25.89h252.88V78.76z%22/%3E%3Cpath%20fill=%22#e2b369%22%20d=%22M372.115%2043.88v377.69H93.355v-25.88h252.88V43.88zM127.805%2015.36v62.97h-62.97z%22/%3E%3Cpath%20d=%22M337.235%209v377.69H58.465V87.33h78.34V9h200.43zm-42.92%20333.82v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.39v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm0-37.4v-9h-192.93v9h192.93zm-47.64-37.4v-9h-92.01v9h92.01z%22%20fill=%22#ffcc73%22/%3E%3Cpath%20d=%22M415.995%2069.76v395.7h-296.76v-34.89h-34.88v-34.88h-34.89V80.97L130.445%200h215.79v34.88h34.88v34.88h34.88zm-9%20386.7V78.76h-25.88v351.81h-252.88v25.89h278.76zm-34.88-34.89V43.88h-25.88v351.81H93.355v25.88h278.76zm-34.88-34.88V9h-200.43v78.33h-78.34v299.36h278.77zM127.805%2078.33V15.36l-62.97%2062.97h62.97z%22/%3E%3Cpath%20d=%22M101.385%20333.82h192.93v9h-192.93zM101.385%20296.42h192.93v9h-192.93zM101.385%20259.02h192.93v9h-192.93zM101.385%20221.63h192.93v9h-192.93zM101.385%20184.23h192.93v9h-192.93zM101.385%20146.83h192.93v9h-192.93zM101.385%20109.43h192.93v9h-192.93zM154.665%2072.03h92.01v9h-92.01z%22/%3E%3C/svg%3E",
        "otid": 1627977998102
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "55a13136-2452-4956-9561-53ef0418cafb",
              "type": "basic.info",
              "data": {
                "info": "# Documentation of Machine Instructions",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": -48
              },
              "size": {
                "width": 512,
                "height": 32
              }
            },
            {
              "id": "05774afe-708a-4ac9-b90c-79ed99dbc759",
              "type": "basic.info",
              "data": {
                "info": "## https://github.com/Democrito/repositorios/tree/master/Micros/Atto64",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 48
              },
              "size": {
                "width": 744,
                "height": 32
              }
            }
          ],
          "wires": []
        }
      }
    },
    "08367308221ca69bb08d7badade50983627c1b05": {
      "package": {
        "name": "Timer-10us_unit",
        "version": "0.1",
        "description": "10us per unit of time.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20842.59998%201017.0687%22%20width=%22842.6%22%20height=%221017.069%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22red%22%20d=%22M382.499%20601.637c-13.912-17.769-12.357-41.003%203.381-52.073l252.302-175.732c15.853-11.043%2039.931-5.553%2053.842%2012.216%2013.912%2017.768%2012.358%2041.002-3.38%2052.072L436.341%20613.852c-15.854%2011.043-39.932%205.553-53.843-12.215z%22/%3E%3Cpath%20fill=%22#00f%22%20d=%22M416.48%20200.47c-19.7%200-35.6-8.7-35.6-19.4V31.57c0-10.7%2015.9-19.4%2035.6-19.4%2019.7%200%2035.6%208.7%2035.6%2019.4v149.5c0%2010.7-16%2019.4-35.6%2019.4z%22/%3E%3Cpath%20fill=%22red%22%20d=%22M407.862%20621.146c-19.7-.138-35.508-13.276-35.396-29.297l1.57-223.845c.113-16.021%2016.104-28.936%2035.803-28.798%2019.7.138%2035.508%2013.276%2035.396%2029.297l-1.57%20223.846c-.113%2016.02-16.204%2028.935-35.803%2028.797z%22/%3E%3Cpath%20fill=%22#00f%22%20d=%22M560.347%2035.6c0%2019.7-13.4%2035.6-29.9%2035.6h-230c-16.5%200-29.9-15.9-29.9-35.6%200-19.7%2013.4-35.6%2029.9-35.6h230c16.5%200%2029.9%2015.9%2029.9%2035.6zM421.3%20174.369c-232.7%200-421.3%20188.7-421.3%20421.4s188.6%20421.3%20421.3%20421.3c232.7%200%20421.3-188.6%20421.3-421.3%200-232.7-188.6-421.4-421.3-421.4zm0%20782.8c-199.6%200-361.5-161.8-361.5-361.5%200-199.6%20161.8-361.5%20361.5-361.5%20199.6%200%20361.5%20161.8%20361.5%20361.5s-161.9%20361.5-361.5%20361.5z%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22199.614%22%20y=%22854.835%22%20font-weight=%22700%22%20font-size=%22315.657%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.02503%20.97558)%22%20font-family=%22Arial%22%20fill=%22#ff7f2a%22%20stroke-width=%2219.724%22%3E%3Ctspan%20x=%22199.614%22%20y=%22854.835%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Eus%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1624712051012
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0859c0d9-9215-4ecf-ad83-20be2be95b30",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "f8ce8bf9-b899-4f5a-8d00-3aea0d1bba78",
              "type": "basic.output",
              "data": {
                "name": "otmp"
              },
              "position": {
                "x": 1408,
                "y": 192
              }
            },
            {
              "id": "f543ea7b-c5aa-49ae-9342-57bc0a1e7fbc",
              "type": "basic.input",
              "data": {
                "name": "ms",
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
                "x": 120,
                "y": 368
              }
            },
            {
              "id": "fde04ad5-7a24-43ce-b35f-14beb857382e",
              "type": "basic.input",
              "data": {
                "name": "itmp",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 512
              }
            },
            {
              "id": "7424b57a-ba8f-467f-a89e-7d23387ec70c",
              "type": "basic.input",
              "data": {
                "name": "ena",
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
                "x": 120,
                "y": 600
              }
            },
            {
              "id": "76a056ef-80fd-4bee-bc23-5b9855dbd44e",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 760,
                "y": -40
              }
            },
            {
              "id": "ef514d15-dab5-4d22-b8b4-778452291eca",
              "type": "621e64c5f8538d8fc2e5d512d025e7aea75cfa22",
              "position": {
                "x": 760,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ff11f30-79fc-4ab7-abd2-d66e7c18bb59",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1248,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "78a732ae-33e2-4030-9320-411bfee94f67",
              "type": "c48d16d2a487a0a13cdf87c70e5e0714324a4b78",
              "position": {
                "x": 1000,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e53674c3-c8b1-4e97-91c1-d580a0d4972c",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 760,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1540182-ac5e-4b40-b67c-bd82d1a4a64b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00f84652-2054-45e8-a583-795d91fc0cc6",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 544,
                "y": 144
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
                "block": "76a056ef-80fd-4bee-bc23-5b9855dbd44e",
                "port": "constant-out"
              },
              "target": {
                "block": "ef514d15-dab5-4d22-b8b4-778452291eca",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0859c0d9-9215-4ecf-ad83-20be2be95b30",
                "port": "out"
              },
              "target": {
                "block": "ef514d15-dab5-4d22-b8b4-778452291eca",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ff11f30-79fc-4ab7-abd2-d66e7c18bb59",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "f8ce8bf9-b899-4f5a-8d00-3aea0d1bba78",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7424b57a-ba8f-467f-a89e-7d23387ec70c",
                "port": "out"
              },
              "target": {
                "block": "6ff11f30-79fc-4ab7-abd2-d66e7c18bb59",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fde04ad5-7a24-43ce-b35f-14beb857382e",
                "port": "out"
              },
              "target": {
                "block": "6ff11f30-79fc-4ab7-abd2-d66e7c18bb59",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 1184,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "6ff11f30-79fc-4ab7-abd2-d66e7c18bb59",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef514d15-dab5-4d22-b8b4-778452291eca",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0859c0d9-9215-4ecf-ad83-20be2be95b30",
                "port": "out"
              },
              "target": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e53674c3-c8b1-4e97-91c1-d580a0d4972c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "7424b57a-ba8f-467f-a89e-7d23387ec70c",
                "port": "out"
              },
              "target": {
                "block": "e53674c3-c8b1-4e97-91c1-d580a0d4972c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fde04ad5-7a24-43ce-b35f-14beb857382e",
                "port": "out"
              },
              "target": {
                "block": "a1540182-ac5e-4b40-b67c-bd82d1a4a64b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "7424b57a-ba8f-467f-a89e-7d23387ec70c",
                "port": "out"
              },
              "target": {
                "block": "a1540182-ac5e-4b40-b67c-bd82d1a4a64b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00f84652-2054-45e8-a583-795d91fc0cc6",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ef514d15-dab5-4d22-b8b4-778452291eca",
                "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "00f84652-2054-45e8-a583-795d91fc0cc6",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "0859c0d9-9215-4ecf-ad83-20be2be95b30",
                "port": "out"
              },
              "target": {
                "block": "00f84652-2054-45e8-a583-795d91fc0cc6",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "a1540182-ac5e-4b40-b67c-bd82d1a4a64b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "00f84652-2054-45e8-a583-795d91fc0cc6",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f543ea7b-c5aa-49ae-9342-57bc0a1e7fbc",
                "port": "out"
              },
              "target": {
                "block": "78a732ae-33e2-4030-9320-411bfee94f67",
                "port": "e453e412-91b1-42e2-9c3c-f68de4d7e774"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "621e64c5f8538d8fc2e5d512d025e7aea75cfa22": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics, cuyo periodo está especificado en micro-segundos. Solo se hace el bombeo cuando está habilitado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
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
              "id": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 304
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
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
                "block": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
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
                "x": -704,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
              }
            }
          ]
        }
      }
    },
    "c48d16d2a487a0a13cdf87c70e5e0714324a4b78": {
      "package": {
        "name": "Prgm_Contador_16bits_up_rst",
        "version": "0.1",
        "description": "16 bits programmable counter with reset.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
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
                "x": 168,
                "y": 184
              }
            },
            {
              "id": "7213899e-cd90-43ef-81f4-ef873a8a6ec6",
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
                "x": 928,
                "y": 240
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
                "x": 168,
                "y": 296
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
                "x": 168,
                "y": 408
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 928,
                "y": 464
              }
            },
            {
              "id": "e453e412-91b1-42e2-9c3c-f68de4d7e774",
              "type": "basic.input",
              "data": {
                "name": "m",
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
                "x": 168,
                "y": 520
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == m);",
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
                    },
                    {
                      "name": "m",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
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
                "width": 384,
                "height": 448
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
                "block": "7213899e-cd90-43ef-81f4-ef873a8a6ec6",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e453e412-91b1-42e2-9c3c-f68de4d7e774",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "m"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "0b6b20caf8729c7f592b77d40ba66276e3dd1c15": {
      "package": {
        "name": "Instruction-Post_Processing_LKm",
        "version": "0.1",
        "description": "Instruction Post Processing.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.57948%20157.17207%22%20height=%22594.037%22%20width=%22391.482%22%3E%3Ctext%20transform=%22scale(.82082%201.2183)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.496%22%20font-weight=%22700%22%20y=%2227.298%22%20x=%22-1.776%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.343%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.298%22%20x=%22-1.776%22%3ECentral%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.07532%20.92996)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2249.122%22%20font-weight=%22700%22%20y=%22169.01%22%20x=%22-.406%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%223.069%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22169.01%22%20x=%22-.406%22%3EUnit%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#fff%22%20d=%22M36.089%2045.096v8.34%22/%3E%3Cpath%20d=%22M36.089%2057.75c-2.557%200-4.63-1.93-4.63-4.313v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.629%201.931%204.629%204.314v8.34c0%202.383-2.073%204.315-4.63%204.315z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M51.52%2045.096v8.34%22/%3E%3Cpath%20d=%22M51.52%2057.75c-2.557%200-4.63-1.93-4.63-4.313v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.628%201.931%204.628%204.314v8.34c0%202.383-2.072%204.315-4.629%204.315z%22%20fill=%22#1c7287%22/%3E%3Cpath%20d=%22M51.52%2057.75c-2.557%200-4.63-1.93-4.63-4.313v-8.341c0-2.383%202.073-4.314%204.63-4.314V57.75z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M66.95%2045.096v8.34%22/%3E%3Cpath%20d=%22M66.95%2057.75c-2.557%200-4.63-1.93-4.63-4.313v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.628%201.931%204.628%204.314v8.34c0%202.383-2.072%204.315-4.629%204.315z%22%20fill=%22#1c7287%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M36.089%20104.919v8.34%22/%3E%3Cpath%20d=%22M36.089%20117.574c-2.557%200-4.63-1.932-4.63-4.314v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.629%201.931%204.629%204.314v8.34c0%202.383-2.073%204.315-4.63%204.315z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M51.52%20104.919v8.34%22/%3E%3Cpath%20d=%22M51.52%20117.574c-2.557%200-4.63-1.932-4.63-4.314v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.628%201.931%204.628%204.314v8.34c0%202.383-2.072%204.315-4.629%204.315z%22%20fill=%22#1c7287%22/%3E%3Cpath%20d=%22M51.52%20117.574c-2.557%200-4.63-1.932-4.63-4.314v-8.341c0-2.383%202.073-4.314%204.63-4.314z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M66.95%20104.919v8.34%22/%3E%3Cpath%20d=%22M66.95%20117.574c-2.557%200-4.63-1.932-4.63-4.314v-8.341c0-2.383%202.073-4.314%204.63-4.314%202.556%200%204.628%201.931%204.628%204.314v8.34c0%202.383-2.072%204.315-4.629%204.315z%22%20fill=%22#1c7287%22/%3E%3Cg%3E%3Cpath%20fill=%22#fff%22%20d=%22M24.362%2064.654h-8.95%22/%3E%3Cpath%20d=%22M24.362%2068.968h-8.95c-2.556%200-4.629-1.932-4.629-4.314%200-2.383%202.073-4.315%204.63-4.315h8.949c2.556%200%204.63%201.932%204.63%204.315%200%202.382-2.074%204.314-4.63%204.314z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M24.362%2079.034h-8.95%22/%3E%3Cpath%20d=%22M24.362%2083.348h-8.95c-2.556%200-4.629-1.931-4.629-4.314s2.073-4.314%204.63-4.314h8.949c2.556%200%204.63%201.931%204.63%204.314s-2.074%204.314-4.63%204.314z%22%20fill=%22#165c6c%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M24.67%2093.415h-8.949%22/%3E%3Cpath%20d=%22M24.67%2097.729h-8.949c-2.556%200-4.629-1.932-4.629-4.314%200-2.383%202.073-4.315%204.63-4.315h8.949c2.556%200%204.629%201.932%204.629%204.315%200%202.382-2.073%204.314-4.63%204.314z%22%20fill=%22#165c6c%22/%3E%3Cg%3E%3Cpath%20fill=%22#fff%22%20d=%22M87.317%2064.654h-8.95%22/%3E%3Cpath%20d=%22M87.317%2068.968h-8.95c-2.556%200-4.628-1.932-4.628-4.314%200-2.383%202.072-4.315%204.629-4.315h8.95c2.556%200%204.628%201.932%204.628%204.315%200%202.382-2.072%204.314-4.629%204.314z%22%20fill=%22#1c7287%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M87.317%2079.034h-8.95%22/%3E%3Cpath%20d=%22M87.317%2083.348h-8.95c-2.556%200-4.628-1.931-4.628-4.314s2.072-4.314%204.629-4.314h8.95c2.556%200%204.628%201.931%204.628%204.314s-2.072%204.314-4.629%204.314z%22%20fill=%22#1c7287%22/%3E%3Cpath%20fill=%22#fff%22%20d=%22M87.626%2093.415h-8.95%22/%3E%3Cpath%20d=%22M87.626%2097.729h-8.95c-2.556%200-4.629-1.932-4.629-4.314%200-2.383%202.073-4.315%204.63-4.315h8.949c2.556%200%204.629%201.932%204.629%204.315%200%202.382-2.073%204.314-4.63%204.314z%22%20fill=%22#1c7287%22/%3E%3C/g%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M26.926%2049.619h49.187c3.857%200%206.984%202.914%206.984%206.51v45.84c0%203.596-3.127%206.51-6.984%206.51H26.926c-3.858%200-6.985-2.914-6.985-6.51V56.13c0-3.595%203.127-6.51%206.985-6.51z%22%20fill=%22#c4c8c4%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M26.926%2049.619h24.593v58.86H26.926c-3.858%200-6.985-2.914-6.985-6.51V56.13c0-3.595%203.127-6.51%206.985-6.51z%22%20fill=%22#a5a9a6%22/%3E%3C/g%3E%3Cpath%20d=%22M43.2%2066.678h16.64c2.727%200%204.937%202.06%204.937%204.602v15.508c0%202.542-2.21%204.602-4.938%204.602H43.2c-2.727%200-4.937-2.06-4.937-4.602V71.28c0-2.542%202.21-4.602%204.937-4.602z%22%20fill=%22#1c7287%22/%3E%3Cpath%20d=%22M43.2%2066.678h8.32V91.39H43.2c-2.728%200-4.938-2.06-4.938-4.602V71.28c0-2.542%202.21-4.602%204.937-4.602z%22%20fill=%22#165c6c%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fd390317-a004-4487-99a2-ed45c1de7f7a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1856,
                "y": 1296
              }
            },
            {
              "id": "fa8ef86f-12e5-43bb-84a3-5a36e1173708",
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
                "x": 2248,
                "y": 1296
              }
            },
            {
              "id": "8b97d648-47c9-4c5e-b516-ea2142092246",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ret2",
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
                "x": 2968,
                "y": 1344
              }
            },
            {
              "id": "47465e98-5050-400b-a02a-e6094153ad09",
              "type": "basic.output",
              "data": {
                "name": "intret",
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
                "x": 3568,
                "y": 1344
              }
            },
            {
              "id": "c74dad1b-f571-4787-935e-46f0598518dc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "jp",
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
                "x": 2536,
                "y": 1344
              }
            },
            {
              "id": "a7024af1-8d69-4ac3-96fe-64bfae5b9b53",
              "type": "basic.inputLabel",
              "data": {
                "name": "be",
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
                "x": 2536,
                "y": 1376
              }
            },
            {
              "id": "ffa5d0a4-51c5-497f-aa93-9a30a214853d",
              "type": "basic.output",
              "data": {
                "name": "ret",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 3568,
                "y": 1384
              }
            },
            {
              "id": "1feb0f13-3f13-4f83-9336-add66b68a7e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rtn",
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
                "y": 1384
              }
            },
            {
              "id": "9d9b8d72-729f-4069-84b5-85c316ac9a3f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bne",
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
                "x": 2536,
                "y": 1408
              }
            },
            {
              "id": "f8cf0813-0151-4ec3-9e4b-b06f1ea147b1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "blk",
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
                "y": 1424
              }
            },
            {
              "id": "e1e31e02-66c5-459d-9779-0ac74846b8da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ret2",
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
                "x": 2536,
                "y": 1440
              }
            },
            {
              "id": "ded71dfe-65ac-41a8-ba9d-70137eab0f57",
              "type": "basic.output",
              "data": {
                "name": "loop",
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
                "x": 3568,
                "y": 1440
              }
            },
            {
              "id": "3953e453-c334-4c98-a16b-733913bc5846",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "jp",
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
                "y": 1456
              }
            },
            {
              "id": "79f21edb-43d8-4aa9-a3a6-f3f26875d8e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pause",
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
                "x": 2536,
                "y": 1472
              }
            },
            {
              "id": "48335c36-2547-46b1-8c7a-5b3583204a6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bnz",
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
                "y": 1496
              }
            },
            {
              "id": "f35bddbf-da1f-4a77-b668-2ccbc5646fd2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "write",
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
                "x": 2536,
                "y": 1504
              }
            },
            {
              "id": "32941180-6166-45b9-8290-bed796520591",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "notZero",
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
                "y": 1528
              }
            },
            {
              "id": "83dc359e-f3de-436e-b9af-4fbdd0ac27ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout",
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
                "x": 2536,
                "y": 1536
              }
            },
            {
              "id": "f74e0645-ff33-4c49-91be-27fed6ae0e55",
              "type": "basic.input",
              "data": {
                "name": "cmd",
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
                "x": 1856,
                "y": 1536
              }
            },
            {
              "id": "b684128d-36c8-4ffb-889d-cac87ef95fd6",
              "type": "basic.output",
              "data": {
                "name": "jump",
                "virtual": true
              },
              "position": {
                "x": 3568,
                "y": 1568
              }
            },
            {
              "id": "d33192e3-833d-4390-b4f8-fc9ba2c3c8d6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ldReg",
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
                "x": 2536,
                "y": 1568
              }
            },
            {
              "id": "19fa3c7d-d344-4b5e-833c-dc62dee55036",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bne",
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
                "y": 1568
              }
            },
            {
              "id": "d2b09415-4507-42a3-a340-67b73a0c15f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "blk",
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
                "x": 2536,
                "y": 1600
              }
            },
            {
              "id": "a3731112-09ec-4456-b06c-c998b3a6228f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cmp2",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2768,
                "y": 1616
              }
            },
            {
              "id": "03fd262f-fd18-4f70-94bd-d90bca15a665",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rtn",
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
                "x": 2536,
                "y": 1632
              }
            },
            {
              "id": "11495925-2ed6-470f-b527-36a7713c7fe3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ldSub",
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
                "x": 2536,
                "y": 1664
              }
            },
            {
              "id": "c806e923-f977-4d68-b496-09c2c3344a1a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bnz",
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
                "x": 2536,
                "y": 1696
              }
            },
            {
              "id": "058b6625-4616-4e59-b2aa-0e7b01c78182",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "be",
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
                "y": 1696
              }
            },
            {
              "id": "dff24ce4-6d9a-45bf-9f18-9191e0582b9e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ser",
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
                "x": 2536,
                "y": 1728
              }
            },
            {
              "id": "5e3a786e-25b5-47ff-90e3-97a59b9e10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dcnt",
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
                "x": 3376,
                "y": 1752
              }
            },
            {
              "id": "6ab93c1f-82e7-40d2-be8e-b233a03e294b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cmp1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2536,
                "y": 1792
              }
            },
            {
              "id": "cfd7728c-7e48-48ac-90fb-acd48c1d1a9e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "blk",
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
                "x": 3152,
                "y": 1800
              }
            },
            {
              "id": "1528fc36-dde0-420b-b839-fd4e66abe837",
              "type": "basic.output",
              "data": {
                "name": "block",
                "virtual": true
              },
              "position": {
                "x": 3568,
                "y": 1800
              }
            },
            {
              "id": "2fc2c947-3be9-4f8b-84b6-431695ccc6c1",
              "type": "basic.inputLabel",
              "data": {
                "name": "validation",
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
                "x": 2248,
                "y": 1840
              }
            },
            {
              "id": "aaba1fbe-af10-4ab3-a495-c3c30a6d544e",
              "type": "basic.outputLabel",
              "data": {
                "name": "validation",
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
                "x": 2536,
                "y": 1840
              }
            },
            {
              "id": "1ed5ad2d-1c02-40a1-98e4-f7d14423e512",
              "type": "basic.output",
              "data": {
                "name": "ser_blk",
                "virtual": true
              },
              "position": {
                "x": 3568,
                "y": 1856
              }
            },
            {
              "id": "2eb713fd-54a5-4504-8e68-ec2f1f892ecb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ser",
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
                "x": 3152,
                "y": 1872
              }
            },
            {
              "id": "7c429003-2755-49fc-abcc-99bd358578d8",
              "type": "basic.input",
              "data": {
                "name": "dhl",
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
                "x": 1856,
                "y": 1880
              }
            },
            {
              "id": "6fa84da7-852f-4142-8203-38f8380f2688",
              "type": "basic.output",
              "data": {
                "name": "wr",
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
                "x": 3568,
                "y": 1920
              }
            },
            {
              "id": "510b6599-0a12-4caf-839b-0932290c0e9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "write",
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
                "x": 3376,
                "y": 1920
              }
            },
            {
              "id": "d2d438b5-12a8-4fb9-adca-9dc5521ccd7e",
              "type": "basic.input",
              "data": {
                "name": "cmp",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 1928
              }
            },
            {
              "id": "c3f56dca-c24e-4277-84a7-00936c7682b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cmp1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2248,
                "y": 1928
              }
            },
            {
              "id": "1e047817-f364-4275-928c-7e85d3d67707",
              "type": "basic.output",
              "data": {
                "name": "sleep",
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
                "x": 3568,
                "y": 1960
              }
            },
            {
              "id": "4db2cd2c-20e2-43b5-8940-5e2513c86a4f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pause",
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
                "x": 3376,
                "y": 1960
              }
            },
            {
              "id": "11c3e1ee-c94a-42e9-a5bc-694f4e32c6c8",
              "type": "basic.inputLabel",
              "data": {
                "name": "cmp2",
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
                "x": 3152,
                "y": 1960
              }
            },
            {
              "id": "ef60d2c1-3a24-4aa8-8653-debc09e87293",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2248,
                "y": 1976
              }
            },
            {
              "id": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
              "type": "basic.input",
              "data": {
                "name": "val",
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
                "x": 1856,
                "y": 1984
              }
            },
            {
              "id": "819d16ce-1a77-4caa-8721-66a22e7a9ce9",
              "type": "basic.output",
              "data": {
                "name": "nBrdHL",
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
                "x": 3568,
                "y": 2008
              }
            },
            {
              "id": "e7440506-bbdf-425b-92f3-d6fa7066dc0c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ldReg",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 2056
              }
            },
            {
              "id": "bbfb9279-130a-4354-991b-9e5a52981c36",
              "type": "basic.output",
              "data": {
                "name": "dout",
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
                "x": 3568,
                "y": 2144
              }
            },
            {
              "id": "ee7138ff-a05f-4ecc-950f-3598e3e9fdc5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout",
                "oldBlockColor": "red",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 2192
              }
            },
            {
              "id": "8a11db79-06a1-442b-b448-54029c8f4fc3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ldSub",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 2288
              }
            },
            {
              "id": "f049a7e1-66ef-4f63-8b30-2669b4928ab9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "notZero",
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
                "x": 2768,
                "y": 2320
              }
            },
            {
              "id": "a5a4618c-119d-464a-b1d7-ee06ce62a3da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1856,
                "y": 2408
              }
            },
            {
              "id": "3d47d969-7c57-4b9b-a997-fd48cebd3dde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dcnt",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": 2488
              }
            },
            {
              "id": "484630d4-584a-4440-a90e-a065f3ad7f9f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3152,
                "y": 1584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6313d013-60ac-40bb-942e-32d6108b0e5e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2248,
                "y": 2040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dea13641-4258-4c59-9fb8-85f3785d1862",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3152,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a2c17a3e-4909-435d-a58b-02f212389514",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2248,
                "y": 2176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 2768,
                "y": 1992
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ce4b34bc-3e3f-41ce-a814-8886bac75807",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 2768,
                "y": 2128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fe19b1f5-8b75-434c-bd6e-0b9786d9c931",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 2968,
                "y": 1944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
              "type": "40a3875a5b2442ebab0b971ccd3d0987101d8bee",
              "position": {
                "x": 2536,
                "y": 2256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6f549d62-e9ef-412f-898e-a905af756c2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2248,
                "y": 2304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f9c1b484-fc7a-428f-9d37-04ffec7883a6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2240,
                "y": 2472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "552719e8-838a-4908-b925-df88474d60b3",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2040,
                "y": 2424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b43eab8-5656-4fd3-9487-cd472e1c4273",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2392,
                "y": 2456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94dda2b0-a602-493c-a832-bd9fc7cc62fa",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3152,
                "y": 1440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ff9c74ea-30d0-4390-a545-3234a9423c78",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3376,
                "y": 1856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
              "type": "3f96bfd2cdff5002a2b96527873f2cc60b6ab673",
              "position": {
                "x": 2248,
                "y": 1360
              },
              "size": {
                "width": 96,
                "height": 416
              }
            },
            {
              "id": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 3376,
                "y": 1536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ca1e3f8f-5ac1-443c-9cf3-d898aa6b61bf",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3152,
                "y": 1656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f3b94ca-752d-4784-976c-cad322c6dcb4",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 2768,
                "y": 1736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f38f65a0-cee6-4737-adf3-cd95f2c6ff31",
              "type": "7a0cfddc4ff259b4db5b50d02243243e807b767f",
              "position": {
                "x": 2968,
                "y": 1632
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
                "block": "fd390317-a004-4487-99a2-ed45c1de7f7a",
                "port": "out"
              },
              "target": {
                "block": "fa8ef86f-12e5-43bb-84a3-5a36e1173708",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4db2cd2c-20e2-43b5-8940-5e2513c86a4f",
                "port": "outlabel"
              },
              "target": {
                "block": "1e047817-f364-4275-928c-7e85d3d67707",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "510b6599-0a12-4caf-839b-0932290c0e9f",
                "port": "outlabel"
              },
              "target": {
                "block": "6fa84da7-852f-4142-8203-38f8380f2688",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d2d438b5-12a8-4fb9-adca-9dc5521ccd7e",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "c3f56dca-c24e-4277-84a7-00936c7682b2",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "19fa3c7d-d344-4b5e-833c-dc62dee55036",
                "port": "outlabel"
              },
              "target": {
                "block": "484630d4-584a-4440-a90e-a065f3ad7f9f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7440506-bbdf-425b-92f3-d6fa7066dc0c",
                "port": "outlabel"
              },
              "target": {
                "block": "6313d013-60ac-40bb-942e-32d6108b0e5e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "48335c36-2547-46b1-8c7a-5b3583204a6f",
                "port": "outlabel"
              },
              "target": {
                "block": "dea13641-4258-4c59-9fb8-85f3785d1862",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32941180-6166-45b9-8290-bed796520591",
                "port": "outlabel"
              },
              "target": {
                "block": "dea13641-4258-4c59-9fb8-85f3785d1862",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee7138ff-a05f-4ecc-950f-3598e3e9fdc5",
                "port": "outlabel"
              },
              "target": {
                "block": "a2c17a3e-4909-435d-a58b-02f212389514",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "3de4f486-b587-455d-a8a3-0f6c9af9fe58"
              },
              "target": {
                "block": "83dc359e-f3de-436e-b9af-4fbdd0ac27ed",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "7f56ca4f-d080-4eba-ace6-1ee23cc4a211"
              },
              "target": {
                "block": "c806e923-f977-4d68-b496-09c2c3344a1a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "9da6aa5c-a32c-4078-85a6-d1d64a61e5ef"
              },
              "target": {
                "block": "dff24ce4-6d9a-45bf-9f18-9191e0582b9e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "92200bc7-c56c-4113-8f35-fab2d0c524bc"
              },
              "target": {
                "block": "c74dad1b-f571-4787-935e-46f0598518dc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "d670ade3-6287-496e-8066-036a4c8b74f7"
              },
              "target": {
                "block": "9d9b8d72-729f-4069-84b5-85c316ac9a3f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "9a43e7a9-f4b9-4e3b-9666-bf24b1ca14b6"
              },
              "target": {
                "block": "f35bddbf-da1f-4a77-b668-2ccbc5646fd2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "190b7a9f-a939-4760-a369-9d9955e68196"
              },
              "target": {
                "block": "79f21edb-43d8-4aa9-a3a6-f3f26875d8e8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe19b1f5-8b75-434c-bd6e-0b9786d9c931",
                "port": "c675bded-7009-4371-b928-dadba3620245",
                "size": 8
              },
              "target": {
                "block": "11c3e1ee-c94a-42e9-a5bc-694f4e32c6c8",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "aa3ecc1c-8c15-4b64-9fac-572b4f2ccca4"
              },
              "target": {
                "block": "d33192e3-833d-4390-b4f8-fc9ba2c3c8d6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ef60d2c1-3a24-4aa8-8653-debc09e87293",
                "port": "outlabel"
              },
              "target": {
                "block": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "ef60d2c1-3a24-4aa8-8653-debc09e87293",
                "port": "outlabel"
              },
              "target": {
                "block": "ce4b34bc-3e3f-41ce-a814-8886bac75807",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 2464,
                  "y": 2120
                }
              ]
            },
            {
              "source": {
                "block": "ef60d2c1-3a24-4aa8-8653-debc09e87293",
                "port": "outlabel"
              },
              "target": {
                "block": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
                "port": "c199d21d-86cb-4548-815e-bcc952f858d4"
              },
              "vertices": [
                {
                  "x": 2464,
                  "y": 2184
                }
              ]
            },
            {
              "source": {
                "block": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
                "port": "73c5561d-1a98-48f8-a17a-74c88aa3002f"
              },
              "target": {
                "block": "f049a7e1-66ef-4f63-8b30-2669b4928ab9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea13641-4258-4c59-9fb8-85f3785d1862",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5e3a786e-25b5-47ff-90e3-97a59b9e10f5",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3312,
                  "y": 1632
                }
              ]
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "c30adea9-ade5-4b92-91c5-0122939c0b09"
              },
              "target": {
                "block": "03fd262f-fd18-4f70-94bd-d90bca15a665",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1feb0f13-3f13-4f83-9336-add66b68a7e3",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa5d0a4-51c5-497f-aa93-9a30a214853d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "dc11ede2-350b-4f94-882f-77e55b6f74be"
              },
              "target": {
                "block": "11495925-2ed6-470f-b527-36a7713c7fe3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8a11db79-06a1-442b-b448-54029c8f4fc3",
                "port": "outlabel"
              },
              "target": {
                "block": "6f549d62-e9ef-412f-898e-a905af756c2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a5a4618c-119d-464a-b1d7-ee06ce62a3da",
                "port": "outlabel"
              },
              "target": {
                "block": "552719e8-838a-4908-b925-df88474d60b3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "3d47d969-7c57-4b9b-a997-fd48cebd3dde",
                "port": "outlabel"
              },
              "target": {
                "block": "f9c1b484-fc7a-428f-9d37-04ffec7883a6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "6ca3dd88-1634-445c-8779-dab1451340c7"
              },
              "target": {
                "block": "d2b09415-4507-42a3-a340-67b73a0c15f9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f8cf0813-0151-4ec3-9e4b-b06f1ea147b1",
                "port": "outlabel"
              },
              "target": {
                "block": "94dda2b0-a602-493c-a832-bd9fc7cc62fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3953e453-c334-4c98-a16b-733913bc5846",
                "port": "outlabel"
              },
              "target": {
                "block": "94dda2b0-a602-493c-a832-bd9fc7cc62fa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cfd7728c-7e48-48ac-90fb-acd48c1d1a9e",
                "port": "outlabel"
              },
              "target": {
                "block": "1528fc36-dde0-420b-b839-fd4e66abe837",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2eb713fd-54a5-4504-8e68-ec2f1f892ecb",
                "port": "outlabel"
              },
              "target": {
                "block": "ff9c74ea-30d0-4390-a545-3234a9423c78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cfd7728c-7e48-48ac-90fb-acd48c1d1a9e",
                "port": "outlabel"
              },
              "target": {
                "block": "ff9c74ea-30d0-4390-a545-3234a9423c78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3312,
                  "y": 1856
                }
              ]
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "bd318e05-7e06-4371-a466-a183831110aa"
              },
              "target": {
                "block": "e1e31e02-66c5-459d-9779-0ac74846b8da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b97d648-47c9-4c5e-b516-ea2142092246",
                "port": "outlabel"
              },
              "target": {
                "block": "47465e98-5050-400b-a02a-e6094153ad09",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "bcd882ec-f47a-4152-9f2a-2ce4c65a7f5c"
              },
              "target": {
                "block": "a7024af1-8d69-4ac3-96fe-64bfae5b9b53",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
                "port": "out"
              },
              "target": {
                "block": "2fc2c947-3be9-4f8b-84b6-431695ccc6c1",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2168,
                  "y": 1968
                }
              ]
            },
            {
              "source": {
                "block": "058b6625-4616-4e59-b2aa-0e7b01c78182",
                "port": "outlabel"
              },
              "target": {
                "block": "ca1e3f8f-5ac1-443c-9cf3-d898aa6b61bf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a3731112-09ec-4456-b06c-c998b3a6228f",
                "port": "outlabel"
              },
              "target": {
                "block": "f38f65a0-cee6-4737-adf3-cd95f2c6ff31",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "aaba1fbe-af10-4ab3-a495-c3c30a6d544e",
                "port": "outlabel"
              },
              "target": {
                "block": "8f3b94ca-752d-4784-976c-cad322c6dcb4",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ab93c1f-82e7-40d2-be8e-b233a03e294b",
                "port": "outlabel"
              },
              "target": {
                "block": "8f3b94ca-752d-4784-976c-cad322c6dcb4",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "vertices": [
                {
                  "x": 2672,
                  "y": 1800
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ef60d2c1-3a24-4aa8-8653-debc09e87293",
                "port": "outlabel"
              },
              "target": {
                "block": "8f3b94ca-752d-4784-976c-cad322c6dcb4",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 2712,
                  "y": 1920
                }
              ]
            },
            {
              "source": {
                "block": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
                "port": "out"
              },
              "target": {
                "block": "6313d013-60ac-40bb-942e-32d6108b0e5e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2176,
                  "y": 2040
                }
              ]
            },
            {
              "source": {
                "block": "484630d4-584a-4440-a90e-a065f3ad7f9f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dea13641-4258-4c59-9fb8-85f3785d1862",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 3312,
                  "y": 1568
                }
              ]
            },
            {
              "source": {
                "block": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
                "port": "out"
              },
              "target": {
                "block": "a2c17a3e-4909-435d-a58b-02f212389514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2176,
                  "y": 2176
                }
              ]
            },
            {
              "source": {
                "block": "f74e0645-ff33-4c49-91be-27fed6ae0e55",
                "port": "out"
              },
              "target": {
                "block": "763de4ec-3e8c-4b6e-928e-dc957c246d66",
                "port": "14167548-f994-48c3-bc9d-5db66aca691d"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6313d013-60ac-40bb-942e-32d6108b0e5e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c429003-2755-49fc-abcc-99bd358578d8",
                "port": "out"
              },
              "target": {
                "block": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": 1976
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a2c17a3e-4909-435d-a58b-02f212389514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ce4b34bc-3e3f-41ce-a814-8886bac75807",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c429003-2755-49fc-abcc-99bd358578d8",
                "port": "out"
              },
              "target": {
                "block": "ce4b34bc-3e3f-41ce-a814-8886bac75807",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": 2104
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "fe19b1f5-8b75-434c-bd6e-0b9786d9c931",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1c3ce129-0fb9-4afe-98e7-1cff3f841f13",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "819d16ce-1a77-4caa-8721-66a22e7a9ce9",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ce4b34bc-3e3f-41ce-a814-8886bac75807",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "bbfb9279-130a-4354-991b-9e5a52981c36",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7c429003-2755-49fc-abcc-99bd358578d8",
                "port": "out"
              },
              "target": {
                "block": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
                "port": "ac61ca89-6055-4275-97fa-4220aa13f319"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": 2112
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "6f549d62-e9ef-412f-898e-a905af756c2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
                "port": "d0458c35-7d78-40d2-b52b-2e3e742b4c31"
              }
            },
            {
              "source": {
                "block": "6b43eab8-5656-4fd3-9487-cd472e1c4273",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "715bf64a-0361-460c-bfd0-1e25fb4045ff",
                "port": "ad5d9e5b-ccc0-443a-9d3f-842407a714e3"
              }
            },
            {
              "source": {
                "block": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
                "port": "out"
              },
              "target": {
                "block": "6f549d62-e9ef-412f-898e-a905af756c2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2176,
                  "y": 2256
                }
              ]
            },
            {
              "source": {
                "block": "6f549d62-e9ef-412f-898e-a905af756c2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "552719e8-838a-4908-b925-df88474d60b3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1992,
                  "y": 2384
                }
              ]
            },
            {
              "source": {
                "block": "f9c1b484-fc7a-428f-9d37-04ffec7883a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6b43eab8-5656-4fd3-9487-cd472e1c4273",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "552719e8-838a-4908-b925-df88474d60b3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6b43eab8-5656-4fd3-9487-cd472e1c4273",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "69968dcb-eeb4-4941-b66b-c59cf5aea850",
                "port": "out"
              },
              "target": {
                "block": "f9c1b484-fc7a-428f-9d37-04ffec7883a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2176,
                  "y": 2416
                }
              ]
            },
            {
              "source": {
                "block": "94dda2b0-a602-493c-a832-bd9fc7cc62fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ded71dfe-65ac-41a8-ba9d-70137eab0f57",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "94dda2b0-a602-493c-a832-bd9fc7cc62fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b684128d-36c8-4ffb-889d-cac87ef95fd6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ff9c74ea-30d0-4390-a545-3234a9423c78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1ed5ad2d-1c02-40a1-98e4-f7d14423e512",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f38f65a0-cee6-4737-adf3-cd95f2c6ff31",
                "port": "05ec2ac3-34d1-4ed7-8d06-ae7d2ae4f030"
              },
              "target": {
                "block": "ca1e3f8f-5ac1-443c-9cf3-d898aa6b61bf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f3b94ca-752d-4784-976c-cad322c6dcb4",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "f38f65a0-cee6-4737-adf3-cd95f2c6ff31",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f38f65a0-cee6-4737-adf3-cd95f2c6ff31",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "484630d4-584a-4440-a90e-a065f3ad7f9f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ca1e3f8f-5ac1-443c-9cf3-d898aa6b61bf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4a8e2a79-aa31-4262-859a-1b7a11ae7177",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
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
    "40a3875a5b2442ebab0b971ccd3d0987101d8bee": {
      "package": {
        "name": "KJYLIUYTONNNNNNN",
        "version": "0.1",
        "description": "FVHFVKKJ G",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22409.36%22%20height=%22304.435%22%20viewBox=%220%200%20108.30993%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M146.74%2052.535V13.243%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-27.38%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22121.336%22%20y=%2277.641%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22121.336%22%20y=%2277.641%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBOTT%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1624728202137
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c199d21d-86cb-4548-815e-bcc952f858d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 288,
                "y": 128
              }
            },
            {
              "id": "252b8c4b-e172-4f02-9f10-ab811ea61b92",
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
                "x": 1224,
                "y": 184
              }
            },
            {
              "id": "ac61ca89-6055-4275-97fa-4220aa13f319",
              "type": "basic.input",
              "data": {
                "name": "m",
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
                "x": 288,
                "y": 240
              }
            },
            {
              "id": "d0458c35-7d78-40d2-b52b-2e3e742b4c31",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": 352
              }
            },
            {
              "id": "73c5561d-1a98-48f8-a17a-74c88aa3002f",
              "type": "basic.output",
              "data": {
                "name": "notZero",
                "virtual": true
              },
              "position": {
                "x": 1224,
                "y": 408
              }
            },
            {
              "id": "ad5d9e5b-ccc0-443a-9d3f-842407a714e3",
              "type": "basic.input",
              "data": {
                "name": "dcnt",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 288,
                "y": 464
              }
            },
            {
              "id": "29f8957b-5aaa-4482-8a36-5e8ddb8beb57",
              "type": "basic.info",
              "data": {
                "info": "While the account is not 0 it will be giving 1 by this pin. When the account is 0 then it will give a 0 for this pin.",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 464
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "92b3d6f6-e08c-4aa7-a035-0e1a9745eea3",
              "type": "basic.info",
              "data": {
                "info": "discounter tic",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "ffc5d9d2-38cb-4da2-a93a-0262d16c535b",
              "type": "basic.info",
              "data": {
                "info": "discount value",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 216
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "59260513-75fa-4658-92a1-7f4cb197ffc7",
              "type": "basic.info",
              "data": {
                "info": "tic to load the value",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 328
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "e7c8ffba-cb37-40c7-bb5f-293c65979d4f",
              "type": "basic.info",
              "data": {
                "info": "current value",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 168
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] q = 0;\n\n\nalways @(posedge clk) begin\n  if      (ld)         q <= m;\n  else if (cnt & q>0)  q <= q - 1;\nend\n\nassign nz = (q != 0);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "m",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ld"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "nz"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "q"
              },
              "target": {
                "block": "252b8c4b-e172-4f02-9f10-ab811ea61b92",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "nz"
              },
              "target": {
                "block": "73c5561d-1a98-48f8-a17a-74c88aa3002f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad5d9e5b-ccc0-443a-9d3f-842407a714e3",
                "port": "out"
              },
              "target": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c199d21d-86cb-4548-815e-bcc952f858d4",
                "port": "out"
              },
              "target": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0458c35-7d78-40d2-b52b-2e3e742b4c31",
                "port": "out"
              },
              "target": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "ld"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac61ca89-6055-4275-97fa-4220aa13f319",
                "port": "out"
              },
              "target": {
                "block": "a58ba073-d1f1-4ab6-a4fc-132fbafe2427",
                "port": "m"
              },
              "vertices": [],
              "size": 16
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
    "3f96bfd2cdff5002a2b96527873f2cc60b6ab673": {
      "package": {
        "name": "instruction_identifier_aqe5",
        "version": "0.1",
        "description": "Instruction identifier.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22383.348%22%20height=%22462.061%22%20viewBox=%220%200%20101.42742%20122.25355%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-1.818%22%20y=%2234.11%22%20font-weight=%22700%22%20font-size=%2245.818%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.00299%20.99702)%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.863%22%3E%3Ctspan%20x=%22-1.818%22%20y=%2234.11%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ECMD%3C/tspan%3E%3C/text%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(.357%200%200%20.36647%2014.012%2040.896)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14167548-f994-48c3-bc9d-5db66aca691d",
              "type": "basic.input",
              "data": {
                "name": "cmd",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1576,
                "y": 512
              }
            },
            {
              "id": "92200bc7-c56c-4113-8f35-fab2d0c524bc",
              "type": "basic.output",
              "data": {
                "name": "goto",
                "virtual": true
              },
              "position": {
                "x": 3392,
                "y": 512
              }
            },
            {
              "id": "bcd882ec-f47a-4152-9f2a-2ce4c65a7f5c",
              "type": "basic.output",
              "data": {
                "name": "be",
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
                "x": 3392,
                "y": 576
              }
            },
            {
              "id": "d670ade3-6287-496e-8066-036a4c8b74f7",
              "type": "basic.output",
              "data": {
                "name": "bne",
                "virtual": false
              },
              "position": {
                "x": 3392,
                "y": 640
              }
            },
            {
              "id": "bd318e05-7e06-4371-a466-a183831110aa",
              "type": "basic.output",
              "data": {
                "name": "retint",
                "virtual": true
              },
              "position": {
                "x": 3392,
                "y": 704
              }
            },
            {
              "id": "190b7a9f-a939-4760-a369-9d9955e68196",
              "type": "basic.output",
              "data": {
                "name": "delay"
              },
              "position": {
                "x": 3392,
                "y": 768
              }
            },
            {
              "id": "9a43e7a9-f4b9-4e3b-9666-bf24b1ca14b6",
              "type": "basic.output",
              "data": {
                "name": "write",
                "virtual": true
              },
              "position": {
                "x": 3392,
                "y": 832
              }
            },
            {
              "id": "3de4f486-b587-455d-a8a3-0f6c9af9fe58",
              "type": "basic.output",
              "data": {
                "name": "dout",
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
                "x": 3392,
                "y": 896
              }
            },
            {
              "id": "aa3ecc1c-8c15-4b64-9fac-572b4f2ccca4",
              "type": "basic.output",
              "data": {
                "name": "ldreg",
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
                "x": 3392,
                "y": 960
              }
            },
            {
              "id": "6ca3dd88-1634-445c-8779-dab1451340c7",
              "type": "basic.output",
              "data": {
                "name": "block",
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
                "x": 3392,
                "y": 1024
              }
            },
            {
              "id": "c30adea9-ade5-4b92-91c5-0122939c0b09",
              "type": "basic.output",
              "data": {
                "name": "return",
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
                "x": 3392,
                "y": 1088
              }
            },
            {
              "id": "dc11ede2-350b-4f94-882f-77e55b6f74be",
              "type": "basic.output",
              "data": {
                "name": "ldsub",
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
                "x": 3392,
                "y": 1152
              }
            },
            {
              "id": "7f56ca4f-d080-4eba-ace6-1ee23cc4a211",
              "type": "basic.output",
              "data": {
                "name": "bnz",
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
                "x": 3392,
                "y": 1216
              }
            },
            {
              "id": "9da6aa5c-a32c-4078-85a6-d1d64a61e5ef",
              "type": "basic.output",
              "data": {
                "name": "send"
              },
              "position": {
                "x": 3392,
                "y": 1280
              }
            },
            {
              "id": "ae8d5937-d1e9-47d4-99db-615c9f866859",
              "type": "basic.constant",
              "data": {
                "name": "goto",
                "value": "'hF3",
                "local": true
              },
              "position": {
                "x": 1872,
                "y": 384
              }
            },
            {
              "id": "4cb02cfc-e543-45ef-9d83-3e20b066725e",
              "type": "basic.constant",
              "data": {
                "name": "be",
                "value": "'h83",
                "local": true
              },
              "position": {
                "x": 1968,
                "y": 384
              }
            },
            {
              "id": "cdb17575-fbc5-423e-be94-e731af3f4f9a",
              "type": "basic.constant",
              "data": {
                "name": "bne",
                "value": "'hE3",
                "local": true
              },
              "position": {
                "x": 2064,
                "y": 384
              }
            },
            {
              "id": "148f31bc-a569-4a5d-9d67-6d9f1d251a78",
              "type": "basic.constant",
              "data": {
                "name": "retInt",
                "value": "'hF1",
                "local": true
              },
              "position": {
                "x": 2160,
                "y": 384
              }
            },
            {
              "id": "bfd64f72-7a65-4011-91dd-60613eeefe4a",
              "type": "basic.constant",
              "data": {
                "name": "delay",
                "value": "'hFB",
                "local": true
              },
              "position": {
                "x": 2256,
                "y": 384
              }
            },
            {
              "id": "e12d6d5e-9c0d-4bdc-8328-b6ea6961c588",
              "type": "basic.constant",
              "data": {
                "name": "loadMem",
                "value": "'hB3",
                "local": true
              },
              "position": {
                "x": 2352,
                "y": 384
              }
            },
            {
              "id": "e3843f48-0bcc-496c-9f99-cf9ad1ad7375",
              "type": "basic.constant",
              "data": {
                "name": "dout",
                "value": "'h8B",
                "local": true
              },
              "position": {
                "x": 2448,
                "y": 384
              }
            },
            {
              "id": "ffc078c3-f028-4a96-b428-cca2f22b1311",
              "type": "basic.constant",
              "data": {
                "name": "ldReg",
                "value": "'hC3",
                "local": true
              },
              "position": {
                "x": 2544,
                "y": 384
              }
            },
            {
              "id": "1c6ed05d-72ce-42c8-8135-99d193da071c",
              "type": "basic.constant",
              "data": {
                "name": "block",
                "value": "'hAF",
                "local": true
              },
              "position": {
                "x": 2640,
                "y": 384
              }
            },
            {
              "id": "e73bffc8-d82d-4146-8f64-575e73671d7a",
              "type": "basic.constant",
              "data": {
                "name": "return",
                "value": "'h01",
                "local": true
              },
              "position": {
                "x": 2736,
                "y": 384
              }
            },
            {
              "id": "04a4690a-16eb-42c3-922b-3b73d1ded333",
              "type": "basic.constant",
              "data": {
                "name": "loadSub",
                "value": "'hA3",
                "local": true
              },
              "position": {
                "x": 2832,
                "y": 384
              }
            },
            {
              "id": "8c3470b7-7898-4daa-96e5-08a1412a9c96",
              "type": "basic.constant",
              "data": {
                "name": "bnz",
                "value": "'hD3",
                "local": true
              },
              "position": {
                "x": 2928,
                "y": 384
              }
            },
            {
              "id": "70a48725-6c61-4a3b-adfe-468dc6a8e7a8",
              "type": "basic.constant",
              "data": {
                "name": "send",
                "value": "'hAB",
                "local": true
              },
              "position": {
                "x": 3024,
                "y": 384
              }
            },
            {
              "id": "20575b78-82c0-4eb5-83b1-89cafa02140a",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 3024,
                "y": 1280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7f95b97-f983-4470-9f18-1e804f330df2",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1872,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3a5420d-1ba3-48a2-8f5c-d7f83cb7d8ec",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2064,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba7334d5-9114-485b-91e3-37c48a2a60fc",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2256,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "369fab34-3c44-40de-befd-b58d2377b60b",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2352,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "525aa599-bc30-471b-ac26-61a67d465b85",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2448,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da65460f-ecb3-4d0b-a233-fb1a62207a83",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2832,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0eb9f13-da76-4590-9aa5-2463dd091103",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
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
              "id": "5b5f962d-353e-4a82-abe3-ebf44eb1bffa",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2544,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bf54cbf-e7c7-4860-a9c4-e90c2d21d82d",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2736,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46872cb7-f3bc-41fb-87da-fe49f0fde3db",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2640,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea5f276a-ac07-4feb-973a-31c2a186ba16",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2160,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b7331a0-4b72-4069-9458-1b7e1344e43f",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1968,
                "y": 576
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
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "20575b78-82c0-4eb5-83b1-89cafa02140a",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "70a48725-6c61-4a3b-adfe-468dc6a8e7a8",
                "port": "constant-out"
              },
              "target": {
                "block": "20575b78-82c0-4eb5-83b1-89cafa02140a",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7f95b97-f983-4470-9f18-1e804f330df2",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "92200bc7-c56c-4113-8f35-fab2d0c524bc",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "b7f95b97-f983-4470-9f18-1e804f330df2",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ae8d5937-d1e9-47d4-99db-615c9f866859",
                "port": "constant-out"
              },
              "target": {
                "block": "b7f95b97-f983-4470-9f18-1e804f330df2",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdb17575-fbc5-423e-be94-e731af3f4f9a",
                "port": "constant-out"
              },
              "target": {
                "block": "a3a5420d-1ba3-48a2-8f5c-d7f83cb7d8ec",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "a3a5420d-1ba3-48a2-8f5c-d7f83cb7d8ec",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 656
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "bfd64f72-7a65-4011-91dd-60613eeefe4a",
                "port": "constant-out"
              },
              "target": {
                "block": "ba7334d5-9114-485b-91e3-37c48a2a60fc",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "ba7334d5-9114-485b-91e3-37c48a2a60fc",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 776
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e12d6d5e-9c0d-4bdc-8328-b6ea6961c588",
                "port": "constant-out"
              },
              "target": {
                "block": "369fab34-3c44-40de-befd-b58d2377b60b",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "369fab34-3c44-40de-befd-b58d2377b60b",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 696
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "525aa599-bc30-471b-ac26-61a67d465b85",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3de4f486-b587-455d-a8a3-0f6c9af9fe58",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e3843f48-0bcc-496c-9f99-cf9ad1ad7375",
                "port": "constant-out"
              },
              "target": {
                "block": "525aa599-bc30-471b-ac26-61a67d465b85",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "525aa599-bc30-471b-ac26-61a67d465b85",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 864
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "04a4690a-16eb-42c3-922b-3b73d1ded333",
                "port": "constant-out"
              },
              "target": {
                "block": "da65460f-ecb3-4d0b-a233-fb1a62207a83",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "da65460f-ecb3-4d0b-a233-fb1a62207a83",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1152
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "8c3470b7-7898-4daa-96e5-08a1412a9c96",
                "port": "constant-out"
              },
              "target": {
                "block": "a0eb9f13-da76-4590-9aa5-2463dd091103",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "a0eb9f13-da76-4590-9aa5-2463dd091103",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5b5f962d-353e-4a82-abe3-ebf44eb1bffa",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "aa3ecc1c-8c15-4b64-9fac-572b4f2ccca4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "5b5f962d-353e-4a82-abe3-ebf44eb1bffa",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 968
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ffc078c3-f028-4a96-b428-cca2f22b1311",
                "port": "constant-out"
              },
              "target": {
                "block": "5b5f962d-353e-4a82-abe3-ebf44eb1bffa",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "e73bffc8-d82d-4146-8f64-575e73671d7a",
                "port": "constant-out"
              },
              "target": {
                "block": "3bf54cbf-e7c7-4860-a9c4-e90c2d21d82d",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "3bf54cbf-e7c7-4860-a9c4-e90c2d21d82d",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1096
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3bf54cbf-e7c7-4860-a9c4-e90c2d21d82d",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c30adea9-ade5-4b92-91c5-0122939c0b09",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ba7334d5-9114-485b-91e3-37c48a2a60fc",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "190b7a9f-a939-4760-a369-9d9955e68196",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "20575b78-82c0-4eb5-83b1-89cafa02140a",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "9da6aa5c-a32c-4078-85a6-d1d64a61e5ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a3a5420d-1ba3-48a2-8f5c-d7f83cb7d8ec",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d670ade3-6287-496e-8066-036a4c8b74f7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "369fab34-3c44-40de-befd-b58d2377b60b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "9a43e7a9-f4b9-4e3b-9666-bf24b1ca14b6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "da65460f-ecb3-4d0b-a233-fb1a62207a83",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dc11ede2-350b-4f94-882f-77e55b6f74be",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0eb9f13-da76-4590-9aa5-2463dd091103",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7f56ca4f-d080-4eba-ace6-1ee23cc4a211",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1c6ed05d-72ce-42c8-8135-99d193da071c",
                "port": "constant-out"
              },
              "target": {
                "block": "46872cb7-f3bc-41fb-87da-fe49f0fde3db",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "46872cb7-f3bc-41fb-87da-fe49f0fde3db",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 1024
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "46872cb7-f3bc-41fb-87da-fe49f0fde3db",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6ca3dd88-1634-445c-8779-dab1451340c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "148f31bc-a569-4a5d-9d67-6d9f1d251a78",
                "port": "constant-out"
              },
              "target": {
                "block": "ea5f276a-ac07-4feb-973a-31c2a186ba16",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "ea5f276a-ac07-4feb-973a-31c2a186ba16",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 728
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ea5f276a-ac07-4feb-973a-31c2a186ba16",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bd318e05-7e06-4371-a466-a183831110aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "14167548-f994-48c3-bc9d-5db66aca691d",
                "port": "out"
              },
              "target": {
                "block": "2b7331a0-4b72-4069-9458-1b7e1344e43f",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 600
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4cb02cfc-e543-45ef-9d83-3e20b066725e",
                "port": "constant-out"
              },
              "target": {
                "block": "2b7331a0-4b72-4069-9458-1b7e1344e43f",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "2b7331a0-4b72-4069-9458-1b7e1344e43f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bcd882ec-f47a-4152-9f2a-2ce4c65a7f5c",
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
    "7a0cfddc4ff259b4db5b50d02243243e807b767f": {
      "package": {
        "name": "Equal_and_not_equal_8bits-VDo",
        "version": "0.1",
        "description": "8 bits equal & not equal.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20viewBox=%220%200%20312.10155%20558.1742%22%20height=%22595.385%22%20width=%22332.909%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22700%22%20transform=%22scale(1.14176%20.87584)%22%20font-size=%22534.804%22%20y=%22396.282%22%20x=%22-22.197%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.317%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22396.282%22%20x=%22-22.197%22%20stroke-width=%221.144%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22matrix(.87583%201.3596%20-.34817%20.6013%200%200)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22700%22%20font-size=%22789.331%22%20y=%22160.208%22%20x=%22-.631%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.467%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22160.208%22%20x=%22-.631%22%20stroke-width=%221.688%22%3E-%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22700%22%20transform=%22matrix(1.14176%200%200%20.87584%20-656.095%20280.798)%22%20font-size=%22534.804%22%20y=%22413.84%22%20x=%22558.127%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold';inline-size:312.593%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.317%22%20white-space=%22pre%22%3E%3Ctspan%20x=%22558.127%22%20y=%22413.84%22%3E%3Ctspan%20stroke-width=%221.144%22%3E=%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": "neq",
                "virtual": false
              },
              "position": {
                "x": 904,
                "y": 128
              }
            },
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
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "05ec2ac3-34d1-4ed7-8d06-ae7d2ae4f030",
              "type": "basic.output",
              "data": {
                "name": "eq",
                "virtual": false
              },
              "position": {
                "x": 904,
                "y": 208
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
                "x": 112,
                "y": 240
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
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
                      "name": "be"
                    }
                  ]
                },
                "params": [],
                "code": "assign be  = (a == b);"
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 152
              }
            },
            {
              "id": "400fd01a-eacd-49e3-9c11-61cd5bcfb9fb",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 760,
                "y": 128
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
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [],
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
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "be"
              },
              "target": {
                "block": "05ec2ac3-34d1-4ed7-8d06-ae7d2ae4f030",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "400fd01a-eacd-49e3-9c11-61cd5bcfb9fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "be"
              },
              "target": {
                "block": "400fd01a-eacd-49e3-9c11-61cd5bcfb9fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 208
                }
              ]
            }
          ]
        }
      }
    },
    "e3e1693b246591553031de034a04ba87b65fbee0": {
      "package": {
        "name": "ProtocolManagement_SPI-I2C-RS232",
        "version": "0.1",
        "description": "Protocol management SPI - I2C - RS232",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%20183.67771%20256.74808%22%20height=%22970.387%22%20width=%22694.215%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20transform=%22scale(.6765%201.47818)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2266.824%22%20font-weight=%22700%22%20y=%2248.65%22%20x=%221.845%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%224.176%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2248.65%22%20x=%221.845%22%3EProtocol%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.74889%201.33531)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2259.037%22%20font-weight=%22700%22%20y=%22100.158%22%20x=%22-1.874%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%223.69%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22100.158%22%20x=%22-1.874%22%3EManager%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.83591%200%200%202.076%20-185.516%20144.88)%22%20stroke=%22#000%22%3E%3Crect%20width=%2229.538%22%20height=%2247.849%22%20x=%2299.747%22%20y=%225.289%22%20ry=%222.807%22%20rx=%222.807%22%20fill=%22#666%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%228.982%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22108.575%22%20y=%2240.921%22%20transform=%22scale(.94516%201.05802)%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%20stroke-width=%221.497%22%3E%3Ctspan%20font-size=%2235.656%22%20font-weight=%22700%22%20x=%22108.575%22%20y=%2240.921%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2229.538%22%20height=%2247.849%22%20x=%2266.333%22%20y=%225.289%22%20ry=%222.807%22%20rx=%222.807%22%20fill=%22#666%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%228.982%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%2273.223%22%20y=%2240.921%22%20transform=%22scale(.94516%201.05802)%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%20stroke-width=%221.497%22%3E%3Ctspan%20font-size=%2235.656%22%20font-weight=%22700%22%20x=%2273.223%22%20y=%2240.921%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616661364968
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61af3943-4c9e-480d-8546-380a183f8874",
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
                "x": 1280,
                "y": 352
              }
            },
            {
              "id": "b78e8b5f-dd83-445a-b70b-302bedb0c206",
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
                "x": 2648,
                "y": 352
              }
            },
            {
              "id": "9ea41575-5053-430f-95ca-8520130da78c",
              "type": "basic.output",
              "data": {
                "name": "tx",
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
                "x": 2648,
                "y": 416
              }
            },
            {
              "id": "a71dc827-3241-49df-b392-042509e8a8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_byte",
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
                "x": 2304,
                "y": 432
              }
            },
            {
              "id": "dc08ca43-0475-4517-9b08-2b9cac7282ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
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
                "x": 1280,
                "y": 448
              }
            },
            {
              "id": "5e7ae2a5-b280-4d79-a293-19f2e692741c",
              "type": "basic.input",
              "data": {
                "name": "cnt",
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
                "x": 1280,
                "y": 504
              }
            },
            {
              "id": "e38de90e-fdc5-46e5-85d3-55e3712b6d53",
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
                "virtual": false
              },
              "position": {
                "x": 2648,
                "y": 520
              }
            },
            {
              "id": "c5856a56-afe9-4b29-9141-fc528590f880",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send_byte",
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
                "x": 1664,
                "y": 584
              }
            },
            {
              "id": "d874b7fa-3c33-47ac-bf57-1b9c9d099f6c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
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
                "x": 2648,
                "y": 624
              }
            },
            {
              "id": "83af7f6d-4979-4aef-aef0-806838236b8c",
              "type": "basic.input",
              "data": {
                "name": "send",
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
                "x": 1280,
                "y": 640
              }
            },
            {
              "id": "0143b84f-b24a-400e-8007-db998162c12d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set_nack",
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
                "x": 2472,
                "y": 672
              }
            },
            {
              "id": "dd0611a8-2c8d-4cb3-b4d7-9903b24bc25a",
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
                "x": 1448,
                "y": 696
              }
            },
            {
              "id": "cc2f9ba4-570a-4273-9994-22d9daf07857",
              "type": "basic.output",
              "data": {
                "name": "stop",
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
                "x": 2648,
                "y": 728
              }
            },
            {
              "id": "02cc299d-d677-458e-9ca0-9614894365b3",
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
                "x": 1912,
                "y": 768
              }
            },
            {
              "id": "0e892865-9de8-476d-9de0-3bcbbded51a9",
              "type": "basic.output",
              "data": {
                "name": "RW",
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
                "x": 2648,
                "y": 856
              }
            },
            {
              "id": "ad67a796-8ffa-4227-a2db-d74e8c97d3e2",
              "type": "basic.input",
              "data": {
                "name": "nBwr",
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
                "x": 1280,
                "y": 872
              }
            },
            {
              "id": "dea9ab66-40c6-4465-a5e1-e91d8dc90476",
              "type": "basic.output",
              "data": {
                "name": "nack",
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
                "x": 2648,
                "y": 952
              }
            },
            {
              "id": "7776724c-f327-40cc-b01e-e5002e909acb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set_nack",
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
                "x": 1912,
                "y": 968
              }
            },
            {
              "id": "ece11002-3d4a-4858-aa67-cae0c415ca9c",
              "type": "basic.input",
              "data": {
                "name": "nBrd",
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
                "x": 1280,
                "y": 1000
              }
            },
            {
              "id": "90a02dc8-d38e-4319-9bab-f17457ad748c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2304,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "21661729-8c4b-43e5-b684-20bfe92cdfef",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2104,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "795a3128-6f31-439e-a7bd-460ed96ce1b3",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2472,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed99a499-b833-47e2-a51f-3cc95243d5b1",
              "type": "7ed0084087181aa3212109afad93fdd4b0f3dbda",
              "position": {
                "x": 1912,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8482f6e9-0a2c-4523-be1d-4c9f20c93848",
              "type": "a53a7115252dabce2ee673317f6fd107bdbaf06b",
              "position": {
                "x": 1664,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1b94b59-6f80-433e-af5a-8bc22d97bd5b",
              "type": "29dd3c966c565e5decc055f7d5ca5682433d09b8",
              "position": {
                "x": 1912,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 1664,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "86d07165-e8e7-4fc2-8100-e82de0210106",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1448,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1664,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2472,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ae90ddfe-38c8-4330-af08-bb947988da6f",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2104,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9c93bb5-df94-4e20-b6f7-20f176ab1dbd",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1448,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9df0fca1-46f1-45e6-be29-dac766b33211",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2104,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aa7ac374-20e1-45dd-85a0-af757428f1c4",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 2304,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0d3ce15-04fa-4d4f-bd59-aac6418f317c",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 2472,
                "y": 416
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
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "b78e8b5f-dd83-445a-b70b-302bedb0c206",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "02cc299d-d677-458e-9ca0-9614894365b3",
                "port": "outlabel"
              },
              "target": {
                "block": "90a02dc8-d38e-4319-9bab-f17457ad748c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 2280,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "02cc299d-d677-458e-9ca0-9614894365b3",
                "port": "outlabel"
              },
              "target": {
                "block": "21661729-8c4b-43e5-b684-20bfe92cdfef",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 2072,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "86d07165-e8e7-4fc2-8100-e82de0210106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5856a56-afe9-4b29-9141-fc528590f880",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "dd0611a8-2c8d-4cb3-b4d7-9903b24bc25a",
                "port": "outlabel"
              },
              "target": {
                "block": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "dc08ca43-0475-4517-9b08-2b9cac7282ad",
                "port": "outlabel"
              },
              "target": {
                "block": "d9c93bb5-df94-4e20-b6f7-20f176ab1dbd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d874b7fa-3c33-47ac-bf57-1b9c9d099f6c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa7ac374-20e1-45dd-85a0-af757428f1c4",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "0143b84f-b24a-400e-8007-db998162c12d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7776724c-f327-40cc-b01e-e5002e909acb",
                "port": "outlabel"
              },
              "target": {
                "block": "21661729-8c4b-43e5-b684-20bfe92cdfef",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "a71dc827-3241-49df-b392-042509e8a8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "a0d3ce15-04fa-4d4f-bd59-aac6418f317c",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cc2f9ba4-570a-4273-9994-22d9daf07857",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "90a02dc8-d38e-4319-9bab-f17457ad748c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0e892865-9de8-476d-9de0-3bcbbded51a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "90a02dc8-d38e-4319-9bab-f17457ad748c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 2248,
                  "y": 848
                }
              ]
            },
            {
              "source": {
                "block": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "21661729-8c4b-43e5-b684-20bfe92cdfef",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 2040,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "795a3128-6f31-439e-a7bd-460ed96ce1b3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dea9ab66-40c6-4465-a5e1-e91d8dc90476",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "90a02dc8-d38e-4319-9bab-f17457ad748c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "795a3128-6f31-439e-a7bd-460ed96ce1b3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "21661729-8c4b-43e5-b684-20bfe92cdfef",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "795a3128-6f31-439e-a7bd-460ed96ce1b3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ece11002-3d4a-4858-aa67-cae0c415ca9c",
                "port": "out"
              },
              "target": {
                "block": "8482f6e9-0a2c-4523-be1d-4c9f20c93848",
                "port": "5bdb5afd-19a6-40c3-a538-2fcca508ad50"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ad67a796-8ffa-4227-a2db-d74e8c97d3e2",
                "port": "out"
              },
              "target": {
                "block": "8482f6e9-0a2c-4523-be1d-4c9f20c93848",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "a1b94b59-6f80-433e-af5a-8bc22d97bd5b",
                "port": "8dfc9e56-7284-4969-a8ce-b78a78bc6884"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8482f6e9-0a2c-4523-be1d-4c9f20c93848",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "a1b94b59-6f80-433e-af5a-8bc22d97bd5b",
                "port": "09782169-d3ba-45df-9aad-d306f55aef96"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "ed99a499-b833-47e2-a51f-3cc95243d5b1",
                "port": "1e9e2ce7-fa1f-47ec-a6ae-4de4866e6c2a"
              },
              "vertices": [
                {
                  "x": 1816,
                  "y": 736
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5e7ae2a5-b280-4d79-a293-19f2e692741c",
                "port": "out"
              },
              "target": {
                "block": "86d07165-e8e7-4fc2-8100-e82de0210106",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "86d07165-e8e7-4fc2-8100-e82de0210106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "83af7f6d-4979-4aef-aef0-806838236b8c",
                "port": "out"
              },
              "target": {
                "block": "86d07165-e8e7-4fc2-8100-e82de0210106",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "83af7f6d-4979-4aef-aef0-806838236b8c",
                "port": "out"
              },
              "target": {
                "block": "c1bc651c-93ff-41b8-af3d-1332807aa6c5",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e38de90e-fdc5-46e5-85d3-55e3712b6d53",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae90ddfe-38c8-4330-af08-bb947988da6f",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "83af7f6d-4979-4aef-aef0-806838236b8c",
                "port": "out"
              },
              "target": {
                "block": "ae90ddfe-38c8-4330-af08-bb947988da6f",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "a1b94b59-6f80-433e-af5a-8bc22d97bd5b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "9df0fca1-46f1-45e6-be29-dac766b33211",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2064,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "83af7f6d-4979-4aef-aef0-806838236b8c",
                "port": "out"
              },
              "target": {
                "block": "9df0fca1-46f1-45e6-be29-dac766b33211",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9c93bb5-df94-4e20-b6f7-20f176ab1dbd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ef3f2161-74fb-4a66-afb2-84c231c6f70b",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 2456,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "ae90ddfe-38c8-4330-af08-bb947988da6f",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "aa7ac374-20e1-45dd-85a0-af757428f1c4",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2280,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "9df0fca1-46f1-45e6-be29-dac766b33211",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "52d4bffc-ad8f-4c08-a076-ae9ba9099a86",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "9df0fca1-46f1-45e6-be29-dac766b33211",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aa7ac374-20e1-45dd-85a0-af757428f1c4",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 2248,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "a0d3ce15-04fa-4d4f-bd59-aac6418f317c",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "9ea41575-5053-430f-95ca-8520130da78c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "61af3943-4c9e-480d-8546-380a183f8874",
                "port": "out"
              },
              "target": {
                "block": "a0d3ce15-04fa-4d4f-bd59-aac6418f317c",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "ad67a796-8ffa-4227-a2db-d74e8c97d3e2",
                "port": "out"
              },
              "target": {
                "block": "ed99a499-b833-47e2-a51f-3cc95243d5b1",
                "port": "b4c002fe-eb81-4076-924e-ddd042dbb870"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ed99a499-b833-47e2-a51f-3cc95243d5b1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "90a02dc8-d38e-4319-9bab-f17457ad748c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            }
          ]
        }
      }
    },
    "7ed0084087181aa3212109afad93fdd4b0f3dbda": {
      "package": {
        "name": "greater_2_op_16bits",
        "version": "0.1",
        "description": "Comparator greater than, of two operands of 16 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1e9e2ce7-fa1f-47ec-a6ae-4de4866e6c2a",
              "type": "basic.input",
              "data": {
                "name": "a",
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
                "x": 168,
                "y": 0
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 32
              }
            },
            {
              "id": "b4c002fe-eb81-4076-924e-ddd042dbb870",
              "type": "basic.input",
              "data": {
                "name": "b",
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
                "x": 168,
                "y": 64
              }
            },
            {
              "id": "0d953ac2-b7c4-4805-8723-21c1faa67895",
              "type": "basic.code",
              "data": {
                "code": "assign g = (a > b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
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
                "x": 368,
                "y": 0
              },
              "size": {
                "width": 264,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
                "port": "g"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1e9e2ce7-fa1f-47ec-a6ae-4de4866e6c2a",
                "port": "out"
              },
              "target": {
                "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b4c002fe-eb81-4076-924e-ddd042dbb870",
                "port": "out"
              },
              "target": {
                "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "a53a7115252dabce2ee673317f6fd107bdbaf06b": {
      "package": {
        "name": "sum-2op-16bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 16 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 208
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "29dd3c966c565e5decc055f7d5ca5682433d09b8": {
      "package": {
        "name": "Comp-2op-16-bits",
        "version": "0.1",
        "description": "Comparador de dos operandos de 16 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8dfc9e56-7284-4969-a8ce-b78a78bc6884",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 176,
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
              "id": "09782169-d3ba-45df-9aad-d306f55aef96",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 184,
                "y": 232
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "09782169-d3ba-45df-9aad-d306f55aef96",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8dfc9e56-7284-4969-a8ce-b78a78bc6884",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                "value": "'h10000",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
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
    "ef512ff8859b08ffb44fcfb12bccfab86682eba2": {
      "package": {
        "name": "Delay2",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
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
                "x": 696,
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
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
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
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
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
    "7da8a431de8caceff96e139012b2df8ababfdc56": {
      "package": {
        "name": "Instruction_decoder_nmb",
        "version": "0.1",
        "description": "Instruction decoder and instruction count.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20height=%22508.801%22%20width=%22508.116%22%20viewBox=%220%200%20508.11586%20508.80131%22%3E%3Ctext%20transform=%22scale(1.0978%20.9109)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22211.833%22%20font-weight=%22700%22%20y=%22555.979%22%20x=%22-10.033%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%2213.237%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22555.979%22%20x=%22-10.033%22%3ECMD%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.17885%20.84829)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22205.754%22%20font-weight=%22700%22%20y=%22147.283%22%20x=%22-8.41%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%2212.857%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22147.283%22%20x=%22-8.41%22%3EData%3C/tspan%3E%3C/text%3E%3Cimage%20width=%22499.703%22%20height=%22173.953%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOAAAACCCAIAAADQc1PnAAAAA3NCSVQICAjb4U/gAAAE/klEQVR4%20nO2dW5abMBAFhZOFzc4wO4tXRj6Y4/GYh/Vq9RVUnfwkHjRBKm5LYMvDPM8hl2maso+F6zCOY/ax%20Q7yg6Ai1iFc2SlDUBAtiNP0gKGqCNcea3g5ew05owLFm2wmKmtCezSjdSFDsBBc2xXsXFDvBkbV+%20t+OXARrzJuHRIgnAnR9BiU8Q4VXF2/qfANx5CkmJB2kQFKQZ5nlOre/jeLf5z8DJmaZ70s+P45ic%20oNgJ2WTIkyYodkIhqQr9GYbBqGmATb6+/j0eXzE/+Xg8WCSBNLGCEp9QkXidSFCQBkFBGgQFaWIF%20Tb3FCnBAvE4kKEiTICghClVIEulWsusDgCnjOP5NOmBxn3uikEdGEU4T9O3XYCrEUDI5/P5cPO+o%20BzWWySereJDmW1CWSiDFU0gSFKT5EZQQBRFeVbztvQDgwpuE7yUeR8GRtX4bc1AcBRdit1/c+1EA%20O/aUYwtwcCZ/C/CPBwMU8lGw2K+hIUqhLpHZF/+pTqIUqhGvU867mT787vu9epvQC1Pt0edRJ0iD%20oCANgoI0CArSIChIg6AgDYKCNAgK0iAoSIOgIA2CgjQICtIgKEiDoCBNfUGrv+EKesFi6ElQkCZB%20UN5UD1VIEqn+O+qr8/yqxqgPTyW2WbHZXtoMNl1qhLSgw9ZfC/t0/c2k5c320ua62SptmqI7B937%20jtth/6XsNo9fOk2bB10qi6igFl3m0uZpTsQLE0Eb3Gk68SB1empGg66YoCKiXA3Nbk8TtN87TY6x%201GkiGpGqkGKC9kLk4ld5jazPVQQ9mSUnO50DrAQtmTJfp/elKOl2u2Vxrwma0ZsfD7lym7IkC9pm%20nXTcoRbdLTWE7U+wzelnyKP7qHPpsvVytaQre2lzObyLNq0xLPFV5iXz6g9tqrVp+lym1zkoXIQc%20Qfu9XQ+O5Gljm6B8/OP0WA8xJR6kQVCQJlPQ+PkEVf7ExA9u9rqFBAVpEBQyaVMb8wWlykMkJfcl%20SVCQpkhQQvSyNFgeLZCgIE07QQnR09ByKEsF5bk8HFCuR9MSLxWiJTuU9N5mCY0HsYKgfYXo8HvI%20qwz/Zpu1mq3bZkuqiNF6keQboh3t96S5j1L74asjaBchepoNFLrI0VpKONxmkpqJviJisKx/LgNX%20TdCkK0bWUdgjacgqVtSr3Khnb6ZOqSno1UL0OnszecVn8E3Qlo6ewJJXWp6Ob5RUFrSL5TzYUV0A%205zmoVKFnH6U17gNUX9DUa6hZF0gNfAnNTiR1aCzqp0mCyhb6vc1eSjaB6aVNa4wGXeI2U+M60sue%20RxZtxuNe3BesBJUt9BCDQnFfkEjQBRwVQWogDAXNuKqkuuaaZAyB6ZLDNkFxtC/U7AxSJf4JjsIT%20c0FlbznBG4LxGdokKIVeH007Q7MSj6PKyNoZWs5BcVQTZTuD5iLpFRw1Rb97h3lu+ghtmqa8A0f5%20ruyLbDUbr3pbJ2j26elf6x3Ri53BpcTjqC8d2Rm85qA46kVfdgbHRRKOtqc7O0P7RdIb2WumwLIp%20hZKr2vdZoPNtppKTJ0oj6dfO4J6gCyU5GojSfQqvYXc7g4igodhRqI6CncG9xD8R6Q5Y0BkOFUGD%20UqdcHKmBEBI0iHXNNVEbAi1Bg14HXQrBzldZJK1h2dQYQTuDsqABR1uhqeaCXIl/RbnjToN4J0sn%206BOi1AhxO0MvggYcrY2+mgv/AXzr7vskUlZ3AAAAAElFTkSuQmCC%22%20x=%223.628%22%20y=%22165.449%22%20image-rendering=%22optimizeSpeed%22/%3E%3C/svg%3E",
        "otid": 1624146619525
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1af85ed0-664b-4492-b653-8a593ee5ff38",
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
                "x": 4040,
                "y": 872
              }
            },
            {
              "id": "e606cf11-3b84-45a7-9627-026b855af228",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 2384,
                "y": 872
              }
            },
            {
              "id": "16adce07-3966-40ff-b9e5-872512979b0b",
              "type": "basic.output",
              "data": {
                "name": "do",
                "range": "[7:0]",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 4040,
                "y": 920
              }
            },
            {
              "id": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
              "type": "basic.input",
              "data": {
                "name": "di",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 2384,
                "y": 1016
              }
            },
            {
              "id": "f4f8423e-93a7-498b-8b9b-f7c5b025f0b8",
              "type": "basic.output",
              "data": {
                "name": "cmd",
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
                "x": 4040,
                "y": 1032
              }
            },
            {
              "id": "dbe251c4-38f3-48d0-83f8-0b9c7674bc4c",
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
                "x": 2384,
                "y": 1216
              }
            },
            {
              "id": "2ed06685-63d5-4b72-a80e-67b7f0040b55",
              "type": "basic.output",
              "data": {
                "name": "dhl",
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
                "x": 4040,
                "y": 1240
              }
            },
            {
              "id": "586b6362-dd51-4a63-8515-41c24b9bffe8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ov",
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
                "x": 2384,
                "y": 1248
              }
            },
            {
              "id": "93f7c38e-117b-4450-9c75-26c72ceee367",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "onoff",
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
                "x": 2816,
                "y": 1248
              }
            },
            {
              "id": "7a891e20-02d9-49fd-bda9-56eee668cea1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cycle",
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
                "x": 2384,
                "y": 1280
              }
            },
            {
              "id": "d12fb12a-b559-4ad9-aa01-0e4171e951ee",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cycle",
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
                "x": 2624,
                "y": 1416
              }
            },
            {
              "id": "a21ea521-a5bf-409c-a57c-bd9bd9ef8b13",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "virtual": true
              },
              "position": {
                "x": 2624,
                "y": 1480
              }
            },
            {
              "id": "56def0f5-176d-44dd-a3d9-7642af0c2170",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "onoff",
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
                "x": 3152,
                "y": 1480
              }
            },
            {
              "id": "eb2a5ae2-9e51-4632-960e-dc4230f8c8a0",
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
                "x": 3152,
                "y": 1544
              }
            },
            {
              "id": "f4e7f442-65a5-41e0-89c7-299394ba4736",
              "type": "basic.output",
              "data": {
                "name": "exec",
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
                "x": 4040,
                "y": 1560
              }
            },
            {
              "id": "1ea09891-471f-4acd-8441-35cbeaac352a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ser_exe",
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
                "x": 3832,
                "y": 1560
              }
            },
            {
              "id": "7884d38d-8cbd-4d55-8693-df1940654433",
              "type": "basic.input",
              "data": {
                "name": "next",
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
                "x": 2384,
                "y": 1592
              }
            },
            {
              "id": "e8dd565e-08c8-4fa2-b04c-1896c7c1aa37",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ser_exe",
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
                "x": 2816,
                "y": 1592
              }
            },
            {
              "id": "d753c811-5810-4f6f-9182-c359047d5de5",
              "type": "basic.output",
              "data": {
                "name": "nxtbt",
                "virtual": true
              },
              "position": {
                "x": 4040,
                "y": 1616
              }
            },
            {
              "id": "7bd72675-9cea-4fa9-9d07-9a1e4b237a42",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cycle",
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
                "x": 2816,
                "y": 1624
              }
            },
            {
              "id": "0f406993-99c7-4939-a3ce-598eebb2a1e0",
              "type": "basic.input",
              "data": {
                "name": "hold",
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
                "x": 2384,
                "y": 1624
              }
            },
            {
              "id": "77d39c4e-e42d-457b-b3e8-4b2cc59d02dc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cycle",
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
                "x": 3152,
                "y": 1632
              }
            },
            {
              "id": "68173084-a774-4690-8669-bedf19586556",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ov",
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
                "x": 3608,
                "y": 1688
              }
            },
            {
              "id": "c62eeda2-8fe2-4edd-bb1a-5b56f440cdcc",
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
                "x": 3152,
                "y": 1720
              }
            },
            {
              "id": "1a159a41-4643-456d-a736-d49d54d51eb9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "virtual": true
              },
              "position": {
                "x": 3608,
                "y": 1728
              }
            },
            {
              "id": "549ce945-b6a7-41c0-9014-36df36325a4f",
              "type": "basic.output",
              "data": {
                "name": "valid",
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
                "x": 4040,
                "y": 1760
              }
            },
            {
              "id": "5f6d57fd-9faf-4ad7-842e-17dcef2b31ec",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 3608,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81644f25-dfd0-4eb1-862f-60f4275b9c26",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 3152,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7b785a41-da99-485d-99db-9961250ceb6d",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 3152,
                "y": 1192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4a0556a4-d9c3-4cb2-8951-dc5d1ee8e160",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 3152,
                "y": 1384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
              "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
              "position": {
                "x": 2816,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
              "type": "cd8153d8fcdeb4e498933da57609d3528adbe1c2",
              "position": {
                "x": 3400,
                "y": 1736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "191df655-8d58-4177-a29d-c28b3ae17977",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 2624,
                "y": 1608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "afeec8af-5f62-4d37-adf1-b85be495bb2a",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3840,
                "y": 1760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a6d0384-c1f9-418d-a96f-082ed2be7619",
              "type": "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8",
              "position": {
                "x": 3400,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d733ba7a-e5df-4c01-9e06-2161f3eabe64",
              "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
              "position": {
                "x": 3400,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1969d6f0-0158-44d7-8512-09d680431e07",
              "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
              "position": {
                "x": 3400,
                "y": 1224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "56caf251-e966-49bc-b3ff-5575df239f5e",
              "type": "304f86804b99cd01295bd8189ecebc72bae8879e",
              "position": {
                "x": 3400,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0920bac4-a446-42e0-821b-4aef470e49ef",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2624,
                "y": 1232
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
                "block": "e606cf11-3b84-45a7-9627-026b855af228",
                "port": "out"
              },
              "target": {
                "block": "1af85ed0-664b-4492-b653-8a593ee5ff38",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb2a5ae2-9e51-4632-960e-dc4230f8c8a0",
                "port": "outlabel"
              },
              "target": {
                "block": "3a6d0384-c1f9-418d-a96f-082ed2be7619",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              },
              "vertices": [
                {
                  "x": 3368,
                  "y": 1584
                }
              ]
            },
            {
              "source": {
                "block": "a21ea521-a5bf-409c-a57c-bd9bd9ef8b13",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
                "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "eb2a5ae2-9e51-4632-960e-dc4230f8c8a0",
                "port": "outlabel"
              },
              "target": {
                "block": "afeec8af-5f62-4d37-adf1-b85be495bb2a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 3760,
                  "y": 1624
                }
              ]
            },
            {
              "source": {
                "block": "c62eeda2-8fe2-4edd-bb1a-5b56f440cdcc",
                "port": "outlabel"
              },
              "target": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "2427594e-4a6b-441e-acd9-67683f66003b"
              }
            },
            {
              "source": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "8e610c08-cae3-47d6-9cab-9e3b0a342592",
                "size": 2
              },
              "target": {
                "block": "1a159a41-4643-456d-a736-d49d54d51eb9",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "1f053bc2-39e8-44b6-95e2-eb1ae4ec95ed"
              },
              "target": {
                "block": "68173084-a774-4690-8669-bedf19586556",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 3568,
                  "y": 1776
                }
              ]
            },
            {
              "source": {
                "block": "77d39c4e-e42d-457b-b3e8-4b2cc59d02dc",
                "port": "outlabel"
              },
              "target": {
                "block": "3a6d0384-c1f9-418d-a96f-082ed2be7619",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "77d39c4e-e42d-457b-b3e8-4b2cc59d02dc",
                "port": "outlabel"
              },
              "target": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "a9b023d1-7f1d-4c2c-a249-f2c6d6868b56"
              }
            },
            {
              "source": {
                "block": "d12fb12a-b559-4ad9-aa01-0e4171e951ee",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              }
            },
            {
              "source": {
                "block": "191df655-8d58-4177-a29d-c28b3ae17977",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "7bd72675-9cea-4fa9-9d07-9a1e4b237a42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "191df655-8d58-4177-a29d-c28b3ae17977",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "e8dd565e-08c8-4fa2-b04c-1896c7c1aa37",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "56def0f5-176d-44dd-a3d9-7642af0c2170",
                "port": "outlabel"
              },
              "target": {
                "block": "56caf251-e966-49bc-b3ff-5575df239f5e",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 3344,
                  "y": 1480
                }
              ]
            },
            {
              "source": {
                "block": "56def0f5-176d-44dd-a3d9-7642af0c2170",
                "port": "outlabel"
              },
              "target": {
                "block": "1969d6f0-0158-44d7-8512-09d680431e07",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 3344,
                  "y": 1336
                }
              ]
            },
            {
              "source": {
                "block": "56def0f5-176d-44dd-a3d9-7642af0c2170",
                "port": "outlabel"
              },
              "target": {
                "block": "d733ba7a-e5df-4c01-9e06-2161f3eabe64",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": 3344,
                  "y": 1168
                }
              ]
            },
            {
              "source": {
                "block": "dbe251c4-38f3-48d0-83f8-0b9c7674bc4c",
                "port": "outlabel"
              },
              "target": {
                "block": "0920bac4-a446-42e0-821b-4aef470e49ef",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "586b6362-dd51-4a63-8515-41c24b9bffe8",
                "port": "outlabel"
              },
              "target": {
                "block": "0920bac4-a446-42e0-821b-4aef470e49ef",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "7a891e20-02d9-49fd-bda9-56eee668cea1",
                "port": "outlabel"
              },
              "target": {
                "block": "0920bac4-a446-42e0-821b-4aef470e49ef",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "0920bac4-a446-42e0-821b-4aef470e49ef",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "93f7c38e-117b-4450-9c75-26c72ceee367",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ea09891-471f-4acd-8441-35cbeaac352a",
                "port": "outlabel"
              },
              "target": {
                "block": "f4e7f442-65a5-41e0-89c7-299394ba4736",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e606cf11-3b84-45a7-9627-026b855af228",
                "port": "out"
              },
              "target": {
                "block": "4a0556a4-d9c3-4cb2-8951-dc5d1ee8e160",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 3096,
                  "y": 1344
                }
              ]
            },
            {
              "source": {
                "block": "e606cf11-3b84-45a7-9627-026b855af228",
                "port": "out"
              },
              "target": {
                "block": "7b785a41-da99-485d-99db-9961250ceb6d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 3096,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "e606cf11-3b84-45a7-9627-026b855af228",
                "port": "out"
              },
              "target": {
                "block": "81644f25-dfd0-4eb1-862f-60f4275b9c26",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 3096,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
                "port": "out"
              },
              "target": {
                "block": "81644f25-dfd0-4eb1-862f-60f4275b9c26",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
                "port": "out"
              },
              "target": {
                "block": "7b785a41-da99-485d-99db-9961250ceb6d",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 1160
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
                "port": "out"
              },
              "target": {
                "block": "4a0556a4-d9c3-4cb2-8951-dc5d1ee8e160",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 1328
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "81644f25-dfd0-4eb1-862f-60f4275b9c26",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2968,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "7b785a41-da99-485d-99db-9961250ceb6d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 3000,
                  "y": 1384
                }
              ]
            },
            {
              "source": {
                "block": "0ce086f1-119c-4538-87df-cb2ea206e7ff",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "4a0556a4-d9c3-4cb2-8951-dc5d1ee8e160",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
                "port": "out"
              },
              "target": {
                "block": "16adce07-3966-40ff-b9e5-872512979b0b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 992
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "81644f25-dfd0-4eb1-862f-60f4275b9c26",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "d733ba7a-e5df-4c01-9e06-2161f3eabe64",
                "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d733ba7a-e5df-4c01-9e06-2161f3eabe64",
                "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
              },
              "target": {
                "block": "f4f8423e-93a7-498b-8b9b-f7c5b025f0b8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "afeec8af-5f62-4d37-adf1-b85be495bb2a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "549ce945-b6a7-41c0-9014-36df36325a4f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "1f053bc2-39e8-44b6-95e2-eb1ae4ec95ed"
              },
              "target": {
                "block": "afeec8af-5f62-4d37-adf1-b85be495bb2a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "4a1ab915-7a5c-4952-9f06-f36051b7aaea",
                "port": "out"
              },
              "target": {
                "block": "a0d0cfc1-f2c9-4e4e-bb7a-3c0a7382b36d",
                "port": "686c0c0e-9be0-418d-906d-7fc65a68a74c"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 1560
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0f406993-99c7-4939-a3ce-598eebb2a1e0",
                "port": "out"
              },
              "target": {
                "block": "191df655-8d58-4177-a29d-c28b3ae17977",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "7884d38d-8cbd-4d55-8693-df1940654433",
                "port": "out"
              },
              "target": {
                "block": "191df655-8d58-4177-a29d-c28b3ae17977",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "7b785a41-da99-485d-99db-9961250ceb6d",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1969d6f0-0158-44d7-8512-09d680431e07",
                "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4a0556a4-d9c3-4cb2-8951-dc5d1ee8e160",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "56caf251-e966-49bc-b3ff-5575df239f5e",
                "port": "850ab9c4-0a34-4d23-8692-4521a677445f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1969d6f0-0158-44d7-8512-09d680431e07",
                "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
              },
              "target": {
                "block": "5f6d57fd-9faf-4ad7-842e-17dcef2b31ec",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "56caf251-e966-49bc-b3ff-5575df239f5e",
                "port": "9ab9a889-682c-48df-b020-7bcb67bd2b67"
              },
              "target": {
                "block": "5f6d57fd-9faf-4ad7-842e-17dcef2b31ec",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5f6d57fd-9faf-4ad7-842e-17dcef2b31ec",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
              },
              "target": {
                "block": "2ed06685-63d5-4b72-a80e-67b7f0040b55",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3a6d0384-c1f9-418d-a96f-082ed2be7619",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "d753c811-5810-4f6f-9182-c359047d5de5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 784,
                "y": 168
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 192
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 784,
                "y": 224
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 784,
                "y": 280
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 32,
                "y": 304
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 784,
                "y": 336
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 424,
                "height": 224
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
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cd8153d8fcdeb4e498933da57609d3528adbe1c2": {
      "package": {
        "name": "fdghdfte4774w4",
        "version": "0.1",
        "description": "sdfhsfghfsgh",
        "author": "ghjdhgjghjg",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1626643335618
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2427594e-4a6b-441e-acd9-67683f66003b",
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
                "x": 184,
                "y": 112
              }
            },
            {
              "id": "a9b023d1-7f1d-4c2c-a249-f2c6d6868b56",
              "type": "basic.input",
              "data": {
                "name": "cnt",
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
                "x": 184,
                "y": 184
              }
            },
            {
              "id": "8e610c08-cae3-47d6-9cab-9e3b0a342592",
              "type": "basic.output",
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
                "virtual": true
              },
              "position": {
                "x": 1504,
                "y": 216
              }
            },
            {
              "id": "1f053bc2-39e8-44b6-95e2-eb1ae4ec95ed",
              "type": "basic.output",
              "data": {
                "name": "val",
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
                "x": 1504,
                "y": 264
              }
            },
            {
              "id": "686c0c0e-9be0-418d-906d-7fc65a68a74c",
              "type": "basic.input",
              "data": {
                "name": "bus",
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
                "x": 184,
                "y": 272
              }
            },
            {
              "id": "b200ea75-330b-4783-b955-ebfd438a39d3",
              "type": "basic.constant",
              "data": {
                "name": "initial",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 1040,
                "y": 24
              }
            },
            {
              "id": "5abbfb36-8877-4ddf-9a91-274737c66765",
              "type": "a11249a30f7885d5342eac89aa846b3476f26083",
              "position": {
                "x": 1280,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6952c0e6-657b-47eb-ac05-b1d1e7a7c4d8",
              "type": "39aa3f73cd1b42557537db67884f2a311d2d1007",
              "position": {
                "x": 848,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
              "type": "f39d82b5a3282faeaad47c9058fefa5c744fb17b",
              "position": {
                "x": 1040,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0d4c5a2a-61d4-48ec-902b-a07dc4cd7b3a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 848,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d9c65ec-77d1-4ad0-83e7-b3a834ef0118",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 664,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e381472-dab7-4a58-a690-d644b29cbe8a",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 488,
                "y": 416
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
                "block": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf"
              },
              "target": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "4c900792-48b8-463b-9e43-9902c817c855"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "6952c0e6-657b-47eb-ac05-b1d1e7a7c4d8",
                "port": "8d193a62-f983-4e40-a609-1248a2eafcd2"
              },
              "target": {
                "block": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "0d4c5a2a-61d4-48ec-902b-a07dc4cd7b3a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d9c65ec-77d1-4ad0-83e7-b3a834ef0118",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d4c5a2a-61d4-48ec-902b-a07dc4cd7b3a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e381472-dab7-4a58-a690-d644b29cbe8a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6d9c65ec-77d1-4ad0-83e7-b3a834ef0118",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "686c0c0e-9be0-418d-906d-7fc65a68a74c",
                "port": "out"
              },
              "target": {
                "block": "6952c0e6-657b-47eb-ac05-b1d1e7a7c4d8",
                "port": "77959222-8df2-43fb-9423-9c04ee3d7550"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2427594e-4a6b-441e-acd9-67683f66003b",
                "port": "out"
              },
              "target": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "f5117308-6b1f-400c-b632-104544e149e6"
              }
            },
            {
              "source": {
                "block": "2427594e-4a6b-441e-acd9-67683f66003b",
                "port": "out"
              },
              "target": {
                "block": "7e381472-dab7-4a58-a690-d644b29cbe8a",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2427594e-4a6b-441e-acd9-67683f66003b",
                "port": "out"
              },
              "target": {
                "block": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a9b023d1-7f1d-4c2c-a249-f2c6d6868b56",
                "port": "out"
              },
              "target": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "3b55965b-0be0-4422-9f3e-f1423faead50"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "95e3584b-7a5a-49c2-8901-14f44879df0a"
              },
              "target": {
                "block": "8e610c08-cae3-47d6-9cab-9e3b0a342592",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "9e1e202e-be89-4694-9c18-568ef47118fb"
              },
              "target": {
                "block": "1f053bc2-39e8-44b6-95e2-eb1ae4ec95ed",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5abbfb36-8877-4ddf-9a91-274737c66765",
                "port": "9e1e202e-be89-4694-9c18-568ef47118fb"
              },
              "target": {
                "block": "7e381472-dab7-4a58-a690-d644b29cbe8a",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "a9b023d1-7f1d-4c2c-a249-f2c6d6868b56",
                "port": "out"
              },
              "target": {
                "block": "7e381472-dab7-4a58-a690-d644b29cbe8a",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "a9b023d1-7f1d-4c2c-a249-f2c6d6868b56",
                "port": "out"
              },
              "target": {
                "block": "0d4c5a2a-61d4-48ec-902b-a07dc4cd7b3a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "b200ea75-330b-4783-b955-ebfd438a39d3",
                "port": "constant-out"
              },
              "target": {
                "block": "84b2d9c0-fb67-479e-b694-e5f2d17b2462",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            }
          ]
        }
      }
    },
    "a11249a30f7885d5342eac89aa846b3476f26083": {
      "package": {
        "name": "dvj646ub",
        "version": "0.1",
        "description": "zxc bcvbngng ts w45yw",
        "author": "tr hwrtwhtw",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1626640272385
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5117308-6b1f-400c-b632-104544e149e6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 272
              }
            },
            {
              "id": "95e3584b-7a5a-49c2-8901-14f44879df0a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 984,
                "y": 312
              }
            },
            {
              "id": "3b55965b-0be0-4422-9f3e-f1423faead50",
              "type": "basic.input",
              "data": {
                "name": "cnt",
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
                "x": 304,
                "y": 432
              }
            },
            {
              "id": "9e1e202e-be89-4694-9c18-568ef47118fb",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 984,
                "y": 472
              }
            },
            {
              "id": "4c900792-48b8-463b-9e43-9902c817c855",
              "type": "basic.input",
              "data": {
                "name": "m",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 304,
                "y": 512
              }
            },
            {
              "id": "ba18f31b-b327-4994-9b5b-c77f557264a9",
              "type": "basic.code",
              "data": {
                "code": "reg [2:0] qi = 0;\n\nalways @(posedge clk) begin\n   if      (ov | rst)  qi <=      0;\n   else if (cnt)       qi <= qi + 1;\nend\n    \nassign q  =  qi;\nassign ov = (qi == m);",
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
                    },
                    {
                      "name": "m",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 512,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 320
              }
            },
            {
              "id": "689e1f09-2f9d-4558-8c1a-23ccae033784",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 304,
                "y": 352
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
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "q"
              },
              "target": {
                "block": "95e3584b-7a5a-49c2-8901-14f44879df0a",
                "port": "in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "ov"
              },
              "target": {
                "block": "9e1e202e-be89-4694-9c18-568ef47118fb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5117308-6b1f-400c-b632-104544e149e6",
                "port": "out"
              },
              "target": {
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c900792-48b8-463b-9e43-9902c817c855",
                "port": "out"
              },
              "target": {
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "m"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "3b55965b-0be0-4422-9f3e-f1423faead50",
                "port": "out"
              },
              "target": {
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "cnt"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "689e1f09-2f9d-4558-8c1a-23ccae033784",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ba18f31b-b327-4994-9b5b-c77f557264a9",
                "port": "rst"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "39aa3f73cd1b42557537db67884f2a311d2d1007": {
      "package": {
        "name": "funnel_8_2",
        "version": "0.1",
        "description": "Funnel 8 to 2 bits.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.59497%20225.99201%22%20height=%22241.058%22%20width=%22354.768%22%3E%3Cpath%20d=%22M164.217%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5c2.236%2074.515-.61%20180.656%200%20224.992h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.57a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1621777508262
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d193a62-f983-4e40-a609-1248a2eafcd2",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "virtual": true
              },
              "position": {
                "x": 880,
                "y": 184
              }
            },
            {
              "id": "77959222-8df2-43fb-9423-9c04ee3d7550",
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
                "x": 368,
                "y": 184
              }
            },
            {
              "id": "9202932f-9cb1-4a26-9ce5-39d7798943d7",
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 152
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "77959222-8df2-43fb-9423-9c04ee3d7550",
                "port": "out"
              },
              "target": {
                "block": "9202932f-9cb1-4a26-9ce5-39d7798943d7",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9202932f-9cb1-4a26-9ce5-39d7798943d7",
                "port": "b"
              },
              "target": {
                "block": "8d193a62-f983-4e40-a609-1248a2eafcd2",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f39d82b5a3282faeaad47c9058fefa5c744fb17b": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 2 bits",
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
              "id": "0dfd20c3-5515-445d-a983-ab5eb463a643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 632,
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
                "code": "localparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "0dfd20c3-5515-445d-a983-ab5eb463a643",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "port": "in"
              },
              "size": 2
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
    "90b966c5dc7f2a6d216911bfaa6e95b57c2ab4f8": {
      "package": {
        "name": "Delay3",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 3 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
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
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
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
    "733419a73207f7e64fd9335c084c604f3583ae1d": {
      "package": {
        "name": "Program_Counter_fhl",
        "version": "0.1",
        "description": "Program counter.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22448.793%22%20height=%22764.342%22%3E%3Cpath%20d=%22M222.297%20341.375c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.42-1.27%204.039h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306V372.9l34.361-12.313%208.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403%201.28-4.03h28.402l12.304%2034.38%2019.526%208.085%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22red%22/%3E%3Crect%20width=%22111.64%22%20height=%22180.846%22%20x=%22228.425%22%20y=%22534.273%22%20ry=%2210.608%22%20rx=%2210.608%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2233.946%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22253.17%22%20y=%22640.741%22%20transform=%22scale(.94516%201.05802)%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20font-size=%22134.762%22%20font-weight=%22700%22%20x=%22253.17%22%20y=%22640.741%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M232.662%20628.738h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%22111.64%22%20height=%22180.846%22%20x=%22102.136%22%20y=%22534.273%22%20ry=%2210.608%22%20rx=%2210.608%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2233.946%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22119.554%22%20y=%22640.741%22%20transform=%22scale(.94516%201.05802)%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20font-size=%22134.762%22%20font-weight=%22700%22%20x=%22119.554%22%20y=%22640.741%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M106.373%20628.738h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-277.402%20330.768)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-275.456%20477.432)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(70.472%20476.427)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(70.288%20332.714)%20scale(3.23542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2231.28%22%20font-weight=%22700%22%20style=%22line-height:0%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%224.061%22%20y=%2291.151%22%20transform=%22scale(.8679%201.15221)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%225.214%22%3E%3Ctspan%20font-size=%22124.177%22%20x=%224.061%22%20y=%2291.151%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%3EProgram%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.179%22%20font-weight=%22700%22%20style=%22line-height:0%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%227.576%22%20y=%22214.683%22%20transform=%22scale(.89348%201.11922)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%225.364%22%3E%3Ctspan%20font-size=%22127.749%22%20x=%227.576%22%20y=%22214.683%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%3ECounter%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1626637560189
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad633a74-6184-49b4-a689-2d41dbe59a88",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 104
              }
            },
            {
              "id": "0ab0c6a5-1eb3-4086-b1dc-3d27b8524faa",
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
                "x": 2120,
                "y": 104
              }
            },
            {
              "id": "22852719-f415-464d-9051-8314541942c2",
              "type": "basic.inputLabel",
              "data": {
                "name": "goto",
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
                "blockColor": "olivedrab",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 976,
                "y": 160
              }
            },
            {
              "id": "f2cddf8b-6d11-44da-862f-13bc52327da5",
              "type": "basic.input",
              "data": {
                "name": "goto",
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
                "x": 560,
                "y": 160
              }
            },
            {
              "id": "f998bc0b-7d42-4429-af83-0cfb202887d6",
              "type": "basic.input",
              "data": {
                "name": "int",
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
                "x": 560,
                "y": 216
              }
            },
            {
              "id": "ed664bdc-ca32-4764-a120-cf070200ebd5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "interrupt",
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
                "x": 1368,
                "y": 232
              }
            },
            {
              "id": "6347f478-eb89-4c46-b6aa-d5370739310b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1560,
                "y": 240
              }
            },
            {
              "id": "b747fe1e-a9ab-4f85-9491-e02c56f185e5",
              "type": "basic.input",
              "data": {
                "name": "val",
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
                "x": 560,
                "y": 248
              }
            },
            {
              "id": "c54242bc-bf7d-408c-9d79-dac77e23bfb2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "and2",
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
                "x": 976,
                "y": 280
              }
            },
            {
              "id": "027a760b-fe85-470c-96e1-c5b503260693",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "interrupt",
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
                "x": 1560,
                "y": 304
              }
            },
            {
              "id": "a0edfa83-7f5c-4eba-ab17-7c8f3cf512a6",
              "type": "basic.input",
              "data": {
                "name": "ret1",
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
                "x": 560,
                "y": 312
              }
            },
            {
              "id": "6a5d03e5-811f-4773-84d1-87830d020782",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ret12",
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
                "x": 976,
                "y": 344
              }
            },
            {
              "id": "2b0cef06-a3ac-4830-8d6d-d6ad7565f53a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1560,
                "y": 368
              }
            },
            {
              "id": "0bdf36eb-b665-4bb9-84c0-df53228c73b0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "andcnt",
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
                "x": 976,
                "y": 376
              }
            },
            {
              "id": "7257f338-c951-4643-a409-a88cc2bec6e8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "not",
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
                "x": 976,
                "y": 408
              }
            },
            {
              "id": "e1afbb98-04c6-4ffc-bfd3-0c1910099a2a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "not_int",
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
                "x": 976,
                "y": 440
              }
            },
            {
              "id": "1ac092af-8796-4b71-891b-3dfd0d1bc23f",
              "type": "basic.input",
              "data": {
                "name": "loop",
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
                "x": 560,
                "y": 504
              }
            },
            {
              "id": "b2d04ff0-7471-4b1c-8fae-c2eaf3804cf2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 976,
                "y": 536
              }
            },
            {
              "id": "dbe8bc79-566f-4903-92cf-180cb3873a40",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
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
                "oldBlockColor": "fuchsia",
                "blockColor": "navy"
              },
              "position": {
                "x": 2312,
                "y": 568
              }
            },
            {
              "id": "c834e443-28ce-4ba3-b517-70ddcb919183",
              "type": "basic.outputLabel",
              "data": {
                "name": "goto",
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
                "blockColor": "olivedrab",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1752,
                "y": 568
              }
            },
            {
              "id": "e37d105f-fb7d-4b79-aaf0-2be2b72ae2ad",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1368,
                "y": 600
              }
            },
            {
              "id": "9b3da415-e5b7-4f07-8b2f-ea2ba793e4ee",
              "type": "basic.output",
              "data": {
                "name": "addr",
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
                "x": 2312,
                "y": 616
              }
            },
            {
              "id": "173efaf0-b4ae-437f-a2b7-5d4f81e3fddd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "interrupt",
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
                "x": 1752,
                "y": 632
              }
            },
            {
              "id": "044db21d-aad4-49a8-9b56-d9afe4ccf3f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "not_int",
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
                "x": 1752,
                "y": 664
              }
            },
            {
              "id": "257f8be8-17fc-4425-8f77-37f2df808e84",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "load",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1912,
                "y": 728
              }
            },
            {
              "id": "ef3ce3aa-c175-4889-981f-3ffa04a2c8eb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
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
                "x": 1752,
                "y": 760
              }
            },
            {
              "id": "7efa4918-dcc1-4524-ad3d-d22cefef90d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1184,
                "y": 760
              }
            },
            {
              "id": "000769c6-bdcd-4155-9c30-f14ea9746fe9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "incr",
                "oldBlockColor": "royalblue",
                "virtual": true
              },
              "position": {
                "x": 1912,
                "y": 760
              }
            },
            {
              "id": "8d1af4ea-3cd9-46db-9275-12b473c26276",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "incr",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1752,
                "y": 792
              }
            },
            {
              "id": "78b609c2-ae52-4430-8d32-5e5f306fbb16",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 792
              }
            },
            {
              "id": "7f8fb97a-bb2b-4274-b4a0-f2f7c244d3f5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1912,
                "y": 792
              }
            },
            {
              "id": "a1d992b6-eec1-46e8-8055-76b34eca6da5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 1184,
                "y": 824
              }
            },
            {
              "id": "96a92565-7328-489a-aee9-fc470db26048",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ret12",
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
                "x": 976,
                "y": 872
              }
            },
            {
              "id": "6ffeb3e7-c049-4ee7-b6d8-412ab37d747b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "and2",
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
                "x": 976,
                "y": 1000
              }
            },
            {
              "id": "bb25ac25-a12a-4d7f-bf01-b830f62e10e4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1184,
                "y": 1008
              }
            },
            {
              "id": "82ddc7d6-72c8-4a92-926a-8713e43e7734",
              "type": "basic.input",
              "data": {
                "name": "ret2",
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
                "x": 560,
                "y": 1024
              }
            },
            {
              "id": "94c9fde1-e04f-4dd4-ba4a-6c56d77e7ac1",
              "type": "basic.input",
              "data": {
                "name": "block",
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
                "x": 560,
                "y": 1056
              }
            },
            {
              "id": "e59e9fb8-7309-4424-ae54-c1bbbb84c1d4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 1184,
                "y": 1072
              }
            },
            {
              "id": "9881ea63-3bdd-4bfd-be73-f73fe59ffd4b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1752,
                "y": 1152
              }
            },
            {
              "id": "bffc18d8-6418-4a6e-98bc-4951dccbc8a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 560,
                "y": 1152
              }
            },
            {
              "id": "801f0e20-fd6a-4fd2-84ed-bfd91091b6a3",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2312,
                "y": 1184
              }
            },
            {
              "id": "ded31211-1ce7-4625-beba-3a4c35b5395b",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 1216
              }
            },
            {
              "id": "61ac7424-d359-44cd-ae08-a89b48dd4756",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "andcnt",
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
                "x": 1368,
                "y": 1248
              }
            },
            {
              "id": "55ae38bc-b001-4130-b5ce-da305baf887e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
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
                "x": 976,
                "y": 1272
              }
            },
            {
              "id": "97c1d828-db84-484c-a473-24e677636d19",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "x": 2120,
                "y": 1288
              }
            },
            {
              "id": "e4cb6421-6bc7-4e06-9e81-03b3832a90a7",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 1320
              }
            },
            {
              "id": "acd8dca1-cf25-4ec0-b4dc-974955358308",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "not",
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
                "x": 1368,
                "y": 1408
              }
            },
            {
              "id": "7339248f-81a0-44b8-836e-f0c664d88dd1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "not_int",
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
                "x": 976,
                "y": 1416
              }
            },
            {
              "id": "b9e38383-9996-4d31-92a2-a9dcd9bd446b",
              "type": "basic.input",
              "data": {
                "name": "ret3",
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
                "x": 560,
                "y": 1440
              }
            },
            {
              "id": "89d53915-bcd1-47f3-832d-c55fb9032fa7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clear",
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
                "y": 1472
              }
            },
            {
              "id": "d7678e87-9c4d-4db7-ad1e-988369e4f002",
              "type": "basic.constant",
              "data": {
                "name": "plus",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1560,
                "y": 432
              }
            },
            {
              "id": "3fef6824-7ffd-46b8-94f0-e58cbf346867",
              "type": "basic.constant",
              "data": {
                "name": "dirInt",
                "value": "'h0000",
                "local": false
              },
              "position": {
                "x": 1752,
                "y": 40
              }
            },
            {
              "id": "8bdae0b4-0389-43cb-a5cf-e64131754c3b",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1912,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89ab36ce-943d-4eff-8278-db4795edc0bb",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2120,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 976,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a825848-7619-4f38-8e46-978a8098231d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1184,
                "y": 1304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40efa681-6a58-4fa3-94a5-8126e35b4391",
              "type": "basic.info",
              "data": {
                "info": "exec tic",
                "readonly": true
              },
              "position": {
                "x": 2336,
                "y": 1168
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "4c38a7af-73a5-4fad-8c7d-1e7fe6b114b9",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1560,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dafab272-ff6f-4754-9298-87c30b508cdf",
              "type": "e3f73e528ed02cd2f86fe22d6cd63c9f20849744",
              "position": {
                "x": 1560,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c6b8d4c-eb84-408c-b648-b7b9974775da",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1560,
                "y": 920
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71b49315-7b5f-43cb-9f7c-a9c908acbc9d",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 1752,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c27250b0-7640-4fee-b400-274067fc8f6c",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 768,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d98d54ef-5ef5-4df1-83a0-eae8251066df",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 768,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e03e83eb-98d6-4773-b3f3-d0009c1be151",
              "type": "8b7add14c0d293311248cb24892c833df56bfd69",
              "position": {
                "x": 1752,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
              "type": "7ef1d6c5b2ae3b3b22dc63d8a30f3eb21b8099a0",
              "position": {
                "x": 2120,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 384
              }
            },
            {
              "id": "28b38f89-09af-4395-88b5-246ba17c067e",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 1752,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e6ac185-d50e-4644-921b-c78c90ce7e78",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1184,
                "y": 1464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3e9dbef7-b416-4ef8-904e-75522be0753a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1752,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ddec444f-a93c-48b3-94dc-87c8c0e6080b",
              "type": "ef512ff8859b08ffb44fcfb12bccfab86682eba2",
              "position": {
                "x": 1912,
                "y": 1288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "818920ed-196b-4352-8849-008a8736883c",
              "type": "3fa55a8cecd2f868c3bd12d3288b37fdbf8be6fe",
              "position": {
                "x": 1184,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 384
              }
            },
            {
              "id": "95bb93d2-e751-47f0-a08b-4a7df22ffe7c",
              "type": "f959b93963a0860375cb51ca7b84d705aec4f0de",
              "position": {
                "x": 1368,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "22d3fd1e-55af-4b2a-8cad-7c459b5e34f8",
              "type": "f959b93963a0860375cb51ca7b84d705aec4f0de",
              "position": {
                "x": 1368,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
              "type": "8a31ebd9f015e52938ee6e5c5c579f87d7bd2cea",
              "position": {
                "x": 768,
                "y": 1424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "74b3cc41-0628-4790-9043-2213e73f0c16",
              "type": "470b1f4028917e8dcb7d6166ae8bcf20c6df5e14",
              "position": {
                "x": 768,
                "y": 1200
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
                "block": "ad633a74-6184-49b4-a689-2d41dbe59a88",
                "port": "out"
              },
              "target": {
                "block": "0ab0c6a5-1eb3-4086-b1dc-3d27b8524faa",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f2cddf8b-6d11-44da-862f-13bc52327da5",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "22852719-f415-464d-9051-8314541942c2",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "9881ea63-3bdd-4bfd-be73-f73fe59ffd4b",
                "port": "outlabel"
              },
              "target": {
                "block": "8bdae0b4-0389-43cb-a5cf-e64131754c3b",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bffc18d8-6418-4a6e-98bc-4951dccbc8a6",
                "port": "outlabel"
              },
              "target": {
                "block": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c38a7af-73a5-4fad-8c7d-1e7fe6b114b9",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "8d1af4ea-3cd9-46db-9275-12b473c26276",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74b3cc41-0628-4790-9043-2213e73f0c16",
                "port": "dc9d7c7e-cf74-4388-a9f1-0503c4cad198"
              },
              "target": {
                "block": "55ae38bc-b001-4130-b5ce-da305baf887e",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 1288
                }
              ]
            },
            {
              "source": {
                "block": "bffc18d8-6418-4a6e-98bc-4951dccbc8a6",
                "port": "outlabel"
              },
              "target": {
                "block": "74b3cc41-0628-4790-9043-2213e73f0c16",
                "port": "d62592c7-e8a2-4348-b035-f9f17d96dbb5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e37d105f-fb7d-4b79-aaf0-2be2b72ae2ad",
                "port": "outlabel"
              },
              "target": {
                "block": "dafab272-ff6f-4754-9298-87c30b508cdf",
                "port": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "2533cbc4-a40c-46e0-908e-5b2f54b9a740",
                "size": 16
              },
              "target": {
                "block": "dbe8bc79-566f-4903-92cf-180cb3873a40",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "7f8fb97a-bb2b-4274-b4a0-f2f7c244d3f5",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "247a33b5-4a86-4dcb-93e8-bf831a9e213e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "257f8be8-17fc-4425-8f77-37f2df808e84",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "91c5dc63-bd1c-4b76-90f5-2d508632b7a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "000769c6-bdcd-4155-9c30-f14ea9746fe9",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "46e30c75-2cb8-426d-a832-999fbadabb2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c834e443-28ce-4ba3-b517-70ddcb919183",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "12ccad68-a150-4e6c-bdb2-a74682fca2f9",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "9881ea63-3bdd-4bfd-be73-f73fe59ffd4b",
                "port": "outlabel"
              },
              "target": {
                "block": "ddec444f-a93c-48b3-94dc-87c8c0e6080b",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 1256
                }
              ]
            },
            {
              "source": {
                "block": "7efa4918-dcc1-4524-ad3d-d22cefef90d7",
                "port": "outlabel"
              },
              "target": {
                "block": "95bb93d2-e751-47f0-a08b-4a7df22ffe7c",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "ddec444f-a93c-48b3-94dc-87c8c0e6080b",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "97c1d828-db84-484c-a473-24e677636d19",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bb25ac25-a12a-4d7f-bf01-b830f62e10e4",
                "port": "outlabel"
              },
              "target": {
                "block": "22d3fd1e-55af-4b2a-8cad-7c459b5e34f8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e59e9fb8-7309-4424-ae54-c1bbbb84c1d4",
                "port": "outlabel"
              },
              "target": {
                "block": "22d3fd1e-55af-4b2a-8cad-7c459b5e34f8",
                "port": "58139d52-e4b7-4553-b1ff-89830dde5721"
              }
            },
            {
              "source": {
                "block": "a1d992b6-eec1-46e8-8055-76b34eca6da5",
                "port": "outlabel"
              },
              "target": {
                "block": "95bb93d2-e751-47f0-a08b-4a7df22ffe7c",
                "port": "58139d52-e4b7-4553-b1ff-89830dde5721"
              }
            },
            {
              "source": {
                "block": "6347f478-eb89-4c46-b6aa-d5370739310b",
                "port": "outlabel"
              },
              "target": {
                "block": "e03e83eb-98d6-4773-b3f3-d0009c1be151",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "2b0cef06-a3ac-4830-8d6d-d6ad7565f53a",
                "port": "outlabel"
              },
              "target": {
                "block": "71b49315-7b5f-43cb-9f7c-a9c908acbc9d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "173efaf0-b4ae-437f-a2b7-5d4f81e3fddd",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "7671083f-892f-465b-bbab-54491ca6b609"
              }
            },
            {
              "source": {
                "block": "044db21d-aad4-49a8-9b56-d9afe4ccf3f0",
                "port": "outlabel"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "e641f783-b389-428c-bf2a-419fda7243c8"
              }
            },
            {
              "source": {
                "block": "4c38a7af-73a5-4fad-8c7d-1e7fe6b114b9",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "ef3ce3aa-c175-4889-981f-3ffa04a2c8eb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "89d53915-bcd1-47f3-832d-c55fb9032fa7",
                "port": "outlabel"
              },
              "target": {
                "block": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
                "port": "58139d52-e4b7-4553-b1ff-89830dde5721"
              }
            },
            {
              "source": {
                "block": "bffc18d8-6418-4a6e-98bc-4951dccbc8a6",
                "port": "outlabel"
              },
              "target": {
                "block": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 1296
                }
              ]
            },
            {
              "source": {
                "block": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
                "port": "cab605bb-f6b0-49a1-9a10-c36b755e8ba5"
              },
              "target": {
                "block": "7339248f-81a0-44b8-836e-f0c664d88dd1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b2d04ff0-7471-4b1c-8fae-c2eaf3804cf2",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "41e52e53-5614-432c-9d43-7946cf729e72"
              }
            },
            {
              "source": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "1f10ef69-3d1a-43e2-b708-8621b523606b"
              },
              "target": {
                "block": "ed664bdc-ca32-4764-a120-cf070200ebd5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e1afbb98-04c6-4ffc-bfd3-0c1910099a2a",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "9a86de8f-205f-454c-9010-00768aa2763f"
              }
            },
            {
              "source": {
                "block": "7257f338-c951-4643-a409-a88cc2bec6e8",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "6766f894-7a1c-4e8d-aa89-a331dad328a2"
              }
            },
            {
              "source": {
                "block": "9e6ac185-d50e-4644-921b-c78c90ce7e78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "acd8dca1-cf25-4ec0-b4dc-974955358308",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c54242bc-bf7d-408c-9d79-dac77e23bfb2",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "0f64acc9-046c-4530-877e-327f9a5ad77c"
              }
            },
            {
              "source": {
                "block": "d98d54ef-5ef5-4df1-83a0-eae8251066df",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6ffeb3e7-c049-4ee7-b6d8-412ab37d747b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c27250b0-7640-4fee-b400-274067fc8f6c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "96a92565-7328-489a-aee9-fc470db26048",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6a5d03e5-811f-4773-84d1-87830d020782",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "3c961b7c-e663-4640-9231-9cc0ddfefd83"
              }
            },
            {
              "source": {
                "block": "0bdf36eb-b665-4bb9-84c0-df53228c73b0",
                "port": "outlabel"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "9871a6aa-2b9f-420c-9a46-d2a1785f3440"
              }
            },
            {
              "source": {
                "block": "7a825848-7619-4f38-8e46-978a8098231d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "61ac7424-d359-44cd-ae08-a89b48dd4756",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "027a760b-fe85-470c-96e1-c5b503260693",
                "port": "outlabel"
              },
              "target": {
                "block": "e03e83eb-98d6-4773-b3f3-d0009c1be151",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "89ab36ce-943d-4eff-8278-db4795edc0bb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "801f0e20-fd6a-4fd2-84ed-bfd91091b6a3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8bdae0b4-0389-43cb-a5cf-e64131754c3b",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "89ab36ce-943d-4eff-8278-db4795edc0bb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8bdae0b4-0389-43cb-a5cf-e64131754c3b",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1800,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7a825848-7619-4f38-8e46-978a8098231d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4cb6421-6bc7-4e06-9e81-03b3832a90a7",
                "port": "out"
              },
              "target": {
                "block": "7a825848-7619-4f38-8e46-978a8098231d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74b3cc41-0628-4790-9043-2213e73f0c16",
                "port": "4409bc26-63da-40bd-935f-6430cbf8c800"
              },
              "target": {
                "block": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74b3cc41-0628-4790-9043-2213e73f0c16",
                "port": "dc9d7c7e-cf74-4388-a9f1-0503c4cad198"
              },
              "target": {
                "block": "4f5ed064-16f7-4bef-b21c-5a43c429b03e",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ded31211-1ce7-4625-beba-3a4c35b5395b",
                "port": "out"
              },
              "target": {
                "block": "74b3cc41-0628-4790-9043-2213e73f0c16",
                "port": "b2595275-aefc-4e12-aa07-9b4d5e29bb83"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7678e87-9c4d-4db7-ad1e-988369e4f002",
                "port": "constant-out"
              },
              "target": {
                "block": "dafab272-ff6f-4754-9298-87c30b508cdf",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "2533cbc4-a40c-46e0-908e-5b2f54b9a740"
              },
              "target": {
                "block": "9b3da415-e5b7-4f07-8b2f-ea2ba793e4ee",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "dafab272-ff6f-4754-9298-87c30b508cdf",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "f56d01f4-4806-4762-9895-05ee8fd511db"
              },
              "vertices": [
                {
                  "x": 1792,
                  "y": 632
                },
                {
                  "x": 1968,
                  "y": 632
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "ad633a74-6184-49b4-a689-2d41dbe59a88",
                "port": "out"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "e7a2d087-66d6-448f-ab74-5a3aec4a2be8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a825848-7619-4f38-8e46-978a8098231d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3c6b8d4c-eb84-408c-b648-b7b9974775da",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c27250b0-7640-4fee-b400-274067fc8f6c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3c6b8d4c-eb84-408c-b648-b7b9974775da",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "dafab272-ff6f-4754-9298-87c30b508cdf",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "71b49315-7b5f-43cb-9f7c-a9c908acbc9d",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "vertices": [
                {
                  "x": 1704,
                  "y": 512
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "95bb93d2-e751-47f0-a08b-4a7df22ffe7c",
                "port": "df25c260-886d-4b7d-be4b-86719a8460d1"
              },
              "target": {
                "block": "4c38a7af-73a5-4fad-8c7d-1e7fe6b114b9",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "ddec444f-a93c-48b3-94dc-87c8c0e6080b",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "89ab36ce-943d-4eff-8278-db4795edc0bb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7a825848-7619-4f38-8e46-978a8098231d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ddec444f-a93c-48b3-94dc-87c8c0e6080b",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "a0edfa83-7f5c-4eba-ab17-7c8f3cf512a6",
                "port": "out"
              },
              "target": {
                "block": "c27250b0-7640-4fee-b400-274067fc8f6c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "22d3fd1e-55af-4b2a-8cad-7c459b5e34f8",
                "port": "df25c260-886d-4b7d-be4b-86719a8460d1"
              },
              "target": {
                "block": "c27250b0-7640-4fee-b400-274067fc8f6c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 984
                }
              ]
            },
            {
              "source": {
                "block": "78b609c2-ae52-4430-8d32-5e5f306fbb16",
                "port": "out"
              },
              "target": {
                "block": "95bb93d2-e751-47f0-a08b-4a7df22ffe7c",
                "port": "b6564e58-028b-4868-b318-e0f325859cea"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "d98d54ef-5ef5-4df1-83a0-eae8251066df",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "22d3fd1e-55af-4b2a-8cad-7c459b5e34f8",
                "port": "b6564e58-028b-4868-b318-e0f325859cea"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "82ddc7d6-72c8-4a92-926a-8713e43e7734",
                "port": "out"
              },
              "target": {
                "block": "d98d54ef-5ef5-4df1-83a0-eae8251066df",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "94c9fde1-e04f-4dd4-ba4a-6c56d77e7ac1",
                "port": "out"
              },
              "target": {
                "block": "d98d54ef-5ef5-4df1-83a0-eae8251066df",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "71b49315-7b5f-43cb-9f7c-a9c908acbc9d",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "a5664fe9-e49d-42c2-b365-f99ed39d4461"
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 488
                },
                {
                  "x": 1952,
                  "y": 568
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e03e83eb-98d6-4773-b3f3-d0009c1be151",
                "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "8b004da0-4ae9-4441-823c-0c0dd4bca1e9"
              },
              "vertices": [
                {
                  "x": 1992,
                  "y": 432
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "dafab272-ff6f-4754-9298-87c30b508cdf",
                "port": "bf745bae-936e-4767-95ad-d294bb6af0ab"
              },
              "target": {
                "block": "e03e83eb-98d6-4773-b3f3-d0009c1be151",
                "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
              },
              "size": 16
            },
            {
              "source": {
                "block": "28b38f89-09af-4395-88b5-246ba17c067e",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "d2c08545-8110-463d-92ea-a688c6637194"
              },
              "vertices": [
                {
                  "x": 2040,
                  "y": 296
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "3fef6824-7ffd-46b8-94f0-e58cbf346867",
                "port": "constant-out"
              },
              "target": {
                "block": "28b38f89-09af-4395-88b5-246ba17c067e",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "b9e38383-9996-4d31-92a2-a9dcd9bd446b",
                "port": "out"
              },
              "target": {
                "block": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
                "port": "b6564e58-028b-4868-b318-e0f325859cea"
              }
            },
            {
              "source": {
                "block": "e12b9539-d1de-465c-aa0c-a6bf3ab2326c",
                "port": "df25c260-886d-4b7d-be4b-86719a8460d1"
              },
              "target": {
                "block": "9e6ac185-d50e-4644-921b-c78c90ce7e78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3c6b8d4c-eb84-408c-b648-b7b9974775da",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3e9dbef7-b416-4ef8-904e-75522be0753a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3e9dbef7-b416-4ef8-904e-75522be0753a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6b82c6cf-50bf-46e3-bd57-1c512be18e5f",
                "port": "f71c0cb8-d7ef-448f-b953-6b7e0296472b"
              }
            },
            {
              "source": {
                "block": "9e6ac185-d50e-4644-921b-c78c90ce7e78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3e9dbef7-b416-4ef8-904e-75522be0753a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a0edfa83-7f5c-4eba-ab17-7c8f3cf512a6",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "167ebe7b-efd0-4c4a-98e3-3134b8134b0c"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "78b609c2-ae52-4430-8d32-5e5f306fbb16",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "19476fd9-8e5f-4d62-944c-1fd6df4f4df7"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "f998bc0b-7d42-4429-af83-0cfb202887d6",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "c86d0984-5ff0-478e-b741-f2c3ba69c36f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b747fe1e-a9ab-4f85-9491-e02c56f185e5",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "777c9a76-8cb3-411f-8dab-c58c508263d7"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "1ac092af-8796-4b71-891b-3dfd0d1bc23f",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "d80d1072-f746-426a-b567-2a2c447add24"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "18af9c97-9517-4ce2-97ac-f9f040fc2b74"
              },
              "target": {
                "block": "71b49315-7b5f-43cb-9f7c-a9c908acbc9d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "ffa50dac-0f45-4908-94a0-186909048472"
              },
              "target": {
                "block": "4c38a7af-73a5-4fad-8c7d-1e7fe6b114b9",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "ad633a74-6184-49b4-a689-2d41dbe59a88",
                "port": "out"
              },
              "target": {
                "block": "818920ed-196b-4352-8849-008a8736883c",
                "port": "2f797e94-5329-4e19-84d9-b4dfb93c85bb"
              }
            }
          ]
        }
      }
    },
    "e3f73e528ed02cd2f86fe22d6cd63c9f20849744": {
      "package": {
        "name": "sum-1op-16bits",
        "version": "0.1",
        "description": "Sumador de un operando de 16 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "7ef1d6c5b2ae3b3b22dc63d8a30f3eb21b8099a0": {
      "package": {
        "name": "reg_16_bits_5_input_Rst",
        "version": "0.1",
        "description": "16 bits 5 input register with reset",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22628.465%22%20height=%221148.017%22%20viewBox=%220%200%20166.28168%20303.74645%22%3E%3Cpath%20d=%22M29.65%2040.447L43.26%2057.119%2036.34%2036.585%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M22.267%2032.383L13.035%2012.77l-6.45%203.724-2.07-3.583L25.42.84l2.07%203.584-6.092%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.85-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.12%2042.113)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M70.095%2040.447l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M62.71%2032.383L53.48%2012.77l-6.45%203.725-2.07-3.583L65.864.842l2.07%203.583-6.093%203.517%2012.03%2018.223s5.4-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L61.605%2045.315s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M109.782%2040.447l13.609%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M102.399%2032.383L93.166%2012.77l-6.45%203.724-2.07-3.583L105.552.84l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.252%2097.083)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.385%20152.053)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20207.023)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M150.536%2040.152l13.61%2016.672-6.919-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M143.153%2032.088l-9.233-19.613-6.45%203.724-2.07-3.583L146.306.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.69%2013.638s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1606863515916
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7a2d087-66d6-448f-ab74-5a3aec4a2be8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": 72
              }
            },
            {
              "id": "d2c08545-8110-463d-92ea-a688c6637194",
              "type": "basic.input",
              "data": {
                "name": "d4",
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
                "x": 216,
                "y": 112
              }
            },
            {
              "id": "8b004da0-4ae9-4441-823c-0c0dd4bca1e9",
              "type": "basic.input",
              "data": {
                "name": "d3",
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
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "a5664fe9-e49d-42c2-b365-f99ed39d4461",
              "type": "basic.input",
              "data": {
                "name": "d2",
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
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "12ccad68-a150-4e6c-bdb2-a74682fca2f9",
              "type": "basic.input",
              "data": {
                "name": "d1",
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
                "x": 216,
                "y": 232
              }
            },
            {
              "id": "f56d01f4-4806-4762-9895-05ee8fd511db",
              "type": "basic.input",
              "data": {
                "name": "d0",
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
                "x": 216,
                "y": 272
              }
            },
            {
              "id": "2533cbc4-a40c-46e0-908e-5b2f54b9a740",
              "type": "basic.output",
              "data": {
                "name": "q",
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
                "x": 928,
                "y": 288
              }
            },
            {
              "id": "7671083f-892f-465b-bbab-54491ca6b609",
              "type": "basic.input",
              "data": {
                "name": "ld4",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 312
              }
            },
            {
              "id": "e641f783-b389-428c-bf2a-419fda7243c8",
              "type": "basic.input",
              "data": {
                "name": "ld3",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 352
              }
            },
            {
              "id": "f71c0cb8-d7ef-448f-b953-6b7e0296472b",
              "type": "basic.input",
              "data": {
                "name": "ld2",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 392
              }
            },
            {
              "id": "91c5dc63-bd1c-4b76-90f5-2d508632b7a8",
              "type": "basic.input",
              "data": {
                "name": "ld1",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 432
              }
            },
            {
              "id": "46e30c75-2cb8-426d-a832-999fbadabb2c",
              "type": "basic.input",
              "data": {
                "name": "ld0",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 472
              }
            },
            {
              "id": "247a33b5-4a86-4dcb-93e8-bf831a9e213e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 512
              }
            },
            {
              "id": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] q = 0;\n\nalways @(posedge clk) begin\n  if      (rst) q <=  0;\n  else if (ld0) q <= d0;\n  else if (ld1) q <= d1;\n  else if (ld2) q <= d2;\n  else if (ld3) q <= d3;\n  else if (ld4) q <= d4;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d4",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "d3",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "d2",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "d1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "d0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ld4"
                    },
                    {
                      "name": "ld3"
                    },
                    {
                      "name": "ld2"
                    },
                    {
                      "name": "ld1"
                    },
                    {
                      "name": "ld0"
                    },
                    {
                      "name": "rst"
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
                "x": 440,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 480
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e7a2d087-66d6-448f-ab74-5a3aec4a2be8",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46e30c75-2cb8-426d-a832-999fbadabb2c",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "ld0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "91c5dc63-bd1c-4b76-90f5-2d508632b7a8",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "ld1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "247a33b5-4a86-4dcb-93e8-bf831a9e213e",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f71c0cb8-d7ef-448f-b953-6b7e0296472b",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "ld2"
              }
            },
            {
              "source": {
                "block": "e641f783-b389-428c-bf2a-419fda7243c8",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "ld3"
              }
            },
            {
              "source": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "q"
              },
              "target": {
                "block": "2533cbc4-a40c-46e0-908e-5b2f54b9a740",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8b004da0-4ae9-4441-823c-0c0dd4bca1e9",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "d3"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a5664fe9-e49d-42c2-b365-f99ed39d4461",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "d2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "12ccad68-a150-4e6c-bdb2-a74682fca2f9",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "d1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f56d01f4-4806-4762-9895-05ee8fd511db",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "d0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7671083f-892f-465b-bbab-54491ca6b609",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "ld4"
              }
            },
            {
              "source": {
                "block": "d2c08545-8110-463d-92ea-a688c6637194",
                "port": "out"
              },
              "target": {
                "block": "73bc7a33-436c-499f-8f8d-8c6e19c0aa4c",
                "port": "d4"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3fa55a8cecd2f868c3bd12d3288b37fdbf8be6fe": {
      "package": {
        "name": "Interrupt_management_nct9",
        "version": "0.1",
        "description": "Interrupt management.",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zm10%200a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zm-5%2023.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zm10%200a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zm0-10H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zm23.958%205h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zm0-10h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2f797e94-5329-4e19-84d9-b4dfb93c85bb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1440,
                "y": -208
              }
            },
            {
              "id": "4bba7588-1ad8-4535-bf68-7f3e768e0f46",
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
                "x": 232,
                "y": -208
              }
            },
            {
              "id": "c86d0984-5ff0-478e-b741-f2c3ba69c36f",
              "type": "basic.input",
              "data": {
                "name": "int",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": -88
              }
            },
            {
              "id": "1f10ef69-3d1a-43e2-b708-8621b523606b",
              "type": "basic.output",
              "data": {
                "name": "int_out"
              },
              "position": {
                "x": 912,
                "y": -16
              }
            },
            {
              "id": "030354bb-4079-4945-a97c-f17fe01d80a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -624,
                "y": 16
              }
            },
            {
              "id": "777c9a76-8cb3-411f-8dab-c58c508263d7",
              "type": "basic.input",
              "data": {
                "name": "val",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 80
              }
            },
            {
              "id": "0f64acc9-046c-4530-877e-327f9a5ad77c",
              "type": "basic.input",
              "data": {
                "name": "and2",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 136
              }
            },
            {
              "id": "167ebe7b-efd0-4c4a-98e3-3134b8134b0c",
              "type": "basic.input",
              "data": {
                "name": "ret1",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 168
              }
            },
            {
              "id": "3c961b7c-e663-4640-9231-9cc0ddfefd83",
              "type": "basic.input",
              "data": {
                "name": "ret12",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 264
              }
            },
            {
              "id": "ffa50dac-0f45-4908-94a0-186909048472",
              "type": "basic.output",
              "data": {
                "name": "cnt"
              },
              "position": {
                "x": 912,
                "y": 296
              }
            },
            {
              "id": "9871a6aa-2b9f-420c-9a46-d2a1785f3440",
              "type": "basic.input",
              "data": {
                "name": "andcnt",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 344
              }
            },
            {
              "id": "6766f894-7a1c-4e8d-aa89-a331dad328a2",
              "type": "basic.input",
              "data": {
                "name": "not",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 376
              }
            },
            {
              "id": "9a86de8f-205f-454c-9010-00768aa2763f",
              "type": "basic.input",
              "data": {
                "name": "nint",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 424
              }
            },
            {
              "id": "9d9002d1-4f75-4bc5-99a3-75d694c1800c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -624,
                "y": 472
              }
            },
            {
              "id": "19476fd9-8e5f-4d62-944c-1fd6df4f4df7",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 520
              }
            },
            {
              "id": "18af9c97-9517-4ce2-97ac-f9f040fc2b74",
              "type": "basic.output",
              "data": {
                "name": "ld1"
              },
              "position": {
                "x": 912,
                "y": 520
              }
            },
            {
              "id": "d80d1072-f746-426a-b567-2a2c447add24",
              "type": "basic.input",
              "data": {
                "name": "loop",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 600
              }
            },
            {
              "id": "41e52e53-5614-432c-9d43-7946cf729e72",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -1440,
                "y": 680
              }
            },
            {
              "id": "2bc5dfa0-37f9-4709-8dfb-41a18449562f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 240,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d390e38-420a-45fa-8bcd-157a99f291df",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 424,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "826d8de8-04d3-4331-9fa5-6d8ed2890582",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 240,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2dcb2c8d-696c-4f46-a8d7-0de9d46a9298",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 760,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f640831-e6b7-4010-b6d3-4e90cc471861",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 592,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe987b33-2d06-48b4-8e38-ee6a119d0397",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": -392,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a7af4805-0b33-42e0-8d23-7cd92ebcaba2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -152,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -792,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "74323bf9-f749-4f0a-a3bc-aabbd0903aaa",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -392,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d90f57c-a222-4488-a346-3ce5e9701e48",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -392,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d9e337e1-5e19-4f83-8687-e42f7f6f0ed4",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -152,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ae7eee7-c72f-4d4c-a207-265638cca222",
              "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
              "position": {
                "x": -624,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92684177-991f-4704-9aeb-9593d90f6d6d",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": -152,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7d0afc5-7d77-48f7-98bf-6b3aac5365e3",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 80,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "64058ab2-c44d-415d-987e-776bec005d14",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": -1152,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "307cf489-3995-4c2b-a670-c380130ddeaf",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -792,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "667960f5-f264-421d-aba9-b1e56ebed096",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -1008,
                "y": 168
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
                "block": "9d9002d1-4f75-4bc5-99a3-75d694c1800c",
                "port": "outlabel"
              },
              "target": {
                "block": "fe987b33-2d06-48b4-8e38-ee6a119d0397",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f797e94-5329-4e19-84d9-b4dfb93c85bb",
                "port": "out"
              },
              "target": {
                "block": "4bba7588-1ad8-4535-bf68-7f3e768e0f46",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "030354bb-4079-4945-a97c-f17fe01d80a6",
                "port": "outlabel"
              },
              "target": {
                "block": "8d90f57c-a222-4488-a346-3ce5e9701e48",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "826d8de8-04d3-4331-9fa5-6d8ed2890582",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d390e38-420a-45fa-8bcd-157a99f291df",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f640831-e6b7-4010-b6d3-4e90cc471861",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2dcb2c8d-696c-4f46-a8d7-0de9d46a9298",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2bc5dfa0-37f9-4709-8dfb-41a18449562f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8f640831-e6b7-4010-b6d3-4e90cc471861",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d390e38-420a-45fa-8bcd-157a99f291df",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8f640831-e6b7-4010-b6d3-4e90cc471861",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c961b7c-e663-4640-9231-9cc0ddfefd83",
                "port": "out"
              },
              "target": {
                "block": "2bc5dfa0-37f9-4709-8dfb-41a18449562f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9871a6aa-2b9f-420c-9a46-d2a1785f3440",
                "port": "out"
              },
              "target": {
                "block": "7d390e38-420a-45fa-8bcd-157a99f291df",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6766f894-7a1c-4e8d-aa89-a331dad328a2",
                "port": "out"
              },
              "target": {
                "block": "2dcb2c8d-696c-4f46-a8d7-0de9d46a9298",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2dcb2c8d-696c-4f46-a8d7-0de9d46a9298",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ffa50dac-0f45-4908-94a0-186909048472",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "74323bf9-f749-4f0a-a3bc-aabbd0903aaa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d90f57c-a222-4488-a346-3ce5e9701e48",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d9e337e1-5e19-4f83-8687-e42f7f6f0ed4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ae7eee7-c72f-4d4c-a207-265638cca222",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "8d90f57c-a222-4488-a346-3ce5e9701e48",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ae7eee7-c72f-4d4c-a207-265638cca222",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "74323bf9-f749-4f0a-a3bc-aabbd0903aaa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -456,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "d9e337e1-5e19-4f83-8687-e42f7f6f0ed4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ae7eee7-c72f-4d4c-a207-265638cca222",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": [
                {
                  "x": -640,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7ae7eee7-c72f-4d4c-a207-265638cca222",
                "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74323bf9-f749-4f0a-a3bc-aabbd0903aaa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "92684177-991f-4704-9aeb-9593d90f6d6d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "74323bf9-f749-4f0a-a3bc-aabbd0903aaa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7d0afc5-7d77-48f7-98bf-6b3aac5365e3",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "c86d0984-5ff0-478e-b741-f2c3ba69c36f",
                "port": "out"
              },
              "target": {
                "block": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19476fd9-8e5f-4d62-944c-1fd6df4f4df7",
                "port": "out"
              },
              "target": {
                "block": "fe987b33-2d06-48b4-8e38-ee6a119d0397",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "19476fd9-8e5f-4d62-944c-1fd6df4f4df7",
                "port": "out"
              },
              "target": {
                "block": "64058ab2-c44d-415d-987e-776bec005d14",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "167ebe7b-efd0-4c4a-98e3-3134b8134b0c",
                "port": "out"
              },
              "target": {
                "block": "64058ab2-c44d-415d-987e-776bec005d14",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "307cf489-3995-4c2b-a670-c380130ddeaf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ae7eee7-c72f-4d4c-a207-265638cca222",
                "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "777c9a76-8cb3-411f-8dab-c58c508263d7",
                "port": "out"
              },
              "target": {
                "block": "307cf489-3995-4c2b-a670-c380130ddeaf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "667960f5-f264-421d-aba9-b1e56ebed096",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "307cf489-3995-4c2b-a670-c380130ddeaf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "64058ab2-c44d-415d-987e-776bec005d14",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "667960f5-f264-421d-aba9-b1e56ebed096",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7d0afc5-7d77-48f7-98bf-6b3aac5365e3",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "826d8de8-04d3-4331-9fa5-6d8ed2890582",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "92684177-991f-4704-9aeb-9593d90f6d6d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "1f10ef69-3d1a-43e2-b708-8621b523606b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2f797e94-5329-4e19-84d9-b4dfb93c85bb",
                "port": "out"
              },
              "target": {
                "block": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "9a86de8f-205f-454c-9010-00768aa2763f",
                "port": "out"
              },
              "target": {
                "block": "8d90f57c-a222-4488-a346-3ce5e9701e48",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "9a86de8f-205f-454c-9010-00768aa2763f",
                "port": "out"
              },
              "target": {
                "block": "70ae7203-112d-4c1a-9ee9-8b68a70b5e10",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": -872,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "2f797e94-5329-4e19-84d9-b4dfb93c85bb",
                "port": "out"
              },
              "target": {
                "block": "92684177-991f-4704-9aeb-9593d90f6d6d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "d80d1072-f746-426a-b567-2a2c447add24",
                "port": "out"
              },
              "target": {
                "block": "a7af4805-0b33-42e0-8d23-7cd92ebcaba2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fe987b33-2d06-48b4-8e38-ee6a119d0397",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a7af4805-0b33-42e0-8d23-7cd92ebcaba2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0f64acc9-046c-4530-877e-327f9a5ad77c",
                "port": "out"
              },
              "target": {
                "block": "64058ab2-c44d-415d-987e-776bec005d14",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2f797e94-5329-4e19-84d9-b4dfb93c85bb",
                "port": "out"
              },
              "target": {
                "block": "f7d0afc5-7d77-48f7-98bf-6b3aac5365e3",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "a7af4805-0b33-42e0-8d23-7cd92ebcaba2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "18af9c97-9517-4ce2-97ac-f9f040fc2b74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "41e52e53-5614-432c-9d43-7946cf729e72",
                "port": "out"
              },
              "target": {
                "block": "f7d0afc5-7d77-48f7-98bf-6b3aac5365e3",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
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
    "f959b93963a0860375cb51ca7b84d705aec4f0de": {
      "package": {
        "name": "Ret1_and_Ret2_module",
        "version": "0.1",
        "description": "Selection",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1627236825433
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 704,
                "y": -104
              }
            },
            {
              "id": "df25c260-886d-4b7d-be4b-86719a8460d1",
              "type": "basic.output",
              "data": {
                "name": "retx",
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
                "x": 1376,
                "y": 8
              }
            },
            {
              "id": "b6564e58-028b-4868-b318-e0f325859cea",
              "type": "basic.input",
              "data": {
                "name": "sgn",
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
                "x": 704,
                "y": 24
              }
            },
            {
              "id": "58139d52-e4b7-4553-b1ff-89830dde5721",
              "type": "basic.input",
              "data": {
                "name": "clr",
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
                "x": 704,
                "y": 104
              }
            },
            {
              "id": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1144,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 912,
                "y": 8
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6564e58-028b-4868-b318-e0f325859cea",
                "port": "out"
              },
              "target": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "58139d52-e4b7-4553-b1ff-89830dde5721",
                "port": "out"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "df25c260-886d-4b7d-be4b-86719a8460d1",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8a31ebd9f015e52938ee6e5c5c579f87d7bd2cea": {
      "package": {
        "name": "Return_3_asw",
        "version": "0.1",
        "description": "Return 3",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1627236825433
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 704,
                "y": -104
              }
            },
            {
              "id": "cab605bb-f6b0-49a1-9a10-c36b755e8ba5",
              "type": "basic.output",
              "data": {
                "name": "tic",
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
                "x": 1376,
                "y": -88
              }
            },
            {
              "id": "df25c260-886d-4b7d-be4b-86719a8460d1",
              "type": "basic.output",
              "data": {
                "name": "ret3",
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
                "x": 1376,
                "y": 8
              }
            },
            {
              "id": "b6564e58-028b-4868-b318-e0f325859cea",
              "type": "basic.input",
              "data": {
                "name": "sgn",
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
                "x": 704,
                "y": 24
              }
            },
            {
              "id": "58139d52-e4b7-4553-b1ff-89830dde5721",
              "type": "basic.input",
              "data": {
                "name": "clr",
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
                "x": 704,
                "y": 104
              }
            },
            {
              "id": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1144,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 912,
                "y": 8
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6564e58-028b-4868-b318-e0f325859cea",
                "port": "out"
              },
              "target": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "58139d52-e4b7-4553-b1ff-89830dde5721",
                "port": "out"
              },
              "target": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "b5c61e9d-16fe-4d63-8b65-6b91833c5808",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "df25c260-886d-4b7d-be4b-86719a8460d1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e8f6f04-7af6-4e9d-91b9-28bbe8b257ec",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cab605bb-f6b0-49a1-9a10-c36b755e8ba5",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": -24
                }
              ]
            }
          ]
        }
      }
    },
    "470b1f4028917e8dcb7d6166ae8bcf20c6df5e14": {
      "package": {
        "name": "Init_rst_start_Uc_a7777",
        "version": "0.1",
        "description": "Reset / Start uC manager",
        "author": "Democrito",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622421255672
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d62592c7-e8a2-4348-b035-f9f17d96dbb5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": 88
              }
            },
            {
              "id": "4409bc26-63da-40bd-935f-6430cbf8c800",
              "type": "basic.output",
              "data": {
                "name": "start",
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
                "x": 840,
                "y": 200
              }
            },
            {
              "id": "b2595275-aefc-4e12-aa07-9b4d5e29bb83",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "dc9d7c7e-cf74-4388-a9f1-0503c4cad198",
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
                "x": 840,
                "y": 280
              }
            },
            {
              "id": "df59b69e-74d3-4adc-8da2-74df53227d92",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 528,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f4c044e2-2d66-4d37-86bc-1264e0aa2f7a",
              "type": "40f520e1364e48a6fcd49badbb1d0b8c356a03f9",
              "position": {
                "x": 376,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80aeffcd-c069-44df-8b29-534ffebdf20f",
              "type": "03ee29b9d770dba102e1a0b4fe2bb637943615de",
              "position": {
                "x": 688,
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
                "block": "d62592c7-e8a2-4348-b035-f9f17d96dbb5",
                "port": "out"
              },
              "target": {
                "block": "80aeffcd-c069-44df-8b29-534ffebdf20f",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df59b69e-74d3-4adc-8da2-74df53227d92",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "80aeffcd-c069-44df-8b29-534ffebdf20f",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2595275-aefc-4e12-aa07-9b4d5e29bb83",
                "port": "out"
              },
              "target": {
                "block": "df59b69e-74d3-4adc-8da2-74df53227d92",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2595275-aefc-4e12-aa07-9b4d5e29bb83",
                "port": "out"
              },
              "target": {
                "block": "dc9d7c7e-cf74-4388-a9f1-0503c4cad198",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f4c044e2-2d66-4d37-86bc-1264e0aa2f7a",
                "port": "1b291b58-2d22-4ead-9590-cc85781c5eee"
              },
              "target": {
                "block": "df59b69e-74d3-4adc-8da2-74df53227d92",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d62592c7-e8a2-4348-b035-f9f17d96dbb5",
                "port": "out"
              },
              "target": {
                "block": "f4c044e2-2d66-4d37-86bc-1264e0aa2f7a",
                "port": "9271cc1b-bbcc-40c5-892f-7c66833a23ed"
              }
            },
            {
              "source": {
                "block": "80aeffcd-c069-44df-8b29-534ffebdf20f",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "4409bc26-63da-40bd-935f-6430cbf8c800",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "40f520e1364e48a6fcd49badbb1d0b8c356a03f9": {
      "package": {
        "name": "Initial_tic_uC",
        "version": "0.1",
        "description": "Initial tic; delay = 0.5s aprox.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2036.512501%22%20height=%22138%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2236.513%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACKCAIAAAA/l9+iAAAAA3NCSVQICAjb4U/gAAAFhElEQVR4%20nO2dO3KjWBSGf6lmCXbNBsBV9rg3ANUTOEOdOFLqDIUi6cxVTpQ5EcEEInPqqJOGrIN2iQ20x11l%202MCUtQcm8ENc0ANZ1hUc/q+UIN2Gaz7u63CgO1mWgYiju+8KkJ3wx74r8HF0OloPV+9+bpHXtxNU%2076oraJZae0r9cP4E8WQ1Fo6vMqFXmQiaN+XZxcygUaMS26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQ%20q0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ0KtM6FUm9CoTepUJ%20vcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZUKvMqFXmdCrTOhVJvQqE3qVCb3KhF5lQq8yoVeZ%20rHuvdKNepkzeYHuVidD3wGug3j2ZxPbaoP/2Z2eI80qpANb3wzxNb2RZzfvePOLa605pzlXOedOG%20NEQt26tM6FUm9CoTepUJvcqEXmVCrzKhV5nQq0zoVSb0KhN6lQm9yoReZbKd1widzvzjp/NffFv5%20KVqyA6XYoMKe1e+rfmykCw7+nr9xsyMuPz9FUkQ+bPWk2TYG/jtrrqm99gbry7QWf4COiZ6HOFa+%20j2MEHswOBv7G+9TVDwcrr9bWksLuwAvWlAq8jbscfeOrd63tUA0hhW0iXl8OABDD3KTP0zhvCjBY%20NsxWx0GWlT6hUmSclApMYdTviP5FUaobInnbQ4Kxq/68yQnUOh8ORlvMX4QRwctbtRBmmDi5q8HA%20cIJkrPyj4FvV3etd58S43r7JisAfKZvjGziLihlDjK3cdrB0ZVFA9/o16FWtmWRS3OYbq4vh8l57%20eAlYsFyMQyTJYv1ltOSZWrDi+Vgy8uEMdRy2viTKyOqeryzsIKsoM4eW9nqKy9wUIPba3mTTR2Xz%20xPz4Q2jqh50J8pO7locpkoedH0Lf+Po1P7VjmGLH6PNqDJUmyzDFTtE6H57kl/MfEqZoJubJzg+h%20d53jKKuxYITdDzR1xDhSNh+SlaVT2B3YA/gR0sqDl+716/AytxEjqBoelYUJJdiwMoqUfkcMxAG8%20Hkyzaien/b66g9BdX0o4BvpqFGnFLPLaUzbPq61l95Av4XxVrtZ28qWvbHoXi9f00QD5m3jWuGq8%20aR95MAZuxutLyaYY+I3R62AQze+LpCkGNnrqrdnLynG6/eQ3FdY87WR4U+y3gh7M1yQY0yxOPtyw%20amPFHvPWvra+ycLANKk6JFljTDaJEu/Na7EjaicGplnp/nkJN8R0wzsl+8wzVdY8LWY4QZYgHMNS%20L3TLwjhEkm3WUp/pZIUXnBReUdSQ15+QAswLlwm9yqQdXt+Xs786Q7/elPJgOKCKoB3ttX2U5sNE%20BGyvMqFXmZTmTbPI/zm6/fX2yJ5lfbq8+dsxDjRXjGyFMr6md7b5Y2EGg+X2bybH7394iWhm7nW5%201BfcfjY51lIpsjWv4+vMv1gpFUBw29oEwubx4jX6qTy15/aT7CrLrpLwTMnDGd01NgDTMp69Rt9+%20zb+yzpLXodRwPk/DT/Of4n+/U2wj6ALA7PF+/o3VV+dHznHutu9/a3JdSU3oAsDTQ64TPj0qLGkO%20T3J98f3jTEe1yJZ0AaSzXHP9s/TU3sHR6XwjfnjSUS2yJV0AyVM7s+4ls3Ec8X7GmVMDYHxYJvQq%20k429nh4wStwAugDMQyZoS6MLwDjILWTKkQc1anFyqKNaZEu6wLrIw+qoBaklXaAYebj9raxkot+5%20Z/XKUQtSS57nTc55Prj/wxy8qE2jO7uXvyXw1xfOmhrB6331mW//460LO7nh1TseASJ7gPkSMpmv%20X43P0+Rs2YLHcvsJpTaIUl448xFFwHx/mTA+LBN6lQm9yoReZfI/uMuYGnKMLUQAAAAASUVORK5C%20YII=%22%20x=%22116.814%22%20y=%2254.982%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-116.814%20-54.982)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9271cc1b-bbcc-40c5-892f-7c66833a23ed",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 696,
                "y": 232
              }
            },
            {
              "id": "1b291b58-2d22-4ead-9590-cc85781c5eee",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1672,
                "y": 456
              }
            },
            {
              "id": "89e22930-07d8-4314-a526-3a58aeaa245a",
              "type": "basic.constant",
              "data": {
                "name": "cycles",
                "value": "'h1FFFFF",
                "local": true
              },
              "position": {
                "x": 1096,
                "y": 296
              }
            },
            {
              "id": "0ba90e66-144e-4700-b8fa-79352a696102",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 696,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06a06500-8929-4ea8-ab65-5494a7bac88e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1288,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db7cdc5a-e0bc-464d-87e5-3ca74bd24feb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1480,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c16a3666-0ecf-468b-b292-dfeaa6aed24f",
              "type": "basic.info",
              "data": {
                "info": "# This serves to initiate circuits.",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 152
              },
              "size": {
                "width": 376,
                "height": 32
              }
            },
            {
              "id": "eea16e7e-fac8-422e-8039-bea4637a69d2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 888,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "666b1ce5-c46d-4b78-8f3a-44d1243fab69",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1480,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "726d89cd-98d3-41d3-949f-0eec17dccefb",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 888,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
              "type": "5bf32cd17a0d6a6780304e687c3e73c99cf4473b",
              "position": {
                "x": 1096,
                "y": 416
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
                "block": "0ba90e66-144e-4700-b8fa-79352a696102",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "06a06500-8929-4ea8-ab65-5494a7bac88e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "db7cdc5a-e0bc-464d-87e5-3ca74bd24feb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "1b291b58-2d22-4ead-9590-cc85781c5eee",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06a06500-8929-4ea8-ab65-5494a7bac88e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "db7cdc5a-e0bc-464d-87e5-3ca74bd24feb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9271cc1b-bbcc-40c5-892f-7c66833a23ed",
                "port": "out"
              },
              "target": {
                "block": "db7cdc5a-e0bc-464d-87e5-3ca74bd24feb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "0ba90e66-144e-4700-b8fa-79352a696102",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "eea16e7e-fac8-422e-8039-bea4637a69d2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "666b1ce5-c46d-4b78-8f3a-44d1243fab69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "eea16e7e-fac8-422e-8039-bea4637a69d2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "06a06500-8929-4ea8-ab65-5494a7bac88e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "666b1ce5-c46d-4b78-8f3a-44d1243fab69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "06a06500-8929-4ea8-ab65-5494a7bac88e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eea16e7e-fac8-422e-8039-bea4637a69d2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9271cc1b-bbcc-40c5-892f-7c66833a23ed",
                "port": "out"
              },
              "target": {
                "block": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "726d89cd-98d3-41d3-949f-0eec17dccefb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "89e22930-07d8-4314-a526-3a58aeaa245a",
                "port": "constant-out"
              },
              "target": {
                "block": "0d4e5962-ada8-42f2-9719-80ea3171bb7a",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
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
    "5bf32cd17a0d6a6780304e687c3e73c99cf4473b": {
      "package": {
        "name": "32-bits-counter-rst",
        "version": "0.1",
        "description": "32-bits M module up counter, with reset ",
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
              "id": "adab67f3-e062-405e-8498-1ea6bcad8ce2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 816,
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
                "value": "33'h10000_0000",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 32; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "adab67f3-e062-405e-8498-1ea6bcad8ce2",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "03ee29b9d770dba102e1a0b4fe2bb637943615de": {
      "package": {
        "name": "Delay10",
        "version": "0.1",
        "description": "Retrasa la señal de entrada 10 ciclos de reloj.",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
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
                "x": 2152,
                "y": 128
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
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 48
              },
              "size": {
                "width": 528,
                "height": 32
              }
            },
            {
              "id": "28b4f43d-06e6-4e56-8b22-d3f43931ec03",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 896,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f3e8887-866a-412f-b9c4-31c04a824972",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1064,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c19b6f73-95c1-4b10-8ec6-bab448e703ee",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1240,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f0362820-5c5d-4d1b-bf08-86cfccfc1f32",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1432,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "131be5e6-fa09-413b-8783-bc4d90bfd6fe",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1616,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cc92d2e-2031-4343-9184-0634127ac746",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1784,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c41da4a-61d0-4b07-883c-8888df2e47a6",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1960,
                "y": 128
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
                "block": "28b4f43d-06e6-4e56-8b22-d3f43931ec03",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8f3e8887-866a-412f-b9c4-31c04a824972",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f3e8887-866a-412f-b9c4-31c04a824972",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "c19b6f73-95c1-4b10-8ec6-bab448e703ee",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "28b4f43d-06e6-4e56-8b22-d3f43931ec03",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "28b4f43d-06e6-4e56-8b22-d3f43931ec03",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8f3e8887-866a-412f-b9c4-31c04a824972",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "c19b6f73-95c1-4b10-8ec6-bab448e703ee",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "f0362820-5c5d-4d1b-bf08-86cfccfc1f32",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "131be5e6-fa09-413b-8783-bc4d90bfd6fe",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "131be5e6-fa09-413b-8783-bc4d90bfd6fe",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "4cc92d2e-2031-4343-9184-0634127ac746",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4cc92d2e-2031-4343-9184-0634127ac746",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "6c41da4a-61d0-4b07-883c-8888df2e47a6",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c19b6f73-95c1-4b10-8ec6-bab448e703ee",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "f0362820-5c5d-4d1b-bf08-86cfccfc1f32",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "6c41da4a-61d0-4b07-883c-8888df2e47a6",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "f0362820-5c5d-4d1b-bf08-86cfccfc1f32",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "131be5e6-fa09-413b-8783-bc4d90bfd6fe",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "4cc92d2e-2031-4343-9184-0634127ac746",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "6c41da4a-61d0-4b07-883c-8888df2e47a6",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            }
          ]
        }
      }
    }
  }
}