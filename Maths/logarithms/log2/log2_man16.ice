{
  "version": "1.2",
  "package": {
    "name": "log2_mantissa_Q4_16",
    "version": "0.1",
    "description": "Calculates the mantissa (16-bit fixed point) of a number.",
    "author": "Democrito",
    "image": "%3Csvg%20width=%22124.48%22%20height=%22130.308%22%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22.794%22%20y=%2235.645%22%20transform=%22scale(.98751%201.01265)%22%20font-weight=%22700%22%20font-size=%2244.938%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.905%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%3E%3Ctspan%20x=%22.794%22%20y=%2235.645%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3Elog2()%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%221.209%22%20y=%2267.317%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%221.209%22%20y=%2267.317%22%3EMantissa%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2221.477%22%20y=%22100.74%22%20transform=%22scale(.78994%201.26591)%22%20font-weight=%22700%22%20font-size=%2235.948%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#f60%22%20stroke-width=%22.724%22%3E%3Ctspan%20x=%2221.477%22%20y=%22100.74%22%3E16%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a45c6b14-3966-4094-ba3e-87677037a56b",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 1480,
            "y": 120
          }
        },
        {
          "id": "5a948532-fe68-4110-aa57-c08d654e7869",
          "type": "basic.output",
          "data": {
            "name": "mnt",
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
            ]
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
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 1480,
            "y": 440
          }
        },
        {
          "id": "73bb2f66-8269-42d9-b13a-a0366369a28c",
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
            "x": 1480,
            "y": 544
          }
        },
        {
          "id": "37772a51-98f1-4633-8263-a7c0a04ba1da",
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
            "x": 2792,
            "y": 576
          }
        },
        {
          "id": "37f7d3f9-acc0-4dd7-87d4-fb76f55653c5",
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
        },
        {
          "id": "d3f52b96-d810-4bff-b8b7-3bcf8d6b93b6",
          "type": "basic.info",
          "data": {
            "info": "Integer part of log2",
            "readonly": true
          },
          "position": {
            "x": 1472,
            "y": 416
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "b8f2e55a-82d6-4c73-9d57-d68e6fb913e8",
          "type": "basic.info",
          "data": {
            "info": "Input number (0..65535)",
            "readonly": true
          },
          "position": {
            "x": 1448,
            "y": 528
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "dfe445f2-f6c2-4b14-90fc-a3fc4d3549e9",
          "type": "basic.info",
          "data": {
            "info": "tic start",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 632
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "7bd0d31f-8f03-4079-9425-3127bdaafc13",
          "type": "basic.info",
          "data": {
            "info": "Only mantissa part in Qn.16 format.",
            "readonly": true
          },
          "position": {
            "x": 2784,
            "y": 352
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "ba9cabfa-a53f-4408-9cef-cdc30c0a0bed",
          "type": "basic.info",
          "data": {
            "info": "tic done",
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
    }
  }
}