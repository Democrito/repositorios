{
  "version": "1.2",
  "package": {
    "name": "sqrt_Q16_16",
    "version": "0.1",
    "description": "Square root in Q16.16 format (fixes point), both the input and the output and the remainder.",
    "author": "Democrito",
    "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2220.853%22%20y=%22164.718%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.853%22%20y=%22164.718%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22125.692%22%20y=%2239.137%22%20font-size=%2248.079%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.88376%201.13152)%22%20stroke-width=%22.869%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22125.692%22%20y=%2239.137%22%3E(num)%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.705%22%20y=%2241.092%22%20font-size=%2254.361%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.7263%201.37683)%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.705%22%20y=%2241.092%22%3ESQRT%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": -232,
            "y": -72
          }
        },
        {
          "id": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "virtual": true
          },
          "position": {
            "x": 1360,
            "y": 56
          }
        },
        {
          "id": "af6e75ac-3b0b-485d-8a64-ca361ccc1b68",
          "type": "basic.output",
          "data": {
            "name": "root",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
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
            "x": 1360,
            "y": 208
          }
        },
        {
          "id": "d09c7776-a937-4594-b077-68b8060cac27",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
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
            "x": -232,
            "y": 288
          }
        },
        {
          "id": "07145b32-a774-468d-b8d4-c02b06f6b9d9",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
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
            "x": 1360,
            "y": 360
          }
        },
        {
          "id": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": -232,
            "y": 488
          }
        },
        {
          "id": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 1360,
            "y": 496
          }
        },
        {
          "id": "bae6e9f8-48e3-41a1-841a-aa45316da063",
          "type": "basic.info",
          "data": {
            "info": "root, 16 bits integer + 16 bits decimals",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 184
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "bd853508-bf95-43ff-9319-05700857b402",
          "type": "basic.info",
          "data": {
            "info": "Remainder, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 336
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "bbab987c-7a33-40a0-b674-dbaa5b1ca57b",
          "type": "basic.info",
          "data": {
            "info": "done tic",
            "readonly": true
          },
          "position": {
            "x": 1384,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b29abe12-7599-4e68-84a9-5156a0c069bf",
          "type": "basic.info",
          "data": {
            "info": "Radicand, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 256
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "ef5df4d1-321f-4bc2-a1f9-517ee16dc437",
          "type": "basic.info",
          "data": {
            "info": "start tic",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "529826b6-42da-42a7-affd-c49df8ef20e4",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 1136,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92b63f05-92e2-4132-9b57-35bec45de4d4",
          "type": "basic.info",
          "data": {
            "info": "## Square root in Q16.16 format, both the input and the output and the remainder.",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": -112
          },
          "size": {
            "width": 760,
            "height": 32
          }
        },
        {
          "id": "bdd73ebc-56a6-422d-bbed-3056cfef941a",
          "type": "basic.info",
          "data": {
            "info": "    Format: D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0 . D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 632
          },
          "size": {
            "width": 808,
            "height": 32
          }
        },
        {
          "id": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
          "type": "basic.code",
          "data": {
            "code": "// Project F Library - Square Root (Fixed-Point)\r\n// (C)2021 Will Green, Open source hardware released under the MIT License\r\n// Learn more at https://projectf.io\r\n\r\n    parameter WIDTH=32;  // width of radicand\r\n    parameter FBITS=16;  // fractional bits (for fixed point)\r\n    \r\n    reg [31:0]      root, rem;\r\n    reg             busy, valid;\r\n\r\n    reg [WIDTH-1:0] x, x_next;    // radicand copy\r\n    reg [WIDTH-1:0] q, q_next;    // intermediate root (quotient)\r\n    reg [WIDTH+1:0] ac, ac_next;  // accumulator (2 bits wider)\r\n    reg [WIDTH+1:0] test_res;     // sign test result (2 bits wider)\r\n\r\n    localparam ITER = (WIDTH+FBITS) >> 1;  // iterations are half radicand+fbits width\r\n    reg [$clog2(ITER)-1:0] i;              // iteration counter\r\n\r\n    always @* begin\r\n        test_res = ac - {q, 2'b01};\r\n        if (test_res[WIDTH+1] == 0) begin  // test_res ≥0? (check MSB)\r\n            {ac_next, x_next} = {test_res[WIDTH-1:0], x, 2'b0};\r\n            q_next = {q[WIDTH-2:0], 1'b1};\r\n        end else begin\r\n            {ac_next, x_next} = {ac[WIDTH-1:0], x, 2'b0};\r\n            q_next = q << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            busy <= 1;\r\n            valid <= 0;\r\n            i <= 0;\r\n            q <= 0;\r\n            {ac, x} <= {{WIDTH{1'b0}}, rad, 2'b0};\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // we're done\r\n                busy <= 0;\r\n                valid <= 1;\r\n                root <= q_next;\r\n                rem <= ac_next[WIDTH+1:2];  // undo final shift\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                x <= x_next;\r\n                ac <= ac_next;\r\n                q <= q_next;\r\n            end\r\n        end\r\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rad",
                  "range": "[31:0]",
                  "size": 32
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
                  "name": "root",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "rem",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "valid"
                }
              ]
            }
          },
          "position": {
            "x": 56,
            "y": 16
          },
          "size": {
            "width": 904,
            "height": 600
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "busy"
          },
          "target": {
            "block": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -56,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "valid"
          },
          "target": {
            "block": "529826b6-42da-42a7-affd-c49df8ef20e4",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "529826b6-42da-42a7-affd-c49df8ef20e4",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
            "port": "out"
          },
          "target": {
            "block": "529826b6-42da-42a7-affd-c49df8ef20e4",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "d09c7776-a937-4594-b077-68b8060cac27",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "rad"
          },
          "size": 32
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "rem"
          },
          "target": {
            "block": "07145b32-a774-468d-b8d4-c02b06f6b9d9",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "root"
          },
          "target": {
            "block": "af6e75ac-3b0b-485d-8a64-ca361ccc1b68",
            "port": "in"
          },
          "size": 32
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
